; ModuleID = 'Project_CodeNet_C++1400/p03718/s967975528.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s967975528.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Dinic = type { i32, %"class.std::vector", %"class.std::vector", %struct.Graph }
%struct.Graph = type { i32, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl" = type { %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"* }
%"struct.Graph::edge" = type { i32, i64, i64 }
%"class.__gnu_cxx::__normal_iterator.13" = type { %"class.std::vector.8"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.8"* }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.14" = type { %"struct.Graph::edge"* }
%"class.std::move_iterator" = type { %"class.std::vector.8"* }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.15" = type { %"struct.Graph::edge"* }
%"class.std::move_iterator.16" = type { %"struct.Graph::edge"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.20" = type { i32* }
%"class.std::move_iterator.21" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN5DinicC2Ei = comdat any

$_ZN5Dinic8add_edgeEiiii = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5Dinic8max_flowEii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZN5GraphC2Ei = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE6resizeEmRKS3_ = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEEC2Ev = comdat any

$_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEmRS8_ = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEC2IPS5_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISD_SC_EE7__valueES9_E6__typeEEE = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZN9__gnu_cxxmiIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE6cbeginEv = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZSt22__uninitialized_move_aIPSt6vectorIN5Graph4edgeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPSt6vectorIN5Graph4edgeESaIS2_EES5_ET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv = comdat any

$_ZSt4fillIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIN5Graph4edgeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN5Graph4edgeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5Graph4edgeEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN5Graph4edgeEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5Graph4edgeESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5Graph4edgeESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4edgeEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN5Graph4edgeEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5Graph4edgeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_ = comdat any

$_ZSt13__copy_move_aILb0EPKN5Graph4edgeEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4edgeEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt10_Iter_baseIPN5Graph4edgeELb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4edgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE10deallocateEPS2_m = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEESt13move_iteratorIT_ES7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EEES6_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS5_EEES8_EET0_T_SB_SA_ = comdat any

$_ZStneIPSt6vectorIN5Graph4edgeESaIS2_EEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt6vectorIN5Graph4edgeESaIS2_EEJS4_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN5Graph4edgeESaIS2_EEEPT_RS5_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEEppEv = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EEEvT_S6_ = comdat any

$_ZSteqIPSt6vectorIN5Graph4edgeESaIS2_EEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIN5Graph4edgeESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt6vectorIN5Graph4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaIN5Graph4edgeEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZSt4swapIPN5Graph4edgeEEvRT_S4_ = comdat any

$_ZSt4moveIRPN5Graph4edgeEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN5Graph4edgeESaIS2_EEEvPT_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEEC2ES5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIN5Graph4edgeESaIS2_EES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Miter_baseIT_E13iterator_typeES7_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt6vectorIN5Graph4edgeESaIS2_EES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Niter_baseIT_E13iterator_typeES7_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN5Graph4edgeESaIS5_EES8_EET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2ERKS2_ = comdat any

$_ZSt15__alloc_on_moveISaIN5Graph4edgeEEEvRT_S4_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2ERKS2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIN5Graph4edgeEEEvRT_S4_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_Iter_baseIPSt6vectorIN5Graph4edgeESaIS2_EELb0EE7_S_baseES5_ = comdat any

$_ZSt8__fill_aIPSt6vectorIN5Graph4edgeESaIS2_EES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_ = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSERKS3_ = comdat any

$_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt8_DestroyIPN5Graph4edgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EE3endEv = comdat any

$_ZSt4copyIPN5Graph4edgeES2_ET0_T_S4_S3_ = comdat any

$_ZSt22__uninitialized_copy_aIPN5Graph4edgeES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt8_DestroyIPN5Graph4edgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4edgeEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS5_SaIS5_EEEEEEvT_SB_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPN5Graph4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN5Graph4edgeEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPN5Graph4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt18uninitialized_copyIPN5Graph4edgeES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN5Graph4edgeES4_EET0_T_S6_S5_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIN5Graph4edgeESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5Graph4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIN5Graph4edgeESaIS2_EEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6vectorIN5Graph4edgeESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE8max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EESt13move_iteratorIS5_EET0_T_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Graph4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEED2Ev = comdat any

$_ZN5GraphixEi = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN5Graph4edgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5Graph4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5Graph4edgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4edgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8max_sizeERKS2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Graph4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4edgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Graph4edgeEES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN5Graph4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPN5Graph4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb1EPN5Graph4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4edgeEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPN5Graph4edgeEELb1EE7_S_baseES4_ = comdat any

$_ZNKSt13move_iteratorIPN5Graph4edgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN5Graph4edgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE7destroyIS2_EEvPT_ = comdat any

$_ZN5Dinic7g_levelEii = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZN5Dinic3dfsEiix = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZN9__gnu_cxxneIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

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

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

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

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@tx = global i32 0, align 4
@ty = global i32 0, align 4
@H = global [100 x %"class.std::vector"] zeroinitializer, align 16
@W = global [100 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967975528.cpp, i8* null }]
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
@x.619 = common global i32 0
@y.620 = common global i32 0
@x.621 = common global i32 0
@y.622 = common global i32 0
@x.623 = common global i32 0
@y.624 = common global i32 0
@x.625 = common global i32 0
@y.626 = common global i32 0
@x.627 = common global i32 0
@y.628 = common global i32 0
@x.629 = common global i32 0
@y.630 = common global i32 0
@x.631 = common global i32 0
@y.632 = common global i32 0
@x.633 = common global i32 0
@y.634 = common global i32 0
@x.635 = common global i32 0
@y.636 = common global i32 0
@x.637 = common global i32 0
@y.638 = common global i32 0
@x.639 = common global i32 0
@y.640 = common global i32 0
@x.641 = common global i32 0
@y.642 = common global i32 0
@x.643 = common global i32 0
@y.644 = common global i32 0
@x.645 = common global i32 0
@y.646 = common global i32 0
@x.647 = common global i32 0
@y.648 = common global i32 0
@x.649 = common global i32 0
@y.650 = common global i32 0
@x.651 = common global i32 0
@y.652 = common global i32 0
@x.653 = common global i32 0
@y.654 = common global i32 0
@x.655 = common global i32 0
@y.656 = common global i32 0
@x.657 = common global i32 0
@y.658 = common global i32 0
@x.659 = common global i32 0
@y.660 = common global i32 0
@x.661 = common global i32 0
@y.662 = common global i32 0
@x.663 = common global i32 0
@y.664 = common global i32 0
@x.665 = common global i32 0
@y.666 = common global i32 0
@x.667 = common global i32 0
@y.668 = common global i32 0
@x.669 = common global i32 0
@y.670 = common global i32 0
@x.671 = common global i32 0
@y.672 = common global i32 0
@x.673 = common global i32 0
@y.674 = common global i32 0
@x.675 = common global i32 0
@y.676 = common global i32 0
@x.677 = common global i32 0
@y.678 = common global i32 0
@x.679 = common global i32 0
@y.680 = common global i32 0
@x.681 = common global i32 0
@y.682 = common global i32 0
@x.683 = common global i32 0
@y.684 = common global i32 0
@x.685 = common global i32 0
@y.686 = common global i32 0
@x.687 = common global i32 0
@y.688 = common global i32 0
@x.689 = common global i32 0
@y.690 = common global i32 0
@x.691 = common global i32 0
@y.692 = common global i32 0
@x.693 = common global i32 0
@y.694 = common global i32 0
@x.695 = common global i32 0
@y.696 = common global i32 0
@x.697 = common global i32 0
@y.698 = common global i32 0
@x.699 = common global i32 0
@y.700 = common global i32 0
@x.701 = common global i32 0
@y.702 = common global i32 0
@x.703 = common global i32 0
@y.704 = common global i32 0
@x.705 = common global i32 0
@y.706 = common global i32 0
@x.707 = common global i32 0
@y.708 = common global i32 0
@x.709 = common global i32 0
@y.710 = common global i32 0
@x.711 = common global i32 0
@y.712 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i32 0, i32 0), i64 100)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
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
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i32 0, i32 0), i64 100), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %6 = icmp eq %"class.std::vector"* %5, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i32 0, i32 0), i64 100)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %5, %25
  %15 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %14
  ret void

; <label>:25:                                     ; preds = %14, %5
  %26 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.3(i8*) #0 section ".text.startup" {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
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
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
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
  %22 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i32 0, i32 0), i64 100), %20 ], [ %32, %42 ]
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %21, %46
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %32) #3
  %33 = icmp eq %"class.std::vector"* %32, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i32 0, i32 0)
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
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
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %47) #3
  %48 = icmp eq %"class.std::vector"* %47, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i32 0, i32 0)
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %struct.Dinic, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @w)
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %301, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @h, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %302

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %739

; <label>:38:                                     ; preds = %29, %739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %739

; <label>:47:                                     ; preds = %38
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %49 unwind label %146

; <label>:49:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %277, %49
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %740

; <label>:59:                                     ; preds = %50, %740
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* @w, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %740

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %280

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %75)
          to label %77 unwind label %146

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.17
  %79 = load i32, i32* @y.18
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %748

; <label>:86:                                     ; preds = %77, %748
  %87 = load i8, i8* %76, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 83
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %748

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %150

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.17
  %101 = load i32, i32* @y.18
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %752

; <label>:108:                                    ; preds = %99, %752
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* @sx, align 4
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* @sy, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %112
  %114 = load i32, i32* @x.17
  %115 = load i32, i32* @y.18
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %752

; <label>:122:                                    ; preds = %108
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %113, i32* dereferenceable(4) %6)
          to label %123 unwind label %146

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.17
  %125 = load i32, i32* @y.18
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %758

; <label>:132:                                    ; preds = %123, %758
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %134
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %758

; <label>:144:                                    ; preds = %132
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %135, i32* dereferenceable(4) %2)
          to label %145 unwind label %146

; <label>:145:                                    ; preds = %144
  br label %150

; <label>:146:                                    ; preds = %253, %249, %243, %203, %181, %150, %144, %122, %73, %47
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %4, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %734

; <label>:150:                                    ; preds = %145, %98
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %152)
          to label %154 unwind label %146

; <label>:154:                                    ; preds = %150
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 84
  br i1 %157, label %158, label %223

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x.17
  %160 = load i32, i32* @y.18
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %762

; <label>:167:                                    ; preds = %158, %762
  %168 = load i32, i32* %2, align 4
  store i32 %168, i32* @tx, align 4
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* @ty, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %171
  %173 = load i32, i32* @x.17
  %174 = load i32, i32* @y.18
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %762

; <label>:181:                                    ; preds = %167
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %172, i32* dereferenceable(4) %6)
          to label %182 unwind label %146

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.17
  %184 = load i32, i32* @y.18
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %768

; <label>:191:                                    ; preds = %182, %768
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %193
  %195 = load i32, i32* @x.17
  %196 = load i32, i32* @y.18
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %768

; <label>:203:                                    ; preds = %191
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %194, i32* dereferenceable(4) %2)
          to label %204 unwind label %146

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.17
  %206 = load i32, i32* @y.18
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %772

; <label>:213:                                    ; preds = %204, %772
  %214 = load i32, i32* @x.17
  %215 = load i32, i32* @y.18
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %772

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %154
  %224 = load i32, i32* @x.17
  %225 = load i32, i32* @y.18
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %773

; <label>:232:                                    ; preds = %223, %773
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* @x.17
  %236 = load i32, i32* @y.18
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %773

; <label>:243:                                    ; preds = %232
  %244 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %234)
          to label %245 unwind label %146

; <label>:245:                                    ; preds = %243
  %246 = load i8, i8* %244, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 111
  br i1 %248, label %249, label %276

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %251
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %252, i32* dereferenceable(4) %6)
          to label %253 unwind label %146

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %255
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %256, i32* dereferenceable(4) %2)
          to label %257 unwind label %146

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.17
  %259 = load i32, i32* @y.18
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %776

; <label>:266:                                    ; preds = %257, %776
  %267 = load i32, i32* @x.17
  %268 = load i32, i32* @y.18
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %776

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %245
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  br label %50

; <label>:280:                                    ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.17
  %283 = load i32, i32* @y.18
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %777

; <label>:290:                                    ; preds = %281, %777
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  %293 = load i32, i32* @x.17
  %294 = load i32, i32* @y.18
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %777

; <label>:301:                                    ; preds = %290
  br label %24

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* @sx, align 4
  %304 = load i32, i32* @tx, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %328, label %306

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x.17
  %308 = load i32, i32* @y.18
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %798

; <label>:315:                                    ; preds = %306, %798
  %316 = load i32, i32* @sy, align 4
  %317 = load i32, i32* @ty, align 4
  %318 = icmp eq i32 %316, %317
  %319 = load i32, i32* @x.17
  %320 = load i32, i32* @y.18
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %798

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %331

; <label>:328:                                    ; preds = %327, %302
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %714

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x.17
  %333 = load i32, i32* @y.18
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %802

; <label>:340:                                    ; preds = %331, %802
  %341 = load i32, i32* @h, align 4
  %342 = load i32, i32* @w, align 4
  %343 = mul nsw i32 %341, %342
  %344 = mul nsw i32 %343, 2
  %345 = add nsw i32 %344, 10
  call void @_ZN5DinicC2Ei(%struct.Dinic* %7, i32 %345)
  %346 = load i32, i32* @h, align 4
  %347 = load i32, i32* @w, align 4
  %348 = mul nsw i32 %346, %347
  store i32 %348, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %349 = load i32, i32* @x.17
  %350 = load i32, i32* @y.18
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %802

; <label>:357:                                    ; preds = %340
  br label %358

; <label>:358:                                    ; preds = %368, %357
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %8, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %375

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %364, %365
  invoke void @_ZN5Dinic8add_edgeEiiii(%struct.Dinic* %7, i32 %363, i32 %366, i32 1, i32 0)
          to label %367 unwind label %371

; <label>:367:                                    ; preds = %362
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %9, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %9, align 4
  br label %358

; <label>:371:                                    ; preds = %711, %709, %689, %640, %613, %517, %516, %362
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %4, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %5, align 4
  call void @_ZN5DinicD2Ev(%struct.Dinic* %7) #3
  br label %734

; <label>:375:                                    ; preds = %358
  %376 = load i32, i32* @x.17
  %377 = load i32, i32* @y.18
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %833

; <label>:384:                                    ; preds = %375, %833
  store i32 0, i32* %10, align 4
  %385 = load i32, i32* @x.17
  %386 = load i32, i32* @y.18
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %833

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %585, %393
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* @h, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %588

; <label>:398:                                    ; preds = %394
  store i32 0, i32* %11, align 4
  br label %399

; <label>:399:                                    ; preds = %563, %398
  %400 = load i32, i32* @x.17
  %401 = load i32, i32* @y.18
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %834

; <label>:408:                                    ; preds = %399, %834
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %412
  %414 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %413) #3
  %415 = icmp ult i64 %410, %414
  %416 = load i32, i32* @x.17
  %417 = load i32, i32* @y.18
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %834

; <label>:424:                                    ; preds = %408
  br i1 %415, label %425, label %566

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x.17
  %427 = load i32, i32* @y.18
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %842

; <label>:434:                                    ; preds = %425, %842
  %435 = load i32, i32* %11, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %12, align 4
  %437 = load i32, i32* @x.17
  %438 = load i32, i32* @y.18
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %842

; <label>:445:                                    ; preds = %434
  br label %446

; <label>:446:                                    ; preds = %543, %445
  %447 = load i32, i32* @x.17
  %448 = load i32, i32* @y.18
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %851

; <label>:455:                                    ; preds = %446, %851
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %459
  %461 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %460) #3
  %462 = icmp ult i64 %457, %461
  %463 = load i32, i32* @x.17
  %464 = load i32, i32* @y.18
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %851

; <label>:471:                                    ; preds = %455
  br i1 %462, label %472, label %544

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.17
  %474 = load i32, i32* @y.18
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %859

; <label>:481:                                    ; preds = %472, %859
  %482 = load i32, i32* %10, align 4
  %483 = load i32, i32* @w, align 4
  %484 = mul nsw i32 %482, %483
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %486
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %487, i64 %489) #3
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %484, %491
  store i32 %492, i32* %13, align 4
  %493 = load i32, i32* %10, align 4
  %494 = load i32, i32* @w, align 4
  %495 = mul nsw i32 %493, %494
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %497
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %498, i64 %500) #3
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %495, %502
  store i32 %503, i32* %14, align 4
  %504 = load i32, i32* %13, align 4
  %505 = load i32, i32* %8, align 4
  %506 = add nsw i32 %504, %505
  %507 = load i32, i32* %14, align 4
  %508 = load i32, i32* @x.17
  %509 = load i32, i32* @y.18
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %859

; <label>:516:                                    ; preds = %481
  invoke void @_ZN5Dinic8add_edgeEiiii(%struct.Dinic* %7, i32 %506, i32 %507, i32 1000, i32 0)
          to label %517 unwind label %371

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %14, align 4
  %519 = load i32, i32* %8, align 4
  %520 = add nsw i32 %518, %519
  %521 = load i32, i32* %13, align 4
  invoke void @_ZN5Dinic8add_edgeEiiii(%struct.Dinic* %7, i32 %520, i32 %521, i32 1000, i32 0)
          to label %522 unwind label %371

; <label>:522:                                    ; preds = %517
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.17
  %525 = load i32, i32* @y.18
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %925

; <label>:532:                                    ; preds = %523, %925
  %533 = load i32, i32* %12, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %12, align 4
  %535 = load i32, i32* @x.17
  %536 = load i32, i32* @y.18
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %925

; <label>:543:                                    ; preds = %532
  br label %446

; <label>:544:                                    ; preds = %471
  %545 = load i32, i32* @x.17
  %546 = load i32, i32* @y.18
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %929

; <label>:553:                                    ; preds = %544, %929
  %554 = load i32, i32* @x.17
  %555 = load i32, i32* @y.18
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %929

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %11, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %11, align 4
  br label %399

; <label>:566:                                    ; preds = %424
  %567 = load i32, i32* @x.17
  %568 = load i32, i32* @y.18
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %930

; <label>:575:                                    ; preds = %566, %930
  %576 = load i32, i32* @x.17
  %577 = load i32, i32* @y.18
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %930

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %10, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %10, align 4
  br label %394

; <label>:588:                                    ; preds = %394
  store i32 0, i32* %15, align 4
  br label %589

; <label>:589:                                    ; preds = %654, %588
  %590 = load i32, i32* %15, align 4
  %591 = load i32, i32* @w, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %657

; <label>:593:                                    ; preds = %589
  store i32 0, i32* %16, align 4
  br label %594

; <label>:594:                                    ; preds = %650, %593
  %595 = load i32, i32* %16, align 4
  %596 = sext i32 %595 to i64
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %598
  %600 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %599) #3
  %601 = icmp ult i64 %596, %600
  br i1 %601, label %602, label %653

; <label>:602:                                    ; preds = %594
  %603 = load i32, i32* %16, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %17, align 4
  br label %605

; <label>:605:                                    ; preds = %646, %602
  %606 = load i32, i32* %17, align 4
  %607 = sext i32 %606 to i64
  %608 = load i32, i32* %15, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %609
  %611 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %610) #3
  %612 = icmp ult i64 %607, %611
  br i1 %612, label %613, label %649

; <label>:613:                                    ; preds = %605
  %614 = load i32, i32* %15, align 4
  %615 = load i32, i32* @w, align 4
  %616 = load i32, i32* %15, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %617
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %618, i64 %620) #3
  %622 = load i32, i32* %621, align 4
  %623 = mul nsw i32 %615, %622
  %624 = add nsw i32 %614, %623
  store i32 %624, i32* %18, align 4
  %625 = load i32, i32* %15, align 4
  %626 = load i32, i32* @w, align 4
  %627 = load i32, i32* %15, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %628
  %630 = load i32, i32* %17, align 4
  %631 = sext i32 %630 to i64
  %632 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %629, i64 %631) #3
  %633 = load i32, i32* %632, align 4
  %634 = mul nsw i32 %626, %633
  %635 = add nsw i32 %625, %634
  store i32 %635, i32* %19, align 4
  %636 = load i32, i32* %18, align 4
  %637 = load i32, i32* %8, align 4
  %638 = add nsw i32 %636, %637
  %639 = load i32, i32* %19, align 4
  invoke void @_ZN5Dinic8add_edgeEiiii(%struct.Dinic* %7, i32 %638, i32 %639, i32 1000, i32 0)
          to label %640 unwind label %371

; <label>:640:                                    ; preds = %613
  %641 = load i32, i32* %19, align 4
  %642 = load i32, i32* %8, align 4
  %643 = add nsw i32 %641, %642
  %644 = load i32, i32* %18, align 4
  invoke void @_ZN5Dinic8add_edgeEiiii(%struct.Dinic* %7, i32 %643, i32 %644, i32 1000, i32 0)
          to label %645 unwind label %371

; <label>:645:                                    ; preds = %640
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %17, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %17, align 4
  br label %605

; <label>:649:                                    ; preds = %605
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %16, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %16, align 4
  br label %594

; <label>:653:                                    ; preds = %594
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %15, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %15, align 4
  br label %589

; <label>:657:                                    ; preds = %589
  %658 = load i32, i32* @x.17
  %659 = load i32, i32* @y.18
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %931

; <label>:666:                                    ; preds = %657, %931
  %667 = load i32, i32* @sx, align 4
  %668 = load i32, i32* @w, align 4
  %669 = mul nsw i32 %667, %668
  %670 = load i32, i32* @sy, align 4
  %671 = add nsw i32 %669, %670
  %672 = load i32, i32* %8, align 4
  %673 = add nsw i32 %671, %672
  store i32 %673, i32* %20, align 4
  %674 = load i32, i32* @tx, align 4
  %675 = load i32, i32* @w, align 4
  %676 = mul nsw i32 %674, %675
  %677 = load i32, i32* @ty, align 4
  %678 = add nsw i32 %676, %677
  store i32 %678, i32* %21, align 4
  %679 = load i32, i32* %20, align 4
  %680 = load i32, i32* %21, align 4
  %681 = load i32, i32* @x.17
  %682 = load i32, i32* @y.18
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %931

; <label>:689:                                    ; preds = %666
  %690 = invoke i64 @_ZN5Dinic8max_flowEii(%struct.Dinic* %7, i32 %679, i32 %680)
          to label %691 unwind label %371

; <label>:691:                                    ; preds = %689
  %692 = load i32, i32* @x.17
  %693 = load i32, i32* @y.18
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %973

; <label>:700:                                    ; preds = %691, %973
  %701 = load i32, i32* @x.17
  %702 = load i32, i32* @y.18
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %973

; <label>:709:                                    ; preds = %700
  %710 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %690)
          to label %711 unwind label %371

; <label>:711:                                    ; preds = %709
  %712 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %713 unwind label %371

; <label>:713:                                    ; preds = %711
  call void @_ZN5DinicD2Ev(%struct.Dinic* %7) #3
  br label %714

; <label>:714:                                    ; preds = %713, %328
  %715 = load i32, i32* @x.17
  %716 = load i32, i32* @y.18
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %974

; <label>:723:                                    ; preds = %714, %974
  %724 = load i32, i32* %1, align 4
  %725 = load i32, i32* @x.17
  %726 = load i32, i32* @y.18
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %974

; <label>:733:                                    ; preds = %723
  ret i32 %724

; <label>:734:                                    ; preds = %371, %146
  %735 = load i8*, i8** %4, align 8
  %736 = load i32, i32* %5, align 4
  %737 = insertvalue { i8*, i32 } undef, i8* %735, 0
  %738 = insertvalue { i8*, i32 } %737, i32 %736, 1
  resume { i8*, i32 } %738

; <label>:739:                                    ; preds = %38, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %38

; <label>:740:                                    ; preds = %59, %50
  %741 = load i32, i32* %6, align 4
  %742 = load i32, i32* @w, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, 1
  %745 = shl i32 %742, 1
  %746 = sub nsw i32 %742, 1
  %747 = icmp sle i32 %741, %746
  br label %59

; <label>:748:                                    ; preds = %86, %77
  %749 = load i8, i8* %76, align 1
  %750 = sext i8 %749 to i32
  %751 = icmp eq i32 %750, 83
  br label %86

; <label>:752:                                    ; preds = %108, %99
  %753 = load i32, i32* %2, align 4
  store i32 %753, i32* @sx, align 4
  %754 = load i32, i32* %6, align 4
  store i32 %754, i32* @sy, align 4
  %755 = load i32, i32* %2, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %756
  br label %108

; <label>:758:                                    ; preds = %132, %123
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %760
  br label %132

; <label>:762:                                    ; preds = %167, %158
  %763 = load i32, i32* %2, align 4
  store i32 %763, i32* @tx, align 4
  %764 = load i32, i32* %6, align 4
  store i32 %764, i32* @ty, align 4
  %765 = load i32, i32* %2, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %766
  br label %167

; <label>:768:                                    ; preds = %191, %182
  %769 = load i32, i32* %6, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @W, i64 0, i64 %770
  br label %191

; <label>:772:                                    ; preds = %213, %204
  br label %213

; <label>:773:                                    ; preds = %232, %223
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  br label %232

; <label>:776:                                    ; preds = %266, %257
  br label %266

; <label>:777:                                    ; preds = %290, %281
  %778 = load i32, i32* %2, align 4
  %779 = sub i32 %778, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %778, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %778, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %778
  %786 = add i32 %785, 1
  %787 = sub i32 0, %778
  %788 = add i32 %787, 1
  %789 = sub i32 %778, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %778
  %792 = add i32 %791, 1
  %793 = sub i32 %778, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %778
  %796 = add i32 %795, 1
  %797 = add nsw i32 %778, 1
  store i32 %797, i32* %2, align 4
  br label %290

; <label>:798:                                    ; preds = %315, %306
  %799 = load i32, i32* @sy, align 4
  %800 = load i32, i32* @ty, align 4
  %801 = icmp eq i32 %799, %800
  br label %315

; <label>:802:                                    ; preds = %340, %331
  %803 = load i32, i32* @h, align 4
  %804 = load i32, i32* @w, align 4
  %805 = shl i32 %803, %804
  %806 = sub i32 0, %803
  %807 = add i32 %806, %804
  %808 = shl i32 %803, %804
  %809 = mul nsw i32 %803, %804
  %810 = sub i32 0, %809
  %811 = add i32 %810, 2
  %812 = sub i32 %809, 2
  %813 = mul i32 %812, 2
  %814 = shl i32 %809, 2
  %815 = sub i32 0, %809
  %816 = add i32 %815, 2
  %817 = sub i32 0, %809
  %818 = add i32 %817, 2
  %819 = mul nsw i32 %809, 2
  %820 = sub i32 0, %819
  %821 = add i32 %820, 10
  %822 = sub i32 %819, 10
  %823 = mul i32 %822, 10
  %824 = add nsw i32 %819, 10
  call void @_ZN5DinicC2Ei(%struct.Dinic* %7, i32 %824)
  %825 = load i32, i32* @h, align 4
  %826 = load i32, i32* @w, align 4
  %827 = shl i32 %825, %826
  %828 = sub i32 %825, %826
  %829 = mul i32 %828, %826
  %830 = sub i32 0, %825
  %831 = add i32 %830, %826
  %832 = mul nsw i32 %825, %826
  store i32 %832, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %340

; <label>:833:                                    ; preds = %384, %375
  store i32 0, i32* %10, align 4
  br label %384

; <label>:834:                                    ; preds = %408, %399
  %835 = load i32, i32* %11, align 4
  %836 = sext i32 %835 to i64
  %837 = load i32, i32* %10, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %838
  %840 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %839) #3
  %841 = icmp ult i64 %836, %840
  br label %408

; <label>:842:                                    ; preds = %434, %425
  %843 = load i32, i32* %11, align 4
  %844 = sub i32 0, %843
  %845 = add i32 %844, 1
  %846 = sub i32 0, %843
  %847 = add i32 %846, 1
  %848 = sub i32 0, %843
  %849 = add i32 %848, 1
  %850 = add nsw i32 %843, 1
  store i32 %850, i32* %12, align 4
  br label %434

; <label>:851:                                    ; preds = %455, %446
  %852 = load i32, i32* %12, align 4
  %853 = sext i32 %852 to i64
  %854 = load i32, i32* %10, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %855
  %857 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %856) #3
  %858 = icmp ult i64 %853, %857
  br label %455

; <label>:859:                                    ; preds = %481, %472
  %860 = load i32, i32* %10, align 4
  %861 = load i32, i32* @w, align 4
  %862 = sub i32 %860, %861
  %863 = mul i32 %862, %861
  %864 = shl i32 %860, %861
  %865 = sub i32 0, %860
  %866 = add i32 %865, %861
  %867 = mul nsw i32 %860, %861
  %868 = load i32, i32* %10, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %869
  %871 = load i32, i32* %11, align 4
  %872 = sext i32 %871 to i64
  %873 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %870, i64 %872) #3
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 0, %867
  %876 = add i32 %875, %874
  %877 = sub i32 %867, %874
  %878 = mul i32 %877, %874
  %879 = shl i32 %867, %874
  %880 = sub i32 0, %867
  %881 = add i32 %880, %874
  %882 = shl i32 %867, %874
  %883 = shl i32 %867, %874
  %884 = shl i32 %867, %874
  %885 = shl i32 %867, %874
  %886 = add nsw i32 %867, %874
  store i32 %886, i32* %13, align 4
  %887 = load i32, i32* %10, align 4
  %888 = load i32, i32* @w, align 4
  %889 = shl i32 %887, %888
  %890 = sub i32 0, %887
  %891 = add i32 %890, %888
  %892 = sub i32 0, %887
  %893 = add i32 %892, %888
  %894 = sub i32 0, %887
  %895 = add i32 %894, %888
  %896 = sub i32 0, %887
  %897 = add i32 %896, %888
  %898 = sub i32 %887, %888
  %899 = mul i32 %898, %888
  %900 = mul nsw i32 %887, %888
  %901 = load i32, i32* %10, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @H, i64 0, i64 %902
  %904 = load i32, i32* %12, align 4
  %905 = sext i32 %904 to i64
  %906 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %903, i64 %905) #3
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 0, %900
  %909 = add i32 %908, %907
  %910 = shl i32 %900, %907
  %911 = shl i32 %900, %907
  %912 = add nsw i32 %900, %907
  store i32 %912, i32* %14, align 4
  %913 = load i32, i32* %13, align 4
  %914 = load i32, i32* %8, align 4
  %915 = shl i32 %913, %914
  %916 = sub i32 %913, %914
  %917 = mul i32 %916, %914
  %918 = sub i32 0, %913
  %919 = add i32 %918, %914
  %920 = shl i32 %913, %914
  %921 = sub i32 0, %913
  %922 = add i32 %921, %914
  %923 = add nsw i32 %913, %914
  %924 = load i32, i32* %14, align 4
  br label %481

; <label>:925:                                    ; preds = %532, %523
  %926 = load i32, i32* %12, align 4
  %927 = shl i32 %926, 1
  %928 = add nsw i32 %926, 1
  store i32 %928, i32* %12, align 4
  br label %532

; <label>:929:                                    ; preds = %553, %544
  br label %553

; <label>:930:                                    ; preds = %575, %566
  br label %575

; <label>:931:                                    ; preds = %666, %657
  %932 = load i32, i32* @sx, align 4
  %933 = load i32, i32* @w, align 4
  %934 = sub i32 0, %932
  %935 = add i32 %934, %933
  %936 = shl i32 %932, %933
  %937 = mul nsw i32 %932, %933
  %938 = load i32, i32* @sy, align 4
  %939 = shl i32 %937, %938
  %940 = sub i32 %937, %938
  %941 = mul i32 %940, %938
  %942 = sub i32 0, %937
  %943 = add i32 %942, %938
  %944 = add nsw i32 %937, %938
  %945 = load i32, i32* %8, align 4
  %946 = sub i32 0, %944
  %947 = add i32 %946, %945
  %948 = sub i32 %944, %945
  %949 = mul i32 %948, %945
  %950 = shl i32 %944, %945
  %951 = add nsw i32 %944, %945
  store i32 %951, i32* %20, align 4
  %952 = load i32, i32* @tx, align 4
  %953 = load i32, i32* @w, align 4
  %954 = sub i32 %952, %953
  %955 = mul i32 %954, %953
  %956 = sub i32 0, %952
  %957 = add i32 %956, %953
  %958 = sub i32 %952, %953
  %959 = mul i32 %958, %953
  %960 = sub i32 0, %952
  %961 = add i32 %960, %953
  %962 = sub i32 %952, %953
  %963 = mul i32 %962, %953
  %964 = shl i32 %952, %953
  %965 = mul nsw i32 %952, %953
  %966 = load i32, i32* @ty, align 4
  %967 = sub i32 %965, %966
  %968 = mul i32 %967, %966
  %969 = shl i32 %965, %966
  %970 = add nsw i32 %965, %966
  store i32 %970, i32* %21, align 4
  %971 = load i32, i32* %20, align 4
  %972 = load i32, i32* %21, align 4
  br label %666

; <label>:973:                                    ; preds = %700, %691
  br label %700

; <label>:974:                                    ; preds = %723, %714
  %975 = load i32, i32* %1, align 4
  br label %723
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8
  %23 = icmp ne i32* %18, %22
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %47

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = load i32*, i32** %13, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, i32* %40, i32* dereferenceable(4) %41)
  %42 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %44, align 8
  br label %49

; <label>:47:                                     ; preds = %32
  %48 = load i32*, i32** %13, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %14, i32* dereferenceable(4) %48)
  br label %49

; <label>:49:                                     ; preds = %47, %33
  ret void

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca %"class.std::vector"*, align 8
  %52 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  store i32* %1, i32** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %54 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8
  %58 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59, i32 0, i32 2
  %61 = load i32*, i32** %60, align 8
  %62 = icmp ne i32* %57, %61
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicC2Ei(%struct.Dinic*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Dinic*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.Dinic* %0, %struct.Dinic** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.Dinic*, %struct.Dinic** %3, align 8
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %7, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %7, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %9) #3
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %7, i32 0, i32 3
  %11 = load i32, i32* %4, align 4
  invoke void @_ZN5GraphC2Ei(%struct.Graph* %10, i32 %11)
          to label %12 unwind label %15

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %7, i32 0, i32 0
  store i32 %13, i32* %14, align 8
  ret void

; <label>:15:                                     ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %8) #3
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %19, %42
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %28
  resume { i8*, i32 } %32

; <label>:42:                                     ; preds = %28, %19
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic8add_edgeEiiii(%struct.Dinic*, i32, i32, i32, i32) #0 comdat align 2 {
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %5, %63
  %15 = alloca %struct.Dinic*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.Graph::edge", align 8
  %21 = alloca %"struct.Graph::edge", align 8
  store %struct.Dinic* %0, %struct.Dinic** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %22 = load %struct.Dinic*, %struct.Dinic** %15, align 8
  %23 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 3
  %24 = load i32, i32* %16, align 4
  %25 = call dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph* %23, i32 %24)
  %26 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %20, i32 0, i32 0
  %27 = load i32, i32* %17, align 4
  store i32 %27, i32* %26, align 8
  %28 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %20, i32 0, i32 1
  %29 = load i32, i32* %18, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %20, i32 0, i32 2
  %32 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 3
  %33 = load i32, i32* %17, align 4
  %34 = call dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph* %32, i32 %33)
  %35 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %34) #3
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %31, align 8
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* %25, %"struct.Graph::edge"* dereferenceable(24) %20)
  %38 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 3
  %39 = load i32, i32* %17, align 4
  %40 = call dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph* %38, i32 %39)
  %41 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %21, i32 0, i32 0
  %42 = load i32, i32* %16, align 4
  store i32 %42, i32* %41, align 8
  %43 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %21, i32 0, i32 1
  %44 = load i32, i32* %19, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %43, align 8
  %46 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %21, i32 0, i32 2
  %47 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 3
  %48 = load i32, i32* %16, align 4
  %49 = call dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph* %47, i32 %48)
  %50 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %49) #3
  %51 = trunc i64 %50 to i32
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %46, align 8
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* %40, %"struct.Graph::edge"* dereferenceable(24) %21)
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %14
  ret void

; <label>:63:                                     ; preds = %14, %5
  %64 = alloca %struct.Dinic*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca %"struct.Graph::edge", align 8
  %70 = alloca %"struct.Graph::edge", align 8
  store %struct.Dinic* %0, %struct.Dinic** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  store i32 %3, i32* %67, align 4
  store i32 %4, i32* %68, align 4
  %71 = load %struct.Dinic*, %struct.Dinic** %64, align 8
  %72 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %71, i32 0, i32 3
  %73 = load i32, i32* %65, align 4
  %74 = call dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph* %72, i32 %73)
  %75 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %69, i32 0, i32 0
  %76 = load i32, i32* %66, align 4
  store i32 %76, i32* %75, align 8
  %77 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %69, i32 0, i32 1
  %78 = load i32, i32* %67, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %77, align 8
  %80 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %69, i32 0, i32 2
  %81 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %71, i32 0, i32 3
  %82 = load i32, i32* %66, align 4
  %83 = call dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph* %81, i32 %82)
  %84 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %83) #3
  %85 = trunc i64 %84 to i32
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %80, align 8
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* %74, %"struct.Graph::edge"* dereferenceable(24) %69)
  %87 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %71, i32 0, i32 3
  %88 = load i32, i32* %66, align 4
  %89 = call dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph* %87, i32 %88)
  %90 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %70, i32 0, i32 0
  %91 = load i32, i32* %65, align 4
  store i32 %91, i32* %90, align 8
  %92 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %70, i32 0, i32 1
  %93 = load i32, i32* %68, align 4
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %92, align 8
  %95 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %70, i32 0, i32 2
  %96 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %71, i32 0, i32 3
  %97 = load i32, i32* %65, align 4
  %98 = call dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph* %96, i32 %97)
  %99 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %98) #3
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %100, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 0, %100
  %104 = add i32 %103, 1
  %105 = sub i32 0, %100
  %106 = add i32 %105, 1
  %107 = sub i32 %100, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 0, %100
  %110 = add i32 %109, 1
  %111 = sub i32 %100, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 %100, 1
  %114 = mul i32 %113, 1
  %115 = sub nsw i32 %100, 1
  %116 = sext i32 %115 to i64
  store i64 %116, i64* %95, align 8
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* %89, %"struct.Graph::edge"* dereferenceable(24) %70)
  br label %14
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Dinic8max_flowEii(%struct.Dinic*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.Dinic*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %struct.Dinic*, %struct.Dinic** %4, align 8
  store i64 0, i64* %7, align 8
  br label %11

; <label>:11:                                     ; preds = %65, %3
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %68

; <label>:20:                                     ; preds = %11, %68
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call zeroext i1 @_ZN5Dinic7g_levelEii(%struct.Dinic* %10, i32 %21, i32 %22)
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %66

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i32 0, i32 2
  %35 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  store i32 0, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %34, i64 %37, i32* dereferenceable(4) %9)
  br label %38

; <label>:38:                                     ; preds = %43, %33
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* %10, i32 %39, i32 %40, i64 1000000000)
  store i64 %41, i64* %8, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %7, align 8
  br label %38

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %47, %72
  %57 = load i32, i32* @x.29
  %58 = load i32, i32* @y.30
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %56
  br label %11

; <label>:66:                                     ; preds = %32
  %67 = load i64, i64* %7, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %20, %11
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call zeroext i1 @_ZN5Dinic7g_levelEii(%struct.Dinic* %10, i32 %69, i32 %70)
  br label %20

; <label>:72:                                     ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicD2Ev(%struct.Dinic*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %struct.Dinic*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %11, align 8
  %12 = load %struct.Dinic*, %struct.Dinic** %11, align 8
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i32 0, i32 3
  call void @_ZN5GraphD2Ev(%struct.Graph* %13) #3
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %14) #3
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
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
  %26 = alloca %struct.Dinic*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %26, align 8
  %27 = load %struct.Dinic*, %struct.Dinic** %26, align 8
  %28 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %27, i32 0, i32 3
  call void @_ZN5GraphD2Ev(%struct.Graph* %28) #3
  %29 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %27, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %29) #3
  %30 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %27, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphC2Ei(%struct.Graph*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Graph*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Graph* %0, %struct.Graph** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.Graph*, %struct.Graph** %3, align 8
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %8, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEC2Ev(%"class.std::vector.3"* %9) #3
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %8, i32 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = getelementptr inbounds %struct.Graph, %struct.Graph* %8, i32 0, i32 1
  %13 = getelementptr inbounds %struct.Graph, %struct.Graph* %8, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2Ev(%"class.std::vector.8"* %5) #3
  invoke void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE6resizeEmRKS3_(%"class.std::vector.3"* %12, i64 %15, %"class.std::vector.8"* dereferenceable(24) %5)
          to label %16 unwind label %35

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.33
  %18 = load i32, i32* @y.34
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %16, %44
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %5) #3
  %26 = load i32, i32* @x.33
  %27 = load i32, i32* @y.34
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %2
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %6, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %7, align 4
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %5) #3
  call void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* %9) #3
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %25, %16
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %5) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base.4"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE6resizeEmRKS3_(%"class.std::vector.3"*, i64, %"class.std::vector.8"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %6, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %3
  %15 = call %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE3endEv(%"class.std::vector.3"* %10) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::vector.8"* %15, %"class.std::vector.8"** %16, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEC2IPS5_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISD_SC_EE7__valueES9_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.13"* %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %17 = load i64, i64* %5, align 8
  %18 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %19 = sub i64 %17, %18
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %22 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8
  %23 = call %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEmRS8_(%"class.std::vector.3"* %10, %"class.std::vector.8"* %22, i64 %19, %"class.std::vector.8"* dereferenceable(24) %20)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.8"* %23, %"class.std::vector.8"** %24, align 8
  br label %37

; <label>:25:                                     ; preds = %3
  %26 = load i64, i64* %5, align 8
  %27 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %33, i64 %34
  call void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector.3"* %10, %"class.std::vector.8"* %35) #3
  br label %36

; <label>:36:                                     ; preds = %29, %25
  br label %37

; <label>:37:                                     ; preds = %36, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  invoke void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.9"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  invoke void @_ZSt8_DestroyIPN5Graph4edgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::edge"* %9, %"struct.Graph::edge"* %13, %"class.std::allocator.10"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %16, %79
  %26 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %26) #3
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %36, %81
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %49) #3
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %59, %86
  %69 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %69) #11
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %68
  unreachable

; <label>:79:                                     ; preds = %25, %16
  %80 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %80) #3
  br label %25

; <label>:81:                                     ; preds = %45, %36
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %3, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %4, align 4
  %85 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %85) #3
  br label %45

; <label>:86:                                     ; preds = %68, %59
  %87 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %87) #11
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"* %9, %"class.std::vector.8"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %26)
  br label %10
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
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %12 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEEC2Ev(%"class.std::allocator.5"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %12, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %12, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %16, align 8
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
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
  %27 = alloca %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %28 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEEC2Ev(%"class.std::allocator.5"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %28, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %28, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %28, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
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
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = ptrtoint %"class.std::vector.8"* %7 to i64
  %13 = ptrtoint %"class.std::vector.8"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEmRS8_(%"class.std::vector.3"*, %"class.std::vector.8"*, i64, %"class.std::vector.8"* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.8"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %6, i32 0, i32 0
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %15, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %7, align 8
  store i64 %2, i64* %8, align 8
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %9, align 8
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %17 = call %"class.std::vector.8"* @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE6cbeginEv(%"class.std::vector.3"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %11, i32 0, i32 0
  store %"class.std::vector.8"* %17, %"class.std::vector.8"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE5beginEv(%"class.std::vector.3"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::vector.8"* %20, %"class.std::vector.8"** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call %"class.std::vector.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.8"* %23, %"class.std::vector.8"** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8
  call void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(%"class.std::vector.3"* %16, %"class.std::vector.8"* %28, i64 %25, %"class.std::vector.8"* dereferenceable(24) %26)
  %29 = call %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE5beginEv(%"class.std::vector.3"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::vector.8"* %29, %"class.std::vector.8"** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call %"class.std::vector.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.8"* %32, %"class.std::vector.8"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8
  ret %"class.std::vector.8"* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.8"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  ret %"class.std::vector.8"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEC2IPS5_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISD_SC_EE7__valueES9_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  store %"class.std::vector.8"* %9, %"class.std::vector.8"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector.3"*, %"class.std::vector.8"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %7 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"* %6, %"class.std::vector.8"* %10, %"class.std::allocator.5"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %15 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector.8"* %14, %"class.std::vector.8"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %1, %"class.__gnu_cxx::__normal_iterator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %5) #3
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %8) #3
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %11 = ptrtoint %"class.std::vector.8"* %7 to i64
  %12 = ptrtoint %"class.std::vector.8"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE6cbeginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %17, align 8
  store %"class.std::vector.8"* %18, %"class.std::vector.8"** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.13"* %11, %"class.std::vector.8"** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %11, i32 0, i32 0
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %21 = load i32, i32* @x.67
  %22 = load i32, i32* @y.68
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %"class.std::vector.8"* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %32 = alloca %"class.std::vector.3"*, align 8
  %33 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %32, align 8
  %34 = load %"class.std::vector.3"*, %"class.std::vector.3"** %32, align 8
  %35 = bitcast %"class.std::vector.3"* %34 to %"struct.std::_Vector_base.4"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"class.std::vector.8"*, %"class.std::vector.8"** %37, align 8
  store %"class.std::vector.8"* %38, %"class.std::vector.8"** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.13"* %31, %"class.std::vector.8"** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %31, i32 0, i32 0
  %40 = load %"class.std::vector.8"*, %"class.std::vector.8"** %39, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(%"class.std::vector.3"*, %"class.std::vector.8"*, i64, %"class.std::vector.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.8"*, align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.8"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.std::vector.8"*, align 8
  %19 = alloca %"class.std::vector.8"*, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %20, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %8, align 8
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %402

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.69
  %26 = load i32, i32* @y.70
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %448

; <label>:33:                                     ; preds = %24, %448
  %34 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"class.std::vector.8"*, %"class.std::vector.8"** %36, align 8
  %38 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8
  %42 = ptrtoint %"class.std::vector.8"* %37 to i64
  %43 = ptrtoint %"class.std::vector.8"* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = load i64, i64* %7, align 8
  %47 = icmp uge i64 %45, %46
  %48 = load i32, i32* @x.69
  %49 = load i32, i32* @y.70
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %448

; <label>:56:                                     ; preds = %33
  br i1 %47, label %57, label %206

; <label>:57:                                     ; preds = %56
  %58 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2ERKS3_(%"class.std::vector.8"* %9, %"class.std::vector.8"* dereferenceable(24) %58)
  %59 = call %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE3endEv(%"class.std::vector.3"* %21) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.8"* %59, %"class.std::vector.8"** %60, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %61, i64* %10, align 8
  %62 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"class.std::vector.8"*, %"class.std::vector.8"** %64, align 8
  store %"class.std::vector.8"* %65, %"class.std::vector.8"** %12, align 8
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %7, align 8
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %151

; <label>:69:                                     ; preds = %57
  %70 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %72, align 8
  %74 = load i64, i64* %7, align 8
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %75
  %77 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"class.std::vector.8"*, %"class.std::vector.8"** %79, align 8
  %81 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load %"class.std::vector.8"*, %"class.std::vector.8"** %83, align 8
  %85 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %86 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %85) #3
  %87 = invoke %"class.std::vector.8"* @_ZSt22__uninitialized_move_aIPSt6vectorIN5Graph4edgeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.8"* %76, %"class.std::vector.8"* %80, %"class.std::vector.8"* %84, %"class.std::allocator.5"* dereferenceable(1) %86)
          to label %88 unwind label %129

; <label>:88:                                     ; preds = %69
  %89 = load i64, i64* %7, align 8
  %90 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %"class.std::vector.8"*, %"class.std::vector.8"** %92, align 8
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %93, i64 %89
  store %"class.std::vector.8"* %94, %"class.std::vector.8"** %92, align 8
  %95 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %96 = load %"class.std::vector.8"*, %"class.std::vector.8"** %95, align 8
  %97 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %97, i64 %99
  %101 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %102 = invoke %"class.std::vector.8"* @_ZSt13move_backwardIPSt6vectorIN5Graph4edgeESaIS2_EES5_ET0_T_S7_S6_(%"class.std::vector.8"* %96, %"class.std::vector.8"* %100, %"class.std::vector.8"* %101)
          to label %103 unwind label %129

; <label>:103:                                    ; preds = %88
  %104 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %105 = load %"class.std::vector.8"*, %"class.std::vector.8"** %104, align 8
  %106 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %107 = load %"class.std::vector.8"*, %"class.std::vector.8"** %106, align 8
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %107, i64 %108
  invoke void @_ZSt4fillIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RKT0_(%"class.std::vector.8"* %105, %"class.std::vector.8"* %109, %"class.std::vector.8"* dereferenceable(24) %9)
          to label %110 unwind label %129

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.69
  %112 = load i32, i32* @y.70
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %491

; <label>:119:                                    ; preds = %110, %491
  %120 = load i32, i32* @x.69
  %121 = load i32, i32* @y.70
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %491

; <label>:128:                                    ; preds = %119
  br label %205

; <label>:129:                                    ; preds = %203, %162, %151, %103, %88, %69
  %130 = load i32, i32* @x.69
  %131 = load i32, i32* @y.70
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %492

; <label>:138:                                    ; preds = %129, %492
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %13, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %14, align 4
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %9) #3
  %142 = load i32, i32* @x.69
  %143 = load i32, i32* @y.70
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %492

; <label>:150:                                    ; preds = %138
  br label %421

; <label>:151:                                    ; preds = %57
  %152 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %153, i32 0, i32 1
  %155 = load %"class.std::vector.8"*, %"class.std::vector.8"** %154, align 8
  %156 = load i64, i64* %7, align 8
  %157 = load i64, i64* %10, align 8
  %158 = sub i64 %156, %157
  %159 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %160 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %159) #3
  %161 = invoke %"class.std::vector.8"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIN5Graph4edgeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.8"* %155, i64 %158, %"class.std::vector.8"* dereferenceable(24) %9, %"class.std::allocator.5"* dereferenceable(1) %160)
          to label %162 unwind label %129

; <label>:162:                                    ; preds = %151
  %163 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %164, i32 0, i32 1
  store %"class.std::vector.8"* %161, %"class.std::vector.8"** %165, align 8
  %166 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %167 = load %"class.std::vector.8"*, %"class.std::vector.8"** %166, align 8
  %168 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %169 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %170, i32 0, i32 1
  %172 = load %"class.std::vector.8"*, %"class.std::vector.8"** %171, align 8
  %173 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %174 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %173) #3
  %175 = invoke %"class.std::vector.8"* @_ZSt22__uninitialized_move_aIPSt6vectorIN5Graph4edgeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.8"* %167, %"class.std::vector.8"* %168, %"class.std::vector.8"* %172, %"class.std::allocator.5"* dereferenceable(1) %174)
          to label %176 unwind label %129

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* @x.69
  %178 = load i32, i32* @y.70
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %496

; <label>:185:                                    ; preds = %176, %496
  %186 = load i64, i64* %10, align 8
  %187 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %188, i32 0, i32 1
  %190 = load %"class.std::vector.8"*, %"class.std::vector.8"** %189, align 8
  %191 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %190, i64 %186
  store %"class.std::vector.8"* %191, %"class.std::vector.8"** %189, align 8
  %192 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %193 = load %"class.std::vector.8"*, %"class.std::vector.8"** %192, align 8
  %194 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %195 = load i32, i32* @x.69
  %196 = load i32, i32* @y.70
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %496

; <label>:203:                                    ; preds = %185
  invoke void @_ZSt4fillIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RKT0_(%"class.std::vector.8"* %193, %"class.std::vector.8"* %194, %"class.std::vector.8"* dereferenceable(24) %9)
          to label %204 unwind label %129

; <label>:204:                                    ; preds = %203
  br label %205

; <label>:205:                                    ; preds = %204, %128
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %9) #3
  br label %401

; <label>:206:                                    ; preds = %56
  %207 = load i64, i64* %7, align 8
  %208 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %21, i64 %207, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %208, i64* %15, align 8
  %209 = call %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE5beginEv(%"class.std::vector.3"* %21) #3
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"class.std::vector.8"* %209, %"class.std::vector.8"** %210, align 8
  %211 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  store i64 %211, i64* %16, align 8
  %212 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %213 = load i64, i64* %15, align 8
  %214 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %212, i64 %213)
  store %"class.std::vector.8"* %214, %"class.std::vector.8"** %18, align 8
  %215 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  store %"class.std::vector.8"* %215, %"class.std::vector.8"** %19, align 8
  %216 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %217 = load i64, i64* %16, align 8
  %218 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %216, i64 %217
  %219 = load i64, i64* %7, align 8
  %220 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %221 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %222 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %221) #3
  %223 = invoke %"class.std::vector.8"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIN5Graph4edgeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.8"* %218, i64 %219, %"class.std::vector.8"* dereferenceable(24) %220, %"class.std::allocator.5"* dereferenceable(1) %222)
          to label %224 unwind label %268

; <label>:224:                                    ; preds = %206
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %19, align 8
  %225 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %226, i32 0, i32 0
  %228 = load %"class.std::vector.8"*, %"class.std::vector.8"** %227, align 8
  %229 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %230 = load %"class.std::vector.8"*, %"class.std::vector.8"** %229, align 8
  %231 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %232 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %233 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %232) #3
  %234 = invoke %"class.std::vector.8"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN5Graph4edgeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.8"* %228, %"class.std::vector.8"* %230, %"class.std::vector.8"* %231, %"class.std::allocator.5"* dereferenceable(1) %233)
          to label %235 unwind label %268

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* @x.69
  %237 = load i32, i32* @y.70
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %506

; <label>:244:                                    ; preds = %235, %506
  store %"class.std::vector.8"* %234, %"class.std::vector.8"** %19, align 8
  %245 = load i64, i64* %7, align 8
  %246 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %247 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %246, i64 %245
  store %"class.std::vector.8"* %247, %"class.std::vector.8"** %19, align 8
  %248 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %249 = load %"class.std::vector.8"*, %"class.std::vector.8"** %248, align 8
  %250 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %251, i32 0, i32 1
  %253 = load %"class.std::vector.8"*, %"class.std::vector.8"** %252, align 8
  %254 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %255 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %256 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %255) #3
  %257 = load i32, i32* @x.69
  %258 = load i32, i32* @y.70
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %506

; <label>:265:                                    ; preds = %244
  %266 = invoke %"class.std::vector.8"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN5Graph4edgeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.8"* %249, %"class.std::vector.8"* %253, %"class.std::vector.8"* %254, %"class.std::allocator.5"* dereferenceable(1) %256)
          to label %267 unwind label %268

; <label>:267:                                    ; preds = %265
  store %"class.std::vector.8"* %266, %"class.std::vector.8"** %19, align 8
  br label %341

; <label>:268:                                    ; preds = %265, %224, %206
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %13, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %268
  %273 = load i8*, i8** %13, align 8
  %274 = call i8* @__cxa_begin_catch(i8* %273) #3
  %275 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %276 = icmp ne %"class.std::vector.8"* %275, null
  br i1 %276, label %293, label %277

; <label>:277:                                    ; preds = %272
  %278 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %279 = load i64, i64* %16, align 8
  %280 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %278, i64 %279
  %281 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %282 = load i64, i64* %16, align 8
  %283 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %281, i64 %282
  %284 = load i64, i64* %7, align 8
  %285 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %283, i64 %284
  %286 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %287 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %286) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"* %280, %"class.std::vector.8"* %285, %"class.std::allocator.5"* dereferenceable(1) %287)
          to label %288 unwind label %289

; <label>:288:                                    ; preds = %277
  br label %317

; <label>:289:                                    ; preds = %339, %338, %315, %277
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %13, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %340 unwind label %444

; <label>:293:                                    ; preds = %272
  %294 = load i32, i32* @x.69
  %295 = load i32, i32* @y.70
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %519

; <label>:302:                                    ; preds = %293, %519
  %303 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %304 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %305 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %306 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %305) #3
  %307 = load i32, i32* @x.69
  %308 = load i32, i32* @y.70
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %519

; <label>:315:                                    ; preds = %302
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"* %303, %"class.std::vector.8"* %304, %"class.std::allocator.5"* dereferenceable(1) %306)
          to label %316 unwind label %289

; <label>:316:                                    ; preds = %315
  br label %317

; <label>:317:                                    ; preds = %316, %288
  %318 = load i32, i32* @x.69
  %319 = load i32, i32* @y.70
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %524

; <label>:326:                                    ; preds = %317, %524
  %327 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %328 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %329 = load i64, i64* %15, align 8
  %330 = load i32, i32* @x.69
  %331 = load i32, i32* @y.70
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %524

; <label>:338:                                    ; preds = %326
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"* %327, %"class.std::vector.8"* %328, i64 %329)
          to label %339 unwind label %289

; <label>:339:                                    ; preds = %338
  invoke void @__cxa_rethrow() #12
          to label %447 unwind label %289

; <label>:340:                                    ; preds = %289
  br label %421

; <label>:341:                                    ; preds = %267
  %342 = load i32, i32* @x.69
  %343 = load i32, i32* @y.70
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %528

; <label>:350:                                    ; preds = %341, %528
  %351 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %352, i32 0, i32 0
  %354 = load %"class.std::vector.8"*, %"class.std::vector.8"** %353, align 8
  %355 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %356, i32 0, i32 1
  %358 = load %"class.std::vector.8"*, %"class.std::vector.8"** %357, align 8
  %359 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %360 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %359) #3
  call void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"* %354, %"class.std::vector.8"* %358, %"class.std::allocator.5"* dereferenceable(1) %360)
  %361 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %362 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %363, i32 0, i32 0
  %365 = load %"class.std::vector.8"*, %"class.std::vector.8"** %364, align 8
  %366 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %367, i32 0, i32 2
  %369 = load %"class.std::vector.8"*, %"class.std::vector.8"** %368, align 8
  %370 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %371 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %371, i32 0, i32 0
  %373 = load %"class.std::vector.8"*, %"class.std::vector.8"** %372, align 8
  %374 = ptrtoint %"class.std::vector.8"* %369 to i64
  %375 = ptrtoint %"class.std::vector.8"* %373 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"* %361, %"class.std::vector.8"* %365, i64 %377)
  %378 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %379 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %380 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %380, i32 0, i32 0
  store %"class.std::vector.8"* %378, %"class.std::vector.8"** %381, align 8
  %382 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %383 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %384 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %384, i32 0, i32 1
  store %"class.std::vector.8"* %382, %"class.std::vector.8"** %385, align 8
  %386 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %387 = load i64, i64* %15, align 8
  %388 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %386, i64 %387
  %389 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %390 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %390, i32 0, i32 2
  store %"class.std::vector.8"* %388, %"class.std::vector.8"** %391, align 8
  %392 = load i32, i32* @x.69
  %393 = load i32, i32* @y.70
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %528

; <label>:400:                                    ; preds = %350
  br label %401

; <label>:401:                                    ; preds = %400, %205
  br label %402

; <label>:402:                                    ; preds = %401, %4
  %403 = load i32, i32* @x.69
  %404 = load i32, i32* @y.70
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %583

; <label>:411:                                    ; preds = %402, %583
  %412 = load i32, i32* @x.69
  %413 = load i32, i32* @y.70
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %583

; <label>:420:                                    ; preds = %411
  ret void

; <label>:421:                                    ; preds = %340, %150
  %422 = load i32, i32* @x.69
  %423 = load i32, i32* @y.70
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %584

; <label>:430:                                    ; preds = %421, %584
  %431 = load i8*, i8** %13, align 8
  %432 = load i32, i32* %14, align 4
  %433 = insertvalue { i8*, i32 } undef, i8* %431, 0
  %434 = insertvalue { i8*, i32 } %433, i32 %432, 1
  %435 = load i32, i32* @x.69
  %436 = load i32, i32* @y.70
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %584

; <label>:443:                                    ; preds = %430
  resume { i8*, i32 } %434

; <label>:444:                                    ; preds = %289
  %445 = landingpad { i8*, i32 }
          catch i8* null
  %446 = extractvalue { i8*, i32 } %445, 0
  call void @__clang_call_terminate(i8* %446) #11
  unreachable

; <label>:447:                                    ; preds = %339
  unreachable

; <label>:448:                                    ; preds = %33, %24
  %449 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %450 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %450, i32 0, i32 2
  %452 = load %"class.std::vector.8"*, %"class.std::vector.8"** %451, align 8
  %453 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %454 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %454, i32 0, i32 1
  %456 = load %"class.std::vector.8"*, %"class.std::vector.8"** %455, align 8
  %457 = ptrtoint %"class.std::vector.8"* %452 to i64
  %458 = ptrtoint %"class.std::vector.8"* %456 to i64
  %459 = sub i64 %457, %458
  %460 = mul i64 %459, %458
  %461 = sub i64 0, %457
  %462 = add i64 %461, %458
  %463 = sub i64 0, %457
  %464 = add i64 %463, %458
  %465 = sub i64 %457, %458
  %466 = mul i64 %465, %458
  %467 = sub i64 %457, %458
  %468 = mul i64 %467, %458
  %469 = sub i64 0, %457
  %470 = add i64 %469, %458
  %471 = shl i64 %457, %458
  %472 = sub i64 %457, %458
  %473 = shl i64 %472, 24
  %474 = shl i64 %472, 24
  %475 = shl i64 %472, 24
  %476 = sub i64 0, %472
  %477 = add i64 %476, 24
  %478 = sub i64 0, %472
  %479 = add i64 %478, 24
  %480 = sub i64 %472, 24
  %481 = mul i64 %480, 24
  %482 = sub i64 0, %472
  %483 = add i64 %482, 24
  %484 = sub i64 %472, 24
  %485 = mul i64 %484, 24
  %486 = sub i64 0, %472
  %487 = add i64 %486, 24
  %488 = sdiv exact i64 %472, 24
  %489 = load i64, i64* %7, align 8
  %490 = icmp uge i64 %488, %489
  br label %33

; <label>:491:                                    ; preds = %119, %110
  br label %119

; <label>:492:                                    ; preds = %138, %129
  %493 = landingpad { i8*, i32 }
          cleanup
  %494 = extractvalue { i8*, i32 } %493, 0
  store i8* %494, i8** %13, align 8
  %495 = extractvalue { i8*, i32 } %493, 1
  store i32 %495, i32* %14, align 4
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %9) #3
  br label %138

; <label>:496:                                    ; preds = %185, %176
  %497 = load i64, i64* %10, align 8
  %498 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %499 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %499, i32 0, i32 1
  %501 = load %"class.std::vector.8"*, %"class.std::vector.8"** %500, align 8
  %502 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %501, i64 %497
  store %"class.std::vector.8"* %502, %"class.std::vector.8"** %500, align 8
  %503 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %504 = load %"class.std::vector.8"*, %"class.std::vector.8"** %503, align 8
  %505 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  br label %185

; <label>:506:                                    ; preds = %244, %235
  store %"class.std::vector.8"* %234, %"class.std::vector.8"** %19, align 8
  %507 = load i64, i64* %7, align 8
  %508 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %509 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %508, i64 %507
  store %"class.std::vector.8"* %509, %"class.std::vector.8"** %19, align 8
  %510 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %511 = load %"class.std::vector.8"*, %"class.std::vector.8"** %510, align 8
  %512 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %513 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %512, i32 0, i32 0
  %514 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %513, i32 0, i32 1
  %515 = load %"class.std::vector.8"*, %"class.std::vector.8"** %514, align 8
  %516 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %517 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %518 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %517) #3
  br label %244

; <label>:519:                                    ; preds = %302, %293
  %520 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %521 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %522 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %523 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %522) #3
  br label %302

; <label>:524:                                    ; preds = %326, %317
  %525 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %526 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %527 = load i64, i64* %15, align 8
  br label %326

; <label>:528:                                    ; preds = %350, %341
  %529 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %530 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %529, i32 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %530, i32 0, i32 0
  %532 = load %"class.std::vector.8"*, %"class.std::vector.8"** %531, align 8
  %533 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %534 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %533, i32 0, i32 0
  %535 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %534, i32 0, i32 1
  %536 = load %"class.std::vector.8"*, %"class.std::vector.8"** %535, align 8
  %537 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %538 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %537) #3
  call void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"* %532, %"class.std::vector.8"* %536, %"class.std::allocator.5"* dereferenceable(1) %538)
  %539 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %540 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %541 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %540, i32 0, i32 0
  %542 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %541, i32 0, i32 0
  %543 = load %"class.std::vector.8"*, %"class.std::vector.8"** %542, align 8
  %544 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %545 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %544, i32 0, i32 0
  %546 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %545, i32 0, i32 2
  %547 = load %"class.std::vector.8"*, %"class.std::vector.8"** %546, align 8
  %548 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %549 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %548, i32 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %549, i32 0, i32 0
  %551 = load %"class.std::vector.8"*, %"class.std::vector.8"** %550, align 8
  %552 = ptrtoint %"class.std::vector.8"* %547 to i64
  %553 = ptrtoint %"class.std::vector.8"* %551 to i64
  %554 = sub i64 0, %552
  %555 = add i64 %554, %553
  %556 = shl i64 %552, %553
  %557 = sub i64 0, %552
  %558 = add i64 %557, %553
  %559 = sub i64 0, %552
  %560 = add i64 %559, %553
  %561 = sub i64 0, %552
  %562 = add i64 %561, %553
  %563 = sub i64 %552, %553
  %564 = mul i64 %563, %553
  %565 = sub i64 %552, %553
  %566 = sub i64 0, %565
  %567 = add i64 %566, 24
  %568 = sdiv exact i64 %565, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"* %539, %"class.std::vector.8"* %543, i64 %568)
  %569 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %570 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %571 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %570, i32 0, i32 0
  %572 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %571, i32 0, i32 0
  store %"class.std::vector.8"* %569, %"class.std::vector.8"** %572, align 8
  %573 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %574 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %575 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %574, i32 0, i32 0
  %576 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %575, i32 0, i32 1
  store %"class.std::vector.8"* %573, %"class.std::vector.8"** %576, align 8
  %577 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %578 = load i64, i64* %15, align 8
  %579 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %577, i64 %578
  %580 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %581 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %580, i32 0, i32 0
  %582 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %581, i32 0, i32 2
  store %"class.std::vector.8"* %579, %"class.std::vector.8"** %582, align 8
  br label %350

; <label>:583:                                    ; preds = %411, %402
  br label %411

; <label>:584:                                    ; preds = %430, %421
  %585 = load i8*, i8** %13, align 8
  %586 = load i32, i32* %14, align 4
  %587 = insertvalue { i8*, i32 } undef, i8* %585, 0
  %588 = insertvalue { i8*, i32 } %587, i32 %586, 1
  br label %430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.8"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  ret %"class.std::vector.8"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 %10
  store %"class.std::vector.8"* %11, %"class.std::vector.8"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.std::vector.8"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  ret %"class.std::vector.8"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  ret %"class.std::vector.8"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.13"*, %"class.std::vector.8"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %4 = alloca %"class.std::vector.8"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  store %"class.std::vector.8"** %1, %"class.std::vector.8"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.8"**, %"class.std::vector.8"*** %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  store %"class.std::vector.8"* %8, %"class.std::vector.8"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2ERKS3_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %125

; <label>:11:                                     ; preds = %2, %125
  %12 = alloca %"class.std::vector.8"*, align 8
  %13 = alloca %"class.std::vector.8"*, align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %13, align 8
  %19 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %20 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  %21 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %22 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %21) #3
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %24 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.9"*
  %25 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %24) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Graph4edgeEEE17_S_select_on_copyERKS3_(%"class.std::allocator.10"* sret %14, %"class.std::allocator.10"* dereferenceable(1) %25)
  %26 = load i32, i32* @x.79
  %27 = load i32, i32* @y.80
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %11
  invoke void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.9"* %20, i64 %22, %"class.std::allocator.10"* dereferenceable(1) %14)
          to label %35 unwind label %93

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.79
  %37 = load i32, i32* @y.80
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %140

; <label>:44:                                     ; preds = %35, %140
  call void @_ZNSaIN5Graph4edgeEED2Ev(%"class.std::allocator.10"* %14) #3
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %46 = call %"struct.Graph::edge"* @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE5beginEv(%"class.std::vector.8"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %17, i32 0, i32 0
  store %"struct.Graph::edge"* %46, %"struct.Graph::edge"** %47, align 8
  %48 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %49 = call %"struct.Graph::edge"* @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE3endEv(%"class.std::vector.8"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %18, i32 0, i32 0
  store %"struct.Graph::edge"* %49, %"struct.Graph::edge"** %50, align 8
  %51 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %53, align 8
  %55 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  %56 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %17, i32 0, i32 0
  %58 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %18, i32 0, i32 0
  %60 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %59, align 8
  %61 = load i32, i32* @x.79
  %62 = load i32, i32* @y.80
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %140

; <label>:69:                                     ; preds = %44
  %70 = invoke %"struct.Graph::edge"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.Graph::edge"* %58, %"struct.Graph::edge"* %60, %"struct.Graph::edge"* %54, %"class.std::allocator.10"* dereferenceable(1) %56)
          to label %71 unwind label %97

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.79
  %73 = load i32, i32* @y.80
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %157

; <label>:80:                                     ; preds = %71, %157
  %81 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %82, i32 0, i32 1
  store %"struct.Graph::edge"* %70, %"struct.Graph::edge"** %83, align 8
  %84 = load i32, i32* @x.79
  %85 = load i32, i32* @y.80
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %157

; <label>:92:                                     ; preds = %80
  ret void

; <label>:93:                                     ; preds = %34
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %15, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %16, align 4
  call void @_ZNSaIN5Graph4edgeEED2Ev(%"class.std::allocator.10"* %14) #3
  br label %120

; <label>:97:                                     ; preds = %69
  %98 = load i32, i32* @x.79
  %99 = load i32, i32* @y.80
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %161

; <label>:106:                                    ; preds = %97, %161
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %15, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %16, align 4
  %110 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %110) #3
  %111 = load i32, i32* @x.79
  %112 = load i32, i32* @y.80
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %106
  br label %120

; <label>:120:                                    ; preds = %119, %93
  %121 = load i8*, i8** %15, align 8
  %122 = load i32, i32* %16, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %11, %2
  %126 = alloca %"class.std::vector.8"*, align 8
  %127 = alloca %"class.std::vector.8"*, align 8
  %128 = alloca %"class.std::allocator.10", align 1
  %129 = alloca i8*
  %130 = alloca i32
  %131 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %132 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %126, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %127, align 8
  %133 = load %"class.std::vector.8"*, %"class.std::vector.8"** %126, align 8
  %134 = bitcast %"class.std::vector.8"* %133 to %"struct.std::_Vector_base.9"*
  %135 = load %"class.std::vector.8"*, %"class.std::vector.8"** %127, align 8
  %136 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %135) #3
  %137 = load %"class.std::vector.8"*, %"class.std::vector.8"** %127, align 8
  %138 = bitcast %"class.std::vector.8"* %137 to %"struct.std::_Vector_base.9"*
  %139 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %138) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Graph4edgeEEE17_S_select_on_copyERKS3_(%"class.std::allocator.10"* sret %128, %"class.std::allocator.10"* dereferenceable(1) %139)
  br label %11

; <label>:140:                                    ; preds = %44, %35
  call void @_ZNSaIN5Graph4edgeEED2Ev(%"class.std::allocator.10"* %14) #3
  %141 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %142 = call %"struct.Graph::edge"* @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE5beginEv(%"class.std::vector.8"* %141) #3
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %17, i32 0, i32 0
  store %"struct.Graph::edge"* %142, %"struct.Graph::edge"** %143, align 8
  %144 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %145 = call %"struct.Graph::edge"* @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE3endEv(%"class.std::vector.8"* %144) #3
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %18, i32 0, i32 0
  store %"struct.Graph::edge"* %145, %"struct.Graph::edge"** %146, align 8
  %147 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %149, align 8
  %151 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  %152 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %151) #3
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %17, i32 0, i32 0
  %154 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %18, i32 0, i32 0
  %156 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %155, align 8
  br label %44

; <label>:157:                                    ; preds = %80, %71
  %158 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %159, i32 0, i32 1
  store %"struct.Graph::edge"* %70, %"struct.Graph::edge"** %160, align 8
  br label %80

; <label>:161:                                    ; preds = %106, %97
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %15, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %16, align 4
  %165 = bitcast %"class.std::vector.8"* %19 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* %165) #3
  br label %106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %20 = ptrtoint %"class.std::vector.8"* %16 to i64
  %21 = ptrtoint %"class.std::vector.8"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = load i32, i32* @x.81
  %25 = load i32, i32* @y.82
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
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %37 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %"class.std::vector.8"*, %"class.std::vector.8"** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %40 = call dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %41 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8
  %42 = ptrtoint %"class.std::vector.8"* %38 to i64
  %43 = ptrtoint %"class.std::vector.8"* %41 to i64
  %44 = shl i64 %42, %43
  %45 = shl i64 %42, %43
  %46 = sub i64 %42, %43
  %47 = mul i64 %46, %43
  %48 = shl i64 %42, %43
  %49 = shl i64 %42, %43
  %50 = sub i64 %42, %43
  %51 = sub i64 0, %50
  %52 = add i64 %51, 24
  %53 = shl i64 %50, 24
  %54 = sub i64 %50, 24
  %55 = mul i64 %54, 24
  %56 = sdiv exact i64 %50, 24
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt22__uninitialized_move_aIPSt6vectorIN5Graph4edgeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %6, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %12 = call %"class.std::vector.8"* @_ZSt18make_move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEESt13move_iteratorIT_ES7_(%"class.std::vector.8"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %13, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %15 = call %"class.std::vector.8"* @_ZSt18make_move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEESt13move_iteratorIT_ES7_(%"class.std::vector.8"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.8"* %15, %"class.std::vector.8"** %16, align 8
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8
  %23 = call %"class.std::vector.8"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::vector.8"* %20, %"class.std::vector.8"* %22, %"class.std::vector.8"* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret %"class.std::vector.8"* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
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
  %14 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %13 to %"class.std::allocator.5"*
  %15 = load i32, i32* @x.85
  %16 = load i32, i32* @y.86
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
  %28 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %27 to %"class.std::allocator.5"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt13move_backwardIPSt6vectorIN5Graph4edgeESaIS2_EES5_ET0_T_S7_S6_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.std::vector.8"*, align 8
  %14 = alloca %"class.std::vector.8"*, align 8
  %15 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %13, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %14, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %15, align 8
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %17 = call %"class.std::vector.8"* @_ZSt12__miter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Miter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"* %16)
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %19 = call %"class.std::vector.8"* @_ZSt12__miter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Miter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"* %18)
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8
  %21 = call %"class.std::vector.8"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIN5Graph4edgeESaIS2_EES5_ET1_T0_S7_S6_(%"class.std::vector.8"* %17, %"class.std::vector.8"* %19, %"class.std::vector.8"* %20)
  %22 = load i32, i32* @x.87
  %23 = load i32, i32* @y.88
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %"class.std::vector.8"* %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"class.std::vector.8"*, align 8
  %33 = alloca %"class.std::vector.8"*, align 8
  %34 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %32, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %33, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %34, align 8
  %35 = load %"class.std::vector.8"*, %"class.std::vector.8"** %32, align 8
  %36 = call %"class.std::vector.8"* @_ZSt12__miter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Miter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"* %35)
  %37 = load %"class.std::vector.8"*, %"class.std::vector.8"** %33, align 8
  %38 = call %"class.std::vector.8"* @_ZSt12__miter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Miter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"* %37)
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8
  %40 = call %"class.std::vector.8"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIN5Graph4edgeESaIS2_EES5_ET1_T0_S7_S6_(%"class.std::vector.8"* %36, %"class.std::vector.8"* %38, %"class.std::vector.8"* %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::vector.8"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RKT0_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = call %"class.std::vector.8"* @_ZSt12__niter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Niter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"* %7)
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %10 = call %"class.std::vector.8"* @_ZSt12__niter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Niter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"* %9)
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  call void @_ZSt8__fill_aIPSt6vectorIN5Graph4edgeESaIS2_EES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(%"class.std::vector.8"* %8, %"class.std::vector.8"* %10, %"class.std::vector.8"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIN5Graph4edgeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.8"*, i64, %"class.std::vector.8"* dereferenceable(24), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %12 = call %"class.std::vector.8"* @_ZSt20uninitialized_fill_nIPSt6vectorIN5Graph4edgeESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.8"* %9, i64 %10, %"class.std::vector.8"* dereferenceable(24) %11)
  ret %"class.std::vector.8"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %3, %108
  %13 = alloca %"class.std::vector.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.3"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.3"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.95
  %25 = load i32, i32* @y.96
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %108

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.95
  %35 = load i32, i32* @y.96
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %33, %123
  %43 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %43) #12
  %44 = load i32, i32* @x.95
  %45 = load i32, i32* @y.96
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %123

; <label>:52:                                     ; preds = %42
  unreachable

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* @x.95
  %55 = load i32, i32* @y.96
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %125

; <label>:62:                                     ; preds = %53, %125
  %63 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.3"* %18) #3
  %64 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.3"* %18) #3
  store i64 %64, i64* %17, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %63, %66
  store i64 %67, i64* %16, align 8
  %68 = load i64, i64* %16, align 8
  %69 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.3"* %18) #3
  %70 = icmp ult i64 %68, %69
  %71 = load i32, i32* @x.95
  %72 = load i32, i32* @y.96
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %125

; <label>:79:                                     ; preds = %62
  br i1 %70, label %102, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.95
  %82 = load i32, i32* @y.96
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %137

; <label>:89:                                     ; preds = %80, %137
  %90 = load i64, i64* %16, align 8
  %91 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.3"* %18) #3
  %92 = icmp ugt i64 %90, %91
  %93 = load i32, i32* @x.95
  %94 = load i32, i32* @y.96
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %104

; <label>:102:                                    ; preds = %101, %79
  %103 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.3"* %18) #3
  br label %106

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* %16, align 8
  br label %106

; <label>:106:                                    ; preds = %104, %102
  %107 = phi i64 [ %103, %102 ], [ %105, %104 ]
  ret i64 %107

; <label>:108:                                    ; preds = %12, %3
  %109 = alloca %"class.std::vector.3"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8*, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %109, align 8
  store i64 %1, i64* %110, align 8
  store i8* %2, i8** %111, align 8
  %114 = load %"class.std::vector.3"*, %"class.std::vector.3"** %109, align 8
  %115 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.3"* %114) #3
  %116 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.3"* %114) #3
  %117 = sub i64 0, %115
  %118 = add i64 %117, %116
  %119 = shl i64 %115, %116
  %120 = sub i64 %115, %116
  %121 = load i64, i64* %110, align 8
  %122 = icmp ult i64 %120, %121
  br label %12

; <label>:123:                                    ; preds = %42, %33
  %124 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %124) #12
  br label %42

; <label>:125:                                    ; preds = %62, %53
  %126 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.3"* %18) #3
  %127 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.3"* %18) #3
  store i64 %127, i64* %17, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %129 = load i64, i64* %128, align 8
  %130 = shl i64 %126, %129
  %131 = sub i64 0, %126
  %132 = add i64 %131, %129
  %133 = add i64 %126, %129
  store i64 %133, i64* %16, align 8
  %134 = load i64, i64* %16, align 8
  %135 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.3"* %18) #3
  %136 = icmp ult i64 %134, %135
  br label %62

; <label>:137:                                    ; preds = %89, %80
  %138 = load i64, i64* %16, align 8
  %139 = call i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.3"* %18) #3
  %140 = icmp ugt i64 %138, %139
  br label %89
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base.4"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.97
  %18 = load i32, i32* @y.98
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
  %27 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %27 to %"class.std::allocator.5"*
  %29 = load i64, i64* %13, align 8
  %30 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %"class.std::vector.8"* [ %30, %26 ], [ null, %31 ]
  ret %"class.std::vector.8"* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base.4"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN5Graph4edgeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %6, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %12 = call %"class.std::vector.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EESt13move_iteratorIS5_EET0_T_(%"class.std::vector.8"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %13, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %15 = call %"class.std::vector.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EESt13move_iteratorIS5_EET0_T_(%"class.std::vector.8"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.8"* %15, %"class.std::vector.8"** %16, align 8
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8
  %23 = call %"class.std::vector.8"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::vector.8"* %20, %"class.std::vector.8"* %22, %"class.std::vector.8"* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret %"class.std::vector.8"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EEEvT_S6_(%"class.std::vector.8"* %7, %"class.std::vector.8"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"*, %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = alloca %"struct.std::_Vector_base.4"*, align 8
  %14 = alloca %"class.std::vector.8"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %13, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %13, align 8
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %18 = icmp ne %"class.std::vector.8"* %17, null
  %19 = load i32, i32* @x.103
  %20 = load i32, i32* @y.104
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
  %29 = load i32, i32* @x.103
  %30 = load i32, i32* @y.104
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %28, %77
  %38 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %38 to %"class.std::allocator.5"*
  %40 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.5"* dereferenceable(1) %39, %"class.std::vector.8"* %40, i64 %41)
  %42 = load i32, i32* @x.103
  %43 = load i32, i32* @y.104
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
  %52 = load i32, i32* @x.103
  %53 = load i32, i32* @y.104
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32, i32* @x.103
  %62 = load i32, i32* @y.104
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
  %71 = alloca %"struct.std::_Vector_base.4"*, align 8
  %72 = alloca %"class.std::vector.8"*, align 8
  %73 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %71, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %72, align 8
  store i64 %2, i64* %73, align 8
  %74 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %71, align 8
  %75 = load %"class.std::vector.8"*, %"class.std::vector.8"** %72, align 8
  %76 = icmp ne %"class.std::vector.8"* %75, null
  br label %12

; <label>:77:                                     ; preds = %37, %28
  %78 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %78 to %"class.std::allocator.5"*
  %80 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %81 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.5"* dereferenceable(1) %79, %"class.std::vector.8"* %80, i64 %81)
  br label %37

; <label>:82:                                     ; preds = %60, %51
  br label %60
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %10, align 8
  %12 = ptrtoint %"struct.Graph::edge"* %7 to i64
  %13 = ptrtoint %"struct.Graph::edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Graph4edgeEEE17_S_select_on_copyERKS3_(%"class.std::allocator.10"* noalias sret, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat align 2 {
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %12, align 8
  %13 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %12, align 8
  call void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.10"* sret %0, %"class.std::allocator.10"* dereferenceable(1) %13)
  %14 = load i32, i32* @x.107
  %15 = load i32, i32* @y.108
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
  %24 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %24, align 8
  %25 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %24, align 8
  call void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.10"* sret %0, %"class.std::allocator.10"* dereferenceable(1) %25)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.9"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %3, %77
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
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %19, %"class.std::allocator.10"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.111
  %23 = load i32, i32* @y.112
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %18, i64 %21)
          to label %31 unwind label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.111
  %33 = load i32, i32* @y.112
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %31, %87
  %41 = load i32, i32* @x.111
  %42 = load i32, i32* @y.112
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* @x.111
  %52 = load i32, i32* @y.112
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %50, %88
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %16, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %17, align 4
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %19) #3
  %63 = load i32, i32* @x.111
  %64 = load i32, i32* @y.112
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %16, align 8
  %74 = load i32, i32* %17, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %12, %3
  %78 = alloca %"struct.std::_Vector_base.9"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator.10"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %80, align 8
  %83 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %78, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %83, i32 0, i32 0
  %85 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %80, align 8
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %84, %"class.std::allocator.10"* dereferenceable(1) %85) #3
  %86 = load i64, i64* %79, align 8
  br label %12

; <label>:87:                                     ; preds = %40, %31
  br label %40

; <label>:88:                                     ; preds = %59, %50
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %16, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %17, align 4
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %19) #3
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Graph4edgeEED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
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
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %13) #3
  %14 = load i32, i32* @x.113
  %15 = load i32, i32* @y.114
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
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %16 = alloca %"struct.Graph::edge"*, align 8
  %17 = alloca %"class.std::allocator.10"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %14, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %15, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %21, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %16, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %17, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %18 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %19 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %16, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %18, i32 0, i32 0
  %28 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %19, i32 0, i32 0
  %30 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %29, align 8
  %31 = call %"struct.Graph::edge"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.Graph::edge"* %28, %"struct.Graph::edge"* %30, %"struct.Graph::edge"* %26)
  %32 = load i32, i32* @x.115
  %33 = load i32, i32* @y.116
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"struct.Graph::edge"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %44 = alloca %"struct.Graph::edge"*, align 8
  %45 = alloca %"class.std::allocator.10"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %42, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %43, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %49, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %44, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %47 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %44, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %46, i32 0, i32 0
  %56 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %47, i32 0, i32 0
  %58 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %57, align 8
  %59 = call %"struct.Graph::edge"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.Graph::edge"* %56, %"struct.Graph::edge"* %58, %"struct.Graph::edge"* %54)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE5beginEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = alloca %"class.std::vector.8"*, align 8
  %13 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %15 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %17, align 8
  store %"struct.Graph::edge"* %18, %"struct.Graph::edge"** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.14"* %11, %"struct.Graph::edge"** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %11, i32 0, i32 0
  %20 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %19, align 8
  %21 = load i32, i32* @x.117
  %22 = load i32, i32* @y.118
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %"struct.Graph::edge"* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %32 = alloca %"class.std::vector.8"*, align 8
  %33 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %32, align 8
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %32, align 8
  %35 = bitcast %"class.std::vector.8"* %34 to %"struct.std::_Vector_base.9"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %37, align 8
  store %"struct.Graph::edge"* %38, %"struct.Graph::edge"** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.14"* %31, %"struct.Graph::edge"** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %31, i32 0, i32 0
  %40 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE3endEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = alloca %"class.std::vector.8"*, align 8
  %13 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %15 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %17, align 8
  store %"struct.Graph::edge"* %18, %"struct.Graph::edge"** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.14"* %11, %"struct.Graph::edge"** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %11, i32 0, i32 0
  %20 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %19, align 8
  %21 = load i32, i32* @x.119
  %22 = load i32, i32* @y.120
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %"struct.Graph::edge"* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %32 = alloca %"class.std::vector.8"*, align 8
  %33 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %32, align 8
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %32, align 8
  %35 = bitcast %"class.std::vector.8"* %34 to %"struct.std::_Vector_base.9"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %37, align 8
  store %"struct.Graph::edge"* %38, %"struct.Graph::edge"** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.14"* %31, %"struct.Graph::edge"** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %31, i32 0, i32 0
  %40 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8
  %15 = ptrtoint %"struct.Graph::edge"* %11 to i64
  %16 = ptrtoint %"struct.Graph::edge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %5, %"struct.Graph::edge"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.123
  %28 = load i32, i32* @y.124
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #11
  %37 = load i32, i32* @x.123
  %38 = load i32, i32* @y.124
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #11
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.10"* noalias sret, %"class.std::allocator.10"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %3, align 8
  %4 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  call void @_ZNSaIN5Graph4edgeEEC2ERKS1_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Graph4edgeEEC2ERKS1_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.11"* %6, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZNSaIN5Graph4edgeEEC2ERKS1_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.9"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.Graph::edge"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.Graph::edge"* %7, %"struct.Graph::edge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.Graph::edge"* %12, %"struct.Graph::edge"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.Graph::edge"* %19, %"struct.Graph::edge"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIN5Graph4edgeEED2Ev(%"class.std::allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.9"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.137
  %10 = load i32, i32* @y.138
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %18 to %"class.std::allocator.10"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"struct.Graph::edge"* @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.137
  %23 = load i32, i32* @y.138
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
  %32 = load i32, i32* @x.137
  %33 = load i32, i32* @y.138
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.137
  %42 = load i32, i32* @y.138
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
  %51 = phi %"struct.Graph::edge"* [ %21, %30 ], [ null, %49 ]
  ret %"struct.Graph::edge"* %51

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %53 to %"class.std::allocator.10"*
  %55 = load i64, i64* %4, align 8
  %56 = call %"struct.Graph::edge"* @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.139
  %4 = load i32, i32* @y.140
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.10"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %12, align 8
  %15 = bitcast %"class.std::allocator.10"* %14 to %"class.__gnu_cxx::new_allocator.11"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.Graph::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.139
  %19 = load i32, i32* @y.140
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.Graph::edge"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.10"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %28, align 8
  %31 = bitcast %"class.std::allocator.10"* %30 to %"class.__gnu_cxx::new_allocator.11"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.Graph::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Graph4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.141
  %13 = load i32, i32* @y.142
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.141
  %22 = load i32, i32* @y.142
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.141
  %32 = load i32, i32* @y.142
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.Graph::edge"*
  %44 = load i32, i32* @x.141
  %45 = load i32, i32* @y.142
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %"struct.Graph::edge"* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = shl i64 %55, 24
  %57 = sub i64 0, %55
  %58 = add i64 %57, 24
  %59 = sub i64 0, %55
  %60 = add i64 %59, 24
  %61 = mul i64 %55, 24
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to %"struct.Graph::edge"*
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5Graph4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %4, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %11, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %9, i32 0, i32 0
  %20 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %19, align 8
  %21 = call %"struct.Graph::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.Graph::edge"* %18, %"struct.Graph::edge"* %20, %"struct.Graph::edge"* %16)
  ret %"struct.Graph::edge"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat align 2 {
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %15 = alloca %"struct.Graph::edge"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %13, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %14, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %19, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %17 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %16, i32 0, i32 0
  %26 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %17, i32 0, i32 0
  %28 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %27, align 8
  %29 = call %"struct.Graph::edge"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.Graph::edge"* %26, %"struct.Graph::edge"* %28, %"struct.Graph::edge"* %24)
  %30 = load i32, i32* @x.149
  %31 = load i32, i32* @y.150
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret %"struct.Graph::edge"* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %42 = alloca %"struct.Graph::edge"*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %40, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %41, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %46, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %42, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %43 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %44 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %42, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %43, i32 0, i32 0
  %53 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %44, i32 0, i32 0
  %55 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %54, align 8
  %56 = call %"struct.Graph::edge"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.Graph::edge"* %53, %"struct.Graph::edge"* %55, %"struct.Graph::edge"* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %4, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %12, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  %16 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8
  %17 = call %"struct.Graph::edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.Graph::edge"* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %7, i32 0, i32 0
  store %"struct.Graph::edge"* %17, %"struct.Graph::edge"** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %10, i32 0, i32 0
  %22 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %21, align 8
  %23 = call %"struct.Graph::edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.Graph::edge"* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %9, i32 0, i32 0
  store %"struct.Graph::edge"* %23, %"struct.Graph::edge"** %24, align 8
  %25 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %7, i32 0, i32 0
  %27 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %9, i32 0, i32 0
  %29 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %28, align 8
  %30 = call %"struct.Graph::edge"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(%"struct.Graph::edge"* %27, %"struct.Graph::edge"* %29, %"struct.Graph::edge"* %25)
  ret %"struct.Graph::edge"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %4, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %10, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %7, i32 0, i32 0
  %14 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8
  %15 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.Graph::edge"* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %18, align 8
  %20 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.Graph::edge"* %19)
  %21 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %22 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %21)
  %23 = call %"struct.Graph::edge"* @_ZSt13__copy_move_aILb0EPKN5Graph4edgeEPS1_ET1_T0_S6_S5_(%"struct.Graph::edge"* %15, %"struct.Graph::edge"* %20, %"struct.Graph::edge"* %22)
  ret %"struct.Graph::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.Graph::edge"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %4, i32 0, i32 0
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %8, align 8
  %10 = call %"struct.Graph::edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_(%"struct.Graph::edge"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  store %"struct.Graph::edge"* %10, %"struct.Graph::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  %13 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8
  ret %"struct.Graph::edge"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt13__copy_move_aILb0EPKN5Graph4edgeEPS1_ET1_T0_S6_S5_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = load i32, i32* @x.157
  %5 = load i32, i32* @y.158
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.Graph::edge"*, align 8
  %14 = alloca %"struct.Graph::edge"*, align 8
  %15 = alloca %"struct.Graph::edge"*, align 8
  %16 = alloca i8, align 1
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %13, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %14, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8
  %20 = call %"struct.Graph::edge"* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4edgeEEEPT_PKS5_S8_S6_(%"struct.Graph::edge"* %17, %"struct.Graph::edge"* %18, %"struct.Graph::edge"* %19)
  %21 = load i32, i32* @x.157
  %22 = load i32, i32* @y.158
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"struct.Graph::edge"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.Graph::edge"*, align 8
  %32 = alloca %"struct.Graph::edge"*, align 8
  %33 = alloca %"struct.Graph::edge"*, align 8
  %34 = alloca i8, align 1
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %31, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %32, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %31, align 8
  %36 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %32, align 8
  %37 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %33, align 8
  %38 = call %"struct.Graph::edge"* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4edgeEEEPT_PKS5_S8_S6_(%"struct.Graph::edge"* %35, %"struct.Graph::edge"* %36, %"struct.Graph::edge"* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.Graph::edge"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %9 = call %"struct.Graph::edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_(%"struct.Graph::edge"* %8)
  ret %"struct.Graph::edge"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"*) #0 comdat {
  %2 = load i32, i32* @x.161
  %3 = load i32, i32* @y.162
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %11, align 8
  %12 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %11, align 8
  %13 = call %"struct.Graph::edge"* @_ZNSt10_Iter_baseIPN5Graph4edgeELb0EE7_S_baseES2_(%"struct.Graph::edge"* %12)
  %14 = load i32, i32* @x.161
  %15 = load i32, i32* @y.162
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.Graph::edge"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %24, align 8
  %25 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %24, align 8
  %26 = call %"struct.Graph::edge"* @_ZNSt10_Iter_baseIPN5Graph4edgeELb0EE7_S_baseES2_(%"struct.Graph::edge"* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4edgeEEEPT_PKS5_S8_S6_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #4 comdat align 2 {
  %4 = alloca %"struct.Graph::edge"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca i64, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %10 = ptrtoint %"struct.Graph::edge"* %8 to i64
  %11 = ptrtoint %"struct.Graph::edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %18 = bitcast %"struct.Graph::edge"* %17 to i8*
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %20 = bitcast %"struct.Graph::edge"* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 24, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %24, i64 %25
  ret %"struct.Graph::edge"* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_(%"struct.Graph::edge"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %3, align 8
  %4 = call dereferenceable(8) %"struct.Graph::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %2) #3
  %5 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  ret %"struct.Graph::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Graph::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0
  ret %"struct.Graph::edge"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt10_Iter_baseIPN5Graph4edgeELb0EE7_S_baseES2_(%"struct.Graph::edge"*) #4 comdat align 2 {
  %2 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %2, align 8
  %3 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %2, align 8
  ret %"struct.Graph::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_(%"struct.Graph::edge"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  ret %"struct.Graph::edge"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.14"*, %"struct.Graph::edge"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %13 = alloca %"struct.Graph::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %12, align 8
  store %"struct.Graph::edge"** %1, %"struct.Graph::edge"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %14, i32 0, i32 0
  %16 = load %"struct.Graph::edge"**, %"struct.Graph::edge"*** %13, align 8
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %16, align 8
  store %"struct.Graph::edge"* %17, %"struct.Graph::edge"** %15, align 8
  %18 = load i32, i32* @x.173
  %19 = load i32, i32* @y.174
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %29 = alloca %"struct.Graph::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %28, align 8
  store %"struct.Graph::edge"** %1, %"struct.Graph::edge"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %30, i32 0, i32 0
  %32 = load %"struct.Graph::edge"**, %"struct.Graph::edge"*** %29, align 8
  %33 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %32, align 8
  store %"struct.Graph::edge"* %33, %"struct.Graph::edge"** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"*, %"struct.Graph::edge"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.175
  %5 = load i32, i32* @y.176
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base.9"*, align 8
  %14 = alloca %"struct.Graph::edge"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %13, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %13, align 8
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %18 = icmp ne %"struct.Graph::edge"* %17, null
  %19 = load i32, i32* @x.175
  %20 = load i32, i32* @y.176
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.175
  %30 = load i32, i32* @y.176
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %38 to %"class.std::allocator.10"*
  %40 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.10"* dereferenceable(1) %39, %"struct.Graph::edge"* %40, i64 %41)
  %42 = load i32, i32* @x.175
  %43 = load i32, i32* @y.176
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base.9"*, align 8
  %54 = alloca %"struct.Graph::edge"*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %53, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %53, align 8
  %57 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %54, align 8
  %58 = icmp ne %"struct.Graph::edge"* %57, null
  br label %12

; <label>:59:                                     ; preds = %37, %28
  %60 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %16, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %60 to %"class.std::allocator.10"*
  %62 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %63 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.10"* dereferenceable(1) %61, %"struct.Graph::edge"* %62, i64 %63)
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.10"* dereferenceable(1), %"struct.Graph::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.11"* %8, %"struct.Graph::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.11"*, %"struct.Graph::edge"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %9 = bitcast %"struct.Graph::edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %12, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.8"*, %"class.std::vector.8"** %20, align 8
  %22 = call %"class.std::vector.8"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EEES6_ET0_T_S9_S8_(%"class.std::vector.8"* %19, %"class.std::vector.8"* %21, %"class.std::vector.8"* %17)
  ret %"class.std::vector.8"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt18make_move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEESt13move_iteratorIT_ES7_(%"class.std::vector.8"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEEC2ES5_(%"class.std::move_iterator"* %2, %"class.std::vector.8"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  ret %"class.std::vector.8"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EEES6_ET0_T_S9_S8_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %11, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %21 = call %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS5_EEES8_EET0_T_SB_SA_(%"class.std::vector.8"* %18, %"class.std::vector.8"* %20, %"class.std::vector.8"* %16)
  ret %"class.std::vector.8"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS5_EEES8_EET0_T_SB_SA_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.187
  %5 = load i32, i32* @y.188
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %180

; <label>:12:                                     ; preds = %3, %180
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::vector.8"*, align 8
  %16 = alloca %"class.std::vector.8"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %20, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %15, align 8
  %21 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8
  store %"class.std::vector.8"* %21, %"class.std::vector.8"** %16, align 8
  %22 = load i32, i32* @x.187
  %23 = load i32, i32* @y.188
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %96, %30
  %32 = load i32, i32* @x.187
  %33 = load i32, i32* @y.188
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %190

; <label>:40:                                     ; preds = %31, %190
  %41 = load i32, i32* @x.187
  %42 = load i32, i32* @y.188
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %190

; <label>:49:                                     ; preds = %40
  %50 = invoke zeroext i1 @_ZStneIPSt6vectorIN5Graph4edgeESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %51 unwind label %99

; <label>:51:                                     ; preds = %49
  br i1 %50, label %52, label %127

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.187
  %54 = load i32, i32* @y.188
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %191

; <label>:61:                                     ; preds = %52, %191
  %62 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %63 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5Graph4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %62) #3
  %64 = load i32, i32* @x.187
  %65 = load i32, i32* @y.188
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %191

; <label>:72:                                     ; preds = %61
  %73 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNKSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEEdeEv(%"class.std::move_iterator"* %13)
          to label %74 unwind label %99

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.187
  %76 = load i32, i32* @y.188
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %194

; <label>:83:                                     ; preds = %74, %194
  %84 = load i32, i32* @x.187
  %85 = load i32, i32* @y.188
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %194

; <label>:92:                                     ; preds = %83
  invoke void @_ZSt10_ConstructISt6vectorIN5Graph4edgeESaIS2_EEJS4_EEvPT_DpOT0_(%"class.std::vector.8"* %63, %"class.std::vector.8"* dereferenceable(24) %73)
          to label %93 unwind label %99

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEEppEv(%"class.std::move_iterator"* %13)
          to label %96 unwind label %99

; <label>:96:                                     ; preds = %94
  %97 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %97, i32 1
  store %"class.std::vector.8"* %98, %"class.std::vector.8"** %16, align 8
  br label %31

; <label>:99:                                     ; preds = %94, %92, %72, %49
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %17, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.187
  %105 = load i32, i32* @y.188
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %195

; <label>:112:                                    ; preds = %103, %195
  %113 = load i8*, i8** %17, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8
  %116 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %117 = load i32, i32* @x.187
  %118 = load i32, i32* @y.188
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %195

; <label>:125:                                    ; preds = %112
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EEEvT_S6_(%"class.std::vector.8"* %115, %"class.std::vector.8"* %116)
          to label %126 unwind label %129

; <label>:126:                                    ; preds = %125
  invoke void @__cxa_rethrow() #12
          to label %161 unwind label %129

; <label>:127:                                    ; preds = %51
  %128 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  ret %"class.std::vector.8"* %128

; <label>:129:                                    ; preds = %126, %125
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %17, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %133 unwind label %158

; <label>:133:                                    ; preds = %129
  br label %135
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.187
  %137 = load i32, i32* @y.188
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %200

; <label>:144:                                    ; preds = %135, %200
  %145 = load i8*, i8** %17, align 8
  %146 = load i32, i32* %18, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  %149 = load i32, i32* @x.187
  %150 = load i32, i32* @y.188
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %200

; <label>:157:                                    ; preds = %144
  resume { i8*, i32 } %148

; <label>:158:                                    ; preds = %129
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #11
  unreachable

; <label>:161:                                    ; preds = %126
  %162 = load i32, i32* @x.187
  %163 = load i32, i32* @y.188
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %205

; <label>:170:                                    ; preds = %161, %205
  %171 = load i32, i32* @x.187
  %172 = load i32, i32* @y.188
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %205

; <label>:179:                                    ; preds = %170
  unreachable

; <label>:180:                                    ; preds = %12, %3
  %181 = alloca %"class.std::move_iterator", align 8
  %182 = alloca %"class.std::move_iterator", align 8
  %183 = alloca %"class.std::vector.8"*, align 8
  %184 = alloca %"class.std::vector.8"*, align 8
  %185 = alloca i8*
  %186 = alloca i32
  %187 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %181, i32 0, i32 0
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %187, align 8
  %188 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %182, i32 0, i32 0
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %188, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %183, align 8
  %189 = load %"class.std::vector.8"*, %"class.std::vector.8"** %183, align 8
  store %"class.std::vector.8"* %189, %"class.std::vector.8"** %184, align 8
  br label %12

; <label>:190:                                    ; preds = %40, %31
  br label %40

; <label>:191:                                    ; preds = %61, %52
  %192 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %193 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5Graph4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %192) #3
  br label %61

; <label>:194:                                    ; preds = %83, %74
  br label %83

; <label>:195:                                    ; preds = %112, %103
  %196 = load i8*, i8** %17, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #3
  %198 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8
  %199 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  br label %112

; <label>:200:                                    ; preds = %144, %135
  %201 = load i8*, i8** %17, align 8
  %202 = load i32, i32* %18, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  br label %144

; <label>:205:                                    ; preds = %170, %161
  br label %170
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIN5Graph4edgeESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIN5Graph4edgeESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5Graph4edgeESaIS2_EEJS4_EEvPT_DpOT0_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %3 = load i32, i32* @x.191
  %4 = load i32, i32* @y.192
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
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %13, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %15 = bitcast %"class.std::vector.8"* %14 to i8*
  %16 = bitcast i8* %15 to %"class.std::vector.8"*
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %18 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt7forwardISt6vectorIN5Graph4edgeESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.8"* dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2EOS3_(%"class.std::vector.8"* %16, %"class.std::vector.8"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.191
  %20 = load i32, i32* @y.192
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
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %30, align 8
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %32 = bitcast %"class.std::vector.8"* %31 to i8*
  %33 = bitcast i8* %32 to %"class.std::vector.8"*
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  %35 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt7forwardISt6vectorIN5Graph4edgeESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.8"* dereferenceable(24) %34) #3
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2EOS3_(%"class.std::vector.8"* %33, %"class.std::vector.8"* dereferenceable(24) %35) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5Graph4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNKSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  ret %"class.std::vector.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i32 1
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EEEvT_S6_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %5, %"class.std::vector.8"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIN5Graph4edgeESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::vector.8"* @_ZNKSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::vector.8"* @_ZNKSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::vector.8"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNKSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  ret %"class.std::vector.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZSt7forwardISt6vectorIN5Graph4edgeESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
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
  %13 = load i32, i32* @x.205
  %14 = load i32, i32* @y.206
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
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2EOS3_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.207
  %4 = load i32, i32* @y.208
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
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %13, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %15 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt4moveIRSt6vectorIN5Graph4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.8"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::vector.8"* %17 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.9"* %15, %"struct.std::_Vector_base.9"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.207
  %20 = load i32, i32* @y.208
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
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %30, align 8
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %32 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.9"*
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  %34 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt4moveIRSt6vectorIN5Graph4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.8"* dereferenceable(24) %33) #3
  %35 = bitcast %"class.std::vector.8"* %34 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.9"* %32, %"struct.std::_Vector_base.9"* dereferenceable(24) %35) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZSt4moveIRSt6vectorIN5Graph4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  ret %"class.std::vector.8"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.9"*, align 8
  %4 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %3, align 8
  store %"struct.std::_Vector_base.9"* %1, %"struct.std::_Vector_base.9"** %4, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIN5Graph4edgeEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.10"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %6, %"class.std::allocator.10"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIN5Graph4edgeEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.10"* dereferenceable(1)) #4 comdat {
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
  %11 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %11, align 8
  %12 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %11, align 8
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
  ret %"class.std::allocator.10"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %23, align 8
  %24 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIN5Graph4edgeEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.10"* dereferenceable(1) %7) #3
  call void @_ZNSaIN5Graph4edgeEEC2ERKS1_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPN5Graph4edgeEEvRT_S4_(%"struct.Graph::edge"** dereferenceable(8) %6, %"struct.Graph::edge"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPN5Graph4edgeEEvRT_S4_(%"struct.Graph::edge"** dereferenceable(8) %9, %"struct.Graph::edge"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPN5Graph4edgeEEvRT_S4_(%"struct.Graph::edge"** dereferenceable(8) %12, %"struct.Graph::edge"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5Graph4edgeEEvRT_S4_(%"struct.Graph::edge"** dereferenceable(8), %"struct.Graph::edge"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.Graph::edge"**, align 8
  %4 = alloca %"struct.Graph::edge"**, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"** %0, %"struct.Graph::edge"*** %3, align 8
  store %"struct.Graph::edge"** %1, %"struct.Graph::edge"*** %4, align 8
  %6 = load %"struct.Graph::edge"**, %"struct.Graph::edge"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.Graph::edge"** @_ZSt4moveIRPN5Graph4edgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.Graph::edge"** dereferenceable(8) %6) #3
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  store %"struct.Graph::edge"* %8, %"struct.Graph::edge"** %5, align 8
  %9 = load %"struct.Graph::edge"**, %"struct.Graph::edge"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.Graph::edge"** @_ZSt4moveIRPN5Graph4edgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.Graph::edge"** dereferenceable(8) %9) #3
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %10, align 8
  %12 = load %"struct.Graph::edge"**, %"struct.Graph::edge"*** %3, align 8
  store %"struct.Graph::edge"* %11, %"struct.Graph::edge"** %12, align 8
  %13 = call dereferenceable(8) %"struct.Graph::edge"** @_ZSt4moveIRPN5Graph4edgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.Graph::edge"** dereferenceable(8) %5) #3
  %14 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8
  %15 = load %"struct.Graph::edge"**, %"struct.Graph::edge"*** %4, align 8
  store %"struct.Graph::edge"* %14, %"struct.Graph::edge"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Graph::edge"** @_ZSt4moveIRPN5Graph4edgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.Graph::edge"** dereferenceable(8)) #4 comdat {
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
  %11 = alloca %"struct.Graph::edge"**, align 8
  store %"struct.Graph::edge"** %0, %"struct.Graph::edge"*** %11, align 8
  %12 = load %"struct.Graph::edge"**, %"struct.Graph::edge"*** %11, align 8
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
  ret %"struct.Graph::edge"** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.Graph::edge"**, align 8
  store %"struct.Graph::edge"** %0, %"struct.Graph::edge"*** %23, align 8
  %24 = load %"struct.Graph::edge"**, %"struct.Graph::edge"*** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.223
  %4 = load i32, i32* @y.224
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"class.std::vector.8"*, align 8
  %13 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %13, align 8
  %14 = load i32, i32* @x.223
  %15 = load i32, i32* @y.224
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %25 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %26 = icmp ne %"class.std::vector.8"* %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %29 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5Graph4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %28) #3
  call void @_ZSt8_DestroyISt6vectorIN5Graph4edgeESaIS2_EEEvPT_(%"class.std::vector.8"* %29)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i32 1
  store %"class.std::vector.8"* %32, %"class.std::vector.8"** %12, align 8
  br label %23

; <label>:33:                                     ; preds = %23
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"class.std::vector.8"*, align 8
  %36 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %35, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %36, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5Graph4edgeESaIS2_EEEvPT_(%"class.std::vector.8"*) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEEC2ES5_(%"class.std::move_iterator"*, %"class.std::vector.8"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %7, %"class.std::vector.8"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIN5Graph4edgeESaIS2_EES5_ET1_T0_S7_S6_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %4 = load i32, i32* @x.229
  %5 = load i32, i32* @y.230
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.std::vector.8"*, align 8
  %14 = alloca %"class.std::vector.8"*, align 8
  %15 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %13, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %14, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %15, align 8
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %17 = call %"class.std::vector.8"* @_ZSt12__niter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Niter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"* %16)
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %19 = call %"class.std::vector.8"* @_ZSt12__niter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Niter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"* %18)
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8
  %21 = call %"class.std::vector.8"* @_ZSt12__niter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Niter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"* %20)
  %22 = call %"class.std::vector.8"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIN5Graph4edgeESaIS2_EES5_ET1_T0_S7_S6_(%"class.std::vector.8"* %17, %"class.std::vector.8"* %19, %"class.std::vector.8"* %21)
  %23 = load i32, i32* @x.229
  %24 = load i32, i32* @y.230
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %"class.std::vector.8"* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.std::vector.8"*, align 8
  %34 = alloca %"class.std::vector.8"*, align 8
  %35 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %33, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %34, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %35, align 8
  %36 = load %"class.std::vector.8"*, %"class.std::vector.8"** %33, align 8
  %37 = call %"class.std::vector.8"* @_ZSt12__niter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Niter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"* %36)
  %38 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8
  %39 = call %"class.std::vector.8"* @_ZSt12__niter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Niter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"* %38)
  %40 = load %"class.std::vector.8"*, %"class.std::vector.8"** %35, align 8
  %41 = call %"class.std::vector.8"* @_ZSt12__niter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Niter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"* %40)
  %42 = call %"class.std::vector.8"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIN5Graph4edgeESaIS2_EES5_ET1_T0_S7_S6_(%"class.std::vector.8"* %37, %"class.std::vector.8"* %39, %"class.std::vector.8"* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt12__miter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Miter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"*) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = call %"class.std::vector.8"* @_ZNSt10_Iter_baseIPSt6vectorIN5Graph4edgeESaIS2_EELb0EE7_S_baseES5_(%"class.std::vector.8"* %3)
  ret %"class.std::vector.8"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIN5Graph4edgeESaIS2_EES5_ET1_T0_S7_S6_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %4 = load i32, i32* @x.233
  %5 = load i32, i32* @y.234
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::vector.8"*, align 8
  %14 = alloca %"class.std::vector.8"*, align 8
  %15 = alloca %"class.std::vector.8"*, align 8
  %16 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %13, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %14, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %15, align 8
  store i8 0, i8* %16, align 1
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %19 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8
  %20 = call %"class.std::vector.8"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN5Graph4edgeESaIS5_EES8_EET0_T_SA_S9_(%"class.std::vector.8"* %17, %"class.std::vector.8"* %18, %"class.std::vector.8"* %19)
  %21 = load i32, i32* @x.233
  %22 = load i32, i32* @y.234
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"class.std::vector.8"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::vector.8"*, align 8
  %32 = alloca %"class.std::vector.8"*, align 8
  %33 = alloca %"class.std::vector.8"*, align 8
  %34 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %31, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %32, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %33, align 8
  store i8 0, i8* %34, align 1
  %35 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8
  %36 = load %"class.std::vector.8"*, %"class.std::vector.8"** %32, align 8
  %37 = load %"class.std::vector.8"*, %"class.std::vector.8"** %33, align 8
  %38 = call %"class.std::vector.8"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN5Graph4edgeESaIS5_EES8_EET0_T_SA_S9_(%"class.std::vector.8"* %35, %"class.std::vector.8"* %36, %"class.std::vector.8"* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt12__niter_baseIPSt6vectorIN5Graph4edgeESaIS2_EEENSt11_Niter_baseIT_E13iterator_typeES7_(%"class.std::vector.8"*) #0 comdat {
  %2 = load i32, i32* @x.235
  %3 = load i32, i32* @y.236
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %11, align 8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = call %"class.std::vector.8"* @_ZNSt10_Iter_baseIPSt6vectorIN5Graph4edgeESaIS2_EELb0EE7_S_baseES5_(%"class.std::vector.8"* %12)
  %14 = load i32, i32* @x.235
  %15 = load i32, i32* @y.236
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"class.std::vector.8"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %24, align 8
  %25 = load %"class.std::vector.8"*, %"class.std::vector.8"** %24, align 8
  %26 = call %"class.std::vector.8"* @_ZNSt10_Iter_baseIPSt6vectorIN5Graph4edgeESaIS2_EELb0EE7_S_baseES5_(%"class.std::vector.8"* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN5Graph4edgeESaIS5_EES8_EET0_T_SA_S9_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*) #4 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %6, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = ptrtoint %"class.std::vector.8"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %24, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %18, i32 -1
  store %"class.std::vector.8"* %19, %"class.std::vector.8"** %5, align 8
  %20 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt4moveIRSt6vectorIN5Graph4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.8"* dereferenceable(24) %19) #3
  %21 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i32 -1
  store %"class.std::vector.8"* %22, %"class.std::vector.8"** %6, align 8
  %23 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSEOS3_(%"class.std::vector.8"* %22, %"class.std::vector.8"* dereferenceable(24) %20) #3
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %7, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  ret %"class.std::vector.8"* %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSEOS3_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) #4 comdat align 2 {
  %3 = load i32, i32* @x.239
  %4 = load i32, i32* @y.240
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
  %18 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt4moveIRSt6vectorIN5Graph4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.8"* dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.8"* %16, %"class.std::vector.8"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.239
  %20 = load i32, i32* @y.240
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
  %35 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt4moveIRSt6vectorIN5Graph4edgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.8"* dereferenceable(24) %34) #3
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.8"* %33, %"class.std::vector.8"* dereferenceable(24) %35) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %11 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  call void @_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE13get_allocatorEv(%"class.std::allocator.10"* sret %7, %"struct.std::_Vector_base.9"* %11) #3
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2ERKS2_(%"class.std::vector.8"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  call void @_ZNSaIN5Graph4edgeEED2Ev(%"class.std::allocator.10"* %7) #3
  %12 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %13, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %19 = bitcast %"class.std::vector.8"* %18 to %"struct.std::_Vector_base.9"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %17, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %22 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %21) #3
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %24 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.9"*
  %25 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIN5Graph4edgeEEEvRT_S4_(%"class.std::allocator.10"* dereferenceable(1) %22, %"class.std::allocator.10"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev(%"class.std::vector.8"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE13get_allocatorEv(%"class.std::allocator.10"* noalias sret, %"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.243
  %4 = load i32, i32* @y.244
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %1, %"struct.std::_Vector_base.9"** %12, align 8
  %13 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %12, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %13) #3
  call void @_ZNSaIN5Graph4edgeEEC2ERKS1_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %14) #3
  %15 = load i32, i32* @x.243
  %16 = load i32, i32* @y.244
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
  %25 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %1, %"struct.std::_Vector_base.9"** %25, align 8
  %26 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %25, align 8
  %27 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %26) #3
  call void @_ZNSaIN5Graph4edgeEEC2ERKS1_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %27) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2ERKS2_(%"class.std::vector.8"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base.9"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN5Graph4edgeEEEvRT_S4_(%"class.std::allocator.10"* dereferenceable(1), %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %6 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIN5Graph4edgeEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.10"* dereferenceable(1) %6, %"class.std::allocator.10"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base.9"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.9"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIN5Graph4edgeEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.10"* dereferenceable(1), %"class.std::allocator.10"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %5, align 8
  %6 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIN5Graph4edgeEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.10"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt10_Iter_baseIPSt6vectorIN5Graph4edgeESaIS2_EELb0EE7_S_baseES5_(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.253
  %3 = load i32, i32* @y.254
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
  %13 = load i32, i32* @x.253
  %14 = load i32, i32* @y.254
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt6vectorIN5Graph4edgeESaIS2_EES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %3
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %10 = icmp ne %"class.std::vector.8"* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %14 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* %13, %"class.std::vector.8"* dereferenceable(24) %12)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i32 1
  store %"class.std::vector.8"* %17, %"class.std::vector.8"** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %16 = icmp ne %"class.std::vector.8"* %15, %14
  br i1 %16, label %17, label %189

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.257
  %19 = load i32, i32* @y.258
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %208

; <label>:26:                                     ; preds = %17, %208
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %28 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %27) #3
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8capacityEv(%"class.std::vector.8"* %14) #3
  %31 = icmp ugt i64 %29, %30
  %32 = load i32, i32* @x.257
  %33 = load i32, i32* @y.258
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %208

; <label>:40:                                     ; preds = %26
  br i1 %31, label %41, label %94

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %5, align 8
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %44 = call %"struct.Graph::edge"* @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE5beginEv(%"class.std::vector.8"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %7, i32 0, i32 0
  store %"struct.Graph::edge"* %44, %"struct.Graph::edge"** %45, align 8
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %47 = call %"struct.Graph::edge"* @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE3endEv(%"class.std::vector.8"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  store %"struct.Graph::edge"* %47, %"struct.Graph::edge"** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %7, i32 0, i32 0
  %50 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  %52 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %51, align 8
  %53 = call %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.8"* %14, i64 %42, %"struct.Graph::edge"* %50, %"struct.Graph::edge"* %52)
  store %"struct.Graph::edge"* %53, %"struct.Graph::edge"** %6, align 8
  %54 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %56, align 8
  %58 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %59, i32 0, i32 1
  %61 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %60, align 8
  %62 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %63 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %62) #3
  call void @_ZSt8_DestroyIPN5Graph4edgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::edge"* %57, %"struct.Graph::edge"* %61, %"class.std::allocator.10"* dereferenceable(1) %63)
  %64 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %65 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %67, align 8
  %69 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %71, align 8
  %73 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %75, align 8
  %77 = ptrtoint %"struct.Graph::edge"* %72 to i64
  %78 = ptrtoint %"struct.Graph::edge"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %64, %"struct.Graph::edge"* %68, i64 %80)
  %81 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %82 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %83, i32 0, i32 0
  store %"struct.Graph::edge"* %81, %"struct.Graph::edge"** %84, align 8
  %85 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %87, align 8
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %88, i64 %89
  %91 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %92, i32 0, i32 2
  store %"struct.Graph::edge"* %90, %"struct.Graph::edge"** %93, align 8
  br label %179

; <label>:94:                                     ; preds = %40
  %95 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %96 = load i64, i64* %5, align 8
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %94
  %99 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %100 = call %"struct.Graph::edge"* @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE5beginEv(%"class.std::vector.8"* %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %10, i32 0, i32 0
  store %"struct.Graph::edge"* %100, %"struct.Graph::edge"** %101, align 8
  %102 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %103 = call %"struct.Graph::edge"* @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE3endEv(%"class.std::vector.8"* %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %11, i32 0, i32 0
  store %"struct.Graph::edge"* %103, %"struct.Graph::edge"** %104, align 8
  %105 = call %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EE5beginEv(%"class.std::vector.8"* %14) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %12, i32 0, i32 0
  store %"struct.Graph::edge"* %105, %"struct.Graph::edge"** %106, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %10, i32 0, i32 0
  %108 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %11, i32 0, i32 0
  %110 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %12, i32 0, i32 0
  %112 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %111, align 8
  %113 = call %"struct.Graph::edge"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(%"struct.Graph::edge"* %108, %"struct.Graph::edge"* %110, %"struct.Graph::edge"* %112)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i32 0, i32 0
  store %"struct.Graph::edge"* %113, %"struct.Graph::edge"** %114, align 8
  %115 = call %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EE3endEv(%"class.std::vector.8"* %14) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %13, i32 0, i32 0
  store %"struct.Graph::edge"* %115, %"struct.Graph::edge"** %116, align 8
  %117 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %118 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %117) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i32 0, i32 0
  %120 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %13, i32 0, i32 0
  %122 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %121, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(%"struct.Graph::edge"* %120, %"struct.Graph::edge"* %122, %"class.std::allocator.10"* dereferenceable(1) %118)
  br label %178

; <label>:123:                                    ; preds = %94
  %124 = load i32, i32* @x.257
  %125 = load i32, i32* @y.258
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %214

; <label>:132:                                    ; preds = %123, %214
  %133 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %134 = bitcast %"class.std::vector.8"* %133 to %"struct.std::_Vector_base.9"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %135, i32 0, i32 0
  %137 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %136, align 8
  %138 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %139 = bitcast %"class.std::vector.8"* %138 to %"struct.std::_Vector_base.9"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %141, align 8
  %143 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %144 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %142, i64 %143
  %145 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %146, i32 0, i32 0
  %148 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %147, align 8
  %149 = call %"struct.Graph::edge"* @_ZSt4copyIPN5Graph4edgeES2_ET0_T_S4_S3_(%"struct.Graph::edge"* %137, %"struct.Graph::edge"* %144, %"struct.Graph::edge"* %148)
  %150 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %151 = bitcast %"class.std::vector.8"* %150 to %"struct.std::_Vector_base.9"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %153, align 8
  %155 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %156 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %154, i64 %155
  %157 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %158 = bitcast %"class.std::vector.8"* %157 to %"struct.std::_Vector_base.9"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %160, align 8
  %162 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %164, align 8
  %166 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %167 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %166) #3
  %168 = call %"struct.Graph::edge"* @_ZSt22__uninitialized_copy_aIPN5Graph4edgeES2_S1_ET0_T_S4_S3_RSaIT1_E(%"struct.Graph::edge"* %156, %"struct.Graph::edge"* %161, %"struct.Graph::edge"* %165, %"class.std::allocator.10"* dereferenceable(1) %167)
  %169 = load i32, i32* @x.257
  %170 = load i32, i32* @y.258
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %214

; <label>:177:                                    ; preds = %132
  br label %178

; <label>:178:                                    ; preds = %177, %98
  br label %179

; <label>:179:                                    ; preds = %178, %41
  %180 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %181, i32 0, i32 0
  %183 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %182, align 8
  %184 = load i64, i64* %5, align 8
  %185 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %183, i64 %184
  %186 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %187, i32 0, i32 1
  store %"struct.Graph::edge"* %185, %"struct.Graph::edge"** %188, align 8
  br label %189

; <label>:189:                                    ; preds = %179, %2
  %190 = load i32, i32* @x.257
  %191 = load i32, i32* @y.258
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %251

; <label>:198:                                    ; preds = %189, %251
  %199 = load i32, i32* @x.257
  %200 = load i32, i32* @y.258
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %251

; <label>:207:                                    ; preds = %198
  ret %"class.std::vector.8"* %14

; <label>:208:                                    ; preds = %26, %17
  %209 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %210 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %209) #3
  store i64 %210, i64* %5, align 8
  %211 = load i64, i64* %5, align 8
  %212 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8capacityEv(%"class.std::vector.8"* %14) #3
  %213 = icmp ugt i64 %211, %212
  br label %26

; <label>:214:                                    ; preds = %132, %123
  %215 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %216 = bitcast %"class.std::vector.8"* %215 to %"struct.std::_Vector_base.9"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %217, i32 0, i32 0
  %219 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %218, align 8
  %220 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %221 = bitcast %"class.std::vector.8"* %220 to %"struct.std::_Vector_base.9"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %222, i32 0, i32 0
  %224 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %223, align 8
  %225 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %226 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %224, i64 %225
  %227 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %228, i32 0, i32 0
  %230 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %229, align 8
  %231 = call %"struct.Graph::edge"* @_ZSt4copyIPN5Graph4edgeES2_ET0_T_S4_S3_(%"struct.Graph::edge"* %219, %"struct.Graph::edge"* %226, %"struct.Graph::edge"* %230)
  %232 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %233 = bitcast %"class.std::vector.8"* %232 to %"struct.std::_Vector_base.9"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %234, i32 0, i32 0
  %236 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %235, align 8
  %237 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %238 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %236, i64 %237
  %239 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %240 = bitcast %"class.std::vector.8"* %239 to %"struct.std::_Vector_base.9"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %241, i32 0, i32 1
  %243 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %242, align 8
  %244 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %245, i32 0, i32 1
  %247 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %246, align 8
  %248 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %249 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %248) #3
  %250 = call %"struct.Graph::edge"* @_ZSt22__uninitialized_copy_aIPN5Graph4edgeES2_S1_ET0_T_S4_S3_RSaIT1_E(%"struct.Graph::edge"* %238, %"struct.Graph::edge"* %243, %"struct.Graph::edge"* %247, %"class.std::allocator.10"* dereferenceable(1) %249)
  br label %132

; <label>:251:                                    ; preds = %198, %189
  br label %198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8capacityEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %10, align 8
  %12 = ptrtoint %"struct.Graph::edge"* %7 to i64
  %13 = ptrtoint %"struct.Graph::edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.8"*, i64, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Graph::edge"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %6, i32 0, i32 0
  store %"struct.Graph::edge"* %3, %"struct.Graph::edge"** %15, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %17 = bitcast %"class.std::vector.8"* %16 to %"struct.std::_Vector_base.9"*
  %18 = load i64, i64* %8, align 8
  %19 = call %"struct.Graph::edge"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %17, i64 %18)
  store %"struct.Graph::edge"* %19, %"struct.Graph::edge"** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %9, align 8
  %25 = bitcast %"class.std::vector.8"* %16 to %"struct.std::_Vector_base.9"*
  %26 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %10, i32 0, i32 0
  %28 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %11, i32 0, i32 0
  %30 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %29, align 8
  %31 = invoke %"struct.Graph::edge"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.Graph::edge"* %28, %"struct.Graph::edge"* %30, %"struct.Graph::edge"* %24, %"class.std::allocator.10"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %9, align 8
  ret %"struct.Graph::edge"* %33

; <label>:34:                                     ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @__cxa_begin_catch(i8* %39) #3
  %41 = bitcast %"class.std::vector.8"* %16 to %"struct.std::_Vector_base.9"*
  %42 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %41, %"struct.Graph::edge"* %42, i64 %43)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.261
  %46 = load i32, i32* @y.262
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %132

; <label>:53:                                     ; preds = %44, %132
  %54 = load i32, i32* @x.261
  %55 = load i32, i32* @y.262
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %132

; <label>:62:                                     ; preds = %53
  invoke void @__cxa_rethrow() #12
          to label %131 unwind label %63

; <label>:63:                                     ; preds = %62, %38
  %64 = load i32, i32* @x.261
  %65 = load i32, i32* @y.262
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %133

; <label>:72:                                     ; preds = %63, %133
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %12, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x.261
  %77 = load i32, i32* @y.262
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %133

; <label>:84:                                     ; preds = %72
  invoke void @__cxa_end_catch()
          to label %85 unwind label %128

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.261
  %87 = load i32, i32* @y.262
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %137

; <label>:94:                                     ; preds = %85, %137
  %95 = load i32, i32* @x.261
  %96 = load i32, i32* @y.262
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %137

; <label>:103:                                    ; preds = %94
  br label %105
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.261
  %107 = load i32, i32* @y.262
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %105, %138
  %115 = load i8*, i8** %12, align 8
  %116 = load i32, i32* %13, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  %119 = load i32, i32* @x.261
  %120 = load i32, i32* @y.262
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %114
  resume { i8*, i32 } %118

; <label>:128:                                    ; preds = %84
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #11
  unreachable

; <label>:131:                                    ; preds = %62
  unreachable

; <label>:132:                                    ; preds = %53, %44
  br label %53

; <label>:133:                                    ; preds = %72, %63
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %12, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %13, align 4
  br label %72

; <label>:137:                                    ; preds = %94, %85
  br label %94

; <label>:138:                                    ; preds = %114, %105
  %139 = load i8*, i8** %12, align 8
  %140 = load i32, i32* %13, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  br label %114
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Graph4edgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Graph::edge"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN5Graph4edgeEEvT_S3_(%"struct.Graph::edge"* %7, %"struct.Graph::edge"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %10, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  %16 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i32 0, i32 0
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.Graph::edge"* %16, %"struct.Graph::edge"* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %6, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %9, i32 0, i32 0
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %18, align 8
  %20 = call %"struct.Graph::edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.Graph::edge"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  store %"struct.Graph::edge"* %20, %"struct.Graph::edge"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %11, i32 0, i32 0
  %25 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %24, align 8
  %26 = call %"struct.Graph::edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"struct.Graph::edge"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %10, i32 0, i32 0
  store %"struct.Graph::edge"* %26, %"struct.Graph::edge"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  %31 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %10, i32 0, i32 0
  %33 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %12, i32 0, i32 0
  %35 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %34, align 8
  %36 = call %"struct.Graph::edge"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(%"struct.Graph::edge"* %31, %"struct.Graph::edge"* %33, %"struct.Graph::edge"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %"struct.Graph::edge"* %36, %"struct.Graph::edge"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  %39 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %38, align 8
  ret %"struct.Graph::edge"* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EE5beginEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* %2, %"struct.Graph::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %8, align 8
  ret %"struct.Graph::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EE3endEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.271
  %3 = load i32, i32* @y.272
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %13 to %"struct.std::_Vector_base.9"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* %11, %"struct.Graph::edge"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %11, i32 0, i32 0
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %17, align 8
  %19 = load i32, i32* @x.271
  %20 = load i32, i32* @y.272
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.Graph::edge"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %30 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %30, align 8
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  %32 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.9"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* %29, %"struct.Graph::edge"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %29, i32 0, i32 0
  %36 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %35, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt4copyIPN5Graph4edgeES2_ET0_T_S4_S3_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"struct.Graph::edge"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %7 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %8 = call %"struct.Graph::edge"* @_ZSt12__miter_baseIPN5Graph4edgeEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %7)
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %10 = call %"struct.Graph::edge"* @_ZSt12__miter_baseIPN5Graph4edgeEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %9)
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %12 = call %"struct.Graph::edge"* @_ZSt14__copy_move_a2ILb0EPN5Graph4edgeES2_ET1_T0_S4_S3_(%"struct.Graph::edge"* %8, %"struct.Graph::edge"* %10, %"struct.Graph::edge"* %11)
  ret %"struct.Graph::edge"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt22__uninitialized_copy_aIPN5Graph4edgeES2_S1_ET0_T_S4_S3_RSaIT1_E(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca %"struct.Graph::edge"*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %5, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %6, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %10 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %12 = call %"struct.Graph::edge"* @_ZSt18uninitialized_copyIPN5Graph4edgeES2_ET0_T_S4_S3_(%"struct.Graph::edge"* %9, %"struct.Graph::edge"* %10, %"struct.Graph::edge"* %11)
  ret %"struct.Graph::edge"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Graph4edgeEEvT_S3_(%"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %3 = load i32, i32* @x.277
  %4 = load i32, i32* @y.278
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.Graph::edge"*, align 8
  %13 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %12, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %13, align 8
  %14 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8
  %15 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4edgeEEEvT_S5_(%"struct.Graph::edge"* %14, %"struct.Graph::edge"* %15)
  %16 = load i32, i32* @x.277
  %17 = load i32, i32* @y.278
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
  %26 = alloca %"struct.Graph::edge"*, align 8
  %27 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %26, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %27, align 8
  %28 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %26, align 8
  %29 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4edgeEEEvT_S5_(%"struct.Graph::edge"* %28, %"struct.Graph::edge"* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4edgeEEEvT_S5_(%"struct.Graph::edge"*, %"struct.Graph::edge"*) #4 comdat align 2 {
  %3 = alloca %"struct.Graph::edge"*, align 8
  %4 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %3, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0
  %14 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i32 0, i32 0
  %16 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS5_SaIS5_EEEEEEvT_SB_(%"struct.Graph::edge"* %14, %"struct.Graph::edge"* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS5_SaIS5_EEEEEEvT_SB_(%"struct.Graph::edge"*, %"struct.Graph::edge"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"struct.Graph::edge"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %6, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i32 0, i32 0
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %9, i32 0, i32 0
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %17, align 8
  %19 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.Graph::edge"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %10, i32 0, i32 0
  %23 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %22, align 8
  %24 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.Graph::edge"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %11, i32 0, i32 0
  %28 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %27, align 8
  %29 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.Graph::edge"* %28)
  %30 = call %"struct.Graph::edge"* @_ZSt13__copy_move_aILb0EPKN5Graph4edgeEPS1_ET1_T0_S6_S5_(%"struct.Graph::edge"* %19, %"struct.Graph::edge"* %24, %"struct.Graph::edge"* %29)
  store %"struct.Graph::edge"* %30, %"struct.Graph::edge"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* %4, %"struct.Graph::edge"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  %32 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %31, align 8
  ret %"struct.Graph::edge"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.Graph::edge"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %9 = call %"struct.Graph::edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.Graph::edge"* %8)
  ret %"struct.Graph::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"*, %"struct.Graph::edge"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %13 = alloca %"struct.Graph::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %12, align 8
  store %"struct.Graph::edge"** %1, %"struct.Graph::edge"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %14, i32 0, i32 0
  %16 = load %"struct.Graph::edge"**, %"struct.Graph::edge"*** %13, align 8
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %16, align 8
  store %"struct.Graph::edge"* %17, %"struct.Graph::edge"** %15, align 8
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
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %29 = alloca %"struct.Graph::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %28, align 8
  store %"struct.Graph::edge"** %1, %"struct.Graph::edge"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %30, i32 0, i32 0
  %32 = load %"struct.Graph::edge"**, %"struct.Graph::edge"*** %29, align 8
  %33 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %32, align 8
  store %"struct.Graph::edge"* %33, %"struct.Graph::edge"** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.Graph::edge"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %3, align 8
  %4 = call dereferenceable(8) %"struct.Graph::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %2) #3
  %5 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  ret %"struct.Graph::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Graph::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.293
  %3 = load i32, i32* @y.294
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.293
  %15 = load i32, i32* @y.294
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.Graph::edge"** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt14__copy_move_a2ILb0EPN5Graph4edgeES2_ET1_T0_S4_S3_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"struct.Graph::edge"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %7 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %8 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %7)
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %10 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %9)
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %12 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %11)
  %13 = call %"struct.Graph::edge"* @_ZSt13__copy_move_aILb0EPN5Graph4edgeES2_ET1_T0_S4_S3_(%"struct.Graph::edge"* %8, %"struct.Graph::edge"* %10, %"struct.Graph::edge"* %12)
  ret %"struct.Graph::edge"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt12__miter_baseIPN5Graph4edgeEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"*) #4 comdat {
  %2 = load i32, i32* @x.297
  %3 = load i32, i32* @y.298
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %11, align 8
  %12 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %11, align 8
  %13 = call %"struct.Graph::edge"* @_ZNSt10_Iter_baseIPN5Graph4edgeELb0EE7_S_baseES2_(%"struct.Graph::edge"* %12)
  %14 = load i32, i32* @x.297
  %15 = load i32, i32* @y.298
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.Graph::edge"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %24, align 8
  %25 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %24, align 8
  %26 = call %"struct.Graph::edge"* @_ZNSt10_Iter_baseIPN5Graph4edgeELb0EE7_S_baseES2_(%"struct.Graph::edge"* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt13__copy_move_aILb0EPN5Graph4edgeES2_ET1_T0_S4_S3_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #4 comdat {
  %4 = load i32, i32* @x.299
  %5 = load i32, i32* @y.300
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.Graph::edge"*, align 8
  %14 = alloca %"struct.Graph::edge"*, align 8
  %15 = alloca %"struct.Graph::edge"*, align 8
  %16 = alloca i8, align 1
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %13, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %14, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8
  %20 = call %"struct.Graph::edge"* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4edgeEEEPT_PKS5_S8_S6_(%"struct.Graph::edge"* %17, %"struct.Graph::edge"* %18, %"struct.Graph::edge"* %19)
  %21 = load i32, i32* @x.299
  %22 = load i32, i32* @y.300
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"struct.Graph::edge"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.Graph::edge"*, align 8
  %32 = alloca %"struct.Graph::edge"*, align 8
  %33 = alloca %"struct.Graph::edge"*, align 8
  %34 = alloca i8, align 1
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %31, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %32, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %31, align 8
  %36 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %32, align 8
  %37 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %33, align 8
  %38 = call %"struct.Graph::edge"* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4edgeEEEPT_PKS5_S8_S6_(%"struct.Graph::edge"* %35, %"struct.Graph::edge"* %36, %"struct.Graph::edge"* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt18uninitialized_copyIPN5Graph4edgeES2_ET0_T_S4_S3_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"struct.Graph::edge"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %10 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %11 = call %"struct.Graph::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN5Graph4edgeES4_EET0_T_S6_S5_(%"struct.Graph::edge"* %8, %"struct.Graph::edge"* %9, %"struct.Graph::edge"* %10)
  ret %"struct.Graph::edge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN5Graph4edgeES4_EET0_T_S6_S5_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat align 2 {
  %4 = load i32, i32* @x.303
  %5 = load i32, i32* @y.304
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.Graph::edge"*, align 8
  %14 = alloca %"struct.Graph::edge"*, align 8
  %15 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %13, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %14, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %15, align 8
  %16 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8
  %19 = call %"struct.Graph::edge"* @_ZSt4copyIPN5Graph4edgeES2_ET0_T_S4_S3_(%"struct.Graph::edge"* %16, %"struct.Graph::edge"* %17, %"struct.Graph::edge"* %18)
  %20 = load i32, i32* @x.303
  %21 = load i32, i32* @y.304
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret %"struct.Graph::edge"* %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"struct.Graph::edge"*, align 8
  %31 = alloca %"struct.Graph::edge"*, align 8
  %32 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %30, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %31, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %32, align 8
  %33 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %30, align 8
  %34 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %31, align 8
  %35 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %32, align 8
  %36 = call %"struct.Graph::edge"* @_ZSt4copyIPN5Graph4edgeES2_ET0_T_S4_S3_(%"struct.Graph::edge"* %33, %"struct.Graph::edge"* %34, %"struct.Graph::edge"* %35)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt20uninitialized_fill_nIPSt6vectorIN5Graph4edgeESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.8"*, i64, %"class.std::vector.8"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %11 = call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5Graph4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.8"* %8, i64 %9, %"class.std::vector.8"* dereferenceable(24) %10)
  ret %"class.std::vector.8"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5Graph4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.8"*, i64, %"class.std::vector.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.307
  %5 = load i32, i32* @y.308
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %159

; <label>:12:                                     ; preds = %3, %159
  %13 = alloca %"class.std::vector.8"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.8"*, align 8
  %16 = alloca %"class.std::vector.8"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %15, align 8
  %19 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  store %"class.std::vector.8"* %19, %"class.std::vector.8"** %16, align 8
  %20 = load i32, i32* @x.307
  %21 = load i32, i32* @y.308
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %159

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %95, %28
  %30 = load i64, i64* %14, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.307
  %34 = load i32, i32* @y.308
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %167

; <label>:41:                                     ; preds = %32, %167
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %43 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5Graph4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %42) #3
  %44 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8
  %45 = load i32, i32* @x.307
  %46 = load i32, i32* @y.308
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %167

; <label>:53:                                     ; preds = %41
  invoke void @_ZSt10_ConstructISt6vectorIN5Graph4edgeESaIS2_EEJRKS4_EEvPT_DpOT0_(%"class.std::vector.8"* %43, %"class.std::vector.8"* dereferenceable(24) %44)
          to label %54 unwind label %96

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.307
  %56 = load i32, i32* @y.308
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %171

; <label>:63:                                     ; preds = %54, %171
  %64 = load i32, i32* @x.307
  %65 = load i32, i32* @y.308
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %171

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.307
  %75 = load i32, i32* @y.308
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %172

; <label>:82:                                     ; preds = %73, %172
  %83 = load i64, i64* %14, align 8
  %84 = add i64 %83, -1
  store i64 %84, i64* %14, align 8
  %85 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %86 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %85, i32 1
  store %"class.std::vector.8"* %86, %"class.std::vector.8"** %16, align 8
  %87 = load i32, i32* @x.307
  %88 = load i32, i32* @y.308
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %172

; <label>:95:                                     ; preds = %82
  br label %29

; <label>:96:                                     ; preds = %53
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %17, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i8*, i8** %17, align 8
  %102 = call i8* @__cxa_begin_catch(i8* %101) #3
  %103 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %104 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EEEvT_S6_(%"class.std::vector.8"* %103, %"class.std::vector.8"* %104)
          to label %105 unwind label %108

; <label>:105:                                    ; preds = %100
  invoke void @__cxa_rethrow() #12
          to label %158 unwind label %108

; <label>:106:                                    ; preds = %29
  %107 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  ret %"class.std::vector.8"* %107

; <label>:108:                                    ; preds = %105, %100
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %17, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %155

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.307
  %114 = load i32, i32* @y.308
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %177

; <label>:121:                                    ; preds = %112, %177
  %122 = load i32, i32* @x.307
  %123 = load i32, i32* @y.308
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %121
  br label %132
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.307
  %134 = load i32, i32* @y.308
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %132, %178
  %142 = load i8*, i8** %17, align 8
  %143 = load i32, i32* %18, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  %146 = load i32, i32* @x.307
  %147 = load i32, i32* @y.308
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %141
  resume { i8*, i32 } %145

; <label>:155:                                    ; preds = %108
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #11
  unreachable

; <label>:158:                                    ; preds = %105
  unreachable

; <label>:159:                                    ; preds = %12, %3
  %160 = alloca %"class.std::vector.8"*, align 8
  %161 = alloca i64, align 8
  %162 = alloca %"class.std::vector.8"*, align 8
  %163 = alloca %"class.std::vector.8"*, align 8
  %164 = alloca i8*
  %165 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %160, align 8
  store i64 %1, i64* %161, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %162, align 8
  %166 = load %"class.std::vector.8"*, %"class.std::vector.8"** %160, align 8
  store %"class.std::vector.8"* %166, %"class.std::vector.8"** %163, align 8
  br label %12

; <label>:167:                                    ; preds = %41, %32
  %168 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %169 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5Graph4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.8"* dereferenceable(24) %168) #3
  %170 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8
  br label %41

; <label>:171:                                    ; preds = %63, %54
  br label %63

; <label>:172:                                    ; preds = %82, %73
  %173 = load i64, i64* %14, align 8
  %174 = add i64 %173, -1
  store i64 %174, i64* %14, align 8
  %175 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %176 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %175, i32 1
  store %"class.std::vector.8"* %176, %"class.std::vector.8"** %16, align 8
  br label %82

; <label>:177:                                    ; preds = %121, %112
  br label %121

; <label>:178:                                    ; preds = %141, %132
  %179 = load i8*, i8** %17, align 8
  %180 = load i32, i32* %18, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  br label %141
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5Graph4edgeESaIS2_EEJRKS4_EEvPT_DpOT0_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.8"*
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt7forwardIRKSt6vectorIN5Graph4edgeESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.8"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2ERKS3_(%"class.std::vector.8"* %7, %"class.std::vector.8"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZSt7forwardIRKSt6vectorIN5Graph4edgeESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.311
  %3 = load i32, i32* @y.312
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
  %13 = load i32, i32* @x.311
  %14 = load i32, i32* @y.312
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
define linkonce_odr i64 @_ZNKSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE8max_sizeERKS5_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
  %16 = load i32, i32* @x.315
  %17 = load i32, i32* @y.316
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.315
  %27 = load i32, i32* @y.316
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE8max_sizeERKS5_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.323
  %4 = load i32, i32* @y.324
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.5"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %12, align 8
  %15 = bitcast %"class.std::allocator.5"* %14 to %"class.__gnu_cxx::new_allocator.6"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.323
  %19 = load i32, i32* @y.324
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.8"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %31 = bitcast %"class.std::allocator.5"* %30 to %"class.__gnu_cxx::new_allocator.6"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.325
  %5 = load i32, i32* @y.326
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
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.325
  %21 = load i32, i32* @y.326
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
  %30 = load i32, i32* @x.325
  %31 = load i32, i32* @y.326
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.325
  %40 = load i32, i32* @y.326
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
  %52 = bitcast i8* %51 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EESt13move_iteratorIS5_EET0_T_(%"class.std::vector.8"*) #0 comdat {
  %2 = load i32, i32* @x.327
  %3 = load i32, i32* @y.328
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEEC2ES5_(%"class.std::move_iterator"* %11, %"class.std::vector.8"* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %16 = load i32, i32* @x.327
  %17 = load i32, i32* @y.328
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::vector.8"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %27, align 8
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIN5Graph4edgeESaIS2_EEEC2ES5_(%"class.std::move_iterator"* %26, %"class.std::vector.8"* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"class.std::vector.8"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::vector.8"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.331
  %5 = load i32, i32* @y.332
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %14 = alloca %"class.std::vector.8"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %18 = bitcast %"class.std::vector.8"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.331
  %20 = load i32, i32* @y.332
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
  %30 = alloca %"class.std::vector.8"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  %34 = bitcast %"class.std::vector.8"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Graph4edgeESaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.8"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.333
  %4 = load i32, i32* @y.334
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.std::vector.8"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.std::vector.8"** %1, %"class.std::vector.8"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %"class.std::vector.8"**, %"class.std::vector.8"*** %13, align 8
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  store %"class.std::vector.8"* %17, %"class.std::vector.8"** %15, align 8
  %18 = load i32, i32* @x.333
  %19 = load i32, i32* @y.334
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
  %29 = alloca %"class.std::vector.8"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.std::vector.8"** %1, %"class.std::vector.8"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"class.std::vector.8"**, %"class.std::vector.8"*** %29, align 8
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %32, align 8
  store %"class.std::vector.8"* %33, %"class.std::vector.8"** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.337
  %3 = load i32, i32* @y.338
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %12 to %"class.std::allocator.10"*
  call void @_ZNSaIN5Graph4edgeEEC2Ev(%"class.std::allocator.10"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %12, i32 0, i32 0
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %12, i32 0, i32 1
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %12, i32 0, i32 2
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %16, align 8
  %17 = load i32, i32* @x.337
  %18 = load i32, i32* @y.338
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
  %27 = alloca %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %28 to %"class.std::allocator.10"*
  call void @_ZNSaIN5Graph4edgeEEC2Ev(%"class.std::allocator.10"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Graph4edgeEEC2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %15 = ptrtoint %"class.std::vector.8"* %11 to i64
  %16 = ptrtoint %"class.std::vector.8"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.4"* %5, %"class.std::vector.8"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
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
  %11 = alloca %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %12 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* %13) #3
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
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %25 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.349
  %3 = load i32, i32* @y.350
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
  %13 = load i32, i32* @x.349
  %14 = load i32, i32* @y.350
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph*, i32) #4 comdat align 2 {
  %3 = load i32, i32* @x.351
  %4 = load i32, i32* @y.352
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %struct.Graph*, align 8
  %13 = alloca i32, align 4
  store %struct.Graph* %0, %struct.Graph** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %struct.Graph*, %struct.Graph** %12, align 8
  %15 = getelementptr inbounds %struct.Graph, %struct.Graph* %14, i32 0, i32 1
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %15, i64 %17) #3
  %19 = load i32, i32* @x.351
  %20 = load i32, i32* @y.352
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret %"class.std::vector.8"* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %struct.Graph*, align 8
  %30 = alloca i32, align 4
  store %struct.Graph* %0, %struct.Graph** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load %struct.Graph*, %struct.Graph** %29, align 8
  %32 = getelementptr inbounds %struct.Graph, %struct.Graph* %31, i32 0, i32 1
  %33 = load i32, i32* %30, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"* %32, i64 %34) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.8"*, %"struct.Graph::edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %7 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt4moveIRN5Graph4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Graph::edge"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* %5, %"struct.Graph::edge"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 %10
  ret %"class.std::vector.8"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"*, %"struct.Graph::edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8
  %14 = icmp ne %"struct.Graph::edge"* %9, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.357
  %17 = load i32, i32* @y.358
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15, %52
  %25 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %26 to %"class.std::allocator.10"*
  %28 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %30, align 8
  %32 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %33 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %32) #3
  call void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %27, %"struct.Graph::edge"* %31, %"struct.Graph::edge"* dereferenceable(24) %33)
  %34 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %36, align 8
  %38 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %37, i32 1
  store %"struct.Graph::edge"* %38, %"struct.Graph::edge"** %36, align 8
  %39 = load i32, i32* @x.357
  %40 = load i32, i32* @y.358
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %24
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %50 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %49) #3
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.8"* %5, %"struct.Graph::edge"* dereferenceable(24) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  ret void

; <label>:52:                                     ; preds = %24, %15
  %53 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %54 to %"class.std::allocator.10"*
  %56 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %58, align 8
  %60 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %61 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %60) #3
  call void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %55, %"struct.Graph::edge"* %59, %"struct.Graph::edge"* dereferenceable(24) %61)
  %62 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %64, align 8
  %66 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %65, i32 1
  store %"struct.Graph::edge"* %66, %"struct.Graph::edge"** %64, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Graph::edge"* @_ZSt4moveIRN5Graph4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Graph::edge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %2, align 8
  %3 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %2, align 8
  ret %"struct.Graph::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1), %"struct.Graph::edge"*, %"struct.Graph::edge"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %10 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %11 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %8, %"struct.Graph::edge"* %9, %"struct.Graph::edge"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.363
  %3 = load i32, i32* @y.364
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %11, align 8
  %12 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %11, align 8
  %13 = load i32, i32* @x.363
  %14 = load i32, i32* @y.364
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.Graph::edge"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %23, align 8
  %24 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.8"*, %"struct.Graph::edge"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"struct.Graph::edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca %"struct.Graph::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %4, align 8
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.Graph::edge"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %12, i64 %13)
  store %"struct.Graph::edge"* %14, %"struct.Graph::edge"** %6, align 8
  %15 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  store %"struct.Graph::edge"* %15, %"struct.Graph::edge"** %7, align 8
  %16 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %17 to %"class.std::allocator.10"*
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %10) #3
  %21 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %19, i64 %20
  %22 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %23 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %18, %"struct.Graph::edge"* %21, %"struct.Graph::edge"* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %7, align 8
  %25 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %27, align 8
  %29 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %31, align 8
  %33 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %34 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %35 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %34) #3
  %36 = invoke %"struct.Graph::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Graph4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Graph::edge"* %28, %"struct.Graph::edge"* %32, %"struct.Graph::edge"* %33, %"class.std::allocator.10"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.Graph::edge"* %36, %"struct.Graph::edge"** %7, align 8
  %38 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %39 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %38, i32 1
  store %"struct.Graph::edge"* %39, %"struct.Graph::edge"** %7, align 8
  br label %145

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.365
  %46 = load i32, i32* @y.366
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %232

; <label>:53:                                     ; preds = %44, %232
  %54 = load i8*, i8** %8, align 8
  %55 = call i8* @__cxa_begin_catch(i8* %54) #3
  %56 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %57 = icmp ne %"struct.Graph::edge"* %56, null
  %58 = load i32, i32* @x.365
  %59 = load i32, i32* @y.366
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %232

; <label>:66:                                     ; preds = %53
  br i1 %57, label %79, label %67

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %69 to %"class.std::allocator.10"*
  %71 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %72 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %10) #3
  %73 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.10"* dereferenceable(1) %70, %"struct.Graph::edge"* %73)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %67
  br label %121

; <label>:75:                                     ; preds = %143, %142, %101, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %210

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x.365
  %81 = load i32, i32* @y.366
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %237

; <label>:88:                                     ; preds = %79, %237
  %89 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %90 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %91 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %92 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %91) #3
  %93 = load i32, i32* @x.365
  %94 = load i32, i32* @y.366
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %237

; <label>:101:                                    ; preds = %88
  invoke void @_ZSt8_DestroyIPN5Graph4edgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::edge"* %89, %"struct.Graph::edge"* %90, %"class.std::allocator.10"* dereferenceable(1) %92)
          to label %102 unwind label %75

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.365
  %104 = load i32, i32* @y.366
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %242

; <label>:111:                                    ; preds = %102, %242
  %112 = load i32, i32* @x.365
  %113 = load i32, i32* @y.366
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %242

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %74
  %122 = load i32, i32* @x.365
  %123 = load i32, i32* @y.366
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %243

; <label>:130:                                    ; preds = %121, %243
  %131 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %132 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %133 = load i64, i64* %5, align 8
  %134 = load i32, i32* @x.365
  %135 = load i32, i32* @y.366
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %243

; <label>:142:                                    ; preds = %130
  invoke void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %131, %"struct.Graph::edge"* %132, i64 %133)
          to label %143 unwind label %75

; <label>:143:                                    ; preds = %142
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %75

; <label>:144:                                    ; preds = %75
  br label %205

; <label>:145:                                    ; preds = %37
  %146 = load i32, i32* @x.365
  %147 = load i32, i32* @y.366
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %247

; <label>:154:                                    ; preds = %145, %247
  %155 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %157, align 8
  %159 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %161, align 8
  %163 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %164 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %163) #3
  call void @_ZSt8_DestroyIPN5Graph4edgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::edge"* %158, %"struct.Graph::edge"* %162, %"class.std::allocator.10"* dereferenceable(1) %164)
  %165 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %166 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %167, i32 0, i32 0
  %169 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %168, align 8
  %170 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %171, i32 0, i32 2
  %173 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %172, align 8
  %174 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %176, align 8
  %178 = ptrtoint %"struct.Graph::edge"* %173 to i64
  %179 = ptrtoint %"struct.Graph::edge"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %165, %"struct.Graph::edge"* %169, i64 %181)
  %182 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %183 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %184, i32 0, i32 0
  store %"struct.Graph::edge"* %182, %"struct.Graph::edge"** %185, align 8
  %186 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %187 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %188, i32 0, i32 1
  store %"struct.Graph::edge"* %186, %"struct.Graph::edge"** %189, align 8
  %190 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %190, i64 %191
  %193 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %194, i32 0, i32 2
  store %"struct.Graph::edge"* %192, %"struct.Graph::edge"** %195, align 8
  %196 = load i32, i32* @x.365
  %197 = load i32, i32* @y.366
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %247

; <label>:204:                                    ; preds = %154
  ret void

; <label>:205:                                    ; preds = %144
  %206 = load i8*, i8** %8, align 8
  %207 = load i32, i32* %9, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %75
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #11
  unreachable

; <label>:213:                                    ; preds = %143
  %214 = load i32, i32* @x.365
  %215 = load i32, i32* @y.366
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %305

; <label>:222:                                    ; preds = %213, %305
  %223 = load i32, i32* @x.365
  %224 = load i32, i32* @y.366
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %305

; <label>:231:                                    ; preds = %222
  unreachable

; <label>:232:                                    ; preds = %53, %44
  %233 = load i8*, i8** %8, align 8
  %234 = call i8* @__cxa_begin_catch(i8* %233) #3
  %235 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %236 = icmp ne %"struct.Graph::edge"* %235, null
  br label %53

; <label>:237:                                    ; preds = %88, %79
  %238 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %239 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %240 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %241 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %240) #3
  br label %88

; <label>:242:                                    ; preds = %111, %102
  br label %111

; <label>:243:                                    ; preds = %130, %121
  %244 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %245 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %246 = load i64, i64* %5, align 8
  br label %130

; <label>:247:                                    ; preds = %154, %145
  %248 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %249, i32 0, i32 0
  %251 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %250, align 8
  %252 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %253, i32 0, i32 1
  %255 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %254, align 8
  %256 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %257 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %256) #3
  call void @_ZSt8_DestroyIPN5Graph4edgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::edge"* %251, %"struct.Graph::edge"* %255, %"class.std::allocator.10"* dereferenceable(1) %257)
  %258 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %259 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %260, i32 0, i32 0
  %262 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %261, align 8
  %263 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %264, i32 0, i32 2
  %266 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %265, align 8
  %267 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %268, i32 0, i32 0
  %270 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %269, align 8
  %271 = ptrtoint %"struct.Graph::edge"* %266 to i64
  %272 = ptrtoint %"struct.Graph::edge"* %270 to i64
  %273 = sub i64 %271, %272
  %274 = mul i64 %273, %272
  %275 = sub i64 %271, %272
  %276 = mul i64 %275, %272
  %277 = sub i64 %271, %272
  %278 = sub i64 0, %277
  %279 = add i64 %278, 24
  %280 = sub i64 %277, 24
  %281 = mul i64 %280, 24
  %282 = sub i64 %277, 24
  %283 = mul i64 %282, 24
  %284 = sub i64 0, %277
  %285 = add i64 %284, 24
  %286 = sub i64 0, %277
  %287 = add i64 %286, 24
  %288 = sub i64 0, %277
  %289 = add i64 %288, 24
  %290 = sdiv exact i64 %277, 24
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.9"* %258, %"struct.Graph::edge"* %262, i64 %290)
  %291 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %292 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %293, i32 0, i32 0
  store %"struct.Graph::edge"* %291, %"struct.Graph::edge"** %294, align 8
  %295 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %296 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %297, i32 0, i32 1
  store %"struct.Graph::edge"* %295, %"struct.Graph::edge"** %298, align 8
  %299 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %300 = load i64, i64* %5, align 8
  %301 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %299, i64 %300
  %302 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %303, i32 0, i32 2
  store %"struct.Graph::edge"* %301, %"struct.Graph::edge"** %304, align 8
  br label %154

; <label>:305:                                    ; preds = %222, %213
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"*, %"struct.Graph::edge"*, %"struct.Graph::edge"* dereferenceable(24)) #4 comdat align 2 {
  %4 = load i32, i32* @x.367
  %5 = load i32, i32* @y.368
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %14 = alloca %"struct.Graph::edge"*, align 8
  %15 = alloca %"struct.Graph::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %13, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %14, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %13, align 8
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %18 = bitcast %"struct.Graph::edge"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.Graph::edge"*
  %20 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8
  %21 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %20) #3
  %22 = bitcast %"struct.Graph::edge"* %19 to i8*
  %23 = bitcast %"struct.Graph::edge"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = load i32, i32* @x.367
  %25 = load i32, i32* @y.368
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %35 = alloca %"struct.Graph::edge"*, align 8
  %36 = alloca %"struct.Graph::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %34, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %35, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %34, align 8
  %38 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %35, align 8
  %39 = bitcast %"struct.Graph::edge"* %38 to i8*
  %40 = bitcast i8* %39 to %"struct.Graph::edge"*
  %41 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %36, align 8
  %42 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %41) #3
  %43 = bitcast %"struct.Graph::edge"* %40 to i8*
  %44 = bitcast %"struct.Graph::edge"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 24, i32 8, i1 false)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.369
  %5 = load i32, i32* @y.370
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %3, %72
  %13 = alloca %"class.std::vector.8"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.369
  %25 = load i32, i32* @y.370
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
  %36 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %18) #3
  %37 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %16, align 8
  %46 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %18) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44, %35
  %49 = load i32, i32* @x.369
  %50 = load i32, i32* @y.370
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %48, %87
  %58 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %18) #3
  %59 = load i32, i32* @x.369
  %60 = load i32, i32* @y.370
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %57
  br label %70

; <label>:68:                                     ; preds = %44
  %69 = load i64, i64* %16, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = phi i64 [ %58, %67 ], [ %69, %68 ]
  ret i64 %71

; <label>:72:                                     ; preds = %12, %3
  %73 = alloca %"class.std::vector.8"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i8*, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i8* %2, i8** %75, align 8
  %78 = load %"class.std::vector.8"*, %"class.std::vector.8"** %73, align 8
  %79 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %78) #3
  %80 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %78) #3
  %81 = shl i64 %79, %80
  %82 = sub i64 %79, %80
  %83 = mul i64 %82, %80
  %84 = sub i64 %79, %80
  %85 = load i64, i64* %74, align 8
  %86 = icmp ult i64 %84, %85
  br label %12

; <label>:87:                                     ; preds = %57, %48
  %88 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %18) #3
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Graph4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca %"struct.Graph::edge"*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.std::move_iterator.16", align 8
  %10 = alloca %"class.std::move_iterator.16", align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %5, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %6, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %12 = call %"struct.Graph::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Graph::edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  store %"struct.Graph::edge"* %12, %"struct.Graph::edge"** %13, align 8
  %14 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %15 = call %"struct.Graph::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Graph::edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %10, i32 0, i32 0
  store %"struct.Graph::edge"* %15, %"struct.Graph::edge"** %16, align 8
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %18 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %9, i32 0, i32 0
  %20 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %10, i32 0, i32 0
  %22 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %21, align 8
  %23 = call %"struct.Graph::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Graph4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Graph::edge"* %20, %"struct.Graph::edge"* %22, %"struct.Graph::edge"* %17, %"class.std::allocator.10"* dereferenceable(1) %18)
  ret %"struct.Graph::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.10"* dereferenceable(1), %"struct.Graph::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* %6, %"struct.Graph::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8max_sizeERKS2_(%"class.std::allocator.10"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8max_sizeERKS2_(%"class.std::allocator.10"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Graph4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Graph4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.379
  %6 = load i32, i32* @y.380
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
  %16 = alloca %"struct.Graph::edge"*, align 8
  %17 = alloca %"class.std::allocator.10"*, align 8
  %18 = alloca %"class.std::move_iterator.16", align 8
  %19 = alloca %"class.std::move_iterator.16", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %14, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %15, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %21, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %16, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %17, align 8
  %22 = bitcast %"class.std::move_iterator.16"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator.16"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator.16"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator.16"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %18, i32 0, i32 0
  %28 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %19, i32 0, i32 0
  %30 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %29, align 8
  %31 = call %"struct.Graph::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_(%"struct.Graph::edge"* %28, %"struct.Graph::edge"* %30, %"struct.Graph::edge"* %26)
  %32 = load i32, i32* @x.379
  %33 = load i32, i32* @y.380
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"struct.Graph::edge"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator.16", align 8
  %43 = alloca %"class.std::move_iterator.16", align 8
  %44 = alloca %"struct.Graph::edge"*, align 8
  %45 = alloca %"class.std::allocator.10"*, align 8
  %46 = alloca %"class.std::move_iterator.16", align 8
  %47 = alloca %"class.std::move_iterator.16", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %42, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %43, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %49, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %44, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %45, align 8
  %50 = bitcast %"class.std::move_iterator.16"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.16"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.16"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.16"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %46, i32 0, i32 0
  %56 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %47, i32 0, i32 0
  %58 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %57, align 8
  %59 = call %"struct.Graph::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_(%"struct.Graph::edge"* %56, %"struct.Graph::edge"* %58, %"struct.Graph::edge"* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Graph::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.16", align 8
  %3 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %3, align 8
  %4 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN5Graph4edgeEEC2ES2_(%"class.std::move_iterator.16"* %2, %"struct.Graph::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  %6 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  ret %"struct.Graph::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = load i32, i32* @x.383
  %5 = load i32, i32* @y.384
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
  %15 = alloca %"struct.Graph::edge"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator.16", align 8
  %18 = alloca %"class.std::move_iterator.16", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %13, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %14, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %20, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator.16"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator.16"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator.16"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator.16"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %17, i32 0, i32 0
  %27 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %18, i32 0, i32 0
  %29 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %28, align 8
  %30 = call %"struct.Graph::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Graph4edgeEES5_EET0_T_S8_S7_(%"struct.Graph::edge"* %27, %"struct.Graph::edge"* %29, %"struct.Graph::edge"* %25)
  %31 = load i32, i32* @x.383
  %32 = load i32, i32* @y.384
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %"struct.Graph::edge"* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator.16", align 8
  %42 = alloca %"class.std::move_iterator.16", align 8
  %43 = alloca %"struct.Graph::edge"*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator.16", align 8
  %46 = alloca %"class.std::move_iterator.16", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %41, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %42, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %48, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator.16"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.16"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.16"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.16"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %45, i32 0, i32 0
  %55 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %46, i32 0, i32 0
  %57 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %56, align 8
  %58 = call %"struct.Graph::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Graph4edgeEES5_EET0_T_S8_S7_(%"struct.Graph::edge"* %55, %"struct.Graph::edge"* %57, %"struct.Graph::edge"* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Graph4edgeEES5_EET0_T_S8_S7_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca %"class.std::move_iterator.16", align 8
  %8 = alloca %"class.std::move_iterator.16", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %10, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %11 = bitcast %"class.std::move_iterator.16"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.16"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %7, i32 0, i32 0
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %8, i32 0, i32 0
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %18, align 8
  %20 = call %"struct.Graph::edge"* @_ZSt4copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_(%"struct.Graph::edge"* %17, %"struct.Graph::edge"* %19, %"struct.Graph::edge"* %15)
  ret %"struct.Graph::edge"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt4copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca %"class.std::move_iterator.16", align 8
  %8 = alloca %"class.std::move_iterator.16", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %10, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %11 = bitcast %"class.std::move_iterator.16"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %7, i32 0, i32 0
  %14 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8
  %15 = call %"struct.Graph::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Graph4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Graph::edge"* %14)
  %16 = bitcast %"class.std::move_iterator.16"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %8, i32 0, i32 0
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %18, align 8
  %20 = call %"struct.Graph::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Graph4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Graph::edge"* %19)
  %21 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %22 = call %"struct.Graph::edge"* @_ZSt14__copy_move_a2ILb1EPN5Graph4edgeES2_ET1_T0_S4_S3_(%"struct.Graph::edge"* %15, %"struct.Graph::edge"* %20, %"struct.Graph::edge"* %21)
  ret %"struct.Graph::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt14__copy_move_a2ILb1EPN5Graph4edgeES2_ET1_T0_S4_S3_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"struct.Graph::edge"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %7 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %8 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %7)
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %10 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %9)
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %12 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %11)
  %13 = call %"struct.Graph::edge"* @_ZSt13__copy_move_aILb1EPN5Graph4edgeES2_ET1_T0_S4_S3_(%"struct.Graph::edge"* %8, %"struct.Graph::edge"* %10, %"struct.Graph::edge"* %12)
  ret %"struct.Graph::edge"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Graph4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Graph::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.16", align 8
  %3 = alloca %"class.std::move_iterator.16", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  %5 = bitcast %"class.std::move_iterator.16"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.16"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %3, i32 0, i32 0
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %9 = call %"struct.Graph::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN5Graph4edgeEELb1EE7_S_baseES4_(%"struct.Graph::edge"* %8)
  ret %"struct.Graph::edge"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt13__copy_move_aILb1EPN5Graph4edgeES2_ET1_T0_S4_S3_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"struct.Graph::edge"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %10 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %11 = call %"struct.Graph::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4edgeEEEPT_PKS5_S8_S6_(%"struct.Graph::edge"* %8, %"struct.Graph::edge"* %9, %"struct.Graph::edge"* %10)
  ret %"struct.Graph::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4edgeEEEPT_PKS5_S8_S6_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #4 comdat align 2 {
  %4 = alloca %"struct.Graph::edge"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca i64, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %10 = ptrtoint %"struct.Graph::edge"* %8 to i64
  %11 = ptrtoint %"struct.Graph::edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.395
  %18 = load i32, i32* @y.396
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %16, %63
  %26 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %27 = bitcast %"struct.Graph::edge"* %26 to i8*
  %28 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %29 = bitcast %"struct.Graph::edge"* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 24, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  %32 = load i32, i32* @x.395
  %33 = load i32, i32* @y.396
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load i32, i32* @x.395
  %43 = load i32, i32* @y.396
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %41, %77
  %51 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %51, i64 %52
  %54 = load i32, i32* @x.395
  %55 = load i32, i32* @y.396
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %50
  ret %"struct.Graph::edge"* %53

; <label>:63:                                     ; preds = %25, %16
  %64 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %65 = bitcast %"struct.Graph::edge"* %64 to i8*
  %66 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %67 = bitcast %"struct.Graph::edge"* %66 to i8*
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 24, %68
  %70 = mul i64 %69, %68
  %71 = sub i64 0, 24
  %72 = add i64 %71, %68
  %73 = shl i64 24, %68
  %74 = sub i64 24, %68
  %75 = mul i64 %74, %68
  %76 = mul i64 24, %68
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %65, i8* %67, i64 %76, i32 8, i1 false)
  br label %25

; <label>:77:                                     ; preds = %50, %41
  %78 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %78, i64 %79
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN5Graph4edgeEELb1EE7_S_baseES4_(%"struct.Graph::edge"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.16", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %3, align 8
  %4 = call %"struct.Graph::edge"* @_ZNKSt13move_iteratorIPN5Graph4edgeEE4baseEv(%"class.std::move_iterator.16"* %2)
  ret %"struct.Graph::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNKSt13move_iteratorIPN5Graph4edgeEE4baseEv(%"class.std::move_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.16"*, align 8
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %2, align 8
  %3 = load %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %3, i32 0, i32 0
  %5 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  ret %"struct.Graph::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5Graph4edgeEEC2ES2_(%"class.std::move_iterator.16"*, %"struct.Graph::edge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.16"*, align 8
  %4 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %3, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %4, align 8
  %5 = load %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  %7 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  store %"struct.Graph::edge"* %7, %"struct.Graph::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.11"*, %"struct.Graph::edge"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.403
  %4 = load i32, i32* @y.404
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %13 = alloca %"struct.Graph::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %12, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %12, align 8
  %15 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8
  %16 = load i32, i32* @x.403
  %17 = load i32, i32* @y.404
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
  %26 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %27 = alloca %"struct.Graph::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %26, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %26, align 8
  %29 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %27, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN5Dinic7g_levelEii(%struct.Dinic*, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.405
  %5 = load i32, i32* @y.406
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %302

; <label>:12:                                     ; preds = %3, %302
  %13 = alloca %struct.Dinic*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::queue", align 8
  %18 = alloca %"class.std::deque", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.8"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %25 = alloca %"struct.Graph::edge"*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %26 = load %struct.Dinic*, %struct.Dinic** %13, align 8
  %27 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %26, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  store i32 -1, i32* %16, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %27, i64 %30, i32* dereferenceable(4) %16)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %18)
  %31 = load i32, i32* @x.405
  %32 = load i32, i32* @y.406
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %302

; <label>:39:                                     ; preds = %12
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %17, %"class.std::deque"* dereferenceable(80) %18)
          to label %40 unwind label %224

; <label>:40:                                     ; preds = %39
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %18) #3
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %17, i32* dereferenceable(4) %14)
          to label %41 unwind label %246

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.405
  %43 = load i32, i32* @y.406
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %321

; <label>:50:                                     ; preds = %41, %321
  %51 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %26, i32 0, i32 1
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %51, i64 %53) #3
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.405
  %56 = load i32, i32* @y.406
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %321

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %289, %63
  %65 = load i32, i32* @x.405
  %66 = load i32, i32* @y.406
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %326

; <label>:73:                                     ; preds = %64, %326
  %74 = load i32, i32* @x.405
  %75 = load i32, i32* @y.406
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %326

; <label>:82:                                     ; preds = %73
  %83 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %17)
          to label %84 unwind label %246

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @x.405
  %86 = load i32, i32* @y.406
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %327

; <label>:93:                                     ; preds = %84, %327
  %94 = xor i1 %83, true
  %95 = load i32, i32* @x.405
  %96 = load i32, i32* @y.406
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %327

; <label>:103:                                    ; preds = %93
  br i1 %94, label %104, label %290

; <label>:104:                                    ; preds = %103
  %105 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %17)
          to label %106 unwind label %246

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %105, align 4
  store i32 %107, i32* %21, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %17)
          to label %108 unwind label %246

; <label>:108:                                    ; preds = %106
  %109 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %26, i32 0, i32 3
  %110 = load i32, i32* %21, align 4
  %111 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph* %109, i32 %110)
          to label %112 unwind label %246

; <label>:112:                                    ; preds = %108
  store %"class.std::vector.8"* %111, %"class.std::vector.8"** %22, align 8
  %113 = load %"class.std::vector.8"*, %"class.std::vector.8"** %22, align 8
  %114 = call %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EE5beginEv(%"class.std::vector.8"* %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %23, i32 0, i32 0
  store %"struct.Graph::edge"* %114, %"struct.Graph::edge"** %115, align 8
  %116 = load %"class.std::vector.8"*, %"class.std::vector.8"** %22, align 8
  %117 = call %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EE3endEv(%"class.std::vector.8"* %116) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %24, i32 0, i32 0
  store %"struct.Graph::edge"* %117, %"struct.Graph::edge"** %118, align 8
  br label %119

; <label>:119:                                    ; preds = %270, %112
  %120 = load i32, i32* @x.405
  %121 = load i32, i32* @y.406
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %331

; <label>:128:                                    ; preds = %119, %331
  %129 = call zeroext i1 @_ZN9__gnu_cxxneIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %23, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %24) #3
  %130 = load i32, i32* @x.405
  %131 = load i32, i32* @y.406
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %331

; <label>:138:                                    ; preds = %128
  br i1 %129, label %139, label %271

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.405
  %141 = load i32, i32* @y.406
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %333

; <label>:148:                                    ; preds = %139, %333
  %149 = call dereferenceable(24) %"struct.Graph::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %23) #3
  store %"struct.Graph::edge"* %149, %"struct.Graph::edge"** %25, align 8
  %150 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %25, align 8
  %151 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %150, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = icmp sgt i64 %152, 0
  %154 = load i32, i32* @x.405
  %155 = load i32, i32* @y.406
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %333

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %250

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.405
  %165 = load i32, i32* @y.406
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %339

; <label>:172:                                    ; preds = %163, %339
  %173 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %26, i32 0, i32 1
  %174 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %25, align 8
  %175 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %173, i64 %177) #3
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, -1
  %181 = load i32, i32* @x.405
  %182 = load i32, i32* @y.406
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %339

; <label>:189:                                    ; preds = %172
  br i1 %180, label %190, label %250

; <label>:190:                                    ; preds = %189
  %191 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %26, i32 0, i32 1
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %191, i64 %193) #3
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  %197 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %26, i32 0, i32 1
  %198 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %25, align 8
  %199 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = sext i32 %200 to i64
  %202 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %197, i64 %201) #3
  store i32 %196, i32* %202, align 4
  %203 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %25, align 8
  %204 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %203, i32 0, i32 0
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %17, i32* dereferenceable(4) %204)
          to label %205 unwind label %246

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* @x.405
  %207 = load i32, i32* @y.406
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %348

; <label>:214:                                    ; preds = %205, %348
  %215 = load i32, i32* @x.405
  %216 = load i32, i32* @y.406
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %348

; <label>:223:                                    ; preds = %214
  br label %250

; <label>:224:                                    ; preds = %39
  %225 = load i32, i32* @x.405
  %226 = load i32, i32* @y.406
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %349

; <label>:233:                                    ; preds = %224, %349
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %19, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %20, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %18) #3
  %237 = load i32, i32* @x.405
  %238 = load i32, i32* @y.406
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %349

; <label>:245:                                    ; preds = %233
  br label %297

; <label>:246:                                    ; preds = %190, %108, %106, %104, %82, %40
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %19, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %20, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %17) #3
  br label %297

; <label>:250:                                    ; preds = %223, %189, %162
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.405
  %253 = load i32, i32* @y.406
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %353

; <label>:260:                                    ; preds = %251, %353
  %261 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.15"* %23) #3
  %262 = load i32, i32* @x.405
  %263 = load i32, i32* @y.406
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %353

; <label>:270:                                    ; preds = %260
  br label %119

; <label>:271:                                    ; preds = %138
  %272 = load i32, i32* @x.405
  %273 = load i32, i32* @y.406
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %355

; <label>:280:                                    ; preds = %271, %355
  %281 = load i32, i32* @x.405
  %282 = load i32, i32* @y.406
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %355

; <label>:289:                                    ; preds = %280
  br label %64

; <label>:290:                                    ; preds = %103
  %291 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %26, i32 0, i32 1
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %291, i64 %293) #3
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %295, 0
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %17) #3
  ret i1 %296

; <label>:297:                                    ; preds = %246, %245
  %298 = load i8*, i8** %19, align 8
  %299 = load i32, i32* %20, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  resume { i8*, i32 } %301

; <label>:302:                                    ; preds = %12, %3
  %303 = alloca %struct.Dinic*, align 8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca %"class.std::queue", align 8
  %308 = alloca %"class.std::deque", align 8
  %309 = alloca i8*
  %310 = alloca i32
  %311 = alloca i32, align 4
  %312 = alloca %"class.std::vector.8"*, align 8
  %313 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %314 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %315 = alloca %"struct.Graph::edge"*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %303, align 8
  store i32 %1, i32* %304, align 4
  store i32 %2, i32* %305, align 4
  %316 = load %struct.Dinic*, %struct.Dinic** %303, align 8
  %317 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %316, i32 0, i32 0
  %319 = load i32, i32* %318, align 8
  %320 = sext i32 %319 to i64
  store i32 -1, i32* %306, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %317, i64 %320, i32* dereferenceable(4) %306)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %308)
  br label %12

; <label>:321:                                    ; preds = %50, %41
  %322 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %26, i32 0, i32 1
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %322, i64 %324) #3
  store i32 0, i32* %325, align 4
  br label %50

; <label>:326:                                    ; preds = %73, %64
  br label %73

; <label>:327:                                    ; preds = %93, %84
  %328 = sub i1 false, %83
  %329 = add i1 %328, true
  %330 = xor i1 %83, true
  br label %93

; <label>:331:                                    ; preds = %128, %119
  %332 = call zeroext i1 @_ZN9__gnu_cxxneIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %23, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %24) #3
  br label %128

; <label>:333:                                    ; preds = %148, %139
  %334 = call dereferenceable(24) %"struct.Graph::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %23) #3
  store %"struct.Graph::edge"* %334, %"struct.Graph::edge"** %25, align 8
  %335 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %25, align 8
  %336 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %335, i32 0, i32 1
  %337 = load i64, i64* %336, align 8
  %338 = icmp sgt i64 %337, 0
  br label %148

; <label>:339:                                    ; preds = %172, %163
  %340 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %26, i32 0, i32 1
  %341 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %25, align 8
  %342 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 8
  %344 = sext i32 %343 to i64
  %345 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %340, i64 %344) #3
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, -1
  br label %172

; <label>:348:                                    ; preds = %214, %205
  br label %214

; <label>:349:                                    ; preds = %233, %224
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = extractvalue { i8*, i32 } %350, 0
  store i8* %351, i8** %19, align 8
  %352 = extractvalue { i8*, i32 } %350, 1
  store i32 %352, i32* %20, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %18) #3
  br label %233

; <label>:353:                                    ; preds = %260, %251
  %354 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.15"* %23) #3
  br label %260

; <label>:355:                                    ; preds = %280, %271
  br label %280
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %7, i64 %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Dinic3dfsEiix(%struct.Dinic*, i32, i32, i64) #0 comdat align 2 {
  %5 = load i32, i32* @x.409
  %6 = load i32, i32* @y.410
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %190

; <label>:13:                                     ; preds = %4, %190
  %14 = alloca i64, align 8
  %15 = alloca %struct.Dinic*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %"struct.Graph::edge"*, align 8
  %21 = alloca i64, align 8
  store %struct.Dinic* %0, %struct.Dinic** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i64 %3, i64* %18, align 8
  %22 = load %struct.Dinic*, %struct.Dinic** %15, align 8
  %23 = load i32, i32* %16, align 4
  %24 = load i32, i32* %17, align 4
  %25 = icmp eq i32 %23, %24
  %26 = load i32, i32* @x.409
  %27 = load i32, i32* @y.410
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %190

; <label>:34:                                     ; preds = %13
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %18, align 8
  store i64 %36, i64* %14, align 8
  br label %170

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.409
  %39 = load i32, i32* @y.410
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %203

; <label>:46:                                     ; preds = %37, %203
  %47 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 2
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %47, i64 %49) #3
  store i32* %50, i32** %19, align 8
  %51 = load i32, i32* @x.409
  %52 = load i32, i32* @y.410
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %203

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %165, %59
  %61 = load i32*, i32** %19, align 8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 3
  %65 = load i32, i32* %16, align 4
  %66 = call dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph* %64, i32 %65)
  %67 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.8"* %66) #3
  %68 = icmp ult i64 %63, %67
  br i1 %68, label %69, label %169

; <label>:69:                                     ; preds = %60
  %70 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 3
  %71 = load i32, i32* %16, align 4
  %72 = call dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph* %70, i32 %71)
  %73 = load i32*, i32** %19, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(24) %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEixEm(%"class.std::vector.8"* %72, i64 %75) #3
  store %"struct.Graph::edge"* %76, %"struct.Graph::edge"** %20, align 8
  %77 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %20, align 8
  %78 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %146

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* @x.409
  %83 = load i32, i32* @y.410
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %208

; <label>:90:                                     ; preds = %81, %208
  %91 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 1
  %92 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %20, align 8
  %93 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %91, i64 %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 1
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %98, i64 %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  %104 = load i32, i32* @x.409
  %105 = load i32, i32* @y.410
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %208

; <label>:112:                                    ; preds = %90
  br i1 %103, label %113, label %146

; <label>:113:                                    ; preds = %112
  %114 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %20, align 8
  %115 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %17, align 4
  %118 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %20, align 8
  %119 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %118, i32 0, i32 1
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* %22, i32 %116, i32 %117, i64 %121)
  store i64 %122, i64* %21, align 8
  %123 = load i64, i64* %21, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %145

; <label>:125:                                    ; preds = %113
  %126 = load i64, i64* %21, align 8
  %127 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %20, align 8
  %128 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %127, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = sub nsw i64 %129, %126
  store i64 %130, i64* %128, align 8
  %131 = load i64, i64* %21, align 8
  %132 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 3
  %133 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %20, align 8
  %134 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = call dereferenceable(24) %"class.std::vector.8"* @_ZN5GraphixEi(%struct.Graph* %132, i32 %135)
  %137 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %20, align 8
  %138 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = call dereferenceable(24) %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEixEm(%"class.std::vector.8"* %136, i64 %139) #3
  %141 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, %131
  store i64 %143, i64* %141, align 8
  %144 = load i64, i64* %21, align 8
  store i64 %144, i64* %14, align 8
  br label %170

; <label>:145:                                    ; preds = %113
  br label %146

; <label>:146:                                    ; preds = %145, %112, %69
  %147 = load i32, i32* @x.409
  %148 = load i32, i32* @y.410
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %222

; <label>:155:                                    ; preds = %146, %222
  %156 = load i32, i32* @x.409
  %157 = load i32, i32* @y.410
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %222

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32*, i32** %19, align 8
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  br label %60

; <label>:169:                                    ; preds = %60
  store i64 0, i64* %14, align 8
  br label %170

; <label>:170:                                    ; preds = %169, %125, %35
  %171 = load i32, i32* @x.409
  %172 = load i32, i32* @y.410
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %223

; <label>:179:                                    ; preds = %170, %223
  %180 = load i64, i64* %14, align 8
  %181 = load i32, i32* @x.409
  %182 = load i32, i32* @y.410
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %223

; <label>:189:                                    ; preds = %179
  ret i64 %180

; <label>:190:                                    ; preds = %13, %4
  %191 = alloca i64, align 8
  %192 = alloca %struct.Dinic*, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i64, align 8
  %196 = alloca i32*, align 8
  %197 = alloca %"struct.Graph::edge"*, align 8
  %198 = alloca i64, align 8
  store %struct.Dinic* %0, %struct.Dinic** %192, align 8
  store i32 %1, i32* %193, align 4
  store i32 %2, i32* %194, align 4
  store i64 %3, i64* %195, align 8
  %199 = load %struct.Dinic*, %struct.Dinic** %192, align 8
  %200 = load i32, i32* %193, align 4
  %201 = load i32, i32* %194, align 4
  %202 = icmp eq i32 %200, %201
  br label %13

; <label>:203:                                    ; preds = %46, %37
  %204 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 2
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %204, i64 %206) #3
  store i32* %207, i32** %19, align 8
  br label %46

; <label>:208:                                    ; preds = %90, %81
  %209 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 1
  %210 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %20, align 8
  %211 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %209, i64 %213) #3
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %22, i32 0, i32 1
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %216, i64 %218) #3
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %215, %220
  br label %90

; <label>:222:                                    ; preds = %155, %146
  br label %155

; <label>:223:                                    ; preds = %179, %170
  %224 = load i64, i64* %14, align 8
  br label %179
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
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.415
  %12 = load i32, i32* @y.416
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %10, %73
  %20 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %20) #3
  %21 = load i32, i32* @x.415
  %22 = load i32, i32* @y.416
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %19
  ret void

; <label>:30:                                     ; preds = %1
  %31 = load i32, i32* @x.415
  %32 = load i32, i32* @y.416
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %30, %75
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  %43 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %43) #3
  %44 = load i32, i32* @x.415
  %45 = load i32, i32* @y.416
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.415
  %55 = load i32, i32* @y.416
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %53, %80
  %63 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %63) #11
  %64 = load i32, i32* @x.415
  %65 = load i32, i32* @y.416
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %62
  unreachable

; <label>:73:                                     ; preds = %19, %10
  %74 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %74) #3
  br label %19

; <label>:75:                                     ; preds = %39, %30
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %5, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %6, align 4
  %79 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %79) #3
  br label %39

; <label>:80:                                     ; preds = %62, %53
  %81 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %81) #11
  br label %62
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
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %1, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  %6 = call dereferenceable(8) %"struct.Graph::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %5) #3
  %7 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  %9 = call dereferenceable(8) %"struct.Graph::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %8) #3
  %10 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %9, align 8
  %11 = icmp ne %"struct.Graph::edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Graph::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  %5 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  ret %"struct.Graph::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.15"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  %5 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %5, i32 1
  store %"struct.Graph::edge"* %6, %"struct.Graph::edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.431
  %3 = load i32, i32* @y.432
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
  %14 = load i32, i32* @x.431
  %15 = load i32, i32* @y.432
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
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
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
  %3 = load i32, i32* @x.437
  %4 = load i32, i32* @y.438
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
  %53 = load i32, i32* @x.437
  %54 = load i32, i32* @y.438
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %138

; <label>:61:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %21, i32** %51, i32** %52)
          to label %62 unwind label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.437
  %64 = load i32, i32* @y.438
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %217

; <label>:71:                                     ; preds = %62, %217
  %72 = load i32, i32* @x.437
  %73 = load i32, i32* @y.438
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %217

; <label>:80:                                     ; preds = %71
  br label %103

; <label>:81:                                     ; preds = %61
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %19, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %20, align 4
  br label %85

; <label>:85:                                     ; preds = %81
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
          to label %137 unwind label %98

; <label>:98:                                     ; preds = %85
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %19, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %102 unwind label %134

; <label>:102:                                    ; preds = %98
  br label %129

; <label>:103:                                    ; preds = %80
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

; <label>:134:                                    ; preds = %98
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #11
  unreachable

; <label>:137:                                    ; preds = %85
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
  %153 = sub i64 0, %149
  %154 = add i64 %153, %150
  %155 = udiv i64 %149, %150
  %156 = shl i64 %155, 1
  %157 = shl i64 %155, 1
  %158 = shl i64 %155, 1
  %159 = shl i64 %155, 1
  %160 = sub i64 %155, 1
  %161 = mul i64 %160, 1
  %162 = shl i64 %155, 1
  %163 = sub i64 0, %155
  %164 = add i64 %163, 1
  %165 = add i64 %155, 1
  store i64 %165, i64* %141, align 8
  store i64 8, i64* %142, align 8
  %166 = load i64, i64* %141, align 8
  %167 = sub i64 0, %166
  %168 = add i64 %167, 2
  %169 = sub i64 0, %166
  %170 = add i64 %169, 2
  %171 = sub i64 0, %166
  %172 = add i64 %171, 2
  %173 = sub i64 0, %166
  %174 = add i64 %173, 2
  %175 = sub i64 %166, 2
  %176 = mul i64 %175, 2
  %177 = add i64 %166, 2
  store i64 %177, i64* %143, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %143)
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %180, i32 0, i32 1
  store i64 %179, i64* %181, align 8
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %148, i64 %184)
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %186, i32 0, i32 0
  store i32** %185, i32*** %187, align 8
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %188, i32 0, i32 0
  %190 = load i32**, i32*** %189, align 8
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %191, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %141, align 8
  %195 = sub i64 0, %193
  %196 = add i64 %195, %194
  %197 = shl i64 %193, %194
  %198 = shl i64 %193, %194
  %199 = sub i64 %193, %194
  %200 = sub i64 %199, 2
  %201 = mul i64 %200, 2
  %202 = sub i64 0, %199
  %203 = add i64 %202, 2
  %204 = sub i64 %199, 2
  %205 = mul i64 %204, 2
  %206 = sub i64 %199, 2
  %207 = mul i64 %206, 2
  %208 = sub i64 0, %199
  %209 = add i64 %208, 2
  %210 = udiv i64 %199, 2
  %211 = getelementptr inbounds i32*, i32** %190, i64 %210
  store i32** %211, i32*** %144, align 8
  %212 = load i32**, i32*** %144, align 8
  %213 = load i64, i64* %141, align 8
  %214 = getelementptr inbounds i32*, i32** %212, i64 %213
  store i32** %214, i32*** %145, align 8
  %215 = load i32**, i32*** %144, align 8
  %216 = load i32**, i32*** %145, align 8
  br label %11

; <label>:217:                                    ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.439
  %3 = load i32, i32* @y.440
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
  %13 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.439
  %15 = load i32, i32* @y.440
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
  %26 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %26) #3
  br label %10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = load i32, i32* @x.447
  %3 = load i32, i32* @y.448
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, 512
  %14 = load i32, i32* @x.447
  %15 = load i32, i32* @y.448
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %11, align 8
  %25 = udiv i64 512, %24
  br label %27

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 1, %26 ]
  ret i64 %28

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  %31 = load i64, i64* %30, align 8
  %32 = icmp ult i64 %31, 512
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.17"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.17"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.17"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.17"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
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
  %13 = load i32, i32* @x.451
  %14 = load i32, i32* @y.452
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %138

; <label>:21:                                     ; preds = %12, %138
  %22 = load i32**, i32*** %7, align 8
  %23 = load i32**, i32*** %6, align 8
  %24 = icmp ult i32** %22, %23
  %25 = load i32, i32* @x.451
  %26 = load i32, i32* @y.452
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %138

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %86

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.451
  %36 = load i32, i32* @y.452
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %142

; <label>:43:                                     ; preds = %34, %142
  %44 = load i32, i32* @x.451
  %45 = load i32, i32* @y.452
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %142

; <label>:52:                                     ; preds = %43
  %53 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %54 unwind label %59

; <label>:54:                                     ; preds = %52
  %55 = load i32**, i32*** %7, align 8
  store i32* %53, i32** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %54
  %57 = load i32**, i32*** %7, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i32 1
  store i32** %58, i32*** %7, align 8
  br label %12

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x.451
  %61 = load i32, i32* @y.452
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %143

; <label>:68:                                     ; preds = %59, %143
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* @x.451
  %73 = load i32, i32* @y.452
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %143

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %8, align 8
  %83 = call i8* @__cxa_begin_catch(i8* %82) #3
  %84 = load i32**, i32*** %5, align 8
  %85 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %84, i32** %85) #3
  invoke void @__cxa_rethrow() #12
          to label %137 unwind label %87

; <label>:86:                                     ; preds = %33
  br label %92

; <label>:87:                                     ; preds = %81
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %134

; <label>:91:                                     ; preds = %87
  br label %111

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x.451
  %94 = load i32, i32* @y.452
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %147

; <label>:101:                                    ; preds = %92, %147
  %102 = load i32, i32* @x.451
  %103 = load i32, i32* @y.452
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %147

; <label>:110:                                    ; preds = %101
  ret void

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* @x.451
  %113 = load i32, i32* @y.452
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %111, %148
  %121 = load i8*, i8** %8, align 8
  %122 = load i32, i32* %9, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  %125 = load i32, i32* @x.451
  %126 = load i32, i32* @y.452
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %120
  resume { i8*, i32 } %124

; <label>:134:                                    ; preds = %87
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #11
  unreachable

; <label>:137:                                    ; preds = %81
  unreachable

; <label>:138:                                    ; preds = %21, %12
  %139 = load i32**, i32*** %7, align 8
  %140 = load i32**, i32*** %6, align 8
  %141 = icmp ult i32** %139, %140
  br label %21

; <label>:142:                                    ; preds = %43, %34
  br label %43

; <label>:143:                                    ; preds = %68, %59
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %8, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %9, align 4
  br label %68

; <label>:147:                                    ; preds = %101, %92
  br label %101

; <label>:148:                                    ; preds = %120, %111
  %149 = load i8*, i8** %8, align 8
  %150 = load i32, i32* %9, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.17", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.17"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.17"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.453
  %15 = load i32, i32* @y.454
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %13, %56
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.17"* %7) #3
  %23 = load i32, i32* @x.453
  %24 = load i32, i32* @y.454
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.17"* %7) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.453
  %38 = load i32, i32* @y.454
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %36, %57
  %46 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %46) #11
  %47 = load i32, i32* @x.453
  %48 = load i32, i32* @y.454
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %45
  unreachable

; <label>:56:                                     ; preds = %22, %13
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.17"* %7) #3
  br label %22

; <label>:57:                                     ; preds = %45, %36
  %58 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %58) #11
  br label %45
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
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.17"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.17"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.17"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %3, align 8
  %6 = bitcast %"class.std::allocator.17"* %5 to %"class.__gnu_cxx::new_allocator.18"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
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
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.17"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.465
  %4 = load i32, i32* @y.466
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator.17"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %12, align 8
  %15 = bitcast %"class.std::allocator.17"* %14 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %15) #3
  %16 = load i32, i32* @x.465
  %17 = load i32, i32* @y.466
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
  %26 = alloca %"class.std::allocator.17"*, align 8
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %26, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %26, align 8
  %29 = bitcast %"class.std::allocator.17"* %28 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.467
  %3 = load i32, i32* @y.468
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %11, align 8
  %13 = load i32, i32* @x.467
  %14 = load i32, i32* @y.468
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"* %7) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.473
  %3 = load i32, i32* @y.474
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %11, align 8
  %13 = load i32, i32* @x.473
  %14 = load i32, i32* @y.474
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %23, align 8
  br label %10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #4 comdat align 2 {
  %4 = load i32, i32* @x.477
  %5 = load i32, i32* @y.478
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
  %19 = load i32, i32* @x.477
  %20 = load i32, i32* @y.478
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %73, %27
  %29 = load i32**, i32*** %16, align 8
  %30 = load i32**, i32*** %15, align 8
  %31 = icmp ult i32** %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.477
  %34 = load i32, i32* @y.478
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
  %44 = load i32, i32* @x.477
  %45 = load i32, i32* @y.478
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
  %54 = load i32, i32* @x.477
  %55 = load i32, i32* @y.478
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %53, %85
  %63 = load i32**, i32*** %16, align 8
  %64 = getelementptr inbounds i32*, i32** %63, i32 1
  store i32** %64, i32*** %16, align 8
  %65 = load i32, i32* @x.477
  %66 = load i32, i32* @y.478
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %62
  br label %28

; <label>:74:                                     ; preds = %28
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

; <label>:85:                                     ; preds = %62, %53
  %86 = load i32**, i32*** %16, align 8
  %87 = getelementptr inbounds i32*, i32** %86, i32 1
  store i32** %87, i32*** %16, align 8
  br label %62
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
  %4 = load i32, i32* @x.481
  %5 = load i32, i32* @y.482
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
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.481
  %21 = load i32, i32* @y.482
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
  %30 = load i32, i32* @x.481
  %31 = load i32, i32* @y.482
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.481
  %40 = load i32, i32* @y.482
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
  %50 = mul i64 %49, 4
  %51 = call i8* @_Znwm(i64 %50)
  %52 = bitcast i8* %51 to i32*
  ret i32* %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.17"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.17"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %4, align 8
  %8 = bitcast %"class.std::allocator.17"* %7 to %"class.__gnu_cxx::new_allocator.18"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.18"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.18"*, i32**, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.493
  %5 = load i32, i32* @y.494
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %13, align 8
  %17 = load i32**, i32*** %14, align 8
  %18 = bitcast i32** %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.493
  %20 = load i32, i32* @y.494
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %29, align 8
  store i32** %1, i32*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %29, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = bitcast i32** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.497
  %3 = load i32, i32* @y.498
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
  %14 = load i32, i32* @x.497
  %15 = load i32, i32* @y.498
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
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
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
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
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.519
  %4 = load i32, i32* @y.520
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %15, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.519
  %19 = load i32, i32* @y.520
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
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
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
  %3 = load i32, i32* @x.525
  %4 = load i32, i32* @y.526
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32***, align 8
  %13 = alloca i32***, align 8
  %14 = alloca i32**, align 8
  store i32*** %0, i32**** %12, align 8
  store i32*** %1, i32**** %13, align 8
  %15 = load i32***, i32**** %12, align 8
  %16 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %15) #3
  %17 = load i32**, i32*** %16, align 8
  store i32** %17, i32*** %14, align 8
  %18 = load i32***, i32**** %13, align 8
  %19 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %18) #3
  %20 = load i32**, i32*** %19, align 8
  %21 = load i32***, i32**** %12, align 8
  store i32** %20, i32*** %21, align 8
  %22 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %14) #3
  %23 = load i32**, i32*** %22, align 8
  %24 = load i32***, i32**** %13, align 8
  store i32** %23, i32*** %24, align 8
  %25 = load i32, i32* @x.525
  %26 = load i32, i32* @y.526
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
  %35 = alloca i32***, align 8
  %36 = alloca i32***, align 8
  %37 = alloca i32**, align 8
  store i32*** %0, i32**** %35, align 8
  store i32*** %1, i32**** %36, align 8
  %38 = load i32***, i32**** %35, align 8
  %39 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %38) #3
  %40 = load i32**, i32*** %39, align 8
  store i32** %40, i32*** %37, align 8
  %41 = load i32***, i32**** %36, align 8
  %42 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %41) #3
  %43 = load i32**, i32*** %42, align 8
  %44 = load i32***, i32**** %35, align 8
  store i32** %43, i32*** %44, align 8
  %45 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %37) #3
  %46 = load i32**, i32*** %45, align 8
  %47 = load i32***, i32**** %36, align 8
  store i32** %46, i32*** %47, align 8
  br label %11
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
  %2 = load i32, i32* @x.529
  %3 = load i32, i32* @y.530
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %11, align 8
  %13 = load i32, i32* @x.529
  %14 = load i32, i32* @y.530
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::_Deque_iterator"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %23, align 8
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #4 comdat {
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = load i32, i32* @x.537
  %6 = load i32, i32* @y.538
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %4, %26
  %14 = alloca %"class.std::deque"*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %14, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %15, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8
  %17 = load i32, i32* @x.537
  %18 = load i32, i32* @y.538
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
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.539
  %4 = load i32, i32* @y.540
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
  %17 = load i32, i32* @x.539
  %18 = load i32, i32* @y.540
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
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.543
  %10 = load i32, i32* @y.544
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %62

; <label>:17:                                     ; preds = %8, %62
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
  %33 = load i32, i32* @x.543
  %34 = load i32, i32* @y.544
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %41, %1
  %43 = load i32, i32* @x.543
  %44 = load i32, i32* @y.544
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %42, %78
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52) #3
  %53 = load i32, i32* @x.543
  %54 = load i32, i32* @y.544
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %51
  ret void

; <label>:62:                                     ; preds = %17, %8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %63, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 3
  %66 = load i32**, i32*** %65, align 8
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %68, i32 0, i32 3
  %70 = load i32**, i32*** %69, align 8
  %71 = getelementptr inbounds i32*, i32** %70, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %3, i32** %66, i32** %71) #3
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72, i32 0, i32 0
  %74 = load i32**, i32*** %73, align 8
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %3, i32** %74, i64 %77) #3
  br label %17

; <label>:78:                                     ; preds = %51, %42
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %79) #3
  br label %51
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
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.545
  %20 = load i32, i32* @y.546
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %18, %73
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29 to %"class.std::allocator"*
  %31 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %30, i32* %35, i32* dereferenceable(4) %36)
  %37 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %40, align 8
  %43 = load i32, i32* @x.545
  %44 = load i32, i32* @y.546
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %27
  br label %54

; <label>:52:                                     ; preds = %2
  %53 = load i32*, i32** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %5, i32* dereferenceable(4) %53)
  br label %54

; <label>:54:                                     ; preds = %52, %51
  %55 = load i32, i32* @x.545
  %56 = load i32, i32* @y.546
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %54, %89
  %64 = load i32, i32* @x.545
  %65 = load i32, i32* @y.546
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %63
  ret void

; <label>:73:                                     ; preds = %27, %18
  %74 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75 to %"class.std::allocator"*
  %77 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %76, i32* %81, i32* dereferenceable(4) %82)
  %83 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %86, align 8
  br label %27

; <label>:89:                                     ; preds = %63, %54
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
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
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
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
          to label %110 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x.549
  %62 = load i32, i32* @y.550
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %111

; <label>:69:                                     ; preds = %60, %111
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %5, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x.549
  %74 = load i32, i32* @y.550
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %69
  invoke void @__cxa_end_catch()
          to label %82 unwind label %107

; <label>:82:                                     ; preds = %81
  br label %102

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.549
  %85 = load i32, i32* @y.550
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %83, %115
  %93 = load i32, i32* @x.549
  %94 = load i32, i32* @y.550
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

; <label>:107:                                    ; preds = %81
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  unreachable

; <label>:110:                                    ; preds = %49
  unreachable

; <label>:111:                                    ; preds = %69, %60
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %5, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %6, align 4
  br label %69

; <label>:115:                                    ; preds = %92, %83
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.553
  %3 = load i32, i32* @y.554
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
  %13 = load i32, i32* @x.553
  %14 = load i32, i32* @y.554
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
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %28, i1 zeroext false)
  br label %29

; <label>:29:                                     ; preds = %27, %2
  %30 = load i32, i32* @x.555
  %31 = load i32, i32* @y.556
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29, %48
  %39 = load i32, i32* @x.555
  %40 = load i32, i32* @y.556
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
  br i1 %38, label %39, label %134

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @x.557
  %41 = load i32, i32* @y.558
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %223

; <label>:48:                                     ; preds = %39, %223
  %49 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50, i32 0, i32 0
  %52 = load i32**, i32*** %51, align 8
  %53 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %56, %57
  %59 = udiv i64 %58, 2
  %60 = getelementptr inbounds i32*, i32** %52, i64 %59
  %61 = load i8, i8* %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = load i32, i32* @x.557
  %64 = load i32, i32* @y.558
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %223

; <label>:71:                                     ; preds = %48
  br i1 %62, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %5, align 8
  br label %75

; <label>:74:                                     ; preds = %71
  br label %75

; <label>:75:                                     ; preds = %74, %72
  %76 = phi i64 [ %73, %72 ], [ 0, %74 ]
  %77 = getelementptr inbounds i32*, i32** %60, i64 %76
  store i32** %77, i32*** %9, align 8
  %78 = load i32**, i32*** %9, align 8
  %79 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load i32**, i32*** %82, align 8
  %84 = icmp ult i32** %78, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %75
  %86 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 3
  %90 = load i32**, i32*** %89, align 8
  %91 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %92, i32 0, i32 3
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 3
  %95 = load i32**, i32*** %94, align 8
  %96 = getelementptr inbounds i32*, i32** %95, i64 1
  %97 = load i32**, i32*** %9, align 8
  %98 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %90, i32** %96, i32** %97)
  br label %133

; <label>:99:                                     ; preds = %75
  %100 = load i32, i32* @x.557
  %101 = load i32, i32* @y.558
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %258

; <label>:108:                                    ; preds = %99, %258
  %109 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load i32**, i32*** %112, align 8
  %114 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %115, i32 0, i32 3
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %116, i32 0, i32 3
  %118 = load i32**, i32*** %117, align 8
  %119 = getelementptr inbounds i32*, i32** %118, i64 1
  %120 = load i32**, i32*** %9, align 8
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds i32*, i32** %120, i64 %121
  %123 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %113, i32** %119, i32** %122)
  %124 = load i32, i32* @x.557
  %125 = load i32, i32* @y.558
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %258

; <label>:132:                                    ; preds = %108
  br label %133

; <label>:133:                                    ; preds = %132, %85
  br label %193

; <label>:134:                                    ; preds = %3
  %135 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %140, i32 0, i32 1
  %142 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %5)
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %138, %143
  %145 = add i64 %144, 2
  store i64 %145, i64* %10, align 8
  %146 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %147 = load i64, i64* %10, align 8
  %148 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %146, i64 %147)
  store i32** %148, i32*** %11, align 8
  %149 = load i32**, i32*** %11, align 8
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* %8, align 8
  %152 = sub i64 %150, %151
  %153 = udiv i64 %152, 2
  %154 = getelementptr inbounds i32*, i32** %149, i64 %153
  %155 = load i8, i8* %6, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %134
  %158 = load i64, i64* %5, align 8
  br label %160

; <label>:159:                                    ; preds = %134
  br label %160

; <label>:160:                                    ; preds = %159, %157
  %161 = phi i64 [ %158, %157 ], [ 0, %159 ]
  %162 = getelementptr inbounds i32*, i32** %154, i64 %161
  store i32** %162, i32*** %9, align 8
  %163 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %164, i32 0, i32 2
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 3
  %167 = load i32**, i32*** %166, align 8
  %168 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %169, i32 0, i32 3
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %170, i32 0, i32 3
  %172 = load i32**, i32*** %171, align 8
  %173 = getelementptr inbounds i32*, i32** %172, i64 1
  %174 = load i32**, i32*** %9, align 8
  %175 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %167, i32** %173, i32** %174)
  %176 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %177 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %178, i32 0, i32 0
  %180 = load i32**, i32*** %179, align 8
  %181 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %176, i32** %180, i64 %184) #3
  %185 = load i32**, i32*** %11, align 8
  %186 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %187, i32 0, i32 0
  store i32** %185, i32*** %188, align 8
  %189 = load i64, i64* %10, align 8
  %190 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %191, i32 0, i32 1
  store i64 %189, i64* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %160, %133
  %194 = load i32, i32* @x.557
  %195 = load i32, i32* @y.558
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %274

; <label>:202:                                    ; preds = %193, %274
  %203 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %204, i32 0, i32 2
  %206 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %205, i32** %206) #3
  %207 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %208 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %208, i32 0, i32 3
  %210 = load i32**, i32*** %9, align 8
  %211 = load i64, i64* %7, align 8
  %212 = getelementptr inbounds i32*, i32** %210, i64 %211
  %213 = getelementptr inbounds i32*, i32** %212, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %209, i32** %213) #3
  %214 = load i32, i32* @x.557
  %215 = load i32, i32* @y.558
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %274

; <label>:222:                                    ; preds = %202
  ret void

; <label>:223:                                    ; preds = %48, %39
  %224 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %225 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %225, i32 0, i32 0
  %227 = load i32**, i32*** %226, align 8
  %228 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %229, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %8, align 8
  %233 = shl i64 %231, %232
  %234 = sub i64 %231, %232
  %235 = mul i64 %234, %232
  %236 = sub i64 0, %231
  %237 = add i64 %236, %232
  %238 = sub i64 %231, %232
  %239 = sub i64 0, %238
  %240 = add i64 %239, 2
  %241 = sub i64 %238, 2
  %242 = mul i64 %241, 2
  %243 = shl i64 %238, 2
  %244 = sub i64 %238, 2
  %245 = mul i64 %244, 2
  %246 = sub i64 0, %238
  %247 = add i64 %246, 2
  %248 = sub i64 0, %238
  %249 = add i64 %248, 2
  %250 = sub i64 0, %238
  %251 = add i64 %250, 2
  %252 = sub i64 0, %238
  %253 = add i64 %252, 2
  %254 = udiv i64 %238, 2
  %255 = getelementptr inbounds i32*, i32** %227, i64 %254
  %256 = load i8, i8* %6, align 1
  %257 = trunc i8 %256 to i1
  br label %48

; <label>:258:                                    ; preds = %108, %99
  %259 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %260 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %260, i32 0, i32 2
  %262 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %261, i32 0, i32 3
  %263 = load i32**, i32*** %262, align 8
  %264 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %265 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %265, i32 0, i32 3
  %267 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %266, i32 0, i32 3
  %268 = load i32**, i32*** %267, align 8
  %269 = getelementptr inbounds i32*, i32** %268, i64 1
  %270 = load i32**, i32*** %9, align 8
  %271 = load i64, i64* %7, align 8
  %272 = getelementptr inbounds i32*, i32** %270, i64 %271
  %273 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %263, i32** %269, i32** %272)
  br label %108

; <label>:274:                                    ; preds = %202, %193
  %275 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %276 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %276, i32 0, i32 2
  %278 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %277, i32** %278) #3
  %279 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %280 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %280, i32 0, i32 3
  %282 = load i32**, i32*** %9, align 8
  %283 = load i64, i64* %7, align 8
  %284 = getelementptr inbounds i32*, i32** %282, i64 %283
  %285 = getelementptr inbounds i32*, i32** %284, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %281, i32** %285) #3
  br label %202
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
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = load i32, i32* @x.571
  %5 = load i32, i32* @y.572
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %3, %63
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i64, align 8
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  %17 = load i32**, i32*** %14, align 8
  %18 = load i32**, i32*** %13, align 8
  %19 = ptrtoint i32** %17 to i64
  %20 = ptrtoint i32** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.571
  %26 = load i32, i32* @y.572
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %59

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.571
  %36 = load i32, i32* @y.572
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %34, %91
  %44 = load i32**, i32*** %15, align 8
  %45 = bitcast i32** %44 to i8*
  %46 = load i32**, i32*** %13, align 8
  %47 = bitcast i32** %46 to i8*
  %48 = load i64, i64* %16, align 8
  %49 = mul i64 8, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 8, i1 false)
  %50 = load i32, i32* @x.571
  %51 = load i32, i32* @y.572
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58, %33
  %60 = load i32**, i32*** %15, align 8
  %61 = load i64, i64* %16, align 8
  %62 = getelementptr inbounds i32*, i32** %60, i64 %61
  ret i32** %62

; <label>:63:                                     ; preds = %12, %3
  %64 = alloca i32**, align 8
  %65 = alloca i32**, align 8
  %66 = alloca i32**, align 8
  %67 = alloca i64, align 8
  store i32** %0, i32*** %64, align 8
  store i32** %1, i32*** %65, align 8
  store i32** %2, i32*** %66, align 8
  %68 = load i32**, i32*** %65, align 8
  %69 = load i32**, i32*** %64, align 8
  %70 = ptrtoint i32** %68 to i64
  %71 = ptrtoint i32** %69 to i64
  %72 = shl i64 %70, %71
  %73 = sub i64 0, %70
  %74 = add i64 %73, %71
  %75 = sub i64 %70, %71
  %76 = sub i64 %75, 8
  %77 = mul i64 %76, 8
  %78 = sub i64 0, %75
  %79 = add i64 %78, 8
  %80 = sub i64 %75, 8
  %81 = mul i64 %80, 8
  %82 = sub i64 %75, 8
  %83 = mul i64 %82, 8
  %84 = shl i64 %75, 8
  %85 = sub i64 0, %75
  %86 = add i64 %85, 8
  %87 = shl i64 %75, 8
  %88 = sdiv exact i64 %75, 8
  store i64 %88, i64* %67, align 8
  %89 = load i64, i64* %67, align 8
  %90 = icmp ne i64 %89, 0
  br label %12

; <label>:91:                                     ; preds = %43, %34
  %92 = load i32**, i32*** %15, align 8
  %93 = bitcast i32** %92 to i8*
  %94 = load i32**, i32*** %13, align 8
  %95 = bitcast i32** %94 to i8*
  %96 = load i64, i64* %16, align 8
  %97 = sub i64 8, %96
  %98 = mul i64 %97, %96
  %99 = sub i64 8, %96
  %100 = mul i64 %99, %96
  %101 = sub i64 8, %96
  %102 = mul i64 %101, %96
  %103 = mul i64 8, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %95, i64 %103, i32 8, i1 false)
  br label %43
}

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
  %4 = load i32, i32* @x.579
  %5 = load i32, i32* @y.580
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i64, align 8
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  %17 = load i32**, i32*** %14, align 8
  %18 = load i32**, i32*** %13, align 8
  %19 = ptrtoint i32** %17 to i64
  %20 = ptrtoint i32** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.579
  %26 = load i32, i32* @y.580
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %62

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.579
  %36 = load i32, i32* @y.580
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %34, %98
  %44 = load i32**, i32*** %15, align 8
  %45 = load i64, i64* %16, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32*, i32** %44, i64 %46
  %48 = bitcast i32** %47 to i8*
  %49 = load i32**, i32*** %13, align 8
  %50 = bitcast i32** %49 to i8*
  %51 = load i64, i64* %16, align 8
  %52 = mul i64 8, %51
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %48, i8* %50, i64 %52, i32 8, i1 false)
  %53 = load i32, i32* @x.579
  %54 = load i32, i32* @y.580
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %98

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61, %33
  %63 = load i32**, i32*** %15, align 8
  %64 = load i64, i64* %16, align 8
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i32*, i32** %63, i64 %65
  ret i32** %66

; <label>:67:                                     ; preds = %12, %3
  %68 = alloca i32**, align 8
  %69 = alloca i32**, align 8
  %70 = alloca i32**, align 8
  %71 = alloca i64, align 8
  store i32** %0, i32*** %68, align 8
  store i32** %1, i32*** %69, align 8
  store i32** %2, i32*** %70, align 8
  %72 = load i32**, i32*** %69, align 8
  %73 = load i32**, i32*** %68, align 8
  %74 = ptrtoint i32** %72 to i64
  %75 = ptrtoint i32** %73 to i64
  %76 = sub i64 0, %74
  %77 = add i64 %76, %75
  %78 = sub i64 %74, %75
  %79 = mul i64 %78, %75
  %80 = sub i64 %74, %75
  %81 = mul i64 %80, %75
  %82 = sub i64 0, %74
  %83 = add i64 %82, %75
  %84 = sub i64 %74, %75
  %85 = sub i64 %84, 8
  %86 = mul i64 %85, 8
  %87 = sub i64 0, %84
  %88 = add i64 %87, 8
  %89 = sub i64 %84, 8
  %90 = mul i64 %89, 8
  %91 = sub i64 %84, 8
  %92 = mul i64 %91, 8
  %93 = sub i64 0, %84
  %94 = add i64 %93, 8
  %95 = sdiv exact i64 %84, 8
  store i64 %95, i64* %71, align 8
  %96 = load i64, i64* %71, align 8
  %97 = icmp ne i64 %96, 0
  br label %12

; <label>:98:                                     ; preds = %43, %34
  %99 = load i32**, i32*** %15, align 8
  %100 = load i64, i64* %16, align 8
  %101 = sub i64 0, 0
  %102 = add i64 %101, %100
  %103 = sub i64 0, 0
  %104 = add i64 %103, %100
  %105 = sub i64 0, 0
  %106 = add i64 %105, %100
  %107 = sub i64 0, 0
  %108 = add i64 %107, %100
  %109 = sub i64 0, 0
  %110 = add i64 %109, %100
  %111 = sub i64 0, %100
  %112 = getelementptr inbounds i32*, i32** %99, i64 %111
  %113 = bitcast i32** %112 to i8*
  %114 = load i32**, i32*** %13, align 8
  %115 = bitcast i32** %114 to i8*
  %116 = load i64, i64* %16, align 8
  %117 = shl i64 8, %116
  %118 = sub i64 8, %116
  %119 = mul i64 %118, %116
  %120 = sub i64 0, 8
  %121 = add i64 %120, %116
  %122 = sub i64 0, 8
  %123 = add i64 %122, %116
  %124 = mul i64 8, %116
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %113, i8* %115, i64 %124, i32 8, i1 false)
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.581
  %3 = load i32, i32* @y.582
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
  %20 = load i32, i32* @x.581
  %21 = load i32, i32* @y.582
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
  %2 = load i32, i32* @x.587
  %3 = load i32, i32* @y.588
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
  %15 = load i32, i32* @x.587
  %16 = load i32, i32* @y.588
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
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %71

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %29, align 8
  br label %52

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %71

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.589
  %35 = load i32, i32* @y.590
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %33, %74
  %43 = load i32, i32* @x.589
  %44 = load i32, i32* @y.590
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %25
  %53 = load i32, i32* @x.589
  %54 = load i32, i32* @y.590
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %52, %75
  %62 = load i32, i32* @x.589
  %63 = load i32, i32* @y.590
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %61
  ret void

; <label>:71:                                     ; preds = %32, %16
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %42, %33
  br label %42

; <label>:75:                                     ; preds = %61, %52
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = load i32, i32* @x.591
  %4 = load i32, i32* @y.592
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
  %17 = load i32, i32* @x.591
  %18 = load i32, i32* @y.592
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
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %5, i32* %10)
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = load i32, i32* @x.597
  %5 = load i32, i32* @y.598
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %133

; <label>:12:                                     ; preds = %3, %133
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %20 = load i64, i64* %14, align 8
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %19) #3
  %22 = icmp ugt i64 %20, %21
  %23 = load i32, i32* @x.597
  %24 = load i32, i32* @y.598
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %133

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %41

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %14, align 8
  %34 = load i32*, i32** %15, align 8
  %35 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %16, i64 %33, i32* dereferenceable(4) %34, %"class.std::allocator"* dereferenceable(1) %36)
  %37 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %40) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  br label %132

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x.597
  %43 = load i32, i32* @y.598
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %144

; <label>:50:                                     ; preds = %41, %144
  %51 = load i64, i64* %14, align 8
  %52 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %53 = icmp ugt i64 %51, %52
  %54 = load i32, i32* @x.597
  %55 = load i32, i32* @y.598
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %144

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %105

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.597
  %65 = load i32, i32* @y.598
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %148

; <label>:72:                                     ; preds = %63, %148
  %73 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %19) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %17, i32 0, i32 0
  store i32* %73, i32** %74, align 8
  %75 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %19) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %18, i32 0, i32 0
  store i32* %75, i32** %76, align 8
  %77 = load i32*, i32** %15, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %17, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %18, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %79, i32* %81, i32* dereferenceable(4) %77)
  %82 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8
  %86 = load i64, i64* %14, align 8
  %87 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %88 = sub i64 %86, %87
  %89 = load i32*, i32** %15, align 8
  %90 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  %92 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %85, i64 %88, i32* dereferenceable(4) %89, %"class.std::allocator"* dereferenceable(1) %91)
  %93 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 1
  store i32* %92, i32** %95, align 8
  %96 = load i32, i32* @x.597
  %97 = load i32, i32* @y.598
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %148

; <label>:104:                                    ; preds = %72
  br label %113

; <label>:105:                                    ; preds = %62
  %106 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %107, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8
  %110 = load i64, i64* %14, align 8
  %111 = load i32*, i32** %15, align 8
  %112 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %109, i64 %110, i32* dereferenceable(4) %111)
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %19, i32* %112) #3
  br label %113

; <label>:113:                                    ; preds = %105, %104
  %114 = load i32, i32* @x.597
  %115 = load i32, i32* @y.598
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %172

; <label>:122:                                    ; preds = %113, %172
  %123 = load i32, i32* @x.597
  %124 = load i32, i32* @y.598
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %172

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %32
  ret void

; <label>:133:                                    ; preds = %12, %3
  %134 = alloca %"class.std::vector"*, align 8
  %135 = alloca i64, align 8
  %136 = alloca i32*, align 8
  %137 = alloca %"class.std::vector", align 8
  %138 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %139 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %134, align 8
  store i64 %1, i64* %135, align 8
  store i32* %2, i32** %136, align 8
  %140 = load %"class.std::vector"*, %"class.std::vector"** %134, align 8
  %141 = load i64, i64* %135, align 8
  %142 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %140) #3
  %143 = icmp ugt i64 %141, %142
  br label %12

; <label>:144:                                    ; preds = %50, %41
  %145 = load i64, i64* %14, align 8
  %146 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %147 = icmp ugt i64 %145, %146
  br label %50

; <label>:148:                                    ; preds = %72, %63
  %149 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %19) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %17, i32 0, i32 0
  store i32* %149, i32** %150, align 8
  %151 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %19) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %18, i32 0, i32 0
  store i32* %151, i32** %152, align 8
  %153 = load i32*, i32** %15, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %17, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %18, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %155, i32* %157, i32* dereferenceable(4) %153)
  %158 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8
  %162 = load i64, i64* %14, align 8
  %163 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %164 = sub i64 %162, %163
  %165 = load i32*, i32** %15, align 8
  %166 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %167 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %166) #3
  %168 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %161, i64 %164, i32* dereferenceable(4) %165, %"class.std::allocator"* dereferenceable(1) %167)
  %169 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %170, i32 0, i32 1
  store i32* %168, i32** %171, align 8
  br label %72

; <label>:172:                                    ; preds = %122, %113
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = load i32, i32* @x.605
  %4 = load i32, i32* @y.606
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %13 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %13, align 8
  %14 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %15, i32** dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %19 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %18, i32** dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 2
  %22 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %21, i32** dereferenceable(8) %23) #3
  %24 = load i32, i32* @x.605
  %25 = load i32, i32* @y.606
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
  %34 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %35 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %34, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %35, align 8
  %36 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %37, i32** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  %41 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %35, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %40, i32** dereferenceable(8) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %44 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %35, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %43, i32** dereferenceable(8) %45) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %15, i32* %20, i32* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.20"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.20"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.613
  %6 = load i32, i32* @y.614
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
  %17 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %14, align 8
  store i64 %1, i64* %15, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %18 = load i32*, i32** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = load i32*, i32** %16, align 8
  %21 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %18, i64 %19, i32* dereferenceable(4) %20)
  %22 = load i32, i32* @x.613
  %23 = load i32, i32* @y.614
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
  %35 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %32, align 8
  store i64 %1, i64* %33, align 8
  store i32* %2, i32** %34, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %35, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = load i64, i64* %33, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %36, i64 %37, i32* dereferenceable(4) %38)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %36

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.615
  %15 = load i32, i32* @y.616
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %13, %39
  %23 = load i32*, i32** %4, align 8
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 1
  store i32* %23, i32** %26, align 8
  %27 = load i32, i32* @x.615
  %28 = load i32, i32* @y.616
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %22
  ret void

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %22, %13
  %40 = load i32*, i32** %4, align 8
  %41 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  store i32* %40, i32** %43, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.617
  %5 = load i32, i32* @y.618
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
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i64, i64* %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %17, i64 %18, i32* dereferenceable(4) %19)
  %21 = load i32, i32* @x.617
  %22 = load i32, i32* @y.618
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
  store i32* %0, i32** %31, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i64, i64* %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %35, i64 %36, i32* dereferenceable(4) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.619
  %5 = load i32, i32* @y.620
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
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, %"class.std::allocator"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.619
  %23 = load i32, i32* @y.620
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.619
  %38 = load i32, i32* @y.620
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %36, %69
  %46 = load i8*, i8** %16, align 8
  %47 = load i32, i32* %17, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.619
  %51 = load i32, i32* @y.620
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  store i64 %1, i64* %61, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %62, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, %"class.std::allocator"* dereferenceable(1) %67) #3
  %68 = load i64, i64* %61, align 8
  br label %12

; <label>:69:                                     ; preds = %45, %36
  %70 = load i8*, i8** %16, align 8
  %71 = load i32, i32* %17, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.623
  %3 = load i32, i32* @y.624
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %100

; <label>:10:                                     ; preds = %1, %100
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = load i32, i32* @x.623
  %29 = load i32, i32* @y.624
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %100

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %14, i32* %17, i64 %27)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.623
  %39 = load i32, i32* @y.624
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %122

; <label>:46:                                     ; preds = %37, %122
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47) #3
  %48 = load i32, i32* @x.623
  %49 = load i32, i32* @y.624
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %122

; <label>:56:                                     ; preds = %46
  ret void

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* @x.623
  %59 = load i32, i32* @y.624
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %57, %124
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %12, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %13, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70) #3
  %71 = load i32, i32* @x.623
  %72 = load i32, i32* @y.624
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.623
  %82 = load i32, i32* @y.624
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %129

; <label>:89:                                     ; preds = %80, %129
  %90 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %90) #11
  %91 = load i32, i32* @x.623
  %92 = load i32, i32* @y.624
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %129

; <label>:99:                                     ; preds = %89
  unreachable

; <label>:100:                                    ; preds = %10, %1
  %101 = alloca %"struct.std::_Vector_base"*, align 8
  %102 = alloca i8*
  %103 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %101, align 8
  %104 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %101, align 8
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8
  %114 = ptrtoint i32* %110 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = shl i64 %114, %115
  %117 = sub i64 %114, %115
  %118 = sub i64 0, %117
  %119 = add i64 %118, 4
  %120 = shl i64 %117, 4
  %121 = sdiv exact i64 %117, 4
  br label %10

; <label>:122:                                    ; preds = %46, %37
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %123) #3
  br label %46

; <label>:124:                                    ; preds = %66, %57
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %12, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %13, align 4
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %128) #3
  br label %66

; <label>:129:                                    ; preds = %89, %80
  %130 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %130) #11
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.625
  %4 = load i32, i32* @y.626
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 0
  store i32* null, i32** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  store i32* null, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 2
  store i32* null, i32** %19, align 8
  %20 = load i32, i32* @x.625
  %21 = load i32, i32* @y.626
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %30, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  store i32* null, i32** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 1
  store i32* null, i32** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 2
  store i32* null, i32** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.631
  %15 = load i32, i32* @y.632
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.631
  %24 = load i32, i32* @y.632
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.633
  %12 = load i32, i32* @y.634
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i32*, i32** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %21, i32* %22, i64 %23)
  %24 = load i32, i32* @x.633
  %25 = load i32, i32* @y.634
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
  %36 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load i32*, i32** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %36, i32* %37, i64 %38)
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.635
  %4 = load i32, i32* @y.636
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
  %25 = load i32, i32* @x.635
  %26 = load i32, i32* @y.636
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
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = load i32, i32* @x.639
  %5 = load i32, i32* @y.640
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
  %19 = load i32, i32* @x.639
  %20 = load i32, i32* @y.640
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
  %33 = load i32, i32* @x.639
  %34 = load i32, i32* @y.640
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
  %44 = load i32, i32* @x.639
  %45 = load i32, i32* @y.640
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.20"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.20"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.20"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.20"* %0, %"class.__gnu_cxx::__normal_iterator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.20"*, %"class.__gnu_cxx::__normal_iterator.20"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.20"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.20"* %0, %"class.__gnu_cxx::__normal_iterator.20"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.20"*, %"class.__gnu_cxx::__normal_iterator.20"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
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
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.653
  %5 = load i32, i32* @y.654
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i32*, i32** %14, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %16, i32* %17)
  %18 = load i32, i32* @x.653
  %19 = load i32, i32* @y.654
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
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  br label %12
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

; <label>:12:                                     ; preds = %76, %3
  %13 = load i32, i32* @x.659
  %14 = load i32, i32* @y.660
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %12, %79
  %22 = load i64, i64* %8, align 8
  %23 = icmp ugt i64 %22, 0
  %24 = load i32, i32* @x.659
  %25 = load i32, i32* @y.660
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %77

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.659
  %35 = load i32, i32* @y.660
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %33, %82
  %43 = load i32, i32* %7, align 4
  %44 = load i32*, i32** %4, align 8
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* @x.659
  %46 = load i32, i32* @y.660
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.659
  %56 = load i32, i32* @y.660
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %54, %85
  %64 = load i64, i64* %8, align 8
  %65 = add i64 %64, -1
  store i64 %65, i64* %8, align 8
  %66 = load i32*, i32** %4, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %4, align 8
  %68 = load i32, i32* @x.659
  %69 = load i32, i32* @y.660
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %63
  br label %12

; <label>:77:                                     ; preds = %32
  %78 = load i32*, i32** %4, align 8
  ret i32* %78

; <label>:79:                                     ; preds = %21, %12
  %80 = load i64, i64* %8, align 8
  %81 = icmp ugt i64 %80, 0
  br label %21

; <label>:82:                                     ; preds = %42, %33
  %83 = load i32, i32* %7, align 4
  %84 = load i32*, i32** %4, align 8
  store i32 %83, i32* %84, align 4
  br label %42

; <label>:85:                                     ; preds = %63, %54
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, %86
  %88 = add i64 %87, -1
  %89 = sub i64 0, %86
  %90 = add i64 %89, -1
  %91 = shl i64 %86, -1
  %92 = sub i64 %86, -1
  %93 = mul i64 %92, -1
  %94 = sub i64 0, %86
  %95 = add i64 %94, -1
  %96 = add i64 %86, -1
  store i64 %96, i64* %8, align 8
  %97 = load i32*, i32** %4, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %4, align 8
  br label %63
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
define linkonce_odr dereferenceable(24) %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.665
  %4 = load i32, i32* @y.666
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.8"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %15 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %18, i64 %19
  %21 = load i32, i32* @x.665
  %22 = load i32, i32* @y.666
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"struct.Graph::edge"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.8"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8
  %34 = bitcast %"class.std::vector.8"* %33 to %"struct.std::_Vector_base.9"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.667
  %4 = load i32, i32* @y.668
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.667
  %21 = load i32, i32* @y.668
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5GraphD2Ev(%struct.Graph*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Graph*, align 8
  store %struct.Graph* %0, %struct.Graph** %2, align 8
  %3 = load %struct.Graph*, %struct.Graph** %2, align 8
  %4 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* %4) #3
  ret void
}

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.675
  %4 = load i32, i32* @y.676
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %178

; <label>:11:                                     ; preds = %2, %178
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i32* %1, i32** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store i32* %23, i32** %15, align 8
  %24 = load i32*, i32** %15, align 8
  store i32* %24, i32** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load i32*, i32** %15, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32*, i32** %13, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* @x.675
  %34 = load i32, i32* @y.676
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %178

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, i32* %30, i32* dereferenceable(4) %32)
          to label %42 unwind label %58

; <label>:42:                                     ; preds = %41
  store i32* null, i32** %16, align 8
  %43 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  %51 = load i32*, i32** %15, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %46, i32* %50, i32* %51, %"class.std::allocator"* dereferenceable(1) %53)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %42
  store i32* %54, i32** %16, align 8
  %56 = load i32*, i32** %16, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %16, align 8
  br label %109

; <label>:58:                                     ; preds = %42, %41
  %59 = load i32, i32* @x.675
  %60 = load i32, i32* @y.676
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %200

; <label>:67:                                     ; preds = %58, %200
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %17, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* @x.675
  %72 = load i32, i32* @y.676
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %200

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %17, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #3
  %83 = load i32*, i32** %16, align 8
  %84 = icmp ne i32* %83, null
  br i1 %84, label %97, label %85

; <label>:85:                                     ; preds = %80
  %86 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87 to %"class.std::allocator"*
  %89 = load i32*, i32** %15, align 8
  %90 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %88, i32* %91)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %85
  br label %103

; <label>:93:                                     ; preds = %107, %103, %97, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %17, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %156

; <label>:97:                                     ; preds = %80
  %98 = load i32*, i32** %15, align 8
  %99 = load i32*, i32** %16, align 8
  %100 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %98, i32* %99, %"class.std::allocator"* dereferenceable(1) %101)
          to label %102 unwind label %93

; <label>:102:                                    ; preds = %97
  br label %103

; <label>:103:                                    ; preds = %102, %92
  %104 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %105 = load i32*, i32** %15, align 8
  %106 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %104, i32* %105, i64 %106)
          to label %107 unwind label %93

; <label>:107:                                    ; preds = %103
  invoke void @__cxa_rethrow() #12
          to label %177 unwind label %93

; <label>:108:                                    ; preds = %93
  br label %151

; <label>:109:                                    ; preds = %55
  %110 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8
  %114 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %115, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8
  %118 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %113, i32* %117, %"class.std::allocator"* dereferenceable(1) %119)
  %120 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %121 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %126, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8
  %129 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8
  %133 = ptrtoint i32* %128 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %120, i32* %124, i64 %136)
  %137 = load i32*, i32** %15, align 8
  %138 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %139, i32 0, i32 0
  store i32* %137, i32** %140, align 8
  %141 = load i32*, i32** %16, align 8
  %142 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %143, i32 0, i32 1
  store i32* %141, i32** %144, align 8
  %145 = load i32*, i32** %15, align 8
  %146 = load i64, i64* %14, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %149, i32 0, i32 2
  store i32* %147, i32** %150, align 8
  ret void

; <label>:151:                                    ; preds = %108
  %152 = load i8*, i8** %17, align 8
  %153 = load i32, i32* %18, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %93
  %157 = load i32, i32* @x.675
  %158 = load i32, i32* @y.676
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %204

; <label>:165:                                    ; preds = %156, %204
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #11
  %168 = load i32, i32* @x.675
  %169 = load i32, i32* @y.676
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %204

; <label>:176:                                    ; preds = %165
  unreachable

; <label>:177:                                    ; preds = %107
  unreachable

; <label>:178:                                    ; preds = %11, %2
  %179 = alloca %"class.std::vector"*, align 8
  %180 = alloca i32*, align 8
  %181 = alloca i64, align 8
  %182 = alloca i32*, align 8
  %183 = alloca i32*, align 8
  %184 = alloca i8*
  %185 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %179, align 8
  store i32* %1, i32** %180, align 8
  %186 = load %"class.std::vector"*, %"class.std::vector"** %179, align 8
  %187 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %186, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %187, i64* %181, align 8
  %188 = bitcast %"class.std::vector"* %186 to %"struct.std::_Vector_base"*
  %189 = load i64, i64* %181, align 8
  %190 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %188, i64 %189)
  store i32* %190, i32** %182, align 8
  %191 = load i32*, i32** %182, align 8
  store i32* %191, i32** %183, align 8
  %192 = bitcast %"class.std::vector"* %186 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %193 to %"class.std::allocator"*
  %195 = load i32*, i32** %182, align 8
  %196 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %186) #3
  %197 = getelementptr inbounds i32, i32* %195, i64 %196
  %198 = load i32*, i32** %180, align 8
  %199 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %198) #3
  br label %11

; <label>:200:                                    ; preds = %67, %58
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %17, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %18, align 4
  br label %67

; <label>:204:                                    ; preds = %165, %156
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  call void @__clang_call_terminate(i8* %206) #11
  br label %165
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.677
  %5 = load i32, i32* @y.678
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %3, %72
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.677
  %25 = load i32, i32* @y.678
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
  %36 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %16, align 8
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %18) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %18) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %16, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %54 = load i32, i32* @x.677
  %55 = load i32, i32* @y.678
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %52, %88
  %63 = load i32, i32* @x.677
  %64 = load i32, i32* @y.678
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %62
  ret i64 %53

; <label>:72:                                     ; preds = %12, %3
  %73 = alloca %"class.std::vector"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i8*, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i8* %2, i8** %75, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %79 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %78) #3
  %80 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %78) #3
  %81 = sub i64 %79, %80
  %82 = mul i64 %81, %80
  %83 = sub i64 %79, %80
  %84 = mul i64 %83, %80
  %85 = sub i64 %79, %80
  %86 = load i64, i64* %74, align 8
  %87 = icmp ult i64 %85, %86
  br label %12

; <label>:88:                                     ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.21", align 8
  %10 = alloca %"class.std::move_iterator.21", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.21", align 8
  %6 = alloca %"class.std::move_iterator.21", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.21", align 8
  %10 = alloca %"class.std::move_iterator.21", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.21"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.21"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.21"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.21", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.21"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.691
  %5 = load i32, i32* @y.692
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator.21", align 8
  %14 = alloca %"class.std::move_iterator.21", align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator.21", align 8
  %18 = alloca %"class.std::move_iterator.21", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %13, i32 0, i32 0
  store i32* %0, i32** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %14, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  store i32* %2, i32** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator.21"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator.21"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator.21"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator.21"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load i32*, i32** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %17, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %18, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %27, i32* %29, i32* %25)
  %31 = load i32, i32* @x.691
  %32 = load i32, i32* @y.692
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
  %41 = alloca %"class.std::move_iterator.21", align 8
  %42 = alloca %"class.std::move_iterator.21", align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator.21", align 8
  %46 = alloca %"class.std::move_iterator.21", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %41, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %42, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator.21"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.21"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.21"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.21"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32*, i32** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %45, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %55, i32* %57, i32* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = load i32, i32* @x.693
  %5 = load i32, i32* @y.694
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::move_iterator.21", align 8
  %14 = alloca %"class.std::move_iterator.21", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::move_iterator.21", align 8
  %17 = alloca %"class.std::move_iterator.21", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.std::move_iterator.21"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator.21"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::move_iterator.21"* %17 to i8*
  %23 = bitcast %"class.std::move_iterator.21"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32*, i32** %15, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %16, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %26, i32* %28, i32* %24)
  %30 = load i32, i32* @x.693
  %31 = load i32, i32* @y.694
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::move_iterator.21", align 8
  %41 = alloca %"class.std::move_iterator.21", align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::move_iterator.21", align 8
  %44 = alloca %"class.std::move_iterator.21", align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %40, i32 0, i32 0
  store i32* %0, i32** %45, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %41, i32 0, i32 0
  store i32* %1, i32** %46, align 8
  store i32* %2, i32** %42, align 8
  %47 = bitcast %"class.std::move_iterator.21"* %43 to i8*
  %48 = bitcast %"class.std::move_iterator.21"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.std::move_iterator.21"* %44 to i8*
  %50 = bitcast %"class.std::move_iterator.21"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i32*, i32** %42, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %43, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %44, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %53, i32* %55, i32* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.21", align 8
  %5 = alloca %"class.std::move_iterator.21", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.21", align 8
  %8 = alloca %"class.std::move_iterator.21", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.21"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.21"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator.21"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.697
  %5 = load i32, i32* @y.698
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
  %22 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %17, i32* %19, i32* %21)
  %23 = load i32, i32* @x.697
  %24 = load i32, i32* @y.698
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
  %42 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %37, i32* %39, i32* %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.21", align 8
  %3 = alloca %"class.std::move_iterator.21", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator.21"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.21"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
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
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.703
  %18 = load i32, i32* @y.704
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %16, %45
  %26 = load i32*, i32** %6, align 8
  %27 = bitcast i32* %26 to i8*
  %28 = load i32*, i32** %4, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 4, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  %32 = load i32, i32* @x.703
  %33 = load i32, i32* @y.704
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load i32*, i32** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  ret i32* %44

; <label>:45:                                     ; preds = %25, %16
  %46 = load i32*, i32** %6, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i32*, i32** %4, align 8
  %49 = bitcast i32* %48 to i8*
  %50 = load i64, i64* %7, align 8
  %51 = shl i64 4, %50
  %52 = shl i64 4, %50
  %53 = sub i64 0, 4
  %54 = add i64 %53, %50
  %55 = sub i64 0, 4
  %56 = add i64 %55, %50
  %57 = sub i64 4, %50
  %58 = mul i64 %57, %50
  %59 = sub i64 4, %50
  %60 = mul i64 %59, %50
  %61 = sub i64 0, 4
  %62 = add i64 %61, %50
  %63 = sub i64 4, %50
  %64 = mul i64 %63, %50
  %65 = mul i64 4, %50
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %47, i8* %49, i64 %65, i32 4, i1 false)
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.21", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.21"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.21"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.21"*, align 8
  store %"class.std::move_iterator.21"* %0, %"class.std::move_iterator.21"** %2, align 8
  %3 = load %"class.std::move_iterator.21"*, %"class.std::move_iterator.21"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.21"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.709
  %4 = load i32, i32* @y.710
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator.21"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::move_iterator.21"* %0, %"class.std::move_iterator.21"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::move_iterator.21"*, %"class.std::move_iterator.21"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %14, i32 0, i32 0
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %15, align 8
  %17 = load i32, i32* @x.709
  %18 = load i32, i32* @y.710
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
  %27 = alloca %"class.std::move_iterator.21"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::move_iterator.21"* %0, %"class.std::move_iterator.21"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::move_iterator.21"*, %"class.std::move_iterator.21"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  store i32* %31, i32** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967975528.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
