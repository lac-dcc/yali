; ModuleID = 'Project_CodeNet_C++1400/p03718/s666877653.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s666877653.cpp"
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
%struct.Max_Flow = type <{ %"class.std::vector", %"class.std::vector.1", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl" = type { %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"* }
%"struct.Max_Flow<int>::edge" = type { i32, i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::iterator" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.0"* }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::move_iterator.12" = type { %"struct.Max_Flow<int>::edge"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Max_Flow<int>::edge"* }

$_ZN8Max_FlowIiEC2Ei = comdat any

$_ZN8Max_FlowIiE8add_edgeEiiib = comdat any

$_ZN8Max_FlowIiE8max_flowEii = comdat any

$_ZN8Max_FlowIiED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8Max_FlowIiE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8Max_FlowIiE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8Max_FlowIiE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN8Max_FlowIiE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZNSaISt6vectorIN8Max_FlowIiE4edgeESaIS2_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEED2Ev = comdat any

$_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIbSaIbEE6resizeEmb = comdat any

$_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN8Max_FlowIiE4edgeESaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN8Max_FlowIiE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8Max_FlowIiE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEEC2Ev = comdat any

$_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEE8max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EESt13move_iteratorIS6_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS4_EEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_ = comdat any

$_ZStneIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEppEv = comdat any

$_ZSteqIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaIN8Max_FlowIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaIN8Max_FlowIiE4edgeEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEEC2ERKS4_ = comdat any

$_ZSt4swapIPN8Max_FlowIiE4edgeEEvRT_S5_ = comdat any

$_ZSt4moveIRPN8Max_FlowIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEC2ES6_ = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt6vectorIbSaIbEE6cbeginEv = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt19_Bit_const_iterator13_M_const_castEv = comdat any

$_ZNKSt6vectorIbSaIbEE8capacityEv = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZSt14__fill_bvectorSt13_Bit_iteratorS_b = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE12emplace_backIJRiS6_iEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE12emplace_backIJRiiiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE9constructIS2_JRiS6_iEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_iEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE9constructIS3_JRiS6_iEEEvPT_DpOT0_ = comdat any

$_ZN8Max_FlowIiE4edgeC2Eiii = comdat any

$_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN8Max_FlowIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN8Max_FlowIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN8Max_FlowIiE4edgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN8Max_FlowIiE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN8Max_FlowIiE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN8Max_FlowIiE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN8Max_FlowIiE4edgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN8Max_FlowIiE4edgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN8Max_FlowIiE4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN8Max_FlowIiE4edgeEEppEv = comdat any

$_ZSteqIPN8Max_FlowIiE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN8Max_FlowIiE4edgeEE4baseEv = comdat any

$_ZSt7forwardIN8Max_FlowIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN8Max_FlowIiE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE9constructIS2_JRiiiEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiiiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE9constructIS3_JRiiiEEEvPT_DpOT0_ = comdat any

$_ZN8Max_FlowIiE3dfsEiii = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666877653.cpp, i8* null }]
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 210202904
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 210202904
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %437

; <label>:15:                                     ; preds = %0, %437
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.Max_Flow, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %18)
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %18, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = sub i32 0, %33
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, 2
  call void @_ZN8Max_FlowIiEC2Ei(%struct.Max_Flow* %19, i32 %38)
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %18, align 4
  %42 = add i32 %40, -568816774
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -568816774
  %45 = add nsw i32 %40, %41
  store i32 %44, i32* %20, align 4
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %18, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = sub i32 0, %49
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, 1
  store i32 %54, i32* %21, align 4
  %56 = load i32, i32* %17, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  store i8* %58, i8** %22, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", i64 %57, align 16
  %60 = icmp eq i64 %57, 0
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %437

; <label>:74:                                     ; preds = %15
  br i1 %60, label %122, label %75

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  br label %77

; <label>:77:                                     ; preds = %121, %75
  %78 = phi %"class.std::__cxx11::basic_string"* [ %59, %75 ], [ %105, %121 ]
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %590

; <label>:104:                                    ; preds = %77, %590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %78) #3
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %105, %76
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 773200832
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 773200832
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %590

; <label>:121:                                    ; preds = %104
  br i1 %106, label %122, label %77

; <label>:122:                                    ; preds = %74, %121
  store i32 0, i32* %23, align 4
  br label %123

; <label>:123:                                    ; preds = %397, %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 2131372878
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2131372878
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %593

; <label>:138:                                    ; preds = %123, %593
  %139 = load i32, i32* %23, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1048832205
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1048832205
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %593

; <label>:156:                                    ; preds = %138
  br i1 %141, label %157, label %402

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %23, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %159
  %161 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %160)
          to label %162 unwind label %231

; <label>:162:                                    ; preds = %157
  store i32 0, i32* %26, align 4
  br label %163

; <label>:163:                                    ; preds = %391, %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 661798009
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 661798009
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %597

; <label>:178:                                    ; preds = %163, %597
  %179 = load i32, i32* %26, align 4
  %180 = load i32, i32* %18, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 824929815
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 824929815
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %597

; <label>:208:                                    ; preds = %178
  br i1 %181, label %209, label %396

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %23, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %211
  %213 = load i32, i32* %26, align 4
  %214 = sext i32 %213 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %214)
          to label %216 unwind label %231

; <label>:216:                                    ; preds = %209
  %217 = load i8, i8* %215, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 83
  br i1 %219, label %220, label %237

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %20, align 4
  %222 = load i32, i32* %23, align 4
  invoke void @_ZN8Max_FlowIiE8add_edgeEiiib(%struct.Max_Flow* %19, i32 %221, i32 %222, i32 1073741823, i1 zeroext true)
          to label %223 unwind label %231

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %20, align 4
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %26, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %229 = add nsw i32 %225, %226
  invoke void @_ZN8Max_FlowIiE8add_edgeEiiib(%struct.Max_Flow* %19, i32 %224, i32 %228, i32 1073741823, i1 zeroext true)
          to label %230 unwind label %231

; <label>:230:                                    ; preds = %223
  br label %237

; <label>:231:                                    ; preds = %415, %412, %402, %341, %335, %281, %280, %237, %223, %220, %209, %157
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %24, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %25, align 4
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %236 = icmp eq %"class.std::__cxx11::basic_string"* %59, %235
  br i1 %236, label %431, label %427

; <label>:237:                                    ; preds = %230, %216
  %238 = load i32, i32* %23, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %239
  %241 = load i32, i32* %26, align 4
  %242 = sext i32 %241 to i64
  %243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %240, i64 %242)
          to label %244 unwind label %231

; <label>:244:                                    ; preds = %237
  %245 = load i8, i8* %243, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 84
  br i1 %247, label %248, label %289

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, -1331538045
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1331538045
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %601

; <label>:263:                                    ; preds = %248, %601
  %264 = load i32, i32* %23, align 4
  %265 = load i32, i32* %21, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -1822190624
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1822190624
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %601

; <label>:280:                                    ; preds = %263
  invoke void @_ZN8Max_FlowIiE8add_edgeEiiib(%struct.Max_Flow* %19, i32 %264, i32 %265, i32 1073741823, i1 zeroext true)
          to label %281 unwind label %231

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %17, align 4
  %283 = load i32, i32* %26, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %282, %284
  %286 = add nsw i32 %282, %283
  %287 = load i32, i32* %21, align 4
  invoke void @_ZN8Max_FlowIiE8add_edgeEiiib(%struct.Max_Flow* %19, i32 %285, i32 %287, i32 1073741823, i1 zeroext true)
          to label %288 unwind label %231

; <label>:288:                                    ; preds = %281
  br label %289

; <label>:289:                                    ; preds = %288, %244
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1793332087
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1793332087
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %604

; <label>:316:                                    ; preds = %289, %604
  %317 = load i32, i32* %23, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %318
  %320 = load i32, i32* %26, align 4
  %321 = sext i32 %320 to i64
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %604

; <label>:335:                                    ; preds = %316
  %336 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %319, i64 %321)
          to label %337 unwind label %231

; <label>:337:                                    ; preds = %335
  %338 = load i8, i8* %336, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 111
  br i1 %340, label %341, label %349

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %23, align 4
  %343 = load i32, i32* %17, align 4
  %344 = load i32, i32* %26, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %343, %345
  %347 = add nsw i32 %343, %344
  invoke void @_ZN8Max_FlowIiE8add_edgeEiiib(%struct.Max_Flow* %19, i32 %342, i32 %346, i32 1, i1 zeroext false)
          to label %348 unwind label %231

; <label>:348:                                    ; preds = %341
  br label %349

; <label>:349:                                    ; preds = %348, %337
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, -2076337231
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2076337231
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %610

; <label>:376:                                    ; preds = %349, %610
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %610

; <label>:390:                                    ; preds = %376
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %26, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %26, align 4
  br label %163

; <label>:396:                                    ; preds = %208
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %23, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %23, align 4
  br label %123

; <label>:402:                                    ; preds = %156
  %403 = load i32, i32* %20, align 4
  %404 = load i32, i32* %21, align 4
  %405 = invoke i32 @_ZN8Max_FlowIiE8max_flowEii(%struct.Max_Flow* %19, i32 %403, i32 %404)
          to label %406 unwind label %231

; <label>:406:                                    ; preds = %402
  store i32 %405, i32* %27, align 4
  %407 = load i32, i32* %27, align 4
  %408 = icmp slt i32 %407, 1073741823
  br i1 %408, label %409, label %411

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %27, align 4
  br label %412

; <label>:411:                                    ; preds = %406
  br label %412

; <label>:412:                                    ; preds = %411, %409
  %413 = phi i32 [ %410, %409 ], [ -1, %411 ]
  %414 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
          to label %415 unwind label %231

; <label>:415:                                    ; preds = %412
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %417 unwind label %231

; <label>:417:                                    ; preds = %415
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %419 = icmp eq %"class.std::__cxx11::basic_string"* %59, %418
  br i1 %419, label %424, label %420

; <label>:420:                                    ; preds = %420, %417
  %421 = phi %"class.std::__cxx11::basic_string"* [ %418, %417 ], [ %422, %420 ]
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %421, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %422) #3
  %423 = icmp eq %"class.std::__cxx11::basic_string"* %422, %59
  br i1 %423, label %424, label %420

; <label>:424:                                    ; preds = %420, %417
  %425 = load i8*, i8** %22, align 8
  call void @llvm.stackrestore(i8* %425)
  call void @_ZN8Max_FlowIiED2Ev(%struct.Max_Flow* %19) #3
  %426 = load i32, i32* %16, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %427, %231
  %428 = phi %"class.std::__cxx11::basic_string"* [ %235, %231 ], [ %429, %427 ]
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %428, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %429) #3
  %430 = icmp eq %"class.std::__cxx11::basic_string"* %429, %59
  br i1 %430, label %431, label %427

; <label>:431:                                    ; preds = %427, %231
  call void @_ZN8Max_FlowIiED2Ev(%struct.Max_Flow* %19) #3
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i8*, i8** %24, align 8
  %434 = load i32, i32* %25, align 4
  %435 = insertvalue { i8*, i32 } undef, i8* %433, 0
  %436 = insertvalue { i8*, i32 } %435, i32 %434, 1
  resume { i8*, i32 } %436

; <label>:437:                                    ; preds = %15, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca %struct.Max_Flow, align 8
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i8*, align 8
  %445 = alloca i32, align 4
  %446 = alloca i8*
  %447 = alloca i32
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  store i32 0, i32* %438, align 4
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %439)
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %450, i32* dereferenceable(4) %440)
  %452 = load i32, i32* %439, align 4
  %453 = load i32, i32* %440, align 4
  %454 = add i32 %452, -1276481015
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1276481015
  %457 = sub i32 %452, %453
  %458 = mul i32 %456, %453
  %459 = sub i32 %452, 270703932
  %460 = sub i32 %459, %453
  %461 = add i32 %460, 270703932
  %462 = sub i32 %452, %453
  %463 = mul i32 %461, %453
  %464 = shl i32 %452, %453
  %465 = sub i32 %452, -745529925
  %466 = add i32 %465, %453
  %467 = add i32 %466, -745529925
  %468 = add nsw i32 %452, %453
  %469 = add i32 %467, -152177590
  %470 = sub i32 %469, 2
  %471 = sub i32 %470, -152177590
  %472 = sub i32 %467, 2
  %473 = mul i32 %471, 2
  %474 = add i32 %467, 2132568414
  %475 = sub i32 %474, 2
  %476 = sub i32 %475, 2132568414
  %477 = sub i32 %467, 2
  %478 = mul i32 %476, 2
  %479 = add i32 %467, 1799798549
  %480 = add i32 %479, 2
  %481 = sub i32 %480, 1799798549
  %482 = add nsw i32 %467, 2
  call void @_ZN8Max_FlowIiEC2Ei(%struct.Max_Flow* %441, i32 %481)
  %483 = load i32, i32* %439, align 4
  %484 = load i32, i32* %440, align 4
  %485 = sub i32 0, -343628335
  %486 = sub i32 %485, %483
  %487 = add i32 %486, -343628335
  %488 = sub i32 0, %483
  %489 = sub i32 0, %487
  %490 = sub i32 0, %484
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, %484
  %494 = sub i32 0, %483
  %495 = add i32 0, %494
  %496 = sub i32 0, %483
  %497 = add i32 %495, -1961935605
  %498 = add i32 %497, %484
  %499 = sub i32 %498, -1961935605
  %500 = add i32 %495, %484
  %501 = shl i32 %483, %484
  %502 = shl i32 %483, %484
  %503 = shl i32 %483, %484
  %504 = add i32 %483, 320690270
  %505 = add i32 %504, %484
  %506 = sub i32 %505, 320690270
  %507 = add nsw i32 %483, %484
  store i32 %506, i32* %442, align 4
  %508 = load i32, i32* %439, align 4
  %509 = load i32, i32* %440, align 4
  %510 = sub i32 %508, 447159006
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 447159006
  %513 = sub i32 %508, %509
  %514 = mul i32 %512, %509
  %515 = add i32 0, 214692350
  %516 = sub i32 %515, %508
  %517 = sub i32 %516, 214692350
  %518 = sub i32 0, %508
  %519 = sub i32 %517, 1258351740
  %520 = add i32 %519, %509
  %521 = add i32 %520, 1258351740
  %522 = add i32 %517, %509
  %523 = sub i32 0, %508
  %524 = add i32 0, %523
  %525 = sub i32 0, %508
  %526 = sub i32 0, %509
  %527 = sub i32 %524, %526
  %528 = add i32 %524, %509
  %529 = add i32 0, 188389460
  %530 = sub i32 %529, %508
  %531 = sub i32 %530, 188389460
  %532 = sub i32 0, %508
  %533 = add i32 %531, -1560904000
  %534 = add i32 %533, %509
  %535 = sub i32 %534, -1560904000
  %536 = add i32 %531, %509
  %537 = sub i32 %508, 650951295
  %538 = sub i32 %537, %509
  %539 = add i32 %538, 650951295
  %540 = sub i32 %508, %509
  %541 = mul i32 %539, %509
  %542 = sub i32 0, %508
  %543 = sub i32 0, %509
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %508, %509
  %547 = add i32 %545, 1551134179
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1551134179
  %550 = sub i32 %545, 1
  %551 = mul i32 %549, 1
  %552 = add i32 0, -1703340623
  %553 = sub i32 %552, %545
  %554 = sub i32 %553, -1703340623
  %555 = sub i32 0, %545
  %556 = sub i32 %554, -1850354874
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1850354874
  %559 = add i32 %554, 1
  %560 = sub i32 0, %545
  %561 = add i32 0, %560
  %562 = sub i32 0, %545
  %563 = sub i32 0, %561
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add i32 %561, 1
  %568 = sub i32 0, 562520755
  %569 = sub i32 %568, %545
  %570 = add i32 %569, 562520755
  %571 = sub i32 0, %545
  %572 = sub i32 0, %570
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, 1
  %577 = sub i32 %545, -661713833
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -661713833
  %580 = sub i32 %545, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %545, %582
  %584 = add nsw i32 %545, 1
  store i32 %583, i32* %443, align 4
  %585 = load i32, i32* %439, align 4
  %586 = zext i32 %585 to i64
  %587 = call i8* @llvm.stacksave()
  store i8* %587, i8** %444, align 8
  %588 = alloca %"class.std::__cxx11::basic_string", i64 %586, align 16
  %589 = icmp eq i64 %586, 0
  br label %15

; <label>:590:                                    ; preds = %104, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %78) #3
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 1
  %592 = icmp eq %"class.std::__cxx11::basic_string"* %591, %76
  br label %104

; <label>:593:                                    ; preds = %138, %123
  %594 = load i32, i32* %23, align 4
  %595 = load i32, i32* %17, align 4
  %596 = icmp slt i32 %594, %595
  br label %138

; <label>:597:                                    ; preds = %178, %163
  %598 = load i32, i32* %26, align 4
  %599 = load i32, i32* %18, align 4
  %600 = icmp slt i32 %598, %599
  br label %178

; <label>:601:                                    ; preds = %263, %248
  %602 = load i32, i32* %23, align 4
  %603 = load i32, i32* %21, align 4
  br label %263

; <label>:604:                                    ; preds = %316, %289
  %605 = load i32, i32* %23, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %606
  %608 = load i32, i32* %26, align 4
  %609 = sext i32 %608 to i64
  br label %316

; <label>:610:                                    ; preds = %376, %349
  br label %376
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8Max_FlowIiEC2Ei(%struct.Max_Flow*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Max_Flow*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.Max_Flow* %0, %struct.Max_Flow** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.Max_Flow*, %struct.Max_Flow** %3, align 8
  %8 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %7, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %7, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.1"* %9) #3
  %10 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %7, i32 0, i32 2
  %11 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %7, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"* %12, i64 %14)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %7, i32 0, i32 1
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.1"* %16, i64 %18, i1 zeroext false)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %15
  ret void

; <label>:20:                                     ; preds = %15, %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.1"* %9) #3
  call void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %8) #3
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8Max_FlowIiE8add_edgeEiiib(%struct.Max_Flow*, i32, i32, i32, i1 zeroext) #0 comdat align 2 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca %struct.Max_Flow*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1686879423, i32* %25
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %5, %199
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1686879423, label %30
    i32 2037332638, label %50
    i32 725707616, label %98
    i32 -2109794111, label %101
    i32 1251341616, label %102
    i32 -1259997993, label %117
    i32 -556220935, label %147
    i32 1756789614, label %149
    i32 -1472022624, label %169
    i32 -2107757744, label %196
  ]

; <label>:29:                                     ; preds = %27
  br label %199

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2037332638, i32 -1472022624
  store i32 %49, i32* %25
  br label %199

; <label>:50:                                     ; preds = %27
  %51 = alloca %struct.Max_Flow*, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  store %struct.Max_Flow* %0, %struct.Max_Flow** %51, align 8
  %59 = load volatile i32*, i32** %13
  store i32 %1, i32* %59, align 4
  store i32 %2, i32* %53, align 4
  %60 = load volatile i32*, i32** %12
  store i32 %3, i32* %60, align 4
  %61 = zext i1 %4 to i8
  store i8 %61, i8* %55, align 1
  %62 = load %struct.Max_Flow*, %struct.Max_Flow** %51, align 8
  store %struct.Max_Flow* %62, %struct.Max_Flow** %9
  %63 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %9
  %64 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %63, i32 0, i32 0
  %65 = load volatile i32*, i32** %13
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %64, i64 %67) #3
  %69 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %9
  %70 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %69, i32 0, i32 0
  %71 = load i32, i32* %53, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %70, i64 %72) #3
  %74 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %73) #3
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %56, align 4
  %76 = load volatile i32*, i32** %12
  call void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE12emplace_backIJRiS6_iEEEvDpOT_(%"class.std::vector.0"* %68, i32* dereferenceable(4) %53, i32* dereferenceable(4) %76, i32* dereferenceable(4) %56)
  %77 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %9
  %78 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %77, i32 0, i32 0
  %79 = load i32, i32* %53, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %78, i64 %80) #3
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %8
  %82 = load i8, i8* %55, align 1
  %83 = trunc i8 %82 to i1
  store i1 %83, i1* %7
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 725707616, i32 -1472022624
  store i32 %97, i32* %25
  br label %199

; <label>:98:                                     ; preds = %27
  %99 = load volatile i1, i1* %7
  %100 = select i1 %99, i32 -2109794111, i32 1251341616
  store i32 %100, i32* %25
  br label %199

; <label>:101:                                    ; preds = %27
  store i32 1756789614, i32* %25
  store i32 0, i32* %26
  br label %199

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
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
  %116 = select i1 %114, i32 -1259997993, i32 -2107757744
  store i32 %116, i32* %25
  br label %199

; <label>:117:                                    ; preds = %27
  %118 = load volatile i32*, i32** %12
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %6
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 638709187
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 638709187
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -556220935, i32 -2107757744
  store i32 %146, i32* %25
  br label %199

; <label>:147:                                    ; preds = %27
  store i32 1756789614, i32* %25
  %148 = load volatile i32, i32* %6
  store i32 %148, i32* %26
  br label %199

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %26
  %151 = load volatile i32*, i32** %11
  store i32 %150, i32* %151, align 4
  %152 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %9
  %153 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %152, i32 0, i32 0
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %153, i64 %156) #3
  %158 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %157) #3
  %159 = trunc i64 %158 to i32
  %160 = add i32 %159, -184247147
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -184247147
  %163 = sub nsw i32 %159, 1
  %164 = load volatile i32*, i32** %10
  store i32 %162, i32* %164, align 4
  %165 = load volatile i32*, i32** %13
  %166 = load volatile i32*, i32** %11
  %167 = load volatile i32*, i32** %10
  %168 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  call void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::vector.0"* %168, i32* dereferenceable(4) %165, i32* dereferenceable(4) %166, i32* dereferenceable(4) %167)
  ret void

; <label>:169:                                    ; preds = %27
  %170 = alloca %struct.Max_Flow*, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i8, align 1
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  store %struct.Max_Flow* %0, %struct.Max_Flow** %170, align 8
  store i32 %1, i32* %171, align 4
  store i32 %2, i32* %172, align 4
  store i32 %3, i32* %173, align 4
  %178 = zext i1 %4 to i8
  store i8 %178, i8* %174, align 1
  %179 = load %struct.Max_Flow*, %struct.Max_Flow** %170, align 8
  %180 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %179, i32 0, i32 0
  %181 = load i32, i32* %171, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %180, i64 %182) #3
  %184 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %179, i32 0, i32 0
  %185 = load i32, i32* %172, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %184, i64 %186) #3
  %188 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %187) #3
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %175, align 4
  call void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE12emplace_backIJRiS6_iEEEvDpOT_(%"class.std::vector.0"* %183, i32* dereferenceable(4) %172, i32* dereferenceable(4) %173, i32* dereferenceable(4) %175)
  %190 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %179, i32 0, i32 0
  %191 = load i32, i32* %172, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %190, i64 %192) #3
  %194 = load i8, i8* %174, align 1
  %195 = trunc i8 %194 to i1
  store i32 2037332638, i32* %25
  br label %199

; <label>:196:                                    ; preds = %27
  %197 = load volatile i32*, i32** %12
  %198 = load i32, i32* %197, align 4
  store i32 -1259997993, i32* %25
  br label %199

; <label>:199:                                    ; preds = %196, %169, %147, %117, %102, %101, %98, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8Max_FlowIiE8max_flowEii(%struct.Max_Flow*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.Max_Flow*
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca %"struct.std::_Bit_iterator"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1006003107, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %145
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1006003107, label %27
    i32 -1335169237, label %35
    i32 1345401387, label %75
    i32 423462844, label %76
    i32 1011165931, label %123
    i32 -561038590, label %126
    i32 -1215455449, label %135
  ]

; <label>:26:                                     ; preds = %24
  br label %145

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1335169237, i32 -1215455449
  store i32 %34, i32* %23
  br label %145

; <label>:35:                                     ; preds = %24
  %36 = alloca %struct.Max_Flow*, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %40, %"struct.std::_Bit_iterator"** %8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %41, %"struct.std::_Bit_iterator"** %7
  %42 = alloca i8, align 1
  store i8* %42, i8** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  store %struct.Max_Flow* %0, %struct.Max_Flow** %36, align 8
  %44 = load volatile i32*, i32** %11
  store i32 %1, i32* %44, align 4
  %45 = load volatile i32*, i32** %10
  store i32 %2, i32* %45, align 4
  %46 = load %struct.Max_Flow*, %struct.Max_Flow** %36, align 8
  store %struct.Max_Flow* %46, %struct.Max_Flow** %4
  %47 = load volatile i32*, i32** %9
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, -465334218
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -465334218
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
  %74 = select i1 %72, i32 1345401387, i32 -1215455449
  store i32 %74, i32* %23
  br label %145

; <label>:75:                                     ; preds = %24
  store i32 423462844, i32* %23
  br label %145

; <label>:76:                                     ; preds = %24
  %77 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %4
  %78 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %77, i32 0, i32 1
  %79 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.1"* %78) #3
  %80 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %81 = bitcast %"struct.std::_Bit_iterator"* %80 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %79, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %79, 1
  store i32 %85, i32* %84, align 8
  %86 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %4
  %87 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %86, i32 0, i32 1
  %88 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.1"* %87) #3
  %89 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %90 = bitcast %"struct.std::_Bit_iterator"* %89 to { i64*, i32 }*
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 0
  %92 = extractvalue { i64*, i32 } %88, 0
  store i64* %92, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 1
  %94 = extractvalue { i64*, i32 } %88, 1
  store i32 %94, i32* %93, align 8
  %95 = load volatile i8*, i8** %6
  store i8 0, i8* %95, align 1
  %96 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %97 = bitcast %"struct.std::_Bit_iterator"* %96 to { i64*, i32 }*
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %97, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %97, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %103 = bitcast %"struct.std::_Bit_iterator"* %102 to { i64*, i32 }*
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = load volatile i8*, i8** %6
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %99, i32 %101, i64* %105, i32 %107, i8* dereferenceable(1) %108)
  %109 = load volatile i32*, i32** %11
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %10
  %112 = load i32, i32* %111, align 4
  %113 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %4
  %114 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %4
  %117 = call i32 @_ZN8Max_FlowIiE3dfsEiii(%struct.Max_Flow* %116, i32 %110, i32 %112, i32 %115)
  %118 = load volatile i32*, i32** %5
  store i32 %117, i32* %118, align 4
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1011165931, i32 -561038590
  store i32 %122, i32* %23
  br label %145

; <label>:123:                                    ; preds = %24
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %9
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %128
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, %128
  %134 = load volatile i32*, i32** %9
  store i32 %132, i32* %134, align 4
  store i32 423462844, i32* %23
  br label %145

; <label>:135:                                    ; preds = %24
  %136 = alloca %struct.Max_Flow*, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca %"struct.std::_Bit_iterator", align 8
  %141 = alloca %"struct.std::_Bit_iterator", align 8
  %142 = alloca i8, align 1
  %143 = alloca i32, align 4
  store %struct.Max_Flow* %0, %struct.Max_Flow** %136, align 8
  store i32 %1, i32* %137, align 4
  store i32 %2, i32* %138, align 4
  %144 = load %struct.Max_Flow*, %struct.Max_Flow** %136, align 8
  store i32 0, i32* %139, align 4
  store i32 -1335169237, i32* %23
  br label %145

; <label>:145:                                    ; preds = %135, %126, %76, %75, %35, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8Max_FlowIiED2Ev(%struct.Max_Flow*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Max_Flow*, align 8
  store %struct.Max_Flow* %0, %struct.Max_Flow** %2, align 8
  %3 = load %struct.Max_Flow*, %struct.Max_Flow** %2, align 8
  %4 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.1"* %4) #3
  %5 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  %4 = bitcast %"class.std::vector.1"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = add i32 %2, 1457169021
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1457169021
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
  br i1 %26, label %28, label %138

; <label>:28:                                     ; preds = %1, %138
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = add i32 %43, -1801813860
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1801813860
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
  br i1 %67, label %69, label %138

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %36, %"class.std::vector.0"* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %153

; <label>:86:                                     ; preds = %72, %153
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %30, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %31, align 4
  %90 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %90) #3
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = sub i32 %91, -49143664
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -49143664
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %153

; <label>:105:                                    ; preds = %86
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = add i32 %107, 1281939672
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1281939672
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %158

; <label>:121:                                    ; preds = %106, %158
  %122 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %122) #8
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = add i32 %123, 423076459
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 423076459
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %158

; <label>:137:                                    ; preds = %121
  unreachable

; <label>:138:                                    ; preds = %28, %1
  %139 = alloca %"class.std::vector"*, align 8
  %140 = alloca i8*
  %141 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %139, align 8
  %142 = load %"class.std::vector"*, %"class.std::vector"** %139, align 8
  %143 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %144, i32 0, i32 0
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %145, align 8
  %147 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %148, i32 0, i32 1
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %149, align 8
  %151 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %152 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %151) #3
  br label %28

; <label>:153:                                    ; preds = %86, %72
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %30, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %31, align 4
  %157 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %157) #3
  br label %86

; <label>:158:                                    ; preds = %121, %106
  %159 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %159) #8
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1180870973
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1180870973
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %56

; <label>:28:                                     ; preds = %13, %56
  %29 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %29) #12
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  br i1 %53, label %55, label %56

; <label>:55:                                     ; preds = %28
  unreachable

; <label>:56:                                     ; preds = %28, %13
  %57 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %57) #12
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca %"struct.std::_Bvector_base"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %4, align 8
  %6 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %4, align 8
  store %"struct.std::_Bvector_base"* %6, %"struct.std::_Bvector_base"** %3
  %7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %2
  %13 = alloca i32
  store i32 290338965, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 290338965, label %17
    i32 789706172, label %21
    i32 -1107782033, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 789706172, i32 -1107782033
  store i32 %20, i32* %13
  br label %52

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %22, i32 0, i32 0
  %24 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23) #3
  %25 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bit_iterator"* %27 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = ptrtoint i64* %24 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  store i64 %36, i64* %5, align 8
  %37 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %38 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %38 to %"class.std::allocator.2"*
  %40 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = add i64 0, -2843379627952285707
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -2843379627952285707
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.2"* dereferenceable(1) %39, i64* %49, i64 %50)
  store i32 -1107782033, i32* %13
  br label %52

; <label>:51:                                     ; preds = %14
  ret void

; <label>:52:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %6, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %6, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %8 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8
  store i64* %10, i64** %3
  %11 = alloca i32
  store i32 885926849, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 885926849, label %15
    i32 -586234259, label %19
    i32 -1325986257, label %26
    i32 2080342590, label %41
    i32 418275304, label %56
    i32 685590637, label %57
    i32 -106449423, label %85
    i32 844348072, label %101
    i32 1869784988, label %103
    i32 -1159150980, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %3
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -586234259, i32 -1325986257
  store i32 %18, i32* %11
  br label %106

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 -1
  %24 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %23) #3
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  store i64* %25, i64** %5, align 8
  store i32 685590637, i32* %11
  br label %106

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
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
  %40 = select i1 %38, i32 2080342590, i32 1869784988
  store i32 %40, i32* %11
  br label %106

; <label>:41:                                     ; preds = %12
  store i64* null, i64** %5, align 8
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
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
  %55 = select i1 %53, i32 418275304, i32 1869784988
  store i32 %55, i32* %11
  br label %106

; <label>:56:                                     ; preds = %12
  store i32 685590637, i32* %11
  br label %106

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = add i32 %58, 1349115547
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1349115547
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -106449423, i32 -1159150980
  store i32 %84, i32* %11
  br label %106

; <label>:85:                                     ; preds = %12
  %86 = load i64*, i64** %5, align 8
  store i64* %86, i64** %2
  %87 = load i32, i32* @x.23
  %88 = load i32, i32* @y.24
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 844348072, i32 -1159150980
  store i32 %100, i32* %11
  br label %106

; <label>:101:                                    ; preds = %12
  %102 = load volatile i64*, i64** %2
  ret i64* %102

; <label>:103:                                    ; preds = %12
  store i64* null, i64** %5, align 8
  store i32 2080342590, i32* %11
  br label %106

; <label>:104:                                    ; preds = %12
  %105 = load i64*, i64** %5, align 8
  store i32 -106449423, i32* %11
  br label %106

; <label>:106:                                    ; preds = %104, %103, %85, %57, %56, %41, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #5 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, 1968885896
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1968885896
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1808807454, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1808807454, label %18
    i32 611295944, label %26
    i32 371384741, label %45
    i32 -722501440, label %46
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
  %25 = select i1 %23, i32 611295944, i32 -722501440
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 %30, -1700051968
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1700051968
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 371384741, i32 -722501440
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %47, align 8
  %48 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %47, align 8
  %49 = bitcast %"class.std::allocator.2"* %48 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.3"* %49) #3
  store i32 611295944, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, 4511111416265370362
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4511111416265370362
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, -1580136097
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1580136097
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %72

; <label>:44:                                     ; preds = %29, %72
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #8
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  br i1 %69, label %71, label %72

; <label>:71:                                     ; preds = %44
  unreachable

; <label>:72:                                     ; preds = %44, %29
  %73 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %73) #8
  br label %44
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"**
  %5 = alloca %"class.std::vector.0"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.45
  %9 = load i32, i32* @y.46
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
  store i32 -450357228, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -450357228, label %21
    i32 -1786191142, label %29
    i32 -783438403, label %48
    i32 -2019633026, label %49
    i32 272831454, label %65
    i32 -502727663, label %86
    i32 43853291, label %89
    i32 224508262, label %104
    i32 1337054285, label %123
    i32 1741776776, label %124
    i32 1510132746, label %140
    i32 1762485363, label %160
    i32 -1542858626, label %161
    i32 2088686561, label %177
    i32 96821291, label %205
    i32 -948628273, label %206
    i32 -1959115240, label %209
    i32 698464631, label %215
    i32 1209078307, label %219
    i32 1897107761, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1786191142, i32 -948628273
  store i32 %28, i32* %17
  br label %225

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %30, %"class.std::vector.0"*** %5
  %31 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %31, %"class.std::vector.0"*** %4
  %32 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %32, align 8
  %33 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %33, align 8
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
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
  %47 = select i1 %45, i32 -783438403, i32 -948628273
  store i32 %47, i32* %17
  br label %225

; <label>:48:                                     ; preds = %18
  store i32 -2019633026, i32* %17
  br label %225

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
  %52 = sub i32 %50, 1149518499
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1149518499
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 272831454, i32 -1959115240
  store i32 %64, i32* %17
  br label %225

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %68 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %70 = icmp ne %"class.std::vector.0"* %67, %69
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.45
  %72 = load i32, i32* @y.46
  %73 = add i32 %71, 416114465
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 416114465
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -502727663, i32 -1959115240
  store i32 %85, i32* %17
  br label %225

; <label>:86:                                     ; preds = %18
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 43853291, i32 -1542858626
  store i32 %88, i32* %17
  br label %225

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.45
  %91 = load i32, i32* @y.46
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 224508262, i32 698464631
  store i32 %103, i32* %17
  br label %225

; <label>:104:                                    ; preds = %18
  %105 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8
  %107 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %106) #3
  call void @_ZSt8_DestroyISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %107)
  %108 = load i32, i32* @x.45
  %109 = load i32, i32* @y.46
  %110 = sub i32 %108, -1551971655
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1551971655
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1337054285, i32 698464631
  store i32 %122, i32* %17
  br label %225

; <label>:123:                                    ; preds = %18
  store i32 1741776776, i32* %17
  br label %225

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.45
  %126 = load i32, i32* @y.46
  %127 = sub i32 %125, 1881312558
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1881312558
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1510132746, i32 1209078307
  store i32 %139, i32* %17
  br label %225

; <label>:140:                                    ; preds = %18
  %141 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %141, align 8
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i32 1
  %144 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  store %"class.std::vector.0"* %143, %"class.std::vector.0"** %144, align 8
  %145 = load i32, i32* @x.45
  %146 = load i32, i32* @y.46
  %147 = add i32 %145, 365960523
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 365960523
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1762485363, i32 1209078307
  store i32 %159, i32* %17
  br label %225

; <label>:160:                                    ; preds = %18
  store i32 -2019633026, i32* %17
  br label %225

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.45
  %163 = load i32, i32* @y.46
  %164 = sub i32 %162, -270461475
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -270461475
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2088686561, i32 1897107761
  store i32 %176, i32* %17
  br label %225

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* @x.45
  %179 = load i32, i32* @y.46
  %180 = sub i32 %178, -1894688942
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1894688942
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 96821291, i32 1897107761
  store i32 %204, i32* %17
  br label %225

; <label>:205:                                    ; preds = %18
  ret void

; <label>:206:                                    ; preds = %18
  %207 = alloca %"class.std::vector.0"*, align 8
  %208 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %207, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %208, align 8
  store i32 -1786191142, i32* %17
  br label %225

; <label>:209:                                    ; preds = %18
  %210 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %210, align 8
  %212 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %213 = load %"class.std::vector.0"*, %"class.std::vector.0"** %212, align 8
  %214 = icmp ne %"class.std::vector.0"* %211, %213
  store i32 272831454, i32* %17
  br label %225

; <label>:215:                                    ; preds = %18
  %216 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %216, align 8
  %218 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %217) #3
  call void @_ZSt8_DestroyISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %218)
  store i32 224508262, i32* %17
  br label %225

; <label>:219:                                    ; preds = %18
  %220 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %220, align 8
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i32 1
  %223 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5
  store %"class.std::vector.0"* %222, %"class.std::vector.0"** %223, align 8
  store i32 1510132746, i32* %17
  br label %225

; <label>:224:                                    ; preds = %18
  store i32 2088686561, i32* %17
  br label %225

; <label>:225:                                    ; preds = %224, %219, %215, %209, %206, %177, %161, %160, %140, %124, %123, %104, %89, %86, %65, %49, %48, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -1549592860
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1549592860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1324861038, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1324861038, label %19
    i32 -497358130, label %39
    i32 2087706170, label %70
    i32 -67162141, label %72
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
  %38 = select i1 %36, i32 -497358130, i32 -67162141
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %2
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 2087706170, i32 -67162141
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %73, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %75 = bitcast %"class.std::vector.0"* %74 to i8*
  %76 = bitcast i8* %75 to %"class.std::vector.0"*
  store i32 -497358130, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.8"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.8"*
  %15 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %14) #3
  invoke void @_ZSt8_DestroyIPN8Max_FlowIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Max_Flow<int>::edge"* %9, %"struct.Max_Flow<int>::edge"* %13, %"class.std::allocator.9"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8Max_FlowIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %5 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %4, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %5, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %6, align 8
  %7 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %4, align 8
  %8 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN8Max_FlowIiE4edgeEEvT_S4_(%"struct.Max_Flow<int>::edge"* %7, %"struct.Max_Flow<int>::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %5 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %13, align 8
  %15 = ptrtoint %"struct.Max_Flow<int>::edge"* %11 to i64
  %16 = ptrtoint %"struct.Max_Flow<int>::edge"* %14 to i64
  %17 = add i64 %15, 8533320409344192950
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8533320409344192950
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %5, %"struct.Max_Flow<int>::edge"* %8, i64 %21)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.57
  %24 = load i32, i32* @y.58
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %114

; <label>:48:                                     ; preds = %22, %114
  %49 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = add i32 %50, 522791452
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 522791452
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %114

; <label>:64:                                     ; preds = %48
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.57
  %72 = load i32, i32* @y.58
  %73 = add i32 %71, 76321949
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 76321949
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %116

; <label>:85:                                     ; preds = %70, %116
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #8
  %87 = load i32, i32* @x.57
  %88 = load i32, i32* @y.58
  %89 = sub i32 %87, 1640893156
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1640893156
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
  br i1 %111, label %113, label %116

; <label>:113:                                    ; preds = %85
  unreachable

; <label>:114:                                    ; preds = %48, %22
  %115 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %115) #3
  br label %48

; <label>:116:                                    ; preds = %85, %70
  %117 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %117) #8
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8Max_FlowIiE4edgeEEvT_S4_(%"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -773884461
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -773884461
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2068339380, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2068339380, label %19
    i32 433054695, label %39
    i32 469008130, label %58
    i32 1823627756, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 433054695, i32 1823627756
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %41 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %40, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %41, align 8
  %42 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %40, align 8
  %43 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8Max_FlowIiE4edgeEEEvT_S6_(%"struct.Max_Flow<int>::edge"* %42, %"struct.Max_Flow<int>::edge"* %43)
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 469008130, i32 1823627756
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %61 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %60, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %61, align 8
  %62 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %60, align 8
  %63 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8Max_FlowIiE4edgeEEEvT_S6_(%"struct.Max_Flow<int>::edge"* %62, %"struct.Max_Flow<int>::edge"* %63)
  store i32 433054695, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8Max_FlowIiE4edgeEEEvT_S6_(%"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*) #5 comdat align 2 {
  %3 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %4 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %3, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"*, %"struct.Max_Flow<int>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.Max_Flow<int>::edge"*
  %5 = alloca %"struct.std::_Vector_base.8"*
  %6 = alloca %"struct.std::_Vector_base.8"*, align 8
  %7 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %6, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %6, align 8
  store %"struct.std::_Vector_base.8"* %9, %"struct.std::_Vector_base.8"** %5
  %10 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %7, align 8
  store %"struct.Max_Flow<int>::edge"* %10, %"struct.Max_Flow<int>::edge"** %4
  %11 = alloca i32
  store i32 2053686615, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2053686615, label %15
    i32 1560203631, label %19
    i32 1478519462, label %47
    i32 2089239588, label %68
    i32 1065199978, label %69
    i32 619935559, label %85
    i32 -1431959556, label %101
    i32 -789321045, label %102
    i32 337096572, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %4
  %17 = icmp ne %"struct.Max_Flow<int>::edge"* %16, null
  %18 = select i1 %17, i32 1560203631, i32 1065199978
  store i32 %18, i32* %11
  br label %109

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.63
  %21 = load i32, i32* @y.64
  %22 = add i32 %20, -1460802453
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1460802453
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
  %46 = select i1 %44, i32 1478519462, i32 -789321045
  store i32 %46, i32* %11
  br label %109

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %49 to %"class.std::allocator.9"*
  %51 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1) %50, %"struct.Max_Flow<int>::edge"* %51, i64 %52)
  %53 = load i32, i32* @x.63
  %54 = load i32, i32* @y.64
  %55 = sub i32 %53, 1263218450
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1263218450
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2089239588, i32 -789321045
  store i32 %67, i32* %11
  br label %109

; <label>:68:                                     ; preds = %12
  store i32 1065199978, i32* %11
  br label %109

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.63
  %71 = load i32, i32* @y.64
  %72 = add i32 %70, 441785385
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 441785385
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 619935559, i32 337096572
  store i32 %84, i32* %11
  br label %109

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.63
  %87 = load i32, i32* @y.64
  %88 = add i32 %86, 1030163270
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1030163270
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1431959556, i32 337096572
  store i32 %100, i32* %11
  br label %109

; <label>:101:                                    ; preds = %12
  ret void

; <label>:102:                                    ; preds = %12
  %103 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5
  %104 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %104 to %"class.std::allocator.9"*
  %106 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %7, align 8
  %107 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1) %105, %"struct.Max_Flow<int>::edge"* %106, i64 %107)
  store i32 1478519462, i32* %11
  br label %109

; <label>:108:                                    ; preds = %12
  store i32 619935559, i32* %11
  br label %109

; <label>:109:                                    ; preds = %108, %102, %85, %69, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, -206605072
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -206605072
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 23158710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 23158710, label %18
    i32 -826116005, label %26
    i32 -1291879706, label %45
    i32 520119676, label %46
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
  %25 = select i1 %23, i32 -826116005, i32 520119676
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %28 to %"class.std::allocator.9"*
  call void @_ZNSaIN8Max_FlowIiE4edgeEED2Ev(%"class.std::allocator.9"* %29) #3
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = add i32 %30, 2098068111
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2098068111
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1291879706, i32 520119676
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %48 to %"class.std::allocator.9"*
  call void @_ZNSaIN8Max_FlowIiE4edgeEED2Ev(%"class.std::allocator.9"* %49) #3
  store i32 -826116005, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1), %"struct.Max_Flow<int>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %4, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  %9 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"* %8, %"struct.Max_Flow<int>::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"*, %"struct.Max_Flow<int>::edge"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
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
  store i32 -697986560, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -697986560, label %19
    i32 1704757115, label %39
    i32 1610928027, label %73
    i32 -1672210794, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1704757115, i32 -1672210794
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %41 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %40, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %40, align 8
  %44 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %41, align 8
  %45 = bitcast %"struct.Max_Flow<int>::edge"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.69
  %47 = load i32, i32* @y.70
  %48 = add i32 %46, -1916727707
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1916727707
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
  %72 = select i1 %70, i32 1610928027, i32 -1672210794
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %76 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %75, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %75, align 8
  %79 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %76, align 8
  %80 = bitcast %"struct.Max_Flow<int>::edge"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 1704757115, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN8Max_FlowIiE4edgeEED2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 1071058759, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1071058759, label %15
    i32 -1558971802, label %19
    i32 -2034610739, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -1558971802, i32 -2034610739
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -2034610739, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
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
  store i32 406556443, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 406556443, label %17
    i32 -921005504, label %37
    i32 -1186681433, label %55
    i32 492929749, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -921005504, i32 492929749
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN8Max_FlowIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1186681433, i32 492929749
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %58 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN8Max_FlowIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %59) #3
  store i32 -921005504, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = sub i32 %6, -1168542958
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1168542958
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1505353561, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1505353561, label %20
    i32 1591907821, label %40
    i32 -342972697, label %75
    i32 1371302868, label %76
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
  %39 = select i1 %37, i32 1591907821, i32 1371302868
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %45, %"class.std::vector.0"* %46, i64 %47)
  %48 = load i32, i32* @x.79
  %49 = load i32, i32* @y.80
  %50 = sub i32 %48, 383716925
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 383716925
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
  %74 = select i1 %72, i32 -342972697, i32 1371302868
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %"class.std::vector.0"*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %81, %"class.std::vector.0"* %82, i64 %83)
  store i32 1591907821, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt6vectorIN8Max_FlowIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, 300341918
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 300341918
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 293852482, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 293852482, label %18
    i32 278951912, label %26
    i32 1847169301, label %44
    i32 -1234331472, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 278951912, i32 -1234331472
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.85
  %30 = load i32, i32* @y.86
  %31 = sub i32 %29, -530908944
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -530908944
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1847169301, i32 -1234331472
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 278951912, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = add i32 %6, 283429937
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 283429937
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %103

; <label>:20:                                     ; preds = %5, %103
  %21 = load i32, i32* @x.87
  %22 = load i32, i32* @y.88
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %103

; <label>:46:                                     ; preds = %20
  ret void

; <label>:47:                                     ; preds = %1
  %48 = load i32, i32* @x.87
  %49 = load i32, i32* @y.88
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  br i1 %71, label %73, label %104

; <label>:73:                                     ; preds = %47, %104
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #8
  %76 = load i32, i32* @x.87
  %77 = load i32, i32* @y.88
  %78 = sub i32 %76, 2116954158
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2116954158
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  br i1 %100, label %102, label %104

; <label>:102:                                    ; preds = %73
  unreachable

; <label>:103:                                    ; preds = %20, %5
  br label %20

; <label>:104:                                    ; preds = %73, %47
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #8
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  %4 = bitcast %"class.std::vector.1"* %3 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %4)
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
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -695871335, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %239
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -695871335, label %17
    i32 -145363413, label %22
    i32 227573981, label %31
    i32 -1200497707, label %59
    i32 2051029985, label %78
    i32 -1255899157, label %81
    i32 -314320134, label %96
    i32 838037054, label %132
    i32 -1712466248, label %133
    i32 470139824, label %149
    i32 -1177990825, label %177
    i32 -564960794, label %178
    i32 1766804900, label %206
    i32 -1785387273, label %222
    i32 803228013, label %223
    i32 1570163987, label %228
    i32 1071746284, label %237
    i32 -849577678, label %238
  ]

; <label>:16:                                     ; preds = %14
  br label %239

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -145363413, i32 227573981
  store i32 %21, i32* %13
  br label %239

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %25 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %24) #3
  %26 = sub i64 %23, 8999692308619394921
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 8999692308619394921
  %29 = sub i64 %23, %25
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* %30, i64 %28)
  store i32 -564960794, i32* %13
  br label %239

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.93
  %33 = load i32, i32* @y.94
  %34 = add i32 %32, 1097000745
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1097000745
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
  %58 = select i1 %56, i32 -1200497707, i32 803228013
  store i32 %58, i32* %13
  br label %239

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %62 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %61) #3
  %63 = icmp ult i64 %60, %62
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.93
  %65 = load i32, i32* @y.94
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
  %77 = select i1 %75, i32 2051029985, i32 803228013
  store i32 %77, i32* %13
  br label %239

; <label>:78:                                     ; preds = %14
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1255899157, i32 -1712466248
  store i32 %80, i32* %13
  br label %239

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.93
  %83 = load i32, i32* @y.94
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -314320134, i32 1570163987
  store i32 %95, i32* %13
  br label %239

; <label>:96:                                     ; preds = %14
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %98 = bitcast %"class.std::vector"* %97 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %100, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %102
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* %104, %"class.std::vector.0"* %103) #3
  %105 = load i32, i32* @x.93
  %106 = load i32, i32* @y.94
  %107 = add i32 %105, 2075770895
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2075770895
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 838037054, i32 1570163987
  store i32 %131, i32* %13
  br label %239

; <label>:132:                                    ; preds = %14
  store i32 -1712466248, i32* %13
  br label %239

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x.93
  %135 = load i32, i32* @y.94
  %136 = add i32 %134, -1742994553
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1742994553
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 470139824, i32 1071746284
  store i32 %148, i32* %13
  br label %239

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.93
  %151 = load i32, i32* @y.94
  %152 = sub i32 %150, 80909040
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 80909040
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1177990825, i32 1071746284
  store i32 %176, i32* %13
  br label %239

; <label>:177:                                    ; preds = %14
  store i32 -564960794, i32* %13
  br label %239

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* @x.93
  %180 = load i32, i32* @y.94
  %181 = sub i32 %179, 1728267629
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1728267629
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
  %205 = select i1 %203, i32 1766804900, i32 -849577678
  store i32 %205, i32* %13
  br label %239

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* @x.93
  %208 = load i32, i32* @y.94
  %209 = sub i32 %207, 1767579967
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1767579967
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1785387273, i32 -849577678
  store i32 %221, i32* %13
  br label %239

; <label>:222:                                    ; preds = %14
  ret void

; <label>:223:                                    ; preds = %14
  %224 = load i64, i64* %8, align 8
  %225 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %226 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %225) #3
  %227 = icmp ult i64 %224, %226
  store i32 -1200497707, i32* %13
  br label %239

; <label>:228:                                    ; preds = %14
  %229 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %230 = bitcast %"class.std::vector"* %229 to %"struct.std::_Vector_base"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %231, i32 0, i32 0
  %233 = load %"class.std::vector.0"*, %"class.std::vector.0"** %232, align 8
  %234 = load i64, i64* %8, align 8
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 %234
  %236 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* %236, %"class.std::vector.0"* %235) #3
  store i32 -314320134, i32* %13
  br label %239

; <label>:237:                                    ; preds = %14
  store i32 470139824, i32* %13
  br label %239

; <label>:238:                                    ; preds = %14
  store i32 1766804900, i32* %13
  br label %239

; <label>:239:                                    ; preds = %238, %237, %228, %223, %206, %178, %177, %149, %133, %132, %96, %81, %78, %59, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.1"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.1"*
  %7 = alloca %"class.std::vector.1"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %9, align 1
  %16 = load %"class.std::vector.1"*, %"class.std::vector.1"** %7, align 8
  store %"class.std::vector.1"* %16, %"class.std::vector.1"** %6
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %5
  %18 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %6
  %19 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.1"* %18) #3
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 531553770, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 531553770, label %24
    i32 1457186908, label %29
    i32 361247548, label %44
    i32 620593729, label %80
    i32 976452981, label %81
    i32 29776687, label %108
    i32 -1220139066, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1457186908, i32 976452981
  store i32 %28, i32* %20
  br label %130

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.95
  %31 = load i32, i32* @y.96
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 361247548, i32 -1220139066
  store i32 %43, i32* %20
  br label %130

; <label>:44:                                     ; preds = %21
  %45 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %6
  %46 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.1"* %45) #3
  %47 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %11, i64 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %6
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.1"* %64, i64* %61, i32 %63)
  %65 = load i32, i32* @x.95
  %66 = load i32, i32* @y.96
  %67 = add i32 %65, 1436917310
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1436917310
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 620593729, i32 -1220139066
  store i32 %79, i32* %20
  br label %130

; <label>:80:                                     ; preds = %21
  store i32 29776687, i32* %20
  br label %130

; <label>:81:                                     ; preds = %21
  %82 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %6
  %83 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.1"* %82) #3
  %84 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %12, %"struct.std::_Bit_iterator"* dereferenceable(16) %13)
  %89 = load i64, i64* %8, align 8
  %90 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %6
  %91 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.1"* %90) #3
  %92 = sub i64 %89, 2323280160417696693
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 2323280160417696693
  %95 = sub i64 %89, %91
  %96 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %6
  %102 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.1"* %101, i64* %98, i32 %100, i64 %94, i8* dereferenceable(1) %9)
  %103 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 0
  %105 = extractvalue { i64*, i32 } %102, 0
  store i64* %105, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 1
  %107 = extractvalue { i64*, i32 } %102, 1
  store i32 %107, i32* %106, align 8
  store i32 29776687, i32* %20
  br label %130

; <label>:108:                                    ; preds = %21
  ret void

; <label>:109:                                    ; preds = %21
  %110 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %6
  %111 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.1"* %110) #3
  %112 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 0
  %114 = extractvalue { i64*, i32 } %111, 0
  store i64* %114, i64** %113, align 8
  %115 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 1
  %116 = extractvalue { i64*, i32 } %111, 1
  store i32 %116, i32* %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %11, i64 %117)
  %119 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  %121 = extractvalue { i64*, i32 } %118, 0
  store i64* %121, i64** %120, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  %123 = extractvalue { i64*, i32 } %118, 1
  store i32 %123, i32* %122, align 8
  %124 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %124, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %124, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %6
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.1"* %129, i64* %126, i32 %128)
  store i32 361247548, i32* %20
  br label %130

; <label>:130:                                    ; preds = %109, %81, %80, %44, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
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
  store i32 855696628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 855696628, label %17
    i32 -1551976507, label %25
    i32 -385167592, label %44
    i32 -1326654056, label %45
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
  %24 = select i1 %22, i32 -1551976507, i32 -1326654056
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %26, align 8
  %27 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = sub i32 %29, -283947764
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -283947764
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -385167592, i32 -1326654056
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %48)
  store i32 -1551976507, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN8Max_FlowIiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN8Max_FlowIiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %5 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.2"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %7)
          to label %8 unwind label %41

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %9)
          to label %10 unwind label %41

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @x.107
  %12 = load i32, i32* @y.108
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %80

; <label>:24:                                     ; preds = %10, %80
  %25 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %25, align 8
  %26 = load i32, i32* @x.107
  %27 = load i32, i32* @y.108
  %28 = sub i32 %26, -1636227017
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1636227017
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %80

; <label>:40:                                     ; preds = %24
  ret void

; <label>:41:                                     ; preds = %8, %1
  %42 = load i32, i32* @x.107
  %43 = load i32, i32* @y.108
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
  br i1 %53, label %55, label %82

; <label>:55:                                     ; preds = %41, %82
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4, align 4
  %59 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.2"* %59) #3
  %60 = load i32, i32* @x.107
  %61 = load i32, i32* @y.108
  %62 = sub i32 %60, -612982114
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -612982114
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %82

; <label>:74:                                     ; preds = %55
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %24, %10
  %81 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %81, align 8
  br label %24

; <label>:82:                                     ; preds = %55, %41
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %3, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %4, align 4
  %86 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.2"* %86) #3
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = sub i32 %5, -2135650142
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2135650142
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1857424951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1857424951, label %19
    i32 -453204923, label %27
    i32 -2093894202, label %71
    i32 267984332, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -453204923, i32 267984332
  store i32 %26, i32* %15
  br label %107

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = ptrtoint %"class.std::vector.0"* %33 to i64
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = sub i64 %38, -8657484898290704110
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -8657484898290704110
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 24
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.117
  %46 = load i32, i32* @y.118
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
  %70 = select i1 %68, i32 -2093894202, i32 267984332
  store i32 %70, i32* %15
  br label %107

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8
  %84 = ptrtoint %"class.std::vector.0"* %79 to i64
  %85 = ptrtoint %"class.std::vector.0"* %83 to i64
  %86 = sub i64 0, 3189786403263451501
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 3189786403263451501
  %89 = sub i64 0, %84
  %90 = add i64 %88, 2979663352305931244
  %91 = add i64 %90, %85
  %92 = sub i64 %91, 2979663352305931244
  %93 = add i64 %88, %85
  %94 = sub i64 0, %85
  %95 = add i64 %84, %94
  %96 = sub i64 %84, %85
  %97 = sub i64 0, 5593879075767541014
  %98 = sub i64 %97, %95
  %99 = add i64 %98, 5593879075767541014
  %100 = sub i64 0, %95
  %101 = sub i64 %99, 2875362415265725705
  %102 = add i64 %101, 24
  %103 = add i64 %102, 2875362415265725705
  %104 = add i64 %99, 24
  %105 = shl i64 %95, 24
  %106 = sdiv exact i64 %95, 24
  store i32 -453204923, i32* %15
  br label %107

; <label>:107:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %13, label %14, label %231

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = ptrtoint %"class.std::vector.0"* %18 to i64
  %24 = ptrtoint %"class.std::vector.0"* %22 to i64
  %25 = sub i64 %23, -3032948576134213408
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -3032948576134213408
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 24
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %43, align 8
  br label %230

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %7, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.0"* %55, %"class.std::vector.0"* %59, %"class.std::vector.0"* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %64 unwind label %125

; <label>:64:                                     ; preds = %44
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %8, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = invoke %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
          to label %70 unwind label %125

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x.119
  %72 = load i32, i32* @y.120
  %73 = sub i32 %71, -1075385571
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1075385571
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %352

; <label>:97:                                     ; preds = %70, %352
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %8, align 8
  %98 = load i32, i32* @x.119
  %99 = load i32, i32* @y.120
  %100 = sub i32 %98, 1849714755
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1849714755
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %352

; <label>:124:                                    ; preds = %97
  br label %186

; <label>:125:                                    ; preds = %64, %44
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %9, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i8*, i8** %9, align 8
  %131 = call i8* @__cxa_begin_catch(i8* %130) #3
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %134 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %135 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %134) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %132, %"class.std::vector.0"* %133, %"class.std::allocator"* dereferenceable(1) %135)
          to label %136 unwind label %141

; <label>:136:                                    ; preds = %129
  %137 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %139 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %137, %"class.std::vector.0"* %138, i64 %139)
          to label %140 unwind label %141

; <label>:140:                                    ; preds = %136
  invoke void @__cxa_rethrow() #12
          to label %309 unwind label %141

; <label>:141:                                    ; preds = %140, %136, %129
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %9, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %145 unwind label %306

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.119
  %147 = load i32, i32* @y.120
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %353

; <label>:159:                                    ; preds = %145, %353
  %160 = load i32, i32* @x.119
  %161 = load i32, i32* @y.120
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %353

; <label>:185:                                    ; preds = %159
  br label %261

; <label>:186:                                    ; preds = %124
  %187 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %188, i32 0, i32 0
  %190 = load %"class.std::vector.0"*, %"class.std::vector.0"** %189, align 8
  %191 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %192, i32 0, i32 1
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %193, align 8
  %195 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %196 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %195) #3
  call void @_ZSt8_DestroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %190, %"class.std::vector.0"* %194, %"class.std::allocator"* dereferenceable(1) %196)
  %197 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %198 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** %200, align 8
  %202 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %203, i32 0, i32 2
  %205 = load %"class.std::vector.0"*, %"class.std::vector.0"** %204, align 8
  %206 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %207, i32 0, i32 0
  %209 = load %"class.std::vector.0"*, %"class.std::vector.0"** %208, align 8
  %210 = ptrtoint %"class.std::vector.0"* %205 to i64
  %211 = ptrtoint %"class.std::vector.0"* %209 to i64
  %212 = sub i64 0, %211
  %213 = add i64 %210, %212
  %214 = sub i64 %210, %211
  %215 = sdiv exact i64 %213, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %197, %"class.std::vector.0"* %201, i64 %215)
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %217 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %218, i32 0, i32 0
  store %"class.std::vector.0"* %216, %"class.std::vector.0"** %219, align 8
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %221 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %222, i32 0, i32 1
  store %"class.std::vector.0"* %220, %"class.std::vector.0"** %223, align 8
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %225 = load i64, i64* %5, align 8
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 %225
  %227 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %228, i32 0, i32 2
  store %"class.std::vector.0"* %226, %"class.std::vector.0"** %229, align 8
  br label %230

; <label>:230:                                    ; preds = %186, %32
  br label %231

; <label>:231:                                    ; preds = %230, %2
  %232 = load i32, i32* @x.119
  %233 = load i32, i32* @y.120
  %234 = add i32 %232, -180086698
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -180086698
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %354

; <label>:246:                                    ; preds = %231, %354
  %247 = load i32, i32* @x.119
  %248 = load i32, i32* @y.120
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %354

; <label>:260:                                    ; preds = %246
  ret void

; <label>:261:                                    ; preds = %185
  %262 = load i32, i32* @x.119
  %263 = load i32, i32* @y.120
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %355

; <label>:275:                                    ; preds = %261, %355
  %276 = load i8*, i8** %9, align 8
  %277 = load i32, i32* %10, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  %280 = load i32, i32* @x.119
  %281 = load i32, i32* @y.120
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %355

; <label>:305:                                    ; preds = %275
  resume { i8*, i32 } %279

; <label>:306:                                    ; preds = %141
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  call void @__clang_call_terminate(i8* %308) #8
  unreachable

; <label>:309:                                    ; preds = %140
  %310 = load i32, i32* @x.119
  %311 = load i32, i32* @y.120
  %312 = sub i32 %310, -1079237392
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1079237392
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %360

; <label>:336:                                    ; preds = %309, %360
  %337 = load i32, i32* @x.119
  %338 = load i32, i32* @y.120
  %339 = add i32 %337, 1472840341
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1472840341
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %360

; <label>:351:                                    ; preds = %336
  unreachable

; <label>:352:                                    ; preds = %97, %70
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %8, align 8
  br label %97

; <label>:353:                                    ; preds = %159, %145
  br label %159

; <label>:354:                                    ; preds = %246, %231
  br label %246

; <label>:355:                                    ; preds = %275, %261
  %356 = load i8*, i8** %9, align 8
  %357 = load i32, i32* %10, align 4
  %358 = insertvalue { i8*, i32 } undef, i8* %356, 0
  %359 = insertvalue { i8*, i32 } %358, i32 %357, 1
  br label %275

; <label>:360:                                    ; preds = %336, %309
  br label %336
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"*, %"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.121
  %4 = load i32, i32* @y.122
  %5 = add i32 %3, 1485663442
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1485663442
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %104

; <label>:29:                                     ; preds = %2, %104
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %34 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = load i32, i32* @x.121
  %41 = load i32, i32* @y.122
  %42 = add i32 %40, 1199840371
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1199840371
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %104

; <label>:54:                                     ; preds = %29
  invoke void @_ZSt8_DestroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %33, %"class.std::vector.0"* %37, %"class.std::allocator"* dereferenceable(1) %39)
          to label %55 unwind label %60

; <label>:55:                                     ; preds = %54
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %57 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %58, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %59, align 8
  ret void

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.121
  %62 = load i32, i32* @y.122
  %63 = add i32 %61, 554613980
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 554613980
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %115

; <label>:87:                                     ; preds = %60, %115
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #8
  %90 = load i32, i32* @x.121
  %91 = load i32, i32* @y.122
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %115

; <label>:103:                                    ; preds = %87
  unreachable

; <label>:104:                                    ; preds = %29, %2
  %105 = alloca %"class.std::vector"*, align 8
  %106 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %105, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %106, align 8
  %107 = load %"class.std::vector"*, %"class.std::vector"** %105, align 8
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %106, align 8
  %109 = bitcast %"class.std::vector"* %107 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8
  %113 = bitcast %"class.std::vector"* %107 to %"struct.std::_Vector_base"*
  %114 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %113) #3
  br label %29

; <label>:115:                                    ; preds = %87, %60
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #8
  br label %87
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
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
  %16 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, -983649125376523787
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -983649125376523787
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -1342711098, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %162
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1342711098, label %29
    i32 926528812, label %34
    i32 336115584, label %36
    i32 -1789380, label %52
    i32 -1239359353, label %80
    i32 -1270339590, label %100
    i32 1120596802, label %103
    i32 -2048271028, label %131
    i32 -61695133, label %148
    i32 1302695458, label %150
    i32 -967681450, label %152
    i32 -1624458554, label %154
    i32 43832482, label %159
  ]

; <label>:28:                                     ; preds = %26
  br label %162

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 926528812, i32 336115584
  store i32 %33, i32* %24
  br label %162

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %38 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %40 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %38, -8862419946011220808
  %44 = add i64 %43, %42
  %45 = add i64 %44, -8862419946011220808
  %46 = add i64 %38, %42
  store i64 %45, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %49 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 1120596802, i32 -1789380
  store i32 %51, i32* %24
  br label %162

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* @x.125
  %54 = load i32, i32* @y.126
  %55 = sub i32 %53, 825030714
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 825030714
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
  %79 = select i1 %77, i32 -1239359353, i32 -1624458554
  store i32 %79, i32* %24
  br label %162

; <label>:80:                                     ; preds = %26
  %81 = load i64, i64* %12, align 8
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %83 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %82) #3
  %84 = icmp ugt i64 %81, %83
  store i1 %84, i1* %5
  %85 = load i32, i32* @x.125
  %86 = load i32, i32* @y.126
  %87 = sub i32 %85, -2086045492
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2086045492
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1270339590, i32 -1624458554
  store i32 %99, i32* %24
  br label %162

; <label>:100:                                    ; preds = %26
  %101 = load volatile i1, i1* %5
  %102 = select i1 %101, i32 1120596802, i32 1302695458
  store i32 %102, i32* %24
  br label %162

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.125
  %105 = load i32, i32* @y.126
  %106 = add i32 %104, -1357889355
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1357889355
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
  %130 = select i1 %128, i32 -2048271028, i32 43832482
  store i32 %130, i32* %24
  br label %162

; <label>:131:                                    ; preds = %26
  %132 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %133 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %132) #3
  store i64 %133, i64* %4
  %134 = load i32, i32* @x.125
  %135 = load i32, i32* @y.126
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -61695133, i32 43832482
  store i32 %147, i32* %24
  br label %162

; <label>:148:                                    ; preds = %26
  store i32 -967681450, i32* %24
  %149 = load volatile i64, i64* %4
  store i64 %149, i64* %25
  br label %162

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %12, align 8
  store i32 -967681450, i32* %24
  store i64 %151, i64* %25
  br label %162

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %25
  ret i64 %153

; <label>:154:                                    ; preds = %26
  %155 = load i64, i64* %12, align 8
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %157 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %156) #3
  %158 = icmp ugt i64 %155, %157
  store i32 -1239359353, i32* %24
  br label %162

; <label>:159:                                    ; preds = %26
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %161 = call i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %160) #3
  store i32 -2048271028, i32* %24
  br label %162

; <label>:162:                                    ; preds = %159, %154, %150, %148, %131, %103, %100, %80, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 485693972, i32* %11
  %12 = alloca %"class.std::vector.0"*
  br label %13

; <label>:13:                                     ; preds = %2, %126
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 485693972, label %16
    i32 407549706, label %20
    i32 -555170548, label %36
    i32 -426548079, label %69
    i32 -1025215032, label %71
    i32 744230900, label %72
    i32 1568107283, label %89
    i32 1281830257, label %117
    i32 625399532, label %119
    i32 -223741590, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 407549706, i32 -1025215032
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.127
  %22 = load i32, i32* @y.128
  %23 = add i32 %21, 2006193990
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2006193990
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -555170548, i32 625399532
  store i32 %35, i32* %11
  br label %126

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load i64, i64* %8, align 8
  %41 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %39, i64 %40)
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %4
  %42 = load i32, i32* @x.127
  %43 = load i32, i32* @y.128
  %44 = add i32 %42, 1226255727
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1226255727
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
  %68 = select i1 %66, i32 -426548079, i32 625399532
  store i32 %68, i32* %11
  br label %126

; <label>:69:                                     ; preds = %13
  store i32 744230900, i32* %11
  %70 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %12
  br label %126

; <label>:71:                                     ; preds = %13
  store i32 744230900, i32* %11
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %12
  br label %126

; <label>:72:                                     ; preds = %13
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %3
  %74 = load i32, i32* @x.127
  %75 = load i32, i32* @y.128
  %76 = sub i32 %74, 1310828680
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1310828680
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1568107283, i32 -223741590
  store i32 %88, i32* %11
  br label %126

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.127
  %91 = load i32, i32* @y.128
  %92 = add i32 %90, -1260966283
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1260966283
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
  %116 = select i1 %114, i32 1281830257, i32 -223741590
  store i32 %116, i32* %11
  br label %126

; <label>:117:                                    ; preds = %13
  %118 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %118

; <label>:119:                                    ; preds = %13
  %120 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %121 to %"class.std::allocator"*
  %123 = load i64, i64* %8, align 8
  %124 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %122, i64 %123)
  store i32 -555170548, i32* %11
  br label %126

; <label>:125:                                    ; preds = %13
  store i32 1568107283, i32* %11
  br label %126

; <label>:126:                                    ; preds = %125, %119, %89, %72, %71, %69, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.0"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.0"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.0"* %20, %"class.std::vector.0"* %22, %"class.std::vector.0"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::vector.0"* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN8Max_FlowIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN8Max_FlowIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %74

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %14)
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, -1
  store i64 %19, i64* %4, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:23:                                     ; preds = %12
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.133
  %29 = load i32, i32* @y.134
  %30 = sub i32 %28, 833920922
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 833920922
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %268

; <label>:42:                                     ; preds = %27, %268
  %43 = load i8*, i8** %6, align 8
  %44 = call i8* @__cxa_begin_catch(i8* %43) #3
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %47 = load i32, i32* @x.133
  %48 = load i32, i32* @y.134
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  br i1 %70, label %72, label %268

; <label>:72:                                     ; preds = %42
  invoke void @_ZSt8_DestroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %45, %"class.std::vector.0"* %46)
          to label %73 unwind label %76

; <label>:73:                                     ; preds = %72
  invoke void @__cxa_rethrow() #12
          to label %214 unwind label %76

; <label>:74:                                     ; preds = %9
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %75

; <label>:76:                                     ; preds = %73, %72
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %6, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %211

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.133
  %82 = load i32, i32* @y.134
  %83 = add i32 %81, 1551330654
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1551330654
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %273

; <label>:95:                                     ; preds = %80, %273
  %96 = load i32, i32* @x.133
  %97 = load i32, i32* @y.134
  %98 = sub i32 %96, 1559806504
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1559806504
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %273

; <label>:110:                                    ; preds = %95
  br label %164
                                                  ; No predecessors!
  %112 = load i32, i32* @x.133
  %113 = load i32, i32* @y.134
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %274

; <label>:137:                                    ; preds = %111, %274
  call void @llvm.trap()
  %138 = load i32, i32* @x.133
  %139 = load i32, i32* @y.134
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %274

; <label>:163:                                    ; preds = %137
  unreachable

; <label>:164:                                    ; preds = %110
  %165 = load i32, i32* @x.133
  %166 = load i32, i32* @y.134
  %167 = add i32 %165, -1246604727
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1246604727
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
  br i1 %189, label %191, label %275

; <label>:191:                                    ; preds = %164, %275
  %192 = load i8*, i8** %6, align 8
  %193 = load i32, i32* %7, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  %196 = load i32, i32* @x.133
  %197 = load i32, i32* @y.134
  %198 = add i32 %196, 472630407
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 472630407
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %275

; <label>:210:                                    ; preds = %191
  resume { i8*, i32 } %195

; <label>:211:                                    ; preds = %76
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  call void @__clang_call_terminate(i8* %213) #8
  unreachable

; <label>:214:                                    ; preds = %73
  %215 = load i32, i32* @x.133
  %216 = load i32, i32* @y.134
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %280

; <label>:240:                                    ; preds = %214, %280
  %241 = load i32, i32* @x.133
  %242 = load i32, i32* @y.134
  %243 = sub i32 %241, 433011925
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 433011925
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
  br i1 %265, label %267, label %280

; <label>:267:                                    ; preds = %240
  unreachable

; <label>:268:                                    ; preds = %42, %27
  %269 = load i8*, i8** %6, align 8
  %270 = call i8* @__cxa_begin_catch(i8* %269) #3
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %272 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %42

; <label>:273:                                    ; preds = %95, %80
  br label %95

; <label>:274:                                    ; preds = %137, %111
  call void @llvm.trap()
  br label %137

; <label>:275:                                    ; preds = %191, %164
  %276 = load i8*, i8** %6, align 8
  %277 = load i32, i32* %7, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  br label %191

; <label>:280:                                    ; preds = %240, %214
  br label %240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = add i32 %4, 685827820
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 685827820
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -472024730, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -472024730, label %18
    i32 768358959, label %26
    i32 1331888063, label %58
    i32 738994553, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 768358959, i32 738994553
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %28 to i8*
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"* %30) #3
  %31 = load i32, i32* @x.135
  %32 = load i32, i32* @y.136
  %33 = add i32 %31, 60802902
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 60802902
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
  %57 = select i1 %55, i32 1331888063, i32 738994553
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %60, align 8
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %62 = bitcast %"class.std::vector.0"* %61 to i8*
  %63 = bitcast i8* %62 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"* %63) #3
  store i32 768358959, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.8"*
  invoke void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.137
  %8 = load i32, i32* @y.138
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  br i1 %30, label %32, label %50

; <label>:32:                                     ; preds = %6, %50
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #8
  %35 = load i32, i32* @x.137
  %36 = load i32, i32* @y.138
  %37 = add i32 %35, 915233548
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 915233548
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %32
  unreachable

; <label>:50:                                     ; preds = %32, %6
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #8
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaIN8Max_FlowIiE4edgeEEC2Ev(%"class.std::allocator.9"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* null, %"struct.Max_Flow<int>::edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.Max_Flow<int>::edge"* null, %"struct.Max_Flow<int>::edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.Max_Flow<int>::edge"* null, %"struct.Max_Flow<int>::edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN8Max_FlowIiE4edgeEEC2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEE8max_sizeERKS6_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  %9 = load i32, i32* @x.149
  %10 = load i32, i32* @y.150
  %11 = sub i32 %9, 562688450
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 562688450
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1167341737, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1167341737, label %23
    i32 532943163, label %31
    i32 -612251235, label %70
    i32 -24356015, label %73
    i32 433996448, label %77
    i32 1808664223, label %81
    i32 410725984, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 532943163, i32 410725984
  store i32 %30, i32* %19
  br label %93

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
  %44 = load i32, i32* @x.149
  %45 = load i32, i32* @y.150
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -612251235, i32 410725984
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -24356015, i32 433996448
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1808664223, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1808664223, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %89, %91
  store i32 532943163, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEE8max_sizeERKS6_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIN8Max_FlowIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN8Max_FlowIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1256524533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1256524533, label %16
    i32 617176584, label %21
    i32 1873470940, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 617176584, i32 1873470940
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %22 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.0"* %19, %"class.std::vector.0"* %21, %"class.std::vector.0"* %17)
  ret %"class.std::vector.0"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEC2ES6_(%"class.std::move_iterator"* %2, %"class.std::vector.0"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
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
  %21 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.0"* %18, %"class.std::vector.0"* %20, %"class.std::vector.0"* %16)
  ret %"class.std::vector.0"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = add i32 %4, -1151236849
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1151236849
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %354

; <label>:18:                                     ; preds = %3, %354
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %"class.std::vector.0"*, align 8
  %22 = alloca %"class.std::vector.0"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %26, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %21, align 8
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %22, align 8
  %28 = load i32, i32* @x.167
  %29 = load i32, i32* @y.168
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %354

; <label>:53:                                     ; preds = %18
  br label %54

; <label>:54:                                     ; preds = %191, %53
  %55 = invoke zeroext i1 @_ZStneIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %56 unwind label %192

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %243

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.167
  %59 = load i32, i32* @y.168
  %60 = add i32 %58, -1902297763
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1902297763
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %364

; <label>:72:                                     ; preds = %57, %364
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %74 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %73) #3
  %75 = load i32, i32* @x.167
  %76 = load i32, i32* @y.168
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  br i1 %98, label %100, label %364

; <label>:100:                                    ; preds = %72
  %101 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEdeEv(%"class.std::move_iterator"* %19)
          to label %102 unwind label %192

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x.167
  %104 = load i32, i32* @y.168
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
  br i1 %114, label %116, label %367

; <label>:116:                                    ; preds = %102, %367
  %117 = load i32, i32* @x.167
  %118 = load i32, i32* @y.168
  %119 = sub i32 %117, 1188802744
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1188802744
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %367

; <label>:131:                                    ; preds = %116
  invoke void @_ZSt10_ConstructISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEJS5_EEvPT_DpOT0_(%"class.std::vector.0"* %74, %"class.std::vector.0"* dereferenceable(24) %101)
          to label %132 unwind label %192

; <label>:132:                                    ; preds = %131
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEppEv(%"class.std::move_iterator"* %19)
          to label %135 unwind label %192

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.167
  %137 = load i32, i32* @y.168
  %138 = sub i32 %136, 1122036034
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1122036034
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
  br i1 %160, label %162, label %368

; <label>:162:                                    ; preds = %135, %368
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i32 1
  store %"class.std::vector.0"* %164, %"class.std::vector.0"** %22, align 8
  %165 = load i32, i32* @x.167
  %166 = load i32, i32* @y.168
  %167 = sub i32 %165, -1682980796
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1682980796
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %368

; <label>:191:                                    ; preds = %162
  br label %54

; <label>:192:                                    ; preds = %133, %131, %100, %54
  %193 = load i32, i32* @x.167
  %194 = load i32, i32* @y.168
  %195 = sub i32 %193, -899616305
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -899616305
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %371

; <label>:207:                                    ; preds = %192, %371
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %23, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %24, align 4
  %211 = load i32, i32* @x.167
  %212 = load i32, i32* @y.168
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %371

; <label>:236:                                    ; preds = %207
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i8*, i8** %23, align 8
  %239 = call i8* @__cxa_begin_catch(i8* %238) #3
  %240 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %241 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %240, %"class.std::vector.0"* %241)
          to label %242 unwind label %245

; <label>:242:                                    ; preds = %237
  invoke void @__cxa_rethrow() #12
          to label %353 unwind label %245

; <label>:243:                                    ; preds = %56
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  ret %"class.std::vector.0"* %244

; <label>:245:                                    ; preds = %242, %237
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %23, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %249 unwind label %309

; <label>:249:                                    ; preds = %245
  br label %304
                                                  ; No predecessors!
  %251 = load i32, i32* @x.167
  %252 = load i32, i32* @y.168
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %375

; <label>:276:                                    ; preds = %250, %375
  call void @llvm.trap()
  %277 = load i32, i32* @x.167
  %278 = load i32, i32* @y.168
  %279 = sub i32 %277, -417607056
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -417607056
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %375

; <label>:303:                                    ; preds = %276
  unreachable

; <label>:304:                                    ; preds = %249
  %305 = load i8*, i8** %23, align 8
  %306 = load i32, i32* %24, align 4
  %307 = insertvalue { i8*, i32 } undef, i8* %305, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %306, 1
  resume { i8*, i32 } %308

; <label>:309:                                    ; preds = %245
  %310 = load i32, i32* @x.167
  %311 = load i32, i32* @y.168
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %376

; <label>:335:                                    ; preds = %309, %376
  %336 = landingpad { i8*, i32 }
          catch i8* null
  %337 = extractvalue { i8*, i32 } %336, 0
  call void @__clang_call_terminate(i8* %337) #8
  %338 = load i32, i32* @x.167
  %339 = load i32, i32* @y.168
  %340 = add i32 %338, -2083263136
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2083263136
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %376

; <label>:352:                                    ; preds = %335
  unreachable

; <label>:353:                                    ; preds = %242
  unreachable

; <label>:354:                                    ; preds = %18, %3
  %355 = alloca %"class.std::move_iterator", align 8
  %356 = alloca %"class.std::move_iterator", align 8
  %357 = alloca %"class.std::vector.0"*, align 8
  %358 = alloca %"class.std::vector.0"*, align 8
  %359 = alloca i8*
  %360 = alloca i32
  %361 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %355, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %361, align 8
  %362 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %356, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %362, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %357, align 8
  %363 = load %"class.std::vector.0"*, %"class.std::vector.0"** %357, align 8
  store %"class.std::vector.0"* %363, %"class.std::vector.0"** %358, align 8
  br label %18

; <label>:364:                                    ; preds = %72, %57
  %365 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %366 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %365) #3
  br label %72

; <label>:367:                                    ; preds = %116, %102
  br label %116

; <label>:368:                                    ; preds = %162, %135
  %369 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i32 1
  store %"class.std::vector.0"* %370, %"class.std::vector.0"** %22, align 8
  br label %162

; <label>:371:                                    ; preds = %207, %192
  %372 = landingpad { i8*, i32 }
          catch i8* null
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %23, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %24, align 4
  br label %207

; <label>:375:                                    ; preds = %276, %250
  call void @llvm.trap()
  br label %276

; <label>:376:                                    ; preds = %335, %309
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  call void @__clang_call_terminate(i8* %378) #8
  br label %335
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEJS5_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EEC2EOS4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = sub i32 %5, -1812207845
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1812207845
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1723206055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1723206055, label %19
    i32 355407702, label %39
    i32 1173088992, label %58
    i32 1538490437, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 355407702, i32 1538490437
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %2
  %44 = load i32, i32* @x.173
  %45 = load i32, i32* @y.174
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1173088992, i32 1538490437
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  store i32 355407702, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = add i32 %5, 528672578
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 528672578
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -970377683, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -970377683, label %19
    i32 1533581428, label %27
    i32 -1023993561, label %49
    i32 1334066312, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1533581428, i32 1334066312
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %29, %"class.std::move_iterator"** %2
  %30 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %31, align 8
  %34 = load i32, i32* @x.175
  %35 = load i32, i32* @y.176
  %36 = add i32 %34, -1126804045
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1126804045
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1023993561, i32 1334066312
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %52, align 8
  %53 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %53, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %54, align 8
  store i32 1533581428, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::vector.0"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EEC2EOS4_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.8"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.8"* %6, %"struct.std::_Vector_base.8"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.8"*, align 8
  %4 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %3, align 8
  store %"struct.std::_Vector_base.8"* %1, %"struct.std::_Vector_base.8"** %4, align 8
  %5 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaIN8Max_FlowIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.9"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %6, %"class.std::allocator.9"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaIN8Max_FlowIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.9"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  ret %"class.std::allocator.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = add i32 %5, -1046105770
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1046105770
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2020056288, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2020056288, label %19
    i32 -307380397, label %39
    i32 1196648383, label %63
    i32 1366253730, label %64
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
  %38 = select i1 %36, i32 -307380397, i32 1366253730
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %41, align 8
  %42 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %42 to %"class.std::allocator.9"*
  %44 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaIN8Max_FlowIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.9"* dereferenceable(1) %44) #3
  call void @_ZNSaIN8Max_FlowIiE4edgeEEC2ERKS2_(%"class.std::allocator.9"* %43, %"class.std::allocator.9"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %42, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* null, %"struct.Max_Flow<int>::edge"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %42, i32 0, i32 1
  store %"struct.Max_Flow<int>::edge"* null, %"struct.Max_Flow<int>::edge"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %42, i32 0, i32 2
  store %"struct.Max_Flow<int>::edge"* null, %"struct.Max_Flow<int>::edge"** %48, align 8
  %49 = load i32, i32* @x.191
  %50 = load i32, i32* @y.192
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
  %62 = select i1 %60, i32 1196648383, i32 1366253730
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %66, align 8
  %67 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %67 to %"class.std::allocator.9"*
  %69 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %66, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaIN8Max_FlowIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.9"* dereferenceable(1) %69) #3
  call void @_ZNSaIN8Max_FlowIiE4edgeEEC2ERKS2_(%"class.std::allocator.9"* %68, %"class.std::allocator.9"* dereferenceable(1) %70) #3
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %67, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* null, %"struct.Max_Flow<int>::edge"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %67, i32 0, i32 1
  store %"struct.Max_Flow<int>::edge"* null, %"struct.Max_Flow<int>::edge"** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %67, i32 0, i32 2
  store %"struct.Max_Flow<int>::edge"* null, %"struct.Max_Flow<int>::edge"** %73, align 8
  store i32 -307380397, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = sub i32 %5, -1983580064
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1983580064
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -607865374, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -607865374, label %19
    i32 -587742462, label %39
    i32 -1143813191, label %67
    i32 71003102, label %68
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
  %38 = select i1 %36, i32 -587742462, i32 71003102
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %40, align 8
  store %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIPN8Max_FlowIiE4edgeEEvRT_S5_(%"struct.Max_Flow<int>::edge"** dereferenceable(8) %43, %"struct.Max_Flow<int>::edge"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIPN8Max_FlowIiE4edgeEEvRT_S5_(%"struct.Max_Flow<int>::edge"** dereferenceable(8) %46, %"struct.Max_Flow<int>::edge"** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIPN8Max_FlowIiE4edgeEEvRT_S5_(%"struct.Max_Flow<int>::edge"** dereferenceable(8) %49, %"struct.Max_Flow<int>::edge"** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.193
  %53 = load i32, i32* @y.194
  %54 = add i32 %52, 1815154311
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1815154311
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1143813191, i32 71003102
  store i32 %66, i32* %15
  br label %81

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, align 8
  %70 = alloca %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %69, align 8
  store %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %69, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %73, i32 0, i32 0
  call void @_ZSt4swapIPN8Max_FlowIiE4edgeEEvRT_S5_(%"struct.Max_Flow<int>::edge"** dereferenceable(8) %72, %"struct.Max_Flow<int>::edge"** dereferenceable(8) %74) #3
  %75 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %71, i32 0, i32 1
  %76 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %70, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %76, i32 0, i32 1
  call void @_ZSt4swapIPN8Max_FlowIiE4edgeEEvRT_S5_(%"struct.Max_Flow<int>::edge"** dereferenceable(8) %75, %"struct.Max_Flow<int>::edge"** dereferenceable(8) %77) #3
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %71, i32 0, i32 2
  %79 = load %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"** %70, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %79, i32 0, i32 2
  call void @_ZSt4swapIPN8Max_FlowIiE4edgeEEvRT_S5_(%"struct.Max_Flow<int>::edge"** dereferenceable(8) %78, %"struct.Max_Flow<int>::edge"** dereferenceable(8) %80) #3
  store i32 -587742462, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN8Max_FlowIiE4edgeEEC2ERKS2_(%"class.std::allocator.9"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = sub i32 %5, 1858467143
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1858467143
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 516240812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 516240812, label %19
    i32 -1361137262, label %27
    i32 1386656712, label %61
    i32 1275213085, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1361137262, i32 1275213085
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.9"*, align 8
  %29 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %28, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %29, align 8
  %30 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %28, align 8
  %31 = bitcast %"class.std::allocator.9"* %30 to %"class.__gnu_cxx::new_allocator.10"*
  %32 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %29, align 8
  %33 = bitcast %"class.std::allocator.9"* %32 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.10"* %31, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.195
  %35 = load i32, i32* @y.196
  %36 = sub i32 %34, 1176550526
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1176550526
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
  %60 = select i1 %58, i32 1386656712, i32 1275213085
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.9"*, align 8
  %64 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %63, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %64, align 8
  %65 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %63, align 8
  %66 = bitcast %"class.std::allocator.9"* %65 to %"class.__gnu_cxx::new_allocator.10"*
  %67 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %64, align 8
  %68 = bitcast %"class.std::allocator.9"* %67 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.10"* %66, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1) %68) #3
  store i32 -1361137262, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %1, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8Max_FlowIiE4edgeEEvRT_S5_(%"struct.Max_Flow<int>::edge"** dereferenceable(8), %"struct.Max_Flow<int>::edge"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.Max_Flow<int>::edge"**, align 8
  %4 = alloca %"struct.Max_Flow<int>::edge"**, align 8
  %5 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"struct.Max_Flow<int>::edge"** %0, %"struct.Max_Flow<int>::edge"*** %3, align 8
  store %"struct.Max_Flow<int>::edge"** %1, %"struct.Max_Flow<int>::edge"*** %4, align 8
  %6 = load %"struct.Max_Flow<int>::edge"**, %"struct.Max_Flow<int>::edge"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.Max_Flow<int>::edge"** @_ZSt4moveIRPN8Max_FlowIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.Max_Flow<int>::edge"** dereferenceable(8) %6) #3
  %8 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %7, align 8
  store %"struct.Max_Flow<int>::edge"* %8, %"struct.Max_Flow<int>::edge"** %5, align 8
  %9 = load %"struct.Max_Flow<int>::edge"**, %"struct.Max_Flow<int>::edge"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.Max_Flow<int>::edge"** @_ZSt4moveIRPN8Max_FlowIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.Max_Flow<int>::edge"** dereferenceable(8) %9) #3
  %11 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %10, align 8
  %12 = load %"struct.Max_Flow<int>::edge"**, %"struct.Max_Flow<int>::edge"*** %3, align 8
  store %"struct.Max_Flow<int>::edge"* %11, %"struct.Max_Flow<int>::edge"** %12, align 8
  %13 = call dereferenceable(8) %"struct.Max_Flow<int>::edge"** @_ZSt4moveIRPN8Max_FlowIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.Max_Flow<int>::edge"** dereferenceable(8) %5) #3
  %14 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %13, align 8
  %15 = load %"struct.Max_Flow<int>::edge"**, %"struct.Max_Flow<int>::edge"*** %4, align 8
  store %"struct.Max_Flow<int>::edge"* %14, %"struct.Max_Flow<int>::edge"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Max_Flow<int>::edge"** @_ZSt4moveIRPN8Max_FlowIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.Max_Flow<int>::edge"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.Max_Flow<int>::edge"**, align 8
  store %"struct.Max_Flow<int>::edge"** %0, %"struct.Max_Flow<int>::edge"*** %2, align 8
  %3 = load %"struct.Max_Flow<int>::edge"**, %"struct.Max_Flow<int>::edge"*** %2, align 8
  ret %"struct.Max_Flow<int>::edge"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIN8Max_FlowIiE4edgeESaIS3_EEEC2ES6_(%"class.std::move_iterator"*, %"class.std::vector.0"*) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.1"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
  %4 = sub i32 %2, -1030776170
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1030776170
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
  br i1 %26, label %28, label %78

; <label>:28:                                     ; preds = %1, %78
  %29 = alloca %"class.std::vector.1"*, align 8
  %30 = alloca %"struct.std::_Bit_const_iterator", align 8
  %31 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %29, align 8
  %32 = load %"class.std::vector.1"*, %"class.std::vector.1"** %29, align 8
  %33 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.1"* %32) #3
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %30 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %40 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.1"* %32) #3
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %31 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = extractvalue { i64*, i32 } %40, 0
  store i64* %43, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = extractvalue { i64*, i32 } %40, 1
  store i32 %45, i32* %44, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  %47 = load i32, i32* @x.205
  %48 = load i32, i32* @y.206
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  br i1 %70, label %72, label %78

; <label>:72:                                     ; preds = %28
  %73 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %39, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %46)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %72
  ret i64 %73

; <label>:75:                                     ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #8
  unreachable

; <label>:78:                                     ; preds = %28, %1
  %79 = alloca %"class.std::vector.1"*, align 8
  %80 = alloca %"struct.std::_Bit_const_iterator", align 8
  %81 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %79, align 8
  %82 = load %"class.std::vector.1"*, %"class.std::vector.1"** %79, align 8
  %83 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.1"* %82) #3
  %84 = bitcast %"struct.std::_Bit_const_iterator"* %80 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_const_iterator"* %80 to %"struct.std::_Bit_iterator_base"*
  %90 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.1"* %82) #3
  %91 = bitcast %"struct.std::_Bit_const_iterator"* %81 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = extractvalue { i64*, i32 } %90, 0
  store i64* %93, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = extractvalue { i64*, i32 } %90, 1
  store i32 %95, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_const_iterator"* %81 to %"struct.std::_Bit_iterator_base"*
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.1"*, i64*, i32) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"class.std::vector.1"*, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %2, i32* %8, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %5, align 8
  %9 = load %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8
  %10 = bitcast %"class.std::vector.1"* %9 to %"struct.std::_Bvector_base"*
  %11 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %11, i32 0, i32 1
  %13 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %14 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = bitcast %"class.std::vector.1"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.1"*, i64*, i32, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca { i64*, i32 }
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.213
  %10 = load i32, i32* @y.214
  %11 = add i32 %9, -819690834
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -819690834
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -725290036, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -725290036, label %23
    i32 -1281891946, label %43
    i32 267879006, label %123
    i32 579402154, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %178

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
  %42 = select i1 %40, i32 -1281891946, i32 579402154
  store i32 %42, i32* %19
  br label %178

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_const_iterator", align 8
  %46 = alloca %"class.std::vector.1"*, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8*, align 8
  %49 = alloca i64, align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %45 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %1, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %2, i32* %55, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %46, align 8
  store i64 %3, i64* %47, align 8
  store i8* %4, i8** %48, align 8
  %56 = load %"class.std::vector.1"*, %"class.std::vector.1"** %46, align 8
  %57 = bitcast %"struct.std::_Bit_const_iterator"* %45 to %"struct.std::_Bit_iterator_base"*
  %58 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.1"* %56) #3
  %59 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i32 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i32 } %58, 1
  store i32 %63, i32* %62, align 8
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %50 to %"struct.std::_Bit_iterator_base"*
  %65 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %57, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %64)
  store i64 %65, i64* %49, align 8
  %66 = call { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"* %45)
  %67 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 0
  %69 = extractvalue { i64*, i32 } %66, 0
  store i64* %69, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 1
  %71 = extractvalue { i64*, i32 } %66, 1
  store i32 %71, i32* %70, align 8
  %72 = load i64, i64* %47, align 8
  %73 = load i8*, i8** %48, align 8
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.1"* %56, i64* %78, i32 %80, i64 %72, i1 zeroext %75)
  %81 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.1"* %56) #3
  %82 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 0
  %84 = extractvalue { i64*, i32 } %81, 0
  store i64* %84, i64** %83, align 8
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 1
  %86 = extractvalue { i64*, i32 } %81, 1
  store i32 %86, i32* %85, align 8
  %87 = load i64, i64* %49, align 8
  %88 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %52, i64 %87)
  %89 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 0
  %91 = extractvalue { i64*, i32 } %88, 0
  store i64* %91, i64** %90, align 8
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 1
  %93 = extractvalue { i64*, i32 } %88, 1
  store i32 %93, i32* %92, align 8
  %94 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %95 = load { i64*, i32 }, { i64*, i32 }* %94, align 8
  store { i64*, i32 } %95, { i64*, i32 }* %6
  %96 = load i32, i32* @x.213
  %97 = load i32, i32* @y.214
  %98 = add i32 %96, -2023564999
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2023564999
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 267879006, i32 579402154
  store i32 %122, i32* %19
  br label %178

; <label>:123:                                    ; preds = %20
  %124 = load volatile { i64*, i32 }, { i64*, i32 }* %6
  ret { i64*, i32 } %124

; <label>:125:                                    ; preds = %20
  %126 = alloca %"struct.std::_Bit_iterator", align 8
  %127 = alloca %"struct.std::_Bit_const_iterator", align 8
  %128 = alloca %"class.std::vector.1"*, align 8
  %129 = alloca i64, align 8
  %130 = alloca i8*, align 8
  %131 = alloca i64, align 8
  %132 = alloca %"struct.std::_Bit_const_iterator", align 8
  %133 = alloca %"struct.std::_Bit_iterator", align 8
  %134 = alloca %"struct.std::_Bit_iterator", align 8
  %135 = bitcast %"struct.std::_Bit_const_iterator"* %127 to { i64*, i32 }*
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 0
  store i64* %1, i64** %136, align 8
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 1
  store i32 %2, i32* %137, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %128, align 8
  store i64 %3, i64* %129, align 8
  store i8* %4, i8** %130, align 8
  %138 = load %"class.std::vector.1"*, %"class.std::vector.1"** %128, align 8
  %139 = bitcast %"struct.std::_Bit_const_iterator"* %127 to %"struct.std::_Bit_iterator_base"*
  %140 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.1"* %138) #3
  %141 = bitcast %"struct.std::_Bit_const_iterator"* %132 to { i64*, i32 }*
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 0
  %143 = extractvalue { i64*, i32 } %140, 0
  store i64* %143, i64** %142, align 8
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 1
  %145 = extractvalue { i64*, i32 } %140, 1
  store i32 %145, i32* %144, align 8
  %146 = bitcast %"struct.std::_Bit_const_iterator"* %132 to %"struct.std::_Bit_iterator_base"*
  %147 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %139, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %146)
  store i64 %147, i64* %131, align 8
  %148 = call { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"* %127)
  %149 = bitcast %"struct.std::_Bit_iterator"* %133 to { i64*, i32 }*
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %149, i32 0, i32 0
  %151 = extractvalue { i64*, i32 } %148, 0
  store i64* %151, i64** %150, align 8
  %152 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %149, i32 0, i32 1
  %153 = extractvalue { i64*, i32 } %148, 1
  store i32 %153, i32* %152, align 8
  %154 = load i64, i64* %129, align 8
  %155 = load i8*, i8** %130, align 8
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = bitcast %"struct.std::_Bit_iterator"* %133 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.1"* %138, i64* %160, i32 %162, i64 %154, i1 zeroext %157)
  %163 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.1"* %138) #3
  %164 = bitcast %"struct.std::_Bit_iterator"* %134 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = extractvalue { i64*, i32 } %163, 0
  store i64* %166, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = extractvalue { i64*, i32 } %163, 1
  store i32 %168, i32* %167, align 8
  %169 = load i64, i64* %131, align 8
  %170 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %134, i64 %169)
  %171 = bitcast %"struct.std::_Bit_iterator"* %126 to { i64*, i32 }*
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 0
  %173 = extractvalue { i64*, i32 } %170, 0
  store i64* %173, i64** %172, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 1
  %175 = extractvalue { i64*, i32 } %170, 1
  store i32 %175, i32* %174, align 8
  %176 = bitcast %"struct.std::_Bit_iterator"* %126 to { i64*, i32 }*
  %177 = load { i64*, i32 }, { i64*, i32 }* %176, align 8
  store i32 -1281891946, i32* %19
  br label %178

; <label>:178:                                    ; preds = %125, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = bitcast %"class.std::vector.1"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %4, align 8
  %5 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %6, i64* %10, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.219
  %7 = load i32, i32* @y.220
  %8 = sub i32 %6, 1213718121
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1213718121
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 434814510, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %197
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 434814510, label %20
    i32 1139135072, label %40
    i32 -242315919, label %100
    i32 1585357753, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %197

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
  %39 = select i1 %37, i32 1139135072, i32 1585357753
  store i32 %39, i32* %16
  br label %197

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %42 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %41, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %42, align 8
  %43 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %45 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = add i64 %49, 8374132804134148326
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 8374132804134148326
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = mul nsw i64 64, %55
  %57 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %41, align 8
  %58 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = zext i32 %59 to i64
  %61 = sub i64 0, %56
  %62 = sub i64 0, %60
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %56, %60
  %66 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %42, align 8
  %67 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = zext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %64, %70
  %72 = sub nsw i64 %64, %69
  store i64 %71, i64* %3
  %73 = load i32, i32* @x.219
  %74 = load i32, i32* @y.220
  %75 = add i32 %73, 1490697016
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1490697016
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -242315919, i32 1585357753
  store i32 %99, i32* %16
  br label %197

; <label>:100:                                    ; preds = %17
  %101 = load volatile i64, i64* %3
  ret i64 %101

; <label>:102:                                    ; preds = %17
  %103 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %104 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %103, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %104, align 8
  %105 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %103, align 8
  %106 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %105, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %104, align 8
  %109 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = ptrtoint i64* %107 to i64
  %112 = ptrtoint i64* %110 to i64
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %115 = sub i64 %111, %112
  %116 = mul i64 %114, %112
  %117 = add i64 %111, -6378599558736306165
  %118 = sub i64 %117, %112
  %119 = sub i64 %118, -6378599558736306165
  %120 = sub i64 %111, %112
  %121 = add i64 %119, -5800544509356641913
  %122 = sub i64 %121, 8
  %123 = sub i64 %122, -5800544509356641913
  %124 = sub i64 %119, 8
  %125 = mul i64 %123, 8
  %126 = sub i64 0, %119
  %127 = add i64 0, %126
  %128 = sub i64 0, %119
  %129 = sub i64 %127, 8641312586004123946
  %130 = add i64 %129, 8
  %131 = add i64 %130, 8641312586004123946
  %132 = add i64 %127, 8
  %133 = shl i64 %119, 8
  %134 = shl i64 %119, 8
  %135 = sdiv exact i64 %119, 8
  %136 = sub i64 0, %135
  %137 = add i64 64, %136
  %138 = sub i64 64, %135
  %139 = mul i64 %137, %135
  %140 = sub i64 64, -3766480299746769500
  %141 = sub i64 %140, %135
  %142 = add i64 %141, -3766480299746769500
  %143 = sub i64 64, %135
  %144 = mul i64 %142, %135
  %145 = shl i64 64, %135
  %146 = mul nsw i64 64, %135
  %147 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %103, align 8
  %148 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 8
  %150 = zext i32 %149 to i64
  %151 = sub i64 0, %150
  %152 = add i64 %146, %151
  %153 = sub i64 %146, %150
  %154 = mul i64 %152, %150
  %155 = sub i64 0, %146
  %156 = add i64 0, %155
  %157 = sub i64 0, %146
  %158 = sub i64 %156, 4852941314942507589
  %159 = add i64 %158, %150
  %160 = add i64 %159, 4852941314942507589
  %161 = add i64 %156, %150
  %162 = shl i64 %146, %150
  %163 = add i64 0, -6668301838688171292
  %164 = sub i64 %163, %146
  %165 = sub i64 %164, -6668301838688171292
  %166 = sub i64 0, %146
  %167 = add i64 %165, 8364189407636394002
  %168 = add i64 %167, %150
  %169 = sub i64 %168, 8364189407636394002
  %170 = add i64 %165, %150
  %171 = sub i64 %146, -925552933765529465
  %172 = add i64 %171, %150
  %173 = add i64 %172, -925552933765529465
  %174 = add nsw i64 %146, %150
  %175 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %104, align 8
  %176 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 8
  %178 = zext i32 %177 to i64
  %179 = add i64 %173, 8080641002969640908
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, 8080641002969640908
  %182 = sub i64 %173, %178
  %183 = mul i64 %181, %178
  %184 = shl i64 %173, %178
  %185 = sub i64 0, 574464716183040820
  %186 = sub i64 %185, %173
  %187 = add i64 %186, 574464716183040820
  %188 = sub i64 0, %173
  %189 = add i64 %187, -4063209361978211745
  %190 = add i64 %189, %178
  %191 = sub i64 %190, -4063209361978211745
  %192 = add i64 %187, %178
  %193 = sub i64 %173, 2659607341063705053
  %194 = sub i64 %193, %178
  %195 = add i64 %194, 2659607341063705053
  %196 = sub nsw i64 %173, %178
  store i32 1139135072, i32* %16
  br label %197

; <label>:197:                                    ; preds = %102, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.1"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.221
  %3 = load i32, i32* @y.222
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
  br i1 %25, label %27, label %120

; <label>:27:                                     ; preds = %1, %120
  %28 = alloca %"struct.std::_Bit_const_iterator", align 8
  %29 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %29, align 8
  %30 = load %"class.std::vector.1"*, %"class.std::vector.1"** %29, align 8
  %31 = bitcast %"class.std::vector.1"* %30 to %"struct.std::_Bvector_base"*
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 1
  %34 = load i32, i32* @x.221
  %35 = load i32, i32* @y.222
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  br i1 %57, label %59, label %120

; <label>:59:                                     ; preds = %27
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %28, %"struct.std::_Bit_iterator"* dereferenceable(16) %33)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %59
  %61 = bitcast %"struct.std::_Bit_const_iterator"* %28 to { i64*, i32 }*
  %62 = load { i64*, i32 }, { i64*, i32 }* %61, align 8
  ret { i64*, i32 } %62

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.221
  %65 = load i32, i32* @y.222
  %66 = sub i32 %64, -1683497879
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1683497879
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %127

; <label>:90:                                     ; preds = %63, %127
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #8
  %93 = load i32, i32* @x.221
  %94 = load i32, i32* @y.222
  %95 = sub i32 %93, 533648029
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 533648029
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
  br i1 %117, label %119, label %127

; <label>:119:                                    ; preds = %90
  unreachable

; <label>:120:                                    ; preds = %27, %1
  %121 = alloca %"struct.std::_Bit_const_iterator", align 8
  %122 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %122, align 8
  %123 = load %"class.std::vector.1"*, %"class.std::vector.1"** %122, align 8
  %124 = bitcast %"class.std::vector.1"* %123 to %"struct.std::_Bvector_base"*
  %125 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %125, i32 0, i32 1
  br label %27

; <label>:127:                                    ; preds = %90, %63
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #8
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.1"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = bitcast %"class.std::vector.1"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sub i64 0, %9
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %9, %13
  store i64 %17, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sdiv i64 %19, 64
  %21 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 %20
  store i64* %24, i64** %22, align 8
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %25, 64
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %3
  %28 = alloca i32
  store i32 1627122424, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %51
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1627122424, label %32
    i32 1994720026, label %36
    i32 -1532391234, label %46
  ]

; <label>:31:                                     ; preds = %29
  br label %51

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %3
  %34 = icmp slt i64 %33, 0
  %35 = select i1 %34, i32 1994720026, i32 -1532391234
  store i32 %35, i32* %28
  br label %51

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, 4583184884688570148
  %39 = add i64 %38, 64
  %40 = add i64 %39, 4583184884688570148
  %41 = add nsw i64 %37, 64
  store i64 %40, i64* %7, align 8
  %42 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 -1
  store i64* %45, i64** %43, align 8
  store i32 -1532391234, i32* %28
  br label %51

; <label>:46:                                     ; preds = %29
  %47 = load i64, i64* %7, align 8
  %48 = trunc i64 %47 to i32
  %49 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %50 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %49, i32 0, i32 1
  store i32 %48, i32* %50, align 8
  ret void

; <label>:51:                                     ; preds = %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.1"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = bitcast %"class.std::vector.1"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.1"*, i64*, i32, i64, i1 zeroext) #0 comdat align 2 {
  %6 = alloca i64
  %7 = alloca %"class.std::vector.1"*
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"class.std::vector.1"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64*, align 8
  %20 = alloca %"struct.std::_Bit_iterator", align 8
  %21 = alloca %"struct.std::_Bit_iterator", align 8
  %22 = alloca %"struct.std::_Bit_const_iterator", align 8
  %23 = alloca %"struct.std::_Bit_iterator", align 8
  %24 = alloca %"struct.std::_Bit_const_iterator", align 8
  %25 = alloca %"struct.std::_Bit_iterator", align 8
  %26 = alloca %"struct.std::_Bit_iterator", align 8
  %27 = alloca %"struct.std::_Bit_iterator", align 8
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"struct.std::_Bit_iterator", align 8
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  %32 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 0
  store i64* %1, i64** %33, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 1
  store i32 %2, i32* %34, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %9, align 8
  store i64 %3, i64* %10, align 8
  %35 = zext i1 %4 to i8
  store i8 %35, i8* %11, align 1
  %36 = load %"class.std::vector.1"*, %"class.std::vector.1"** %9, align 8
  store %"class.std::vector.1"* %36, %"class.std::vector.1"** %7
  %37 = load i64, i64* %10, align 8
  store i64 %37, i64* %6
  %38 = alloca i32
  store i32 -141386178, i32* %38
  br label %39

; <label>:39:                                     ; preds = %5, %429
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -141386178, label %42
    i32 -1990466522, label %46
    i32 1173686402, label %47
    i32 -160068500, label %58
    i32 -1152586545, label %125
    i32 2091572834, label %140
    i32 1373959934, label %280
    i32 -1370383570, label %281
    i32 2068414362, label %297
    i32 962677661, label %313
    i32 2140841018, label %314
    i32 -50673915, label %428
  ]

; <label>:41:                                     ; preds = %39
  br label %429

; <label>:42:                                     ; preds = %39
  %43 = load volatile i64, i64* %6
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 -1990466522, i32 1173686402
  store i32 %45, i32* %38
  br label %429

; <label>:46:                                     ; preds = %39
  store i32 -1370383570, i32* %38
  br label %429

; <label>:47:                                     ; preds = %39
  %48 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %49 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.1"* %48) #3
  %50 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %51 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.1"* %50) #3
  %52 = sub i64 0, %51
  %53 = add i64 %49, %52
  %54 = sub i64 %49, %51
  %55 = load i64, i64* %10, align 8
  %56 = icmp uge i64 %53, %55
  %57 = select i1 %56, i32 -160068500, i32 -1152586545
  store i32 %57, i32* %38
  br label %429

; <label>:58:                                     ; preds = %39
  %59 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %60 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 8, i1 false)
  %61 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %62 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.1"* %61) #3
  %63 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = extractvalue { i64*, i32 } %62, 0
  store i64* %65, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = extractvalue { i64*, i32 } %62, 1
  store i32 %67, i32* %66, align 8
  %68 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %69 = bitcast %"class.std::vector.1"* %68 to %"struct.std::_Bvector_base"*
  %70 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %70, i32 0, i32 1
  %72 = load i64, i64* %10, align 8
  %73 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %71, i64 %72)
  %74 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %74, i32 0, i32 0
  %76 = extractvalue { i64*, i32 } %73, 0
  store i64* %76, i64** %75, align 8
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %74, i32 0, i32 1
  %78 = extractvalue { i64*, i32 } %73, 1
  store i32 %78, i32* %77, align 8
  %79 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %81, i32 %83, i64* %86, i32 %88, i64* %91, i32 %93)
  %95 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 0
  %97 = extractvalue { i64*, i32 } %94, 0
  store i64* %97, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 1
  %99 = extractvalue { i64*, i32 } %94, 1
  store i32 %99, i32* %98, align 8
  %100 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %101 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load i64, i64* %10, align 8
  %103 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %8, i64 %102)
  %104 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %105 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %104, i32 0, i32 0
  %106 = extractvalue { i64*, i32 } %103, 0
  store i64* %106, i64** %105, align 8
  %107 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %104, i32 0, i32 1
  %108 = extractvalue { i64*, i32 } %103, 1
  store i32 %108, i32* %107, align 8
  %109 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %109, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %109, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %115 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %114, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %114, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %111, i32 %113, i64* %116, i32 %118, i8* dereferenceable(1) %11)
  %119 = load i64, i64* %10, align 8
  %120 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %121 = bitcast %"class.std::vector.1"* %120 to %"struct.std::_Bvector_base"*
  %122 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %122, i32 0, i32 1
  %124 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %123, i64 %119)
  store i32 -1370383570, i32* %38
  br label %429

; <label>:125:                                    ; preds = %39
  %126 = load i32, i32* @x.231
  %127 = load i32, i32* @y.232
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2091572834, i32 2140841018
  store i32 %139, i32* %38
  br label %429

; <label>:140:                                    ; preds = %39
  %141 = load i64, i64* %10, align 8
  %142 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %143 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.1"* %142, i64 %141, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0))
  store i64 %143, i64* %18, align 8
  %144 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %145 = bitcast %"class.std::vector.1"* %144 to %"struct.std::_Bvector_base"*
  %146 = load i64, i64* %18, align 8
  %147 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %145, i64 %146)
  store i64* %147, i64** %19, align 8
  %148 = load i64*, i64** %19, align 8
  %149 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %148) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %20, i64* %149, i32 0)
  %150 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %151 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.1"* %150) #3
  %152 = bitcast %"struct.std::_Bit_iterator"* %23 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  %154 = extractvalue { i64*, i32 } %151, 0
  store i64* %154, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  %156 = extractvalue { i64*, i32 } %151, 1
  store i32 %156, i32* %155, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %22, %"struct.std::_Bit_iterator"* dereferenceable(16) %23)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %24, %"struct.std::_Bit_iterator"* dereferenceable(16) %8)
  %157 = bitcast %"struct.std::_Bit_iterator"* %25 to i8*
  %158 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 16, i32 8, i1 false)
  %159 = bitcast %"struct.std::_Bit_const_iterator"* %22 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = bitcast %"struct.std::_Bit_const_iterator"* %24 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %170 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.1"* %169, i64* %161, i32 %163, i64* %166, i32 %168, %"struct.std::_Bit_iterator"* byval align 8 %25)
  %171 = bitcast %"struct.std::_Bit_iterator"* %21 to { i64*, i32 }*
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 0
  %173 = extractvalue { i64*, i32 } %170, 0
  store i64* %173, i64** %172, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 1
  %175 = extractvalue { i64*, i32 } %170, 1
  store i32 %175, i32* %174, align 8
  %176 = bitcast %"struct.std::_Bit_iterator"* %26 to i8*
  %177 = bitcast %"struct.std::_Bit_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 8, i1 false)
  %178 = load i64, i64* %10, align 8
  %179 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %21, i64 %178)
  %180 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %181 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %180, i32 0, i32 0
  %182 = extractvalue { i64*, i32 } %179, 0
  store i64* %182, i64** %181, align 8
  %183 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %180, i32 0, i32 1
  %184 = extractvalue { i64*, i32 } %179, 1
  store i32 %184, i32* %183, align 8
  %185 = bitcast %"struct.std::_Bit_iterator"* %26 to { i64*, i32 }*
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %185, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8
  %188 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %185, i32 0, i32 1
  %189 = load i32, i32* %188, align 8
  %190 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %187, i32 %189, i64* %192, i32 %194, i8* dereferenceable(1) %11)
  %195 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %196 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 16, i32 8, i1 false)
  %197 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %198 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.1"* %197) #3
  %199 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %199, i32 0, i32 0
  %201 = extractvalue { i64*, i32 } %198, 0
  store i64* %201, i64** %200, align 8
  %202 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %199, i32 0, i32 1
  %203 = extractvalue { i64*, i32 } %198, 1
  store i32 %203, i32* %202, align 8
  %204 = load i64, i64* %10, align 8
  %205 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %21, i64 %204)
  %206 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 0
  %208 = extractvalue { i64*, i32 } %205, 0
  store i64* %208, i64** %207, align 8
  %209 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 1
  %210 = extractvalue { i64*, i32 } %205, 1
  store i32 %210, i32* %209, align 8
  %211 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %212 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %211, i32 0, i32 1
  %215 = load i32, i32* %214, align 8
  %216 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %217 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %216, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8
  %219 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %216, i32 0, i32 1
  %220 = load i32, i32* %219, align 8
  %221 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %222 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %221, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8
  %224 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %221, i32 0, i32 1
  %225 = load i32, i32* %224, align 8
  %226 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %213, i32 %215, i64* %218, i32 %220, i64* %223, i32 %225)
  %227 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %228 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %227, i32 0, i32 0
  %229 = extractvalue { i64*, i32 } %226, 0
  store i64* %229, i64** %228, align 8
  %230 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %227, i32 0, i32 1
  %231 = extractvalue { i64*, i32 } %226, 1
  store i32 %231, i32* %230, align 8
  %232 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %233 = bitcast %"class.std::vector.1"* %232 to %"struct.std::_Bvector_base"*
  %234 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %234, i32 0, i32 1
  %236 = bitcast %"struct.std::_Bit_iterator"* %235 to i8*
  %237 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 12, i32 8, i1 false)
  %238 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %239 = bitcast %"class.std::vector.1"* %238 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %239)
  %240 = load i64*, i64** %19, align 8
  %241 = load i64, i64* %18, align 8
  %242 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %241)
  %243 = getelementptr inbounds i64, i64* %240, i64 %242
  %244 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %245 = bitcast %"class.std::vector.1"* %244 to %"struct.std::_Bvector_base"*
  %246 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %246, i32 0, i32 2
  store i64* %243, i64** %247, align 8
  %248 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %249 = bitcast %"class.std::vector.1"* %248 to %"struct.std::_Bvector_base"*
  %250 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %250, i32 0, i32 0
  %252 = bitcast %"struct.std::_Bit_iterator"* %251 to i8*
  %253 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 12, i32 8, i1 false)
  %254 = load i32, i32* @x.231
  %255 = load i32, i32* @y.232
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1373959934, i32 2140841018
  store i32 %279, i32* %38
  br label %429

; <label>:280:                                    ; preds = %39
  store i32 -1370383570, i32* %38
  br label %429

; <label>:281:                                    ; preds = %39
  %282 = load i32, i32* @x.231
  %283 = load i32, i32* @y.232
  %284 = sub i32 %282, 1717585083
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1717585083
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2068414362, i32 -50673915
  store i32 %296, i32* %38
  br label %429

; <label>:297:                                    ; preds = %39
  %298 = load i32, i32* @x.231
  %299 = load i32, i32* @y.232
  %300 = sub i32 %298, -1170341234
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1170341234
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 962677661, i32 -50673915
  store i32 %312, i32* %38
  br label %429

; <label>:313:                                    ; preds = %39
  ret void

; <label>:314:                                    ; preds = %39
  %315 = load i64, i64* %10, align 8
  %316 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %317 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.1"* %316, i64 %315, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0))
  store i64 %317, i64* %18, align 8
  %318 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %319 = bitcast %"class.std::vector.1"* %318 to %"struct.std::_Bvector_base"*
  %320 = load i64, i64* %18, align 8
  %321 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %319, i64 %320)
  store i64* %321, i64** %19, align 8
  %322 = load i64*, i64** %19, align 8
  %323 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %322) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %20, i64* %323, i32 0)
  %324 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %325 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.1"* %324) #3
  %326 = bitcast %"struct.std::_Bit_iterator"* %23 to { i64*, i32 }*
  %327 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %326, i32 0, i32 0
  %328 = extractvalue { i64*, i32 } %325, 0
  store i64* %328, i64** %327, align 8
  %329 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %326, i32 0, i32 1
  %330 = extractvalue { i64*, i32 } %325, 1
  store i32 %330, i32* %329, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %22, %"struct.std::_Bit_iterator"* dereferenceable(16) %23)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %24, %"struct.std::_Bit_iterator"* dereferenceable(16) %8)
  %331 = bitcast %"struct.std::_Bit_iterator"* %25 to i8*
  %332 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 16, i32 8, i1 false)
  %333 = bitcast %"struct.std::_Bit_const_iterator"* %22 to { i64*, i32 }*
  %334 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %333, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8
  %336 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %333, i32 0, i32 1
  %337 = load i32, i32* %336, align 8
  %338 = bitcast %"struct.std::_Bit_const_iterator"* %24 to { i64*, i32 }*
  %339 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %338, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8
  %341 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %338, i32 0, i32 1
  %342 = load i32, i32* %341, align 8
  %343 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %344 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.1"* %343, i64* %335, i32 %337, i64* %340, i32 %342, %"struct.std::_Bit_iterator"* byval align 8 %25)
  %345 = bitcast %"struct.std::_Bit_iterator"* %21 to { i64*, i32 }*
  %346 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %345, i32 0, i32 0
  %347 = extractvalue { i64*, i32 } %344, 0
  store i64* %347, i64** %346, align 8
  %348 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %345, i32 0, i32 1
  %349 = extractvalue { i64*, i32 } %344, 1
  store i32 %349, i32* %348, align 8
  %350 = bitcast %"struct.std::_Bit_iterator"* %26 to i8*
  %351 = bitcast %"struct.std::_Bit_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 16, i32 8, i1 false)
  %352 = load i64, i64* %10, align 8
  %353 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %21, i64 %352)
  %354 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %355 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %354, i32 0, i32 0
  %356 = extractvalue { i64*, i32 } %353, 0
  store i64* %356, i64** %355, align 8
  %357 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %354, i32 0, i32 1
  %358 = extractvalue { i64*, i32 } %353, 1
  store i32 %358, i32* %357, align 8
  %359 = bitcast %"struct.std::_Bit_iterator"* %26 to { i64*, i32 }*
  %360 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %359, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8
  %362 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %359, i32 0, i32 1
  %363 = load i32, i32* %362, align 8
  %364 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %365 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %364, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8
  %367 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %364, i32 0, i32 1
  %368 = load i32, i32* %367, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %361, i32 %363, i64* %366, i32 %368, i8* dereferenceable(1) %11)
  %369 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %370 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 16, i32 8, i1 false)
  %371 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %372 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.1"* %371) #3
  %373 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %374 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %373, i32 0, i32 0
  %375 = extractvalue { i64*, i32 } %372, 0
  store i64* %375, i64** %374, align 8
  %376 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %373, i32 0, i32 1
  %377 = extractvalue { i64*, i32 } %372, 1
  store i32 %377, i32* %376, align 8
  %378 = load i64, i64* %10, align 8
  %379 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %21, i64 %378)
  %380 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %381 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %380, i32 0, i32 0
  %382 = extractvalue { i64*, i32 } %379, 0
  store i64* %382, i64** %381, align 8
  %383 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %380, i32 0, i32 1
  %384 = extractvalue { i64*, i32 } %379, 1
  store i32 %384, i32* %383, align 8
  %385 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %386 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %385, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8
  %388 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %385, i32 0, i32 1
  %389 = load i32, i32* %388, align 8
  %390 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %391 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %390, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8
  %393 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %390, i32 0, i32 1
  %394 = load i32, i32* %393, align 8
  %395 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %396 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %395, i32 0, i32 0
  %397 = load i64*, i64** %396, align 8
  %398 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %395, i32 0, i32 1
  %399 = load i32, i32* %398, align 8
  %400 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %387, i32 %389, i64* %392, i32 %394, i64* %397, i32 %399)
  %401 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %402 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %401, i32 0, i32 0
  %403 = extractvalue { i64*, i32 } %400, 0
  store i64* %403, i64** %402, align 8
  %404 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %401, i32 0, i32 1
  %405 = extractvalue { i64*, i32 } %400, 1
  store i32 %405, i32* %404, align 8
  %406 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %407 = bitcast %"class.std::vector.1"* %406 to %"struct.std::_Bvector_base"*
  %408 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %408, i32 0, i32 1
  %410 = bitcast %"struct.std::_Bit_iterator"* %409 to i8*
  %411 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %411, i64 12, i32 8, i1 false)
  %412 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %413 = bitcast %"class.std::vector.1"* %412 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %413)
  %414 = load i64*, i64** %19, align 8
  %415 = load i64, i64* %18, align 8
  %416 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %415)
  %417 = getelementptr inbounds i64, i64* %414, i64 %416
  %418 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %419 = bitcast %"class.std::vector.1"* %418 to %"struct.std::_Bvector_base"*
  %420 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %420, i32 0, i32 2
  store i64* %417, i64** %421, align 8
  %422 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %423 = bitcast %"class.std::vector.1"* %422 to %"struct.std::_Bvector_base"*
  %424 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %423, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %424, i32 0, i32 0
  %426 = bitcast %"struct.std::_Bit_iterator"* %425 to i8*
  %427 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %427, i64 12, i32 8, i1 false)
  store i32 2091572834, i32* %38
  br label %429

; <label>:428:                                    ; preds = %39
  store i32 2068414362, i32* %38
  br label %429

; <label>:429:                                    ; preds = %428, %314, %297, %281, %280, %140, %125, %58, %47, %46, %42, %41
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %2, i64* %7, i32 %10)
  %11 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %12 = load { i64*, i32 }, { i64*, i32 }* %11, align 8
  ret { i64*, i32 } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.1"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.1"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  %6 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Bvector_base"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %6, i32 0, i32 0
  %8 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %3, i64* %8, i32 0)
          to label %9 unwind label %60

; <label>:9:                                      ; preds = %1
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %11 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.1"* %5) #3
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i32 0, i32 0
  %14 = extractvalue { i64*, i32 } %11, 0
  store i64* %14, i64** %13, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i32 0, i32 1
  %16 = extractvalue { i64*, i32 } %11, 1
  store i32 %16, i32* %15, align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %18 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %10, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %17)
          to label %19 unwind label %60

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.235
  %21 = load i32, i32* @y.236
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
  br i1 %43, label %45, label %117

; <label>:45:                                     ; preds = %19, %117
  %46 = load i32, i32* @x.235
  %47 = load i32, i32* @y.236
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %117

; <label>:59:                                     ; preds = %45
  ret i64 %18

; <label>:60:                                     ; preds = %9, %1
  %61 = load i32, i32* @x.235
  %62 = load i32, i32* @y.236
  %63 = add i32 %61, 414587383
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 414587383
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %118

; <label>:87:                                     ; preds = %60, %118
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #8
  %90 = load i32, i32* @x.235
  %91 = load i32, i32* @y.236
  %92 = add i32 %90, -1835810251
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1835810251
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
  br i1 %114, label %116, label %118

; <label>:116:                                    ; preds = %87
  unreachable

; <label>:117:                                    ; preds = %45, %19
  br label %45

; <label>:118:                                    ; preds = %87, %60
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  call void @__clang_call_terminate(i8* %120) #8
  br label %87
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.237
  %11 = load i32, i32* @y.238
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 886461102, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %211
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 886461102, label %23
    i32 336029153, label %43
    i32 742352456, label %139
    i32 -95761234, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %211

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 336029153, i32 -95761234
  store i32 %42, i32* %19
  br label %211

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %1, i32* %55, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %3, i32* %58, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  store i64* %4, i64** %60, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  store i32 %5, i32* %61, align 8
  %62 = bitcast %"struct.std::_Bit_iterator"* %49 to i8*
  %63 = bitcast %"struct.std::_Bit_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %65 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %66, i32 %68)
  %70 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = extractvalue { i64*, i32 } %69, 0
  store i64* %72, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = extractvalue { i64*, i32 } %69, 1
  store i32 %74, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %51 to i8*
  %76 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %79, i32 %81)
  %83 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = extractvalue { i64*, i32 } %82, 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = extractvalue { i64*, i32 } %82, 1
  store i32 %87, i32* %86, align 8
  %88 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %89 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 8, i1 false)
  %90 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %92, i32 %94, i64* %97, i32 %99, i64* %102, i32 %104)
  %106 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %107 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %106, i32 0, i32 0
  %108 = extractvalue { i64*, i32 } %105, 0
  store i64* %108, i64** %107, align 8
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %106, i32 0, i32 1
  %110 = extractvalue { i64*, i32 } %105, 1
  store i32 %110, i32* %109, align 8
  %111 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %112 = load { i64*, i32 }, { i64*, i32 }* %111, align 8
  store { i64*, i32 } %112, { i64*, i32 }* %7
  %113 = load i32, i32* @x.237
  %114 = load i32, i32* @y.238
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 742352456, i32 -95761234
  store i32 %138, i32* %19
  br label %211

; <label>:139:                                    ; preds = %20
  %140 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %140

; <label>:141:                                    ; preds = %20
  %142 = alloca %"struct.std::_Bit_iterator", align 8
  %143 = alloca %"struct.std::_Bit_iterator", align 8
  %144 = alloca %"struct.std::_Bit_iterator", align 8
  %145 = alloca %"struct.std::_Bit_iterator", align 8
  %146 = alloca %"struct.std::_Bit_iterator", align 8
  %147 = alloca %"struct.std::_Bit_iterator", align 8
  %148 = alloca %"struct.std::_Bit_iterator", align 8
  %149 = alloca %"struct.std::_Bit_iterator", align 8
  %150 = alloca %"struct.std::_Bit_iterator", align 8
  %151 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %152 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %151, i32 0, i32 0
  store i64* %0, i64** %152, align 8
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %151, i32 0, i32 1
  store i32 %1, i32* %153, align 8
  %154 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 0
  store i64* %2, i64** %155, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 1
  store i32 %3, i32* %156, align 8
  %157 = bitcast %"struct.std::_Bit_iterator"* %145 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  store i64* %4, i64** %158, align 8
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  store i32 %5, i32* %159, align 8
  %160 = bitcast %"struct.std::_Bit_iterator"* %147 to i8*
  %161 = bitcast %"struct.std::_Bit_iterator"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 16, i32 8, i1 false)
  %162 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %163 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %162, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %162, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %164, i32 %166)
  %168 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %169 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %168, i32 0, i32 0
  %170 = extractvalue { i64*, i32 } %167, 0
  store i64* %170, i64** %169, align 8
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %168, i32 0, i32 1
  %172 = extractvalue { i64*, i32 } %167, 1
  store i32 %172, i32* %171, align 8
  %173 = bitcast %"struct.std::_Bit_iterator"* %149 to i8*
  %174 = bitcast %"struct.std::_Bit_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 8, i1 false)
  %175 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %176 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  %180 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %177, i32 %179)
  %181 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %182 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 0
  %183 = extractvalue { i64*, i32 } %180, 0
  store i64* %183, i64** %182, align 8
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 1
  %185 = extractvalue { i64*, i32 } %180, 1
  store i32 %185, i32* %184, align 8
  %186 = bitcast %"struct.std::_Bit_iterator"* %150 to i8*
  %187 = bitcast %"struct.std::_Bit_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 8, i1 false)
  %188 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %189 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 1
  %192 = load i32, i32* %191, align 8
  %193 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %199 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %198, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %198, i32 0, i32 1
  %202 = load i32, i32* %201, align 8
  %203 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %190, i32 %192, i64* %195, i32 %197, i64* %200, i32 %202)
  %204 = bitcast %"struct.std::_Bit_iterator"* %142 to { i64*, i32 }*
  %205 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %204, i32 0, i32 0
  %206 = extractvalue { i64*, i32 } %203, 0
  store i64* %206, i64** %205, align 8
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %204, i32 0, i32 1
  %208 = extractvalue { i64*, i32 } %203, 1
  store i32 %208, i32* %207, align 8
  %209 = bitcast %"struct.std::_Bit_iterator"* %142 to { i64*, i32 }*
  %210 = load { i64*, i32 }, { i64*, i32 }* %209, align 8
  store i32 336029153, i32* %19
  br label %211

; <label>:211:                                    ; preds = %141, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64*, i32, i64*, i32, i8* dereferenceable(1)) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %1, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %2, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %3, i32* %23, align 8
  store i8* %4, i8** %10, align 8
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  store i64* %26, i64** %7
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %6
  %30 = alloca i32
  store i32 -1794285173, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %305
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1794285173, label %34
    i32 -1711763853, label %39
    i32 -1372509325, label %66
    i32 1038116087, label %130
    i32 568297270, label %131
    i32 901753891, label %146
    i32 724045342, label %191
    i32 717741499, label %192
    i32 -878538072, label %220
    i32 -512561533, label %236
    i32 -1812423742, label %237
    i32 -1122992460, label %286
    i32 -5104540, label %304
  ]

; <label>:33:                                     ; preds = %31
  br label %305

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64*, i64** %7
  %36 = load volatile i64*, i64** %6
  %37 = icmp ne i64* %35, %36
  %38 = select i1 %37, i32 -1711763853, i32 568297270
  store i32 %38, i32* %30
  br label %305

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.239
  %41 = load i32, i32* @y.240
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1372509325, i32 -1812423742
  store i32 %65, i32* %30
  br label %305

; <label>:66:                                     ; preds = %31
  %67 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %68 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  %71 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %72 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i8*, i8** %10, align 8
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 -1, i32 0
  store i32 %77, i32* %11, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %70, i64* %73, i32* dereferenceable(4) %11)
  %78 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %79 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %81 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %13, i64* %83, i32 0)
  %84 = load i8*, i8** %10, align 8
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %87, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %89, i32 %91, i64* %94, i32 %96, i1 zeroext %86)
  %97 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %98 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %97, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %99, i32 0)
  %100 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %101 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load i8*, i8** %10, align 8
  %103 = load i8, i8* %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %105, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %105, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %111 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %110, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %107, i32 %109, i64* %112, i32 %114, i1 zeroext %104)
  %115 = load i32, i32* @x.239
  %116 = load i32, i32* @y.240
  %117 = sub i32 %115, -1132329286
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1132329286
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1038116087, i32 -1812423742
  store i32 %129, i32* %30
  br label %305

; <label>:130:                                    ; preds = %31
  store i32 717741499, i32* %30
  br label %305

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* @x.239
  %133 = load i32, i32* @y.240
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 901753891, i32 -1122992460
  store i32 %145, i32* %30
  br label %305

; <label>:146:                                    ; preds = %31
  %147 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %148 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 8, i1 false)
  %149 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %150 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 8, i1 false)
  %151 = load i8*, i8** %10, align 8
  %152 = load i8, i8* %151, align 1
  %153 = trunc i8 %152 to i1
  %154 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %156, i32 %158, i64* %161, i32 %163, i1 zeroext %153)
  %164 = load i32, i32* @x.239
  %165 = load i32, i32* @y.240
  %166 = add i32 %164, -504949698
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -504949698
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 724045342, i32 -1122992460
  store i32 %190, i32* %30
  br label %305

; <label>:191:                                    ; preds = %31
  store i32 717741499, i32* %30
  br label %305

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* @x.239
  %194 = load i32, i32* @y.240
  %195 = sub i32 %193, -289089607
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -289089607
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -878538072, i32 -5104540
  store i32 %219, i32* %30
  br label %305

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* @x.239
  %222 = load i32, i32* @y.240
  %223 = add i32 %221, -754860474
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -754860474
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -512561533, i32 -5104540
  store i32 %235, i32* %30
  br label %305

; <label>:236:                                    ; preds = %31
  ret void

; <label>:237:                                    ; preds = %31
  %238 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %239 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %238, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8
  %241 = getelementptr inbounds i64, i64* %240, i64 1
  %242 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %243 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %242, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8
  %245 = load i8*, i8** %10, align 8
  %246 = load i8, i8* %245, align 1
  %247 = trunc i8 %246 to i1
  %248 = select i1 %247, i32 -1, i32 0
  store i32 %248, i32* %11, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %241, i64* %244, i32* dereferenceable(4) %11)
  %249 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %250 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 16, i32 8, i1 false)
  %251 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %252 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %251, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = getelementptr inbounds i64, i64* %253, i64 1
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %13, i64* %254, i32 0)
  %255 = load i8*, i8** %10, align 8
  %256 = load i8, i8* %255, align 1
  %257 = trunc i8 %256 to i1
  %258 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %259 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %258, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  %261 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %258, i32 0, i32 1
  %262 = load i32, i32* %261, align 8
  %263 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %264 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %263, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8
  %266 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %263, i32 0, i32 1
  %267 = load i32, i32* %266, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %260, i32 %262, i64* %265, i32 %267, i1 zeroext %257)
  %268 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %269 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %268, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %270, i32 0)
  %271 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %272 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 16, i32 8, i1 false)
  %273 = load i8*, i8** %10, align 8
  %274 = load i8, i8* %273, align 1
  %275 = trunc i8 %274 to i1
  %276 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %277 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %276, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8
  %279 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %276, i32 0, i32 1
  %280 = load i32, i32* %279, align 8
  %281 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %282 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %281, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8
  %284 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %281, i32 0, i32 1
  %285 = load i32, i32* %284, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %278, i32 %280, i64* %283, i32 %285, i1 zeroext %275)
  store i32 -1372509325, i32* %30
  br label %305

; <label>:286:                                    ; preds = %31
  %287 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %288 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 16, i32 8, i1 false)
  %289 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %290 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 16, i32 8, i1 false)
  %291 = load i8*, i8** %10, align 8
  %292 = load i8, i8* %291, align 1
  %293 = trunc i8 %292 to i1
  %294 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %295 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %294, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8
  %297 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %294, i32 0, i32 1
  %298 = load i32, i32* %297, align 8
  %299 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %300 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %299, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8
  %302 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %299, i32 0, i32 1
  %303 = load i32, i32* %302, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %296, i32 %298, i64* %301, i32 %303, i1 zeroext %293)
  store i32 901753891, i32* %30
  br label %305

; <label>:304:                                    ; preds = %31
  store i32 -878538072, i32* %30
  br label %305

; <label>:305:                                    ; preds = %304, %286, %237, %220, %192, %191, %146, %131, %130, %66, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector.1"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.241
  %15 = load i32, i32* @y.242
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -20510374, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %290
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -20510374, label %28
    i32 -1726144058, label %48
    i32 -1659944053, label %94
    i32 1091739194, label %97
    i32 -1878073608, label %100
    i32 299573095, label %115
    i32 -1591962289, label %149
    i32 1240466017, label %152
    i32 -928028766, label %159
    i32 252350351, label %162
    i32 1245878122, label %165
    i32 652100287, label %181
    i32 1180460249, label %197
    i32 947542322, label %199
    i32 1601653937, label %249
    i32 184118743, label %289
  ]

; <label>:27:                                     ; preds = %25
  br label %290

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1726144058, i32 947542322
  store i32 %47, i32* %23
  br label %290

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector.1"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %49, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %10
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector.1"*, %"class.std::vector.1"** %49, align 8
  store %"class.std::vector.1"* %56, %"class.std::vector.1"** %7
  %57 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %58 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.1"* %57) #3
  %59 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %60 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.1"* %59) #3
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub i64 %58, %60
  %64 = load volatile i64*, i64** %11
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.241
  %68 = load i32, i32* @y.242
  %69 = sub i32 %67, 308964031
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 308964031
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1659944053, i32 947542322
  store i32 %93, i32* %23
  br label %290

; <label>:94:                                     ; preds = %25
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 1091739194, i32 -1878073608
  store i32 %96, i32* %23
  br label %290

; <label>:97:                                     ; preds = %25
  %98 = load volatile i8**, i8*** %10
  %99 = load i8*, i8** %98, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %99) #12
  unreachable

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.241
  %102 = load i32, i32* @y.242
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 299573095, i32 1601653937
  store i32 %114, i32* %23
  br label %290

; <label>:115:                                    ; preds = %25
  %116 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %117 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.1"* %116) #3
  %118 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %119 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.1"* %118) #3
  %120 = load volatile i64*, i64** %8
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %11
  %122 = load volatile i64*, i64** %8
  %123 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %121)
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 %117, %125
  %127 = add i64 %117, %124
  %128 = load volatile i64*, i64** %9
  store i64 %126, i64* %128, align 8
  %129 = load volatile i64*, i64** %9
  %130 = load i64, i64* %129, align 8
  %131 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %132 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.1"* %131) #3
  %133 = icmp ult i64 %130, %132
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.241
  %135 = load i32, i32* @y.242
  %136 = add i32 %134, -1701054516
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1701054516
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1591962289, i32 1601653937
  store i32 %148, i32* %23
  br label %290

; <label>:149:                                    ; preds = %25
  %150 = load volatile i1, i1* %5
  %151 = select i1 %150, i32 -928028766, i32 1240466017
  store i32 %151, i32* %23
  br label %290

; <label>:152:                                    ; preds = %25
  %153 = load volatile i64*, i64** %9
  %154 = load i64, i64* %153, align 8
  %155 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %156 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.1"* %155) #3
  %157 = icmp ugt i64 %154, %156
  %158 = select i1 %157, i32 -928028766, i32 252350351
  store i32 %158, i32* %23
  br label %290

; <label>:159:                                    ; preds = %25
  %160 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %161 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.1"* %160) #3
  store i32 1245878122, i32* %23
  store i64 %161, i64* %24
  br label %290

; <label>:162:                                    ; preds = %25
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  store i32 1245878122, i32* %23
  store i64 %164, i64* %24
  br label %290

; <label>:165:                                    ; preds = %25
  %166 = load i64, i64* %24
  store i64 %166, i64* %4
  %167 = load i32, i32* @x.241
  %168 = load i32, i32* @y.242
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 652100287, i32 184118743
  store i32 %180, i32* %23
  br label %290

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* @x.241
  %183 = load i32, i32* @y.242
  %184 = sub i32 %182, 2045611319
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2045611319
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1180460249, i32 184118743
  store i32 %196, i32* %23
  br label %290

; <label>:197:                                    ; preds = %25
  %198 = load volatile i64, i64* %4
  ret i64 %198

; <label>:199:                                    ; preds = %25
  %200 = alloca %"class.std::vector.1"*, align 8
  %201 = alloca i64, align 8
  %202 = alloca i8*, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %200, align 8
  store i64 %1, i64* %201, align 8
  store i8* %2, i8** %202, align 8
  %205 = load %"class.std::vector.1"*, %"class.std::vector.1"** %200, align 8
  %206 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.1"* %205) #3
  %207 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.1"* %205) #3
  %208 = shl i64 %206, %207
  %209 = sub i64 0, -5502536327705087446
  %210 = sub i64 %209, %206
  %211 = add i64 %210, -5502536327705087446
  %212 = sub i64 0, %206
  %213 = sub i64 %211, -2286213894088535064
  %214 = add i64 %213, %207
  %215 = add i64 %214, -2286213894088535064
  %216 = add i64 %211, %207
  %217 = add i64 %206, 6916910475853834463
  %218 = sub i64 %217, %207
  %219 = sub i64 %218, 6916910475853834463
  %220 = sub i64 %206, %207
  %221 = mul i64 %219, %207
  %222 = sub i64 %206, 3895426303684796333
  %223 = sub i64 %222, %207
  %224 = add i64 %223, 3895426303684796333
  %225 = sub i64 %206, %207
  %226 = mul i64 %224, %207
  %227 = shl i64 %206, %207
  %228 = add i64 0, 5424202104978290814
  %229 = sub i64 %228, %206
  %230 = sub i64 %229, 5424202104978290814
  %231 = sub i64 0, %206
  %232 = sub i64 %230, 8001273676675728225
  %233 = add i64 %232, %207
  %234 = add i64 %233, 8001273676675728225
  %235 = add i64 %230, %207
  %236 = add i64 0, -2962102665631378822
  %237 = sub i64 %236, %206
  %238 = sub i64 %237, -2962102665631378822
  %239 = sub i64 0, %206
  %240 = sub i64 0, %207
  %241 = sub i64 %238, %240
  %242 = add i64 %238, %207
  %243 = add i64 %206, -5786698821942962701
  %244 = sub i64 %243, %207
  %245 = sub i64 %244, -5786698821942962701
  %246 = sub i64 %206, %207
  %247 = load i64, i64* %201, align 8
  %248 = icmp ult i64 %245, %247
  store i32 -1726144058, i32* %23
  br label %290

; <label>:249:                                    ; preds = %25
  %250 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %251 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.1"* %250) #3
  %252 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %253 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.1"* %252) #3
  %254 = load volatile i64*, i64** %8
  store i64 %253, i64* %254, align 8
  %255 = load volatile i64*, i64** %11
  %256 = load volatile i64*, i64** %8
  %257 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %256, i64* dereferenceable(8) %255)
  %258 = load i64, i64* %257, align 8
  %259 = shl i64 %251, %258
  %260 = shl i64 %251, %258
  %261 = sub i64 0, 7116825614150946622
  %262 = sub i64 %261, %251
  %263 = add i64 %262, 7116825614150946622
  %264 = sub i64 0, %251
  %265 = add i64 %263, 2338334254857698031
  %266 = add i64 %265, %258
  %267 = sub i64 %266, 2338334254857698031
  %268 = add i64 %263, %258
  %269 = sub i64 0, %251
  %270 = add i64 0, %269
  %271 = sub i64 0, %251
  %272 = sub i64 0, %270
  %273 = sub i64 0, %258
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, %258
  %277 = shl i64 %251, %258
  %278 = sub i64 0, %251
  %279 = sub i64 0, %258
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %251, %258
  %283 = load volatile i64*, i64** %9
  store i64 %281, i64* %283, align 8
  %284 = load volatile i64*, i64** %9
  %285 = load i64, i64* %284, align 8
  %286 = load volatile %"class.std::vector.1"*, %"class.std::vector.1"** %7
  %287 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.1"* %286) #3
  %288 = icmp ult i64 %285, %287
  store i32 299573095, i32* %23
  br label %290

; <label>:289:                                    ; preds = %25
  store i32 652100287, i32* %23
  br label %290

; <label>:290:                                    ; preds = %289, %249, %199, %181, %165, %162, %159, %152, %149, %115, %100, %94, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.2"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.245
  %7 = load i32, i32* @y.246
  %8 = add i32 %6, 1935782291
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1935782291
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1378312154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1378312154, label %20
    i32 -642149835, label %28
    i32 -1690730840, label %50
    i32 -693299119, label %51
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
  %27 = select i1 %25, i32 -642149835, i32 -693299119
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32 %2, i32* %31, align 4
  %32 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  %33 = bitcast %"struct.std::_Bit_iterator"* %32 to %"struct.std::_Bit_iterator_base"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i32, i32* %31, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %33, i64* %34, i32 %35)
  %36 = load i32, i32* @x.245
  %37 = load i32, i32* @y.246
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
  %49 = select i1 %47, i32 -1690730840, i32 -693299119
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"struct.std::_Bit_iterator"*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %52, align 8
  store i64* %1, i64** %53, align 8
  store i32 %2, i32* %54, align 4
  %55 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %52, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %55 to %"struct.std::_Bit_iterator_base"*
  %57 = load i64*, i64** %53, align 8
  %58 = load i32, i32* %54, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %56, i64* %57, i32 %58)
  store i32 -642149835, i32* %16
  br label %59

; <label>:59:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.1"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"class.std::vector.1"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %3, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %10, align 8
  %21 = load %"class.std::vector.1"*, %"class.std::vector.1"** %10, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %24, i64* %27, i64* %30)
  store i64* %31, i64** %11, align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %12, i64* %34, i32 0)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i64*, i64** %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %37, i32 0)
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %40, i32 %42, i64* %45, i32 %47, i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  ret { i64*, i32 } %60
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
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
  store i32 468047723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 468047723, label %18
    i32 666280609, label %26
    i32 -1053738604, label %53
    i32 805454566, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 666280609, i32 805454566
  store i32 %25, i32* %14
  br label %136

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, -8856869548543013846
  %30 = add i64 %29, 64
  %31 = sub i64 %30, -8856869548543013846
  %32 = add i64 %28, 64
  %33 = sub i64 %31, 7162921135835531524
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 7162921135835531524
  %36 = sub i64 %31, 1
  %37 = udiv i64 %35, 64
  store i64 %37, i64* %2
  %38 = load i32, i32* @x.251
  %39 = load i32, i32* @y.252
  %40 = add i32 %38, -1781332324
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1781332324
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1053738604, i32 805454566
  store i32 %52, i32* %14
  br label %136

; <label>:53:                                     ; preds = %15
  %54 = load volatile i64, i64* %2
  ret i64 %54

; <label>:55:                                     ; preds = %15
  %56 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  %57 = load i64, i64* %56, align 8
  %58 = shl i64 %57, 64
  %59 = shl i64 %57, 64
  %60 = sub i64 0, %57
  %61 = add i64 0, %60
  %62 = sub i64 0, %57
  %63 = add i64 %61, 6045153786628112481
  %64 = add i64 %63, 64
  %65 = sub i64 %64, 6045153786628112481
  %66 = add i64 %61, 64
  %67 = sub i64 0, %57
  %68 = add i64 0, %67
  %69 = sub i64 0, %57
  %70 = add i64 %68, 7100294874898089151
  %71 = add i64 %70, 64
  %72 = sub i64 %71, 7100294874898089151
  %73 = add i64 %68, 64
  %74 = shl i64 %57, 64
  %75 = sub i64 %57, -8951340495121453198
  %76 = sub i64 %75, 64
  %77 = add i64 %76, -8951340495121453198
  %78 = sub i64 %57, 64
  %79 = mul i64 %77, 64
  %80 = shl i64 %57, 64
  %81 = shl i64 %57, 64
  %82 = sub i64 0, %57
  %83 = sub i64 0, 64
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %57, 64
  %87 = add i64 0, 7043968459986325425
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, 7043968459986325425
  %90 = sub i64 0, %85
  %91 = sub i64 0, %89
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, 1
  %96 = sub i64 0, 1
  %97 = add i64 %85, %96
  %98 = sub i64 %85, 1
  %99 = add i64 %97, 4919536964317146514
  %100 = sub i64 %99, 64
  %101 = sub i64 %100, 4919536964317146514
  %102 = sub i64 %97, 64
  %103 = mul i64 %101, 64
  %104 = add i64 0, -5218295871492800494
  %105 = sub i64 %104, %97
  %106 = sub i64 %105, -5218295871492800494
  %107 = sub i64 0, %97
  %108 = sub i64 0, 64
  %109 = sub i64 %106, %108
  %110 = add i64 %106, 64
  %111 = shl i64 %97, 64
  %112 = sub i64 0, 64
  %113 = add i64 %97, %112
  %114 = sub i64 %97, 64
  %115 = mul i64 %113, 64
  %116 = add i64 0, 398412843456511916
  %117 = sub i64 %116, %97
  %118 = sub i64 %117, 398412843456511916
  %119 = sub i64 0, %97
  %120 = sub i64 %118, -534992110812076915
  %121 = add i64 %120, 64
  %122 = add i64 %121, -534992110812076915
  %123 = add i64 %118, 64
  %124 = shl i64 %97, 64
  %125 = add i64 %97, -5846138036912936915
  %126 = sub i64 %125, 64
  %127 = sub i64 %126, -5846138036912936915
  %128 = sub i64 %97, 64
  %129 = mul i64 %127, 64
  %130 = add i64 %97, 238288379243478314
  %131 = sub i64 %130, 64
  %132 = sub i64 %131, 238288379243478314
  %133 = sub i64 %97, 64
  %134 = mul i64 %132, 64
  %135 = udiv i64 %97, 64
  store i32 666280609, i32* %14
  br label %136

; <label>:136:                                    ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #5 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.257
  %7 = load i32, i32* @y.258
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
  store i32 -1647494382, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1647494382, label %19
    i32 109208332, label %27
    i32 297279386, label %64
    i32 798570528, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 109208332, i32 798570528
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"struct.std::_Bit_iterator", align 8
  %31 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  store i32 %1, i32* %33, align 8
  %34 = bitcast %"struct.std::_Bit_iterator"* %30 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %36, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %38, i32 %40)
  %42 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  %44 = extractvalue { i64*, i32 } %41, 0
  store i64* %44, i64** %43, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  %46 = extractvalue { i64*, i32 } %41, 1
  store i32 %46, i32* %45, align 8
  %47 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %48 = load { i64*, i32 }, { i64*, i32 }* %47, align 8
  store { i64*, i32 } %48, { i64*, i32 }* %3
  %49 = load i32, i32* @x.257
  %50 = load i32, i32* @y.258
  %51 = add i32 %49, 408526066
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 408526066
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 297279386, i32 798570528
  store i32 %63, i32* %15
  br label %88

; <label>:64:                                     ; preds = %16
  %65 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Bit_iterator", align 8
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  %69 = alloca %"struct.std::_Bit_iterator", align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  store i64* %0, i64** %71, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  store i32 %1, i32* %72, align 8
  %73 = bitcast %"struct.std::_Bit_iterator"* %69 to i8*
  %74 = bitcast %"struct.std::_Bit_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = bitcast %"struct.std::_Bit_iterator"* %69 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %67 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %67 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  store i32 109208332, i32* %15
  br label %88

; <label>:88:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca %"struct.std::_Bit_reference"*
  %10 = alloca i64*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.263
  %17 = load i32, i32* @y.264
  %18 = add i32 %16, -81355165
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -81355165
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -376714147, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %319
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -376714147, label %30
    i32 -216744827, label %38
    i32 1591806281, label %88
    i32 -141884709, label %89
    i32 -1365142651, label %116
    i32 1817568894, label %134
    i32 1607398805, label %137
    i32 -857759717, label %152
    i32 1713068171, label %201
    i32 -931526088, label %202
    i32 2104489895, label %217
    i32 -106377874, label %240
    i32 -785896725, label %241
    i32 909097104, label %249
    i32 426099719, label %269
    i32 891819420, label %273
    i32 1844518701, label %295
  ]

; <label>:29:                                     ; preds = %27
  br label %319

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -216744827, i32 909097104
  store i32 %37, i32* %26
  br label %319

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %39, %"struct.std::_Bit_iterator"** %13
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %41, %"struct.std::_Bit_iterator"** %12
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %42, %"struct.std::_Bit_iterator"** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %44, %"struct.std::_Bit_reference"** %9
  %45 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %45, %"struct.std::_Bit_reference"** %8
  %46 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  store i32 %1, i32* %48, align 8
  %49 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %50 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %50, i32 0, i32 0
  store i64* %2, i64** %51, align 8
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %50, i32 0, i32 1
  store i32 %3, i32* %52, align 8
  %53 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %54 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  store i64* %4, i64** %55, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  store i32 %5, i32* %56, align 8
  %57 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %58 = bitcast %"struct.std::_Bit_iterator"* %57 to %"struct.std::_Bit_iterator_base"*
  %59 = bitcast %"struct.std::_Bit_iterator"* %40 to %"struct.std::_Bit_iterator_base"*
  %60 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %58, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %59)
  %61 = load volatile i64*, i64** %10
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.263
  %63 = load i32, i32* @y.264
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1591806281, i32 909097104
  store i32 %87, i32* %26
  br label %319

; <label>:88:                                     ; preds = %27
  store i32 -141884709, i32* %26
  br label %319

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x.263
  %91 = load i32, i32* @y.264
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1365142651, i32 426099719
  store i32 %115, i32* %26
  br label %319

; <label>:116:                                    ; preds = %27
  %117 = load volatile i64*, i64** %10
  %118 = load i64, i64* %117, align 8
  %119 = icmp sgt i64 %118, 0
  store i1 %119, i1* %7
  %120 = load i32, i32* @x.263
  %121 = load i32, i32* @y.264
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
  %133 = select i1 %131, i32 1817568894, i32 426099719
  store i32 %133, i32* %26
  br label %319

; <label>:134:                                    ; preds = %27
  %135 = load volatile i1, i1* %7
  %136 = select i1 %135, i32 1607398805, i32 -785896725
  store i32 %136, i32* %26
  br label %319

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* @x.263
  %139 = load i32, i32* @y.264
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -857759717, i32 891819420
  store i32 %151, i32* %26
  br label %319

; <label>:152:                                    ; preds = %27
  %153 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %154 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %153)
  %155 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %154)
  %156 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %157 = bitcast %"struct.std::_Bit_reference"* %156 to { i64*, i64 }*
  %158 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %157, i32 0, i32 0
  %159 = extractvalue { i64*, i64 } %155, 0
  store i64* %159, i64** %158, align 8
  %160 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %157, i32 0, i32 1
  %161 = extractvalue { i64*, i64 } %155, 1
  store i64 %161, i64* %160, align 8
  %162 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %163 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %162)
  %164 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %163)
  %165 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %166 = bitcast %"struct.std::_Bit_reference"* %165 to { i64*, i64 }*
  %167 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %166, i32 0, i32 0
  %168 = extractvalue { i64*, i64 } %164, 0
  store i64* %168, i64** %167, align 8
  %169 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %166, i32 0, i32 1
  %170 = extractvalue { i64*, i64 } %164, 1
  store i64 %170, i64* %169, align 8
  %171 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %172 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %173 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %172, %"struct.std::_Bit_reference"* dereferenceable(16) %171) #3
  %174 = load i32, i32* @x.263
  %175 = load i32, i32* @y.264
  %176 = sub i32 %174, -682471344
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -682471344
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1713068171, i32 891819420
  store i32 %200, i32* %26
  br label %319

; <label>:201:                                    ; preds = %27
  store i32 -931526088, i32* %26
  br label %319

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* @x.263
  %204 = load i32, i32* @y.264
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
  %216 = select i1 %214, i32 2104489895, i32 1844518701
  store i32 %216, i32* %26
  br label %319

; <label>:217:                                    ; preds = %27
  %218 = load volatile i64*, i64** %10
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, -1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, -1
  %225 = load volatile i64*, i64** %10
  store i64 %223, i64* %225, align 8
  %226 = load i32, i32* @x.263
  %227 = load i32, i32* @y.264
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -106377874, i32 1844518701
  store i32 %239, i32* %26
  br label %319

; <label>:240:                                    ; preds = %27
  store i32 -141884709, i32* %26
  br label %319

; <label>:241:                                    ; preds = %27
  %242 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %243 = bitcast %"struct.std::_Bit_iterator"* %242 to i8*
  %244 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %245 = bitcast %"struct.std::_Bit_iterator"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %245, i64 16, i32 8, i1 false)
  %246 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %247 = bitcast %"struct.std::_Bit_iterator"* %246 to { i64*, i32 }*
  %248 = load { i64*, i32 }, { i64*, i32 }* %247, align 8
  ret { i64*, i32 } %248

; <label>:249:                                    ; preds = %27
  %250 = alloca %"struct.std::_Bit_iterator", align 8
  %251 = alloca %"struct.std::_Bit_iterator", align 8
  %252 = alloca %"struct.std::_Bit_iterator", align 8
  %253 = alloca %"struct.std::_Bit_iterator", align 8
  %254 = alloca i64, align 8
  %255 = alloca %"struct.std::_Bit_reference", align 8
  %256 = alloca %"struct.std::_Bit_reference", align 8
  %257 = bitcast %"struct.std::_Bit_iterator"* %251 to { i64*, i32 }*
  %258 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %257, i32 0, i32 0
  store i64* %0, i64** %258, align 8
  %259 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %257, i32 0, i32 1
  store i32 %1, i32* %259, align 8
  %260 = bitcast %"struct.std::_Bit_iterator"* %252 to { i64*, i32 }*
  %261 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %260, i32 0, i32 0
  store i64* %2, i64** %261, align 8
  %262 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %260, i32 0, i32 1
  store i32 %3, i32* %262, align 8
  %263 = bitcast %"struct.std::_Bit_iterator"* %253 to { i64*, i32 }*
  %264 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %263, i32 0, i32 0
  store i64* %4, i64** %264, align 8
  %265 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %263, i32 0, i32 1
  store i32 %5, i32* %265, align 8
  %266 = bitcast %"struct.std::_Bit_iterator"* %252 to %"struct.std::_Bit_iterator_base"*
  %267 = bitcast %"struct.std::_Bit_iterator"* %251 to %"struct.std::_Bit_iterator_base"*
  %268 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %266, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %267)
  store i64 %268, i64* %254, align 8
  store i32 -216744827, i32* %26
  br label %319

; <label>:269:                                    ; preds = %27
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = icmp sgt i64 %271, 0
  store i32 -1365142651, i32* %26
  br label %319

; <label>:273:                                    ; preds = %27
  %274 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %275 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %274)
  %276 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %275)
  %277 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %278 = bitcast %"struct.std::_Bit_reference"* %277 to { i64*, i64 }*
  %279 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %278, i32 0, i32 0
  %280 = extractvalue { i64*, i64 } %276, 0
  store i64* %280, i64** %279, align 8
  %281 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %278, i32 0, i32 1
  %282 = extractvalue { i64*, i64 } %276, 1
  store i64 %282, i64* %281, align 8
  %283 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %284 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %283)
  %285 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %284)
  %286 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %287 = bitcast %"struct.std::_Bit_reference"* %286 to { i64*, i64 }*
  %288 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %287, i32 0, i32 0
  %289 = extractvalue { i64*, i64 } %285, 0
  store i64* %289, i64** %288, align 8
  %290 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %287, i32 0, i32 1
  %291 = extractvalue { i64*, i64 } %285, 1
  store i64 %291, i64* %290, align 8
  %292 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %293 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %294 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %293, %"struct.std::_Bit_reference"* dereferenceable(16) %292) #3
  store i32 -857759717, i32* %26
  br label %319

; <label>:295:                                    ; preds = %27
  %296 = load volatile i64*, i64** %10
  %297 = load i64, i64* %296, align 8
  %298 = shl i64 %297, -1
  %299 = sub i64 0, -1
  %300 = add i64 %297, %299
  %301 = sub i64 %297, -1
  %302 = mul i64 %300, -1
  %303 = sub i64 0, %297
  %304 = add i64 0, %303
  %305 = sub i64 0, %297
  %306 = add i64 %304, 3990352586628360921
  %307 = add i64 %306, -1
  %308 = sub i64 %307, 3990352586628360921
  %309 = add i64 %304, -1
  %310 = sub i64 0, -1
  %311 = add i64 %297, %310
  %312 = sub i64 %297, -1
  %313 = mul i64 %311, -1
  %314 = add i64 %297, -703054103023040685
  %315 = add i64 %314, -1
  %316 = sub i64 %315, -703054103023040685
  %317 = add nsw i64 %297, -1
  %318 = load volatile i64*, i64** %10
  store i64 %316, i64* %318, align 8
  store i32 2104489895, i32* %26
  br label %319

; <label>:319:                                    ; preds = %295, %273, %269, %249, %240, %217, %202, %201, %152, %137, %134, %116, %89, %88, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.265
  %6 = load i32, i32* @y.266
  %7 = add i32 %5, -1945681778
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1945681778
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1870143772, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1870143772, label %19
    i32 -598695142, label %27
    i32 -145883736, label %59
    i32 -1718071110, label %61
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
  %26 = select i1 %24, i32 -598695142, i32 -1718071110
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  store %"struct.std::_Bit_iterator"* %29, %"struct.std::_Bit_iterator"** %2
  %30 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  %31 = bitcast %"struct.std::_Bit_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %31)
  %32 = load i32, i32* @x.265
  %33 = load i32, i32* @y.266
  %34 = sub i32 %32, -2083115009
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2083115009
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
  %58 = select i1 %56, i32 -145883736, i32 -1718071110
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  ret %"struct.std::_Bit_iterator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %62, align 8
  %63 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %62, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %63 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %64)
  store i32 -598695142, i32* %15
  br label %65

; <label>:65:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %4, align 8
  %5 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %6) #3
  %8 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %5, i1 zeroext %7) #3
  ret %"struct.std::_Bit_reference"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  store %"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"** %3
  %6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = load volatile i32, i32* %2
  %10 = sub i32 0, -1
  %11 = sub i32 %9, %10
  %12 = add i32 %9, -1
  store i32 %11, i32* %7, align 8
  %13 = alloca i32
  store i32 -911991042, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -911991042, label %17
    i32 -35001281, label %21
    i32 632579374, label %49
    i32 1563706316, label %71
    i32 79631436, label %72
    i32 -883881439, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -35001281, i32 79631436
  store i32 %20, i32* %13
  br label %80

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.271
  %23 = load i32, i32* @y.272
  %24 = sub i32 %22, 2005651108
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2005651108
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 632579374, i32 -883881439
  store i32 %48, i32* %13
  br label %80

; <label>:49:                                     ; preds = %14
  %50 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %51 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %50, i32 0, i32 1
  store i32 63, i32* %51, align 8
  %52 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %53 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 -1
  store i64* %55, i64** %53, align 8
  %56 = load i32, i32* @x.271
  %57 = load i32, i32* @y.272
  %58 = add i32 %56, 853879758
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 853879758
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1563706316, i32 -883881439
  store i32 %70, i32* %13
  br label %80

; <label>:71:                                     ; preds = %14
  store i32 79631436, i32* %13
  br label %80

; <label>:72:                                     ; preds = %14
  ret void

; <label>:73:                                     ; preds = %14
  %74 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %75 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %74, i32 0, i32 1
  store i32 63, i32* %75, align 8
  %76 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %77 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 -1
  store i64* %79, i64** %77, align 8
  store i32 632579374, i32* %13
  br label %80

; <label>:80:                                     ; preds = %73, %71, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.273
  %7 = load i32, i32* @y.274
  %8 = sub i32 %6, 981444165
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 981444165
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -713017332, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -713017332, label %20
    i32 -1483149606, label %40
    i32 674494945, label %63
    i32 120781146, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -1483149606, i32 120781146
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_reference"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  store i64* %46, i64** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %44, i32 0, i32 1
  %48 = load i64, i64* %43, align 8
  store i64 %48, i64* %47, align 8
  %49 = load i32, i32* @x.273
  %50 = load i32, i32* @y.274
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
  %62 = select i1 %60, i32 674494945, i32 120781146
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.std::_Bit_reference"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %68, i32 0, i32 0
  %70 = load i64*, i64** %66, align 8
  store i64* %70, i64** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %68, i32 0, i32 1
  %72 = load i64, i64* %67, align 8
  store i64 %72, i64* %71, align 8
  store i32 -1483149606, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, -1
  %10 = xor i64 %6, %9
  %11 = and i64 %10, %6
  %12 = and i64 %6, %8
  %13 = icmp ne i64 %11, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = xor i1 true, true
  %19 = and i1 %18, true
  %20 = and i1 true, %16
  %21 = or i1 %15, %17
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = xor i1 %13, true
  %25 = xor i1 %23, true
  %26 = and i1 false, %25
  %27 = xor i1 false, true
  %28 = and i1 %23, %27
  %29 = xor i1 true, true
  %30 = and i1 %29, false
  %31 = and i1 true, %27
  %32 = or i1 %26, %28
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = xor i1 %23, true
  ret i1 %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca %"struct.std::_Bit_reference"*, align 8
  %6 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5, align 8
  store %"struct.std::_Bit_reference"* %8, %"struct.std::_Bit_reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 1478137639, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %205
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1478137639, label %14
    i32 -979881349, label %18
    i32 -1429083411, label %42
    i32 -1543502988, label %58
    i32 -1895318531, label %107
    i32 -1532108432, label %108
    i32 -1480948596, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %205

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -979881349, i32 -1429083411
  store i32 %17, i32* %10
  br label %205

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 %25, -1
  %27 = xor i64 %21, -1
  %28 = xor i64 1788121563703392512, -1
  %29 = and i64 %26, 1788121563703392512
  %30 = and i64 %25, %28
  %31 = and i64 %27, 1788121563703392512
  %32 = and i64 %21, %28
  %33 = or i64 %29, %30
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = or i64 %26, %27
  %37 = xor i64 %36, -1
  %38 = or i64 1788121563703392512, %28
  %39 = and i64 %37, %38
  %40 = or i64 %35, %39
  %41 = or i64 %25, %21
  store i64 %40, i64* %24, align 8
  store i32 -1532108432, i32* %10
  br label %205

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.277
  %44 = load i32, i32* @y.278
  %45 = sub i32 %43, -903956205
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -903956205
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1543502988, i32 -1480948596
  store i32 %57, i32* %10
  br label %205

; <label>:58:                                     ; preds = %11
  %59 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %60 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 -1, %62
  %64 = xor i64 -1, -1
  %65 = and i64 %61, %64
  %66 = or i64 %63, %65
  %67 = xor i64 %61, -1
  %68 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %69 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, -1
  %73 = xor i64 %66, -1
  %74 = xor i64 2005069761797539556, -1
  %75 = or i64 %72, %73
  %76 = or i64 2005069761797539556, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, %66
  store i64 %78, i64* %70, align 8
  %80 = load i32, i32* @x.277
  %81 = load i32, i32* @y.278
  %82 = sub i32 %80, -828922807
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -828922807
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
  %106 = select i1 %104, i32 -1895318531, i32 -1480948596
  store i32 %106, i32* %10
  br label %205

; <label>:107:                                    ; preds = %11
  store i32 -1532108432, i32* %10
  br label %205

; <label>:108:                                    ; preds = %11
  %109 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %109

; <label>:110:                                    ; preds = %11
  %111 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %112 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, -1
  %115 = add i64 %113, %114
  %116 = sub i64 %113, -1
  %117 = mul i64 %115, -1
  %118 = sub i64 0, %113
  %119 = add i64 0, %118
  %120 = sub i64 0, %113
  %121 = add i64 %119, -7914299762421835820
  %122 = add i64 %121, -1
  %123 = sub i64 %122, -7914299762421835820
  %124 = add i64 %119, -1
  %125 = sub i64 %113, 6372032888591791918
  %126 = sub i64 %125, -1
  %127 = add i64 %126, 6372032888591791918
  %128 = sub i64 %113, -1
  %129 = mul i64 %127, -1
  %130 = sub i64 %113, -1864504862649017176
  %131 = sub i64 %130, -1
  %132 = add i64 %131, -1864504862649017176
  %133 = sub i64 %113, -1
  %134 = mul i64 %132, -1
  %135 = shl i64 %113, -1
  %136 = add i64 0, -4696539175044052583
  %137 = sub i64 %136, %113
  %138 = sub i64 %137, -4696539175044052583
  %139 = sub i64 0, %113
  %140 = sub i64 0, %138
  %141 = sub i64 0, -1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, -1
  %145 = sub i64 0, -1
  %146 = add i64 %113, %145
  %147 = sub i64 %113, -1
  %148 = mul i64 %146, -1
  %149 = xor i64 %113, -1
  %150 = and i64 4024019632957555216, %149
  %151 = xor i64 4024019632957555216, -1
  %152 = and i64 %113, %151
  %153 = xor i64 -1, -1
  %154 = and i64 %153, 4024019632957555216
  %155 = and i64 -1, %151
  %156 = or i64 %150, %152
  %157 = or i64 %154, %155
  %158 = xor i64 %156, %157
  %159 = xor i64 %113, -1
  %160 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %161 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %160, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = add i64 0, %164
  %166 = sub i64 0, %163
  %167 = sub i64 0, %158
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %158
  %170 = add i64 %163, 4733556496319817651
  %171 = sub i64 %170, %158
  %172 = sub i64 %171, 4733556496319817651
  %173 = sub i64 %163, %158
  %174 = mul i64 %172, %158
  %175 = sub i64 0, 6892200711350098107
  %176 = sub i64 %175, %163
  %177 = add i64 %176, 6892200711350098107
  %178 = sub i64 0, %163
  %179 = sub i64 0, %158
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %158
  %182 = shl i64 %163, %158
  %183 = sub i64 0, 1870019237568681155
  %184 = sub i64 %183, %163
  %185 = add i64 %184, 1870019237568681155
  %186 = sub i64 0, %163
  %187 = sub i64 0, %185
  %188 = sub i64 0, %158
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %158
  %192 = add i64 %163, 660444477450773274
  %193 = sub i64 %192, %158
  %194 = sub i64 %193, 660444477450773274
  %195 = sub i64 %163, %158
  %196 = mul i64 %194, %158
  %197 = xor i64 %163, -1
  %198 = xor i64 %158, -1
  %199 = xor i64 2722058381107769093, -1
  %200 = or i64 %197, %198
  %201 = or i64 2722058381107769093, %199
  %202 = xor i64 %200, -1
  %203 = and i64 %202, %201
  %204 = and i64 %163, %158
  store i64 %203, i64* %162, align 8
  store i32 -1543502988, i32* %10
  br label %205

; <label>:205:                                    ; preds = %110, %107, %58, %42, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.279
  %7 = load i32, i32* @y.280
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
  store i32 1250015850, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1250015850, label %19
    i32 -1105511752, label %39
    i32 2063576239, label %64
    i32 -1963291593, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1105511752, i32 -1963291593
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  store i32 %1, i32* %44, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %46 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %48 = load { i64*, i32 }, { i64*, i32 }* %47, align 8
  store { i64*, i32 } %48, { i64*, i32 }* %3
  %49 = load i32, i32* @x.279
  %50 = load i32, i32* @y.280
  %51 = sub i32 %49, -567171629
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -567171629
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2063576239, i32 -1963291593
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Bit_iterator", align 8
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  %69 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  store i64* %0, i64** %70, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  store i32 %1, i32* %71, align 8
  %72 = bitcast %"struct.std::_Bit_iterator"* %67 to i8*
  %73 = bitcast %"struct.std::_Bit_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = bitcast %"struct.std::_Bit_iterator"* %67 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  store i32 -1105511752, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  store i32 %1, i32* %13, align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %3, i32* %16, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, i8* %9, align 1
  %18 = alloca i32
  store i32 -1769158445, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1769158445, label %22
    i32 -2077163397, label %38
    i32 -2026775136, label %69
    i32 -1616077579, label %72
    i32 582747938, label %99
    i32 -1167330843, label %136
    i32 20968696, label %137
    i32 1691330109, label %164
    i32 1022951272, label %180
    i32 -1821190080, label %181
    i32 1781634135, label %182
    i32 978941029, label %186
    i32 1276990232, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.283
  %24 = load i32, i32* @y.284
  %25 = add i32 %23, 1000637335
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1000637335
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2077163397, i32 1781634135
  store i32 %37, i32* %18
  br label %198

; <label>:38:                                     ; preds = %19
  %39 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %40 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %41 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %39, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %40)
  store i1 %41, i1* %6
  %42 = load i32, i32* @x.283
  %43 = load i32, i32* @y.284
  %44 = add i32 %42, -1921086398
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1921086398
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
  %68 = select i1 %66, i32 -2026775136, i32 1781634135
  store i32 %68, i32* %18
  br label %198

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -1616077579, i32 -1821190080
  store i32 %71, i32* %18
  br label %198

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.283
  %74 = load i32, i32* @y.284
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 582747938, i32 978941029
  store i32 %98, i32* %18
  br label %198

; <label>:99:                                     ; preds = %19
  %100 = load i8, i8* %9, align 1
  %101 = trunc i8 %100 to i1
  %102 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %7)
  %103 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %104 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %103, i32 0, i32 0
  %105 = extractvalue { i64*, i64 } %102, 0
  store i64* %105, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %103, i32 0, i32 1
  %107 = extractvalue { i64*, i64 } %102, 1
  store i64 %107, i64* %106, align 8
  %108 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %10, i1 zeroext %101) #3
  %109 = load i32, i32* @x.283
  %110 = load i32, i32* @y.284
  %111 = add i32 %109, -1578890824
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1578890824
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
  %135 = select i1 %133, i32 -1167330843, i32 978941029
  store i32 %135, i32* %18
  br label %198

; <label>:136:                                    ; preds = %19
  store i32 20968696, i32* %18
  br label %198

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.283
  %139 = load i32, i32* @y.284
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
  %163 = select i1 %161, i32 1691330109, i32 1276990232
  store i32 %163, i32* %18
  br label %198

; <label>:164:                                    ; preds = %19
  %165 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %7)
  %166 = load i32, i32* @x.283
  %167 = load i32, i32* @y.284
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1022951272, i32 1276990232
  store i32 %179, i32* %18
  br label %198

; <label>:180:                                    ; preds = %19
  store i32 -1769158445, i32* %18
  br label %198

; <label>:181:                                    ; preds = %19
  ret void

; <label>:182:                                    ; preds = %19
  %183 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %184 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %185 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %183, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %184)
  store i32 -2077163397, i32* %18
  br label %198

; <label>:186:                                    ; preds = %19
  %187 = load i8, i8* %9, align 1
  %188 = trunc i8 %187 to i1
  %189 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %7)
  %190 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %191 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %190, i32 0, i32 0
  %192 = extractvalue { i64*, i64 } %189, 0
  store i64* %192, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %190, i32 0, i32 1
  %194 = extractvalue { i64*, i64 } %189, 1
  store i64 %194, i64* %193, align 8
  %195 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %10, i1 zeroext %188) #3
  store i32 582747938, i32* %18
  br label %198

; <label>:196:                                    ; preds = %19
  %197 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %7)
  store i32 1691330109, i32* %18
  br label %198

; <label>:198:                                    ; preds = %196, %186, %182, %180, %164, %137, %136, %99, %72, %69, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -475913728, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -475913728, label %14
    i32 921253451, label %19
    i32 -65447152, label %46
    i32 -544425483, label %76
    i32 1746612593, label %77
    i32 -1699021664, label %80
    i32 510703913, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 921253451, i32 -1699021664
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.285
  %21 = load i32, i32* @y.286
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -65447152, i32 510703913
  store i32 %45, i32* %10
  br label %85

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64*, i64** %4, align 8
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.285
  %51 = load i32, i32* @y.286
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -544425483, i32 510703913
  store i32 %75, i32* %10
  br label %85

; <label>:76:                                     ; preds = %11
  store i32 1746612593, i32* %10
  br label %85

; <label>:77:                                     ; preds = %11
  %78 = load i64*, i64** %4, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %4, align 8
  store i32 -475913728, i32* %10
  br label %85

; <label>:80:                                     ; preds = %11
  ret void

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64*, i64** %4, align 8
  store i64 %83, i64* %84, align 8
  store i32 -65447152, i32* %10
  br label %85

; <label>:85:                                     ; preds = %81, %77, %76, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
  %7 = add i32 %5, 1288169403
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1288169403
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 591976480, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 591976480, label %19
    i32 1688483420, label %27
    i32 -1656602430, label %46
    i32 2128222816, label %48
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
  %26 = select i1 %24, i32 1688483420, i32 2128222816
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.287
  %32 = load i32, i32* @y.288
  %33 = add i32 %31, -1760645783
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1760645783
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1656602430, i32 2128222816
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %50)
  store i32 1688483420, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %6)
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.std::_Bit_iterator_base"*
  %8 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %9 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %8, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %9, align 8
  %10 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  store %"struct.std::_Bit_iterator_base"* %10, %"struct.std::_Bit_iterator_base"** %7
  %11 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %6
  %14 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %9, align 8
  %15 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %14, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  store i64* %16, i64** %5
  %17 = alloca i32
  store i32 151639201, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %147
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 151639201, label %22
    i32 148393389, label %27
    i32 1213513797, label %55
    i32 -1073135532, label %78
    i32 1730582203, label %80
    i32 1756699996, label %109
    i32 -1324857909, label %136
    i32 -1114847176, label %138
    i32 -2134611760, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64*, i64** %6
  %24 = load volatile i64*, i64** %5
  %25 = icmp eq i64* %23, %24
  %26 = select i1 %25, i32 148393389, i32 1730582203
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %147

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.295
  %29 = load i32, i32* @y.296
  %30 = add i32 %28, 446633735
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 446633735
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
  %54 = select i1 %52, i32 1213513797, i32 -1114847176
  store i32 %54, i32* %17
  br label %147

; <label>:55:                                     ; preds = %19
  %56 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7
  %57 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %9, align 8
  %60 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %58, %61
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.295
  %64 = load i32, i32* @y.296
  %65 = sub i32 %63, -2145212630
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2145212630
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1073135532, i32 -1114847176
  store i32 %77, i32* %17
  br label %147

; <label>:78:                                     ; preds = %19
  store i32 1730582203, i32* %17
  %79 = load volatile i1, i1* %4
  store i1 %79, i1* %18
  br label %147

; <label>:80:                                     ; preds = %19
  %81 = load i1, i1* %18
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.295
  %83 = load i32, i32* @y.296
  %84 = add i32 %82, -1066603973
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1066603973
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
  %108 = select i1 %106, i32 1756699996, i32 -2134611760
  store i32 %108, i32* %17
  br label %147

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.295
  %111 = load i32, i32* @y.296
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1324857909, i32 -2134611760
  store i32 %135, i32* %17
  br label %147

; <label>:136:                                    ; preds = %19
  %137 = load volatile i1, i1* %3
  ret i1 %137

; <label>:138:                                    ; preds = %19
  %139 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7
  %140 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %9, align 8
  %143 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %141, %144
  store i32 1213513797, i32* %17
  br label %147

; <label>:146:                                    ; preds = %19
  store i32 1756699996, i32* %17
  br label %147

; <label>:147:                                    ; preds = %146, %138, %109, %80, %78, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.297
  %7 = load i32, i32* @y.298
  %8 = add i32 %6, -702715664
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -702715664
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -717291887, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -717291887, label %20
    i32 1818736758, label %28
    i32 -172444295, label %65
    i32 -622078878, label %68
    i32 395000426, label %75
    i32 1429459217, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1818736758, i32 1429459217
  store i32 %27, i32* %16
  br label %104

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %29, align 8
  %30 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %29, align 8
  store %"struct.std::_Bit_iterator_base"* %30, %"struct.std::_Bit_iterator_base"** %3
  %31 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = add i32 %33, 915666245
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 915666245
  %37 = add i32 %33, 1
  store i32 %36, i32* %32, align 8
  %38 = icmp eq i32 %33, 63
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.297
  %40 = load i32, i32* @y.298
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -172444295, i32 1429459217
  store i32 %64, i32* %16
  br label %104

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -622078878, i32 395000426
  store i32 %67, i32* %16
  br label %104

; <label>:68:                                     ; preds = %17
  %69 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %70 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %69, i32 0, i32 1
  store i32 0, i32* %70, align 8
  %71 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %72 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 1
  store i64* %74, i64** %72, align 8
  store i32 395000426, i32* %16
  br label %104

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %77, align 8
  %78 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 0, 770106397
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 770106397
  %84 = sub i32 0, %80
  %85 = sub i32 0, 1
  %86 = sub i32 %83, %85
  %87 = add i32 %83, 1
  %88 = sub i32 0, 1
  %89 = add i32 %80, %88
  %90 = sub i32 %80, 1
  %91 = mul i32 %89, 1
  %92 = shl i32 %80, 1
  %93 = shl i32 %80, 1
  %94 = add i32 %80, -1200377076
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1200377076
  %97 = sub i32 %80, 1
  %98 = mul i32 %96, 1
  %99 = shl i32 %80, 1
  %100 = sub i32 0, 1
  %101 = sub i32 %80, %100
  %102 = add i32 %80, 1
  store i32 %101, i32* %79, align 8
  %103 = icmp eq i32 %80, 63
  store i32 1818736758, i32* %16
  br label %104

; <label>:104:                                    ; preds = %76, %68, %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca %"class.std::vector.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %4, align 8
  %7 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  store i64 9223372036854775744, i64* %5, align 8
  %8 = bitcast %"class.std::vector.1"* %7 to %"struct.std::_Bvector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %8) #3
  %10 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %9) #3
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 449785845, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %1, %96
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 449785845, label %17
    i32 -556127840, label %21
    i32 2072714524, label %49
    i32 -2024061772, label %67
    i32 -429037523, label %69
    i32 -2021942240, label %70
    i32 1166269193, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ule i64 %18, 144115188075855871
  %20 = select i1 %19, i32 -556127840, i32 -429037523
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.299
  %23 = load i32, i32* @y.300
  %24 = sub i32 %22, -1571920570
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1571920570
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 2072714524, i32 1166269193
  store i32 %48, i32* %12
  br label %96

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %6, align 8
  %51 = mul i64 %50, 64
  store i64 %51, i64* %2
  %52 = load i32, i32* @x.299
  %53 = load i32, i32* @y.300
  %54 = sub i32 %52, 1401689748
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1401689748
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2024061772, i32 1166269193
  store i32 %66, i32* %12
  br label %96

; <label>:67:                                     ; preds = %14
  store i32 -2021942240, i32* %12
  %68 = load volatile i64, i64* %2
  store i64 %68, i64* %13
  br label %96

; <label>:69:                                     ; preds = %14
  store i32 -2021942240, i32* %12
  store i64 9223372036854775744, i64* %13
  br label %96

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %13
  ret i64 %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 %73, -1341297823241672588
  %75 = sub i64 %74, 64
  %76 = add i64 %75, -1341297823241672588
  %77 = sub i64 %73, 64
  %78 = mul i64 %76, 64
  %79 = add i64 %73, 129139502626937142
  %80 = sub i64 %79, 64
  %81 = sub i64 %80, 129139502626937142
  %82 = sub i64 %73, 64
  %83 = mul i64 %81, 64
  %84 = shl i64 %73, 64
  %85 = shl i64 %73, 64
  %86 = add i64 0, 7677974425905808000
  %87 = sub i64 %86, %73
  %88 = sub i64 %87, 7677974425905808000
  %89 = sub i64 0, %73
  %90 = sub i64 0, %88
  %91 = sub i64 0, 64
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, 64
  %95 = mul i64 %73, 64
  store i32 2072714524, i32* %12
  br label %96

; <label>:96:                                     ; preds = %72, %69, %67, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.303
  %6 = load i32, i32* @y.304
  %7 = add i32 %5, 1381062416
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1381062416
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 784269191, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 784269191, label %19
    i32 1033342057, label %39
    i32 -1094633413, label %71
    i32 -1752820980, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1033342057, i32 -1752820980
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %40, align 8
  %41 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.303
  %45 = load i32, i32* @y.304
  %46 = add i32 %44, 1661626716
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1661626716
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
  %70 = select i1 %68, i32 -1094633413, i32 -1752820980
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %74, align 8
  %75 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %76 to %"class.std::allocator.2"*
  store i32 1033342057, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.307
  %7 = load i32, i32* @y.308
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
  store i32 923306766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 923306766, label %19
    i32 -1806446574, label %27
    i32 -1843951845, label %49
    i32 -332568194, label %51
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
  %26 = select i1 %24, i32 -1806446574, i32 -332568194
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %31, i64 %32, i8* null)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.307
  %35 = load i32, i32* @y.308
  %36 = add i32 %34, -1744236224
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1744236224
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1843951845, i32 -332568194
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i64*, i64** %3
  ret i64* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.2"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %52, align 8
  %55 = bitcast %"class.std::allocator.2"* %54 to %"class.__gnu_cxx::new_allocator.3"*
  %56 = load i64, i64* %53, align 8
  %57 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %55, i64 %56, i8* null)
  store i32 -1806446574, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.309
  %9 = load i32, i32* @y.310
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
  store i32 1288483915, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1288483915, label %21
    i32 299659327, label %41
    i32 567004731, label %77
    i32 -1743140204, label %80
    i32 -1535012928, label %81
    i32 1338360642, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 299659327, i32 1338360642
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.309
  %52 = load i32, i32* @y.310
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
  %76 = select i1 %74, i32 567004731, i32 1338360642
  store i32 %76, i32* %17
  br label %95

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1743140204, i32 -1535012928
  store i32 %79, i32* %17
  br label %95

; <label>:80:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = mul i64 %83, 8
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to i64*
  ret i64* %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %88, align 8
  store i64 %1, i64* %89, align 8
  store i8* %2, i8** %90, align 8
  %91 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %88, align 8
  %92 = load i64, i64* %89, align 8
  %93 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %91) #3
  %94 = icmp ugt i64 %92, %93
  store i32 299659327, i32* %17
  br label %95

; <label>:95:                                     ; preds = %87, %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.311
  %8 = load i32, i32* @y.312
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
  store i32 2089688170, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2089688170, label %20
    i32 -17977730, label %40
    i32 -378402431, label %65
    i32 -1206582669, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -17977730, i32 -1206582669
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.311
  %51 = load i32, i32* @y.312
  %52 = add i32 %50, 1474384807
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1474384807
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -378402431, i32 -1206582669
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 -17977730, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.315
  %8 = load i32, i32* @y.316
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
  store i32 1721460874, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1721460874, label %20
    i32 35519765, label %28
    i32 -1918596460, label %65
    i32 31124977, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 35519765, i32 31124977
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.315
  %40 = load i32, i32* @y.316
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1918596460, i32 31124977
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %76)
  store i32 35519765, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.321
  %11 = load i32, i32* @y.322
  %12 = sub i32 %10, 770686887
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 770686887
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1584378969, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %196
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1584378969, label %24
    i32 -27255965, label %44
    i32 -510220102, label %91
    i32 749994046, label %94
    i32 -2035602458, label %104
    i32 -1824296652, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %196

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
  %43 = select i1 %41, i32 -27255965, i32 -1824296652
  store i32 %43, i32* %20
  br label %196

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, 1612185618720302296
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 1612185618720302296
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.321
  %66 = load i32, i32* @y.322
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -510220102, i32 -1824296652
  store i32 %90, i32* %20
  br label %196

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 749994046, i32 -2035602458
  store i32 %93, i32* %20
  br label %196

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = bitcast i64* %96 to i8*
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = bitcast i64* %99 to i8*
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 8, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 8, i1 false)
  store i32 -2035602458, i32* %20
  br label %196

; <label>:104:                                    ; preds = %21
  %105 = load volatile i64**, i64*** %6
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  ret i64* %109

; <label>:110:                                    ; preds = %21
  %111 = alloca i64*, align 8
  %112 = alloca i64*, align 8
  %113 = alloca i64*, align 8
  %114 = alloca i64, align 8
  store i64* %0, i64** %111, align 8
  store i64* %1, i64** %112, align 8
  store i64* %2, i64** %113, align 8
  %115 = load i64*, i64** %112, align 8
  %116 = load i64*, i64** %111, align 8
  %117 = ptrtoint i64* %115 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = add i64 %117, -8184484597596284594
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -8184484597596284594
  %122 = sub i64 %117, %118
  %123 = mul i64 %121, %118
  %124 = sub i64 %117, 1561021790221731337
  %125 = sub i64 %124, %118
  %126 = add i64 %125, 1561021790221731337
  %127 = sub i64 %117, %118
  %128 = mul i64 %126, %118
  %129 = shl i64 %117, %118
  %130 = add i64 0, -2133324865254468117
  %131 = sub i64 %130, %117
  %132 = sub i64 %131, -2133324865254468117
  %133 = sub i64 0, %117
  %134 = sub i64 0, %132
  %135 = sub i64 0, %118
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %118
  %139 = add i64 %117, -1850301673820076768
  %140 = sub i64 %139, %118
  %141 = sub i64 %140, -1850301673820076768
  %142 = sub i64 %117, %118
  %143 = mul i64 %141, %118
  %144 = sub i64 0, %117
  %145 = add i64 0, %144
  %146 = sub i64 0, %117
  %147 = sub i64 %145, 5034010071425752097
  %148 = add i64 %147, %118
  %149 = add i64 %148, 5034010071425752097
  %150 = add i64 %145, %118
  %151 = add i64 %117, -1202032915395010946
  %152 = sub i64 %151, %118
  %153 = sub i64 %152, -1202032915395010946
  %154 = sub i64 %117, %118
  %155 = sub i64 0, %153
  %156 = add i64 0, %155
  %157 = sub i64 0, %153
  %158 = sub i64 0, 8
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 8
  %161 = sub i64 0, 8
  %162 = add i64 %153, %161
  %163 = sub i64 %153, 8
  %164 = mul i64 %162, 8
  %165 = sub i64 %153, -5772235298539895859
  %166 = sub i64 %165, 8
  %167 = add i64 %166, -5772235298539895859
  %168 = sub i64 %153, 8
  %169 = mul i64 %167, 8
  %170 = add i64 0, -1365376497738984154
  %171 = sub i64 %170, %153
  %172 = sub i64 %171, -1365376497738984154
  %173 = sub i64 0, %153
  %174 = add i64 %172, -8024806881358003194
  %175 = add i64 %174, 8
  %176 = sub i64 %175, -8024806881358003194
  %177 = add i64 %172, 8
  %178 = add i64 %153, -9046236957676225534
  %179 = sub i64 %178, 8
  %180 = sub i64 %179, -9046236957676225534
  %181 = sub i64 %153, 8
  %182 = mul i64 %180, 8
  %183 = add i64 %153, -3493954216388696085
  %184 = sub i64 %183, 8
  %185 = sub i64 %184, -3493954216388696085
  %186 = sub i64 %153, 8
  %187 = mul i64 %185, 8
  %188 = add i64 %153, -5844524404743937453
  %189 = sub i64 %188, 8
  %190 = sub i64 %189, -5844524404743937453
  %191 = sub i64 %153, 8
  %192 = mul i64 %190, 8
  %193 = sdiv exact i64 %153, 8
  store i64 %193, i64* %114, align 8
  %194 = load i64, i64* %114, align 8
  %195 = icmp ne i64 %194, 0
  store i32 -27255965, i32* %20
  br label %196

; <label>:196:                                    ; preds = %110, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.323
  %11 = load i32, i32* @y.324
  %12 = sub i32 %10, 914074304
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 914074304
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1283113539, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1283113539, label %24
    i32 1310529360, label %44
    i32 1049335834, label %153
    i32 -360575925, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %237

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
  %43 = select i1 %41, i32 1310529360, i32 -360575925
  store i32 %43, i32* %20
  br label %237

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_const_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_const_iterator", align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_const_iterator", align 8
  %52 = alloca %"struct.std::_Bit_const_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = alloca %"struct.std::_Bit_iterator", align 8
  %55 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %1, i32* %57, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %47 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %2, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %3, i32* %60, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  store i64* %4, i64** %62, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  store i32 %5, i32* %63, align 8
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %50 to i8*
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_const_iterator"* %52 to i8*
  %78 = bitcast %"struct.std::_Bit_const_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = bitcast %"struct.std::_Bit_const_iterator"* %52 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81, i32 %83)
  %85 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 0
  %87 = extractvalue { i64*, i32 } %84, 0
  store i64* %87, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 1
  %89 = extractvalue { i64*, i32 } %84, 1
  store i32 %89, i32* %88, align 8
  %90 = bitcast %"struct.std::_Bit_iterator"* %54 to i8*
  %91 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 8, i1 false)
  %92 = bitcast %"struct.std::_Bit_iterator"* %54 to { i64*, i32 }*
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %94, i32 %96)
  %98 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 0
  %100 = extractvalue { i64*, i32 } %97, 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 1
  %102 = extractvalue { i64*, i32 } %97, 1
  store i32 %102, i32* %101, align 8
  %103 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %114 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %105, i32 %107, i64* %110, i32 %112, i64* %115, i32 %117)
  %119 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  %121 = extractvalue { i64*, i32 } %118, 0
  store i64* %121, i64** %120, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  %123 = extractvalue { i64*, i32 } %118, 1
  store i32 %123, i32* %122, align 8
  %124 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %125 = load { i64*, i32 }, { i64*, i32 }* %124, align 8
  store { i64*, i32 } %125, { i64*, i32 }* %7
  %126 = load i32, i32* @x.323
  %127 = load i32, i32* @y.324
  %128 = add i32 %126, 765228567
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 765228567
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 1049335834, i32 -360575925
  store i32 %152, i32* %20
  br label %237

; <label>:153:                                    ; preds = %21
  %154 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %154

; <label>:155:                                    ; preds = %21
  %156 = alloca %"struct.std::_Bit_iterator", align 8
  %157 = alloca %"struct.std::_Bit_const_iterator", align 8
  %158 = alloca %"struct.std::_Bit_const_iterator", align 8
  %159 = alloca %"struct.std::_Bit_iterator", align 8
  %160 = alloca %"struct.std::_Bit_const_iterator", align 8
  %161 = alloca %"struct.std::_Bit_const_iterator", align 8
  %162 = alloca %"struct.std::_Bit_const_iterator", align 8
  %163 = alloca %"struct.std::_Bit_const_iterator", align 8
  %164 = alloca %"struct.std::_Bit_iterator", align 8
  %165 = alloca %"struct.std::_Bit_iterator", align 8
  %166 = bitcast %"struct.std::_Bit_const_iterator"* %157 to { i64*, i32 }*
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 0
  store i64* %0, i64** %167, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 1
  store i32 %1, i32* %168, align 8
  %169 = bitcast %"struct.std::_Bit_const_iterator"* %158 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  store i64* %2, i64** %170, align 8
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  store i32 %3, i32* %171, align 8
  %172 = bitcast %"struct.std::_Bit_iterator"* %159 to { i64*, i32 }*
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 0
  store i64* %4, i64** %173, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 1
  store i32 %5, i32* %174, align 8
  %175 = bitcast %"struct.std::_Bit_const_iterator"* %161 to i8*
  %176 = bitcast %"struct.std::_Bit_const_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_const_iterator"* %161 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %179, i32 %181)
  %183 = bitcast %"struct.std::_Bit_const_iterator"* %160 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  %185 = extractvalue { i64*, i32 } %182, 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  %187 = extractvalue { i64*, i32 } %182, 1
  store i32 %187, i32* %186, align 8
  %188 = bitcast %"struct.std::_Bit_const_iterator"* %163 to i8*
  %189 = bitcast %"struct.std::_Bit_const_iterator"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 8, i1 false)
  %190 = bitcast %"struct.std::_Bit_const_iterator"* %163 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %192, i32 %194)
  %196 = bitcast %"struct.std::_Bit_const_iterator"* %162 to { i64*, i32 }*
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 0
  %198 = extractvalue { i64*, i32 } %195, 0
  store i64* %198, i64** %197, align 8
  %199 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 1
  %200 = extractvalue { i64*, i32 } %195, 1
  store i32 %200, i32* %199, align 8
  %201 = bitcast %"struct.std::_Bit_iterator"* %165 to i8*
  %202 = bitcast %"struct.std::_Bit_iterator"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 8, i1 false)
  %203 = bitcast %"struct.std::_Bit_iterator"* %165 to { i64*, i32 }*
  %204 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %203, i32 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %205, i32 %207)
  %209 = bitcast %"struct.std::_Bit_iterator"* %164 to { i64*, i32 }*
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %209, i32 0, i32 0
  %211 = extractvalue { i64*, i32 } %208, 0
  store i64* %211, i64** %210, align 8
  %212 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %209, i32 0, i32 1
  %213 = extractvalue { i64*, i32 } %208, 1
  store i32 %213, i32* %212, align 8
  %214 = bitcast %"struct.std::_Bit_const_iterator"* %160 to { i64*, i32 }*
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %214, i32 0, i32 1
  %218 = load i32, i32* %217, align 8
  %219 = bitcast %"struct.std::_Bit_const_iterator"* %162 to { i64*, i32 }*
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 1
  %223 = load i32, i32* %222, align 8
  %224 = bitcast %"struct.std::_Bit_iterator"* %164 to { i64*, i32 }*
  %225 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %224, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %224, i32 0, i32 1
  %228 = load i32, i32* %227, align 8
  %229 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %216, i32 %218, i64* %221, i32 %223, i64* %226, i32 %228)
  %230 = bitcast %"struct.std::_Bit_iterator"* %156 to { i64*, i32 }*
  %231 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %230, i32 0, i32 0
  %232 = extractvalue { i64*, i32 } %229, 0
  store i64* %232, i64** %231, align 8
  %233 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %230, i32 0, i32 1
  %234 = extractvalue { i64*, i32 } %229, 1
  store i32 %234, i32* %233, align 8
  %235 = bitcast %"struct.std::_Bit_iterator"* %156 to { i64*, i32 }*
  %236 = load { i64*, i32 }, { i64*, i32 }* %235, align 8
  store i32 1310529360, i32* %20
  br label %237

; <label>:237:                                    ; preds = %155, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #5 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.327
  %11 = load i32, i32* @y.328
  %12 = add i32 %10, 1015209216
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1015209216
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1573809765, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1573809765, label %24
    i32 -2096093491, label %44
    i32 1490136275, label %106
    i32 -639293373, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -2096093491, i32 -639293373
  store i32 %43, i32* %20
  br label %155

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_const_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca i8, align 1
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_const_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %1, i32* %55, align 8
  %56 = bitcast %"struct.std::_Bit_const_iterator"* %47 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %3, i32* %58, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  store i64* %4, i64** %60, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  store i32 %5, i32* %61, align 8
  store i8 0, i8* %49, align 1
  %62 = bitcast %"struct.std::_Bit_const_iterator"* %50 to i8*
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %51 to i8*
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %67 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  %68 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %70, i32 %72, i64* %75, i32 %77, i64* %80, i32 %82)
  %84 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %90 = load { i64*, i32 }, { i64*, i32 }* %89, align 8
  store { i64*, i32 } %90, { i64*, i32 }* %7
  %91 = load i32, i32* @x.327
  %92 = load i32, i32* @y.328
  %93 = add i32 %91, -965576803
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -965576803
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1490136275, i32 -639293373
  store i32 %105, i32* %20
  br label %155

; <label>:106:                                    ; preds = %21
  %107 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %107

; <label>:108:                                    ; preds = %21
  %109 = alloca %"struct.std::_Bit_iterator", align 8
  %110 = alloca %"struct.std::_Bit_const_iterator", align 8
  %111 = alloca %"struct.std::_Bit_const_iterator", align 8
  %112 = alloca %"struct.std::_Bit_iterator", align 8
  %113 = alloca i8, align 1
  %114 = alloca %"struct.std::_Bit_const_iterator", align 8
  %115 = alloca %"struct.std::_Bit_const_iterator", align 8
  %116 = alloca %"struct.std::_Bit_iterator", align 8
  %117 = bitcast %"struct.std::_Bit_const_iterator"* %110 to { i64*, i32 }*
  %118 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 0
  store i64* %0, i64** %118, align 8
  %119 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 1
  store i32 %1, i32* %119, align 8
  %120 = bitcast %"struct.std::_Bit_const_iterator"* %111 to { i64*, i32 }*
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 0
  store i64* %2, i64** %121, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 1
  store i32 %3, i32* %122, align 8
  %123 = bitcast %"struct.std::_Bit_iterator"* %112 to { i64*, i32 }*
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 0
  store i64* %4, i64** %124, align 8
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 1
  store i32 %5, i32* %125, align 8
  store i8 0, i8* %113, align 1
  %126 = bitcast %"struct.std::_Bit_const_iterator"* %114 to i8*
  %127 = bitcast %"struct.std::_Bit_const_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 8, i1 false)
  %128 = bitcast %"struct.std::_Bit_const_iterator"* %115 to i8*
  %129 = bitcast %"struct.std::_Bit_const_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false)
  %130 = bitcast %"struct.std::_Bit_iterator"* %116 to i8*
  %131 = bitcast %"struct.std::_Bit_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 8, i1 false)
  %132 = bitcast %"struct.std::_Bit_const_iterator"* %114 to { i64*, i32 }*
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = bitcast %"struct.std::_Bit_const_iterator"* %115 to { i64*, i32 }*
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = bitcast %"struct.std::_Bit_iterator"* %116 to { i64*, i32 }*
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %134, i32 %136, i64* %139, i32 %141, i64* %144, i32 %146)
  %148 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 0
  %150 = extractvalue { i64*, i32 } %147, 0
  store i64* %150, i64** %149, align 8
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 1
  %152 = extractvalue { i64*, i32 } %147, 1
  store i32 %152, i32* %151, align 8
  %153 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %154 = load { i64*, i32 }, { i64*, i32 }* %153, align 8
  store i32 -2096093491, i32* %20
  br label %155

; <label>:155:                                    ; preds = %108, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca { i64*, i32 }
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_const_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.331
  %16 = load i32, i32* @y.332
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -872616921, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %185
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -872616921, label %28
    i32 1289222339, label %36
    i32 -1912060000, label %74
    i32 1414651057, label %75
    i32 965145348, label %80
    i32 406102349, label %97
    i32 -1321556972, label %105
    i32 -2020160119, label %121
    i32 1020267240, label %156
    i32 215912967, label %158
    i32 974681669, label %177
  ]

; <label>:27:                                     ; preds = %25
  br label %185

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1289222339, i32 215912967
  store i32 %35, i32* %24
  br label %185

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %37, %"struct.std::_Bit_iterator"** %12
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %38, %"struct.std::_Bit_const_iterator"** %11
  %39 = alloca %"struct.std::_Bit_const_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %40, %"struct.std::_Bit_iterator"** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %42, %"struct.std::_Bit_reference"** %8
  %43 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %44 = bitcast %"struct.std::_Bit_const_iterator"* %43 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %0, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %1, i32* %46, align 8
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %39 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  store i64* %2, i64** %48, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  store i32 %3, i32* %49, align 8
  %50 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %51 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 0
  store i64* %4, i64** %52, align 8
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 1
  store i32 %5, i32* %53, align 8
  %54 = bitcast %"struct.std::_Bit_const_iterator"* %39 to %"struct.std::_Bit_iterator_base"*
  %55 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %56 = bitcast %"struct.std::_Bit_const_iterator"* %55 to %"struct.std::_Bit_iterator_base"*
  %57 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %54, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %56)
  %58 = load volatile i64*, i64** %9
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.331
  %60 = load i32, i32* @y.332
  %61 = add i32 %59, 1277098288
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1277098288
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1912060000, i32 215912967
  store i32 %73, i32* %24
  br label %185

; <label>:74:                                     ; preds = %25
  store i32 1414651057, i32* %24
  br label %185

; <label>:75:                                     ; preds = %25
  %76 = load volatile i64*, i64** %9
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 965145348, i32 -1321556972
  store i32 %79, i32* %24
  br label %185

; <label>:80:                                     ; preds = %25
  %81 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %82 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %81)
  %83 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %84 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %83)
  %85 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %86 = bitcast %"struct.std::_Bit_reference"* %85 to { i64*, i64 }*
  %87 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %86, i32 0, i32 0
  %88 = extractvalue { i64*, i64 } %84, 0
  store i64* %88, i64** %87, align 8
  %89 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %86, i32 0, i32 1
  %90 = extractvalue { i64*, i64 } %84, 1
  store i64 %90, i64* %89, align 8
  %91 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %92 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %91, i1 zeroext %82) #3
  %93 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %94 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %93)
  %95 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %96 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %95)
  store i32 406102349, i32* %24
  br label %185

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %9
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, -5237851987392941575
  %101 = add i64 %100, -1
  %102 = sub i64 %101, -5237851987392941575
  %103 = add nsw i64 %99, -1
  %104 = load volatile i64*, i64** %9
  store i64 %102, i64* %104, align 8
  store i32 1414651057, i32* %24
  br label %185

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x.331
  %107 = load i32, i32* @y.332
  %108 = sub i32 %106, -1485077165
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1485077165
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2020160119, i32 974681669
  store i32 %120, i32* %24
  br label %185

; <label>:121:                                    ; preds = %25
  %122 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %123 = bitcast %"struct.std::_Bit_iterator"* %122 to i8*
  %124 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %125 = bitcast %"struct.std::_Bit_iterator"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 16, i32 8, i1 false)
  %126 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %127 = bitcast %"struct.std::_Bit_iterator"* %126 to { i64*, i32 }*
  %128 = load { i64*, i32 }, { i64*, i32 }* %127, align 8
  store { i64*, i32 } %128, { i64*, i32 }* %7
  %129 = load i32, i32* @x.331
  %130 = load i32, i32* @y.332
  %131 = sub i32 %129, -45577769
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -45577769
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1020267240, i32 974681669
  store i32 %155, i32* %24
  br label %185

; <label>:156:                                    ; preds = %25
  %157 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %157

; <label>:158:                                    ; preds = %25
  %159 = alloca %"struct.std::_Bit_iterator", align 8
  %160 = alloca %"struct.std::_Bit_const_iterator", align 8
  %161 = alloca %"struct.std::_Bit_const_iterator", align 8
  %162 = alloca %"struct.std::_Bit_iterator", align 8
  %163 = alloca i64, align 8
  %164 = alloca %"struct.std::_Bit_reference", align 8
  %165 = bitcast %"struct.std::_Bit_const_iterator"* %160 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  store i64* %0, i64** %166, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  store i32 %1, i32* %167, align 8
  %168 = bitcast %"struct.std::_Bit_const_iterator"* %161 to { i64*, i32 }*
  %169 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %168, i32 0, i32 0
  store i64* %2, i64** %169, align 8
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %168, i32 0, i32 1
  store i32 %3, i32* %170, align 8
  %171 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 0
  store i64* %4, i64** %172, align 8
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 1
  store i32 %5, i32* %173, align 8
  %174 = bitcast %"struct.std::_Bit_const_iterator"* %161 to %"struct.std::_Bit_iterator_base"*
  %175 = bitcast %"struct.std::_Bit_const_iterator"* %160 to %"struct.std::_Bit_iterator_base"*
  %176 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %174, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %175)
  store i64 %176, i64* %163, align 8
  store i32 1289222339, i32* %24
  br label %185

; <label>:177:                                    ; preds = %25
  %178 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %179 = bitcast %"struct.std::_Bit_iterator"* %178 to i8*
  %180 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %181 = bitcast %"struct.std::_Bit_iterator"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 16, i32 8, i1 false)
  %182 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %183 = bitcast %"struct.std::_Bit_iterator"* %182 to { i64*, i32 }*
  %184 = load { i64*, i32 }, { i64*, i32 }* %183, align 8
  store i32 -2020160119, i32* %24
  br label %185

; <label>:185:                                    ; preds = %177, %158, %121, %105, %97, %80, %75, %74, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %3, i64* %7, i64 %12)
  %13 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %1, i32* %16, align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %4, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %5, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %23, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %24)
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 834077722, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %134
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 834077722, label %30
    i32 87568758, label %34
    i32 -1992088171, label %50
    i32 513536183, label %78
    i32 -482727390, label %111
    i32 -2085111859, label %112
    i32 840250147, label %117
  ]

; <label>:29:                                     ; preds = %27
  br label %134

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 87568758, i32 -2085111859
  store i32 %33, i32* %26
  br label %134

; <label>:34:                                     ; preds = %27
  %35 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %8)
  %36 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %37 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i64*, i64 } %35, 0
  store i64* %38, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i64*, i64 } %35, 1
  store i64 %40, i64* %39, align 8
  %41 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %42 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  %44 = extractvalue { i64*, i64 } %41, 0
  store i64* %44, i64** %43, align 8
  %45 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  %46 = extractvalue { i64*, i64 } %41, 1
  store i64 %46, i64* %45, align 8
  %47 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %13, %"struct.std::_Bit_reference"* dereferenceable(16) %12) #3
  %48 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %8)
  %49 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 -1992088171, i32* %26
  br label %134

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* @x.343
  %52 = load i32, i32* @y.344
  %53 = sub i32 %51, -184008126
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -184008126
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
  %77 = select i1 %75, i32 513536183, i32 840250147
  store i32 %77, i32* %26
  br label %134

; <label>:78:                                     ; preds = %27
  %79 = load i64, i64* %11, align 8
  %80 = sub i64 %79, -5374885925270223604
  %81 = add i64 %80, -1
  %82 = add i64 %81, -5374885925270223604
  %83 = add nsw i64 %79, -1
  store i64 %82, i64* %11, align 8
  %84 = load i32, i32* @x.343
  %85 = load i32, i32* @y.344
  %86 = sub i32 %84, -1017331001
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1017331001
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -482727390, i32 840250147
  store i32 %110, i32* %26
  br label %134

; <label>:111:                                    ; preds = %27
  store i32 834077722, i32* %26
  br label %134

; <label>:112:                                    ; preds = %27
  %113 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %114 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 8, i1 false)
  %115 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %116 = load { i64*, i32 }, { i64*, i32 }* %115, align 8
  ret { i64*, i32 } %116

; <label>:117:                                    ; preds = %27
  %118 = load i64, i64* %11, align 8
  %119 = sub i64 0, %118
  %120 = add i64 0, %119
  %121 = sub i64 0, %118
  %122 = sub i64 0, -1
  %123 = sub i64 %120, %122
  %124 = add i64 %120, -1
  %125 = sub i64 %118, 9013328303106486922
  %126 = sub i64 %125, -1
  %127 = add i64 %126, 9013328303106486922
  %128 = sub i64 %118, -1
  %129 = mul i64 %127, -1
  %130 = add i64 %118, -3187551380929158041
  %131 = add i64 %130, -1
  %132 = sub i64 %131, -3187551380929158041
  %133 = add nsw i64 %118, -1
  store i64 %132, i64* %11, align 8
  store i32 513536183, i32* %26
  br label %134

; <label>:134:                                    ; preds = %117, %111, %78, %50, %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >, std::allocator<std::vector<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE12emplace_backIJRiS6_iEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.Max_Flow<int>::edge"*
  %6 = alloca %"struct.Max_Flow<int>::edge"*
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.8"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %16, align 8
  store %"struct.Max_Flow<int>::edge"* %17, %"struct.Max_Flow<int>::edge"** %6
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.8"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %21, align 8
  store %"struct.Max_Flow<int>::edge"* %22, %"struct.Max_Flow<int>::edge"** %5
  %23 = alloca i32
  store i32 -1523653780, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1523653780, label %27
    i32 -1780132044, label %32
    i32 -2107720391, label %54
    i32 1366103902, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %6
  %29 = load volatile %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %5
  %30 = icmp ne %"struct.Max_Flow<int>::edge"* %28, %29
  %31 = select i1 %30, i32 -1780132044, i32 -2107720391
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.8"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %35 to %"class.std::allocator.9"*
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.8"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %11, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE9constructIS2_JRiS6_iEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %36, %"struct.Max_Flow<int>::edge"* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %49 = bitcast %"class.std::vector.0"* %48 to %"struct.std::_Vector_base.8"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %51, align 8
  %53 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %52, i32 1
  store %"struct.Max_Flow<int>::edge"* %53, %"struct.Max_Flow<int>::edge"** %51, align 8
  store i32 1366103902, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32*, i32** %11, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  call void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_iEEEvDpOT_(%"class.std::vector.0"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60)
  store i32 1366103902, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.8"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.8"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %10, align 8
  %12 = ptrtoint %"struct.Max_Flow<int>::edge"* %7 to i64
  %13 = ptrtoint %"struct.Max_Flow<int>::edge"* %11 to i64
  %14 = sub i64 %12, 2169101272551979382
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2169101272551979382
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE12emplace_backIJRiiiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.351
  %13 = load i32, i32* @y.352
  %14 = add i32 %12, 220558814
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 220558814
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 880969565, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %135
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 880969565, label %26
    i32 729967945, label %34
    i32 -1051658594, label %80
    i32 -95213112, label %83
    i32 -2094322688, label %108
    i32 -730933440, label %119
    i32 1650864490, label %120
  ]

; <label>:25:                                     ; preds = %23
  br label %135

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 729967945, i32 1650864490
  store i32 %33, i32* %22
  br label %135

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.std::vector.0"*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %35, align 8
  %39 = load volatile i32**, i32*** %9
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %8
  store i32* %2, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  store i32* %3, i32** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %6
  %43 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.8"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %46, align 8
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %49 = bitcast %"class.std::vector.0"* %48 to %"struct.std::_Vector_base.8"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %50, i32 0, i32 2
  %52 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %51, align 8
  %53 = icmp ne %"struct.Max_Flow<int>::edge"* %47, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.351
  %55 = load i32, i32* @y.352
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1051658594, i32 1650864490
  store i32 %79, i32* %22
  br label %135

; <label>:80:                                     ; preds = %23
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -95213112, i32 -2094322688
  store i32 %82, i32* %22
  br label %135

; <label>:83:                                     ; preds = %23
  %84 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %85 = bitcast %"class.std::vector.0"* %84 to %"struct.std::_Vector_base.8"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %86 to %"class.std::allocator.9"*
  %88 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %89 = bitcast %"class.std::vector.0"* %88 to %"struct.std::_Vector_base.8"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %91, align 8
  %93 = load volatile i32**, i32*** %9
  %94 = load i32*, i32** %93, align 8
  %95 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %94) #3
  %96 = load volatile i32**, i32*** %8
  %97 = load i32*, i32** %96, align 8
  %98 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %97) #3
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  %101 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %100) #3
  call void @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE9constructIS2_JRiiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %87, %"struct.Max_Flow<int>::edge"* %92, i32* dereferenceable(4) %95, i32* dereferenceable(4) %98, i32* dereferenceable(4) %101)
  %102 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %103 = bitcast %"class.std::vector.0"* %102 to %"struct.std::_Vector_base.8"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %105, align 8
  %107 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %106, i32 1
  store %"struct.Max_Flow<int>::edge"* %107, %"struct.Max_Flow<int>::edge"** %105, align 8
  store i32 -730933440, i32* %22
  br label %135

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32**, i32*** %9
  %110 = load i32*, i32** %109, align 8
  %111 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %110) #3
  %112 = load volatile i32**, i32*** %8
  %113 = load i32*, i32** %112, align 8
  %114 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %113) #3
  %115 = load volatile i32**, i32*** %7
  %116 = load i32*, i32** %115, align 8
  %117 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %116) #3
  %118 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiiiEEEvDpOT_(%"class.std::vector.0"* %118, i32* dereferenceable(4) %111, i32* dereferenceable(4) %114, i32* dereferenceable(4) %117)
  store i32 -730933440, i32* %22
  br label %135

; <label>:119:                                    ; preds = %23
  ret void

; <label>:120:                                    ; preds = %23
  %121 = alloca %"class.std::vector.0"*, align 8
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %121, align 8
  store i32* %1, i32** %122, align 8
  store i32* %2, i32** %123, align 8
  store i32* %3, i32** %124, align 8
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8
  %126 = bitcast %"class.std::vector.0"* %125 to %"struct.std::_Vector_base.8"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %127, i32 0, i32 1
  %129 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %128, align 8
  %130 = bitcast %"class.std::vector.0"* %125 to %"struct.std::_Vector_base.8"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %131, i32 0, i32 2
  %133 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %132, align 8
  %134 = icmp ne %"struct.Max_Flow<int>::edge"* %129, %133
  store i32 729967945, i32* %22
  br label %135

; <label>:135:                                    ; preds = %120, %108, %83, %80, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE9constructIS2_JRiS6_iEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %"struct.Max_Flow<int>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.9"*, align 8
  %7 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %6, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %6, align 8
  %12 = bitcast %"class.std::allocator.9"* %11 to %"class.__gnu_cxx::new_allocator.10"*
  %13 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE9constructIS3_JRiS6_iEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %12, %"struct.Max_Flow<int>::edge"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
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
  store i32 -728581568, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -728581568, label %18
    i32 1254805068, label %26
    i32 -199431023, label %55
    i32 -607788776, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1254805068, i32 -607788776
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.355
  %30 = load i32, i32* @y.356
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -199431023, i32 -607788776
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 1254805068, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_iEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = add i32 %5, -970727352
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -970727352
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %436

; <label>:19:                                     ; preds = %4, %436
  %20 = alloca %"class.std::vector.0"*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %26 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %27 = alloca i8*
  %28 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %20, align 8
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %22, align 8
  store i32* %3, i32** %23, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %30 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %29, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %30, i64* %24, align 8
  %31 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %32 = load i64, i64* %24, align 8
  %33 = call %"struct.Max_Flow<int>::edge"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %31, i64 %32)
  store %"struct.Max_Flow<int>::edge"* %33, %"struct.Max_Flow<int>::edge"** %25, align 8
  %34 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %25, align 8
  store %"struct.Max_Flow<int>::edge"* %34, %"struct.Max_Flow<int>::edge"** %26, align 8
  %35 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %36 to %"class.std::allocator.9"*
  %38 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %25, align 8
  %39 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %29) #3
  %40 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %38, i64 %39
  %41 = load i32*, i32** %21, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load i32*, i32** %22, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %43) #3
  %45 = load i32*, i32** %23, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* @x.359
  %48 = load i32, i32* @y.360
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
  br i1 %58, label %60, label %436

; <label>:60:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE9constructIS2_JRiS6_iEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %37, %"struct.Max_Flow<int>::edge"* %40, i32* dereferenceable(4) %42, i32* dereferenceable(4) %44, i32* dereferenceable(4) %46)
          to label %61 unwind label %77

; <label>:61:                                     ; preds = %60
  store %"struct.Max_Flow<int>::edge"* null, %"struct.Max_Flow<int>::edge"** %26, align 8
  %62 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %63, i32 0, i32 0
  %65 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %64, align 8
  %66 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %67, i32 0, i32 1
  %69 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %68, align 8
  %70 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %25, align 8
  %71 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %72 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %71) #3
  %73 = invoke %"struct.Max_Flow<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN8Max_FlowIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Max_Flow<int>::edge"* %65, %"struct.Max_Flow<int>::edge"* %69, %"struct.Max_Flow<int>::edge"* %70, %"class.std::allocator.9"* dereferenceable(1) %72)
          to label %74 unwind label %77

; <label>:74:                                     ; preds = %61
  store %"struct.Max_Flow<int>::edge"* %73, %"struct.Max_Flow<int>::edge"** %26, align 8
  %75 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %26, align 8
  %76 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %75, i32 1
  store %"struct.Max_Flow<int>::edge"* %76, %"struct.Max_Flow<int>::edge"** %26, align 8
  br label %341

; <label>:77:                                     ; preds = %61, %60
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %27, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %28, align 4
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.359
  %83 = load i32, i32* @y.360
  %84 = sub i32 %82, -370569546
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -370569546
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %464

; <label>:96:                                     ; preds = %81, %464
  %97 = load i8*, i8** %27, align 8
  %98 = call i8* @__cxa_begin_catch(i8* %97) #3
  %99 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %26, align 8
  %100 = icmp ne %"struct.Max_Flow<int>::edge"* %99, null
  %101 = load i32, i32* @x.359
  %102 = load i32, i32* @y.360
  %103 = add i32 %101, 1788846141
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1788846141
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %464

; <label>:127:                                    ; preds = %96
  br i1 %100, label %235, label %128

; <label>:128:                                    ; preds = %127
  %129 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %129, i32 0, i32 0
  %131 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %130 to %"class.std::allocator.9"*
  %132 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %25, align 8
  %133 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %29) #3
  %134 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %132, i64 %133
  invoke void @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %131, %"struct.Max_Flow<int>::edge"* %134)
          to label %135 unwind label %178

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x.359
  %137 = load i32, i32* @y.360
  %138 = sub i32 %136, -1487466346
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1487466346
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %469

; <label>:150:                                    ; preds = %135, %469
  %151 = load i32, i32* @x.359
  %152 = load i32, i32* @y.360
  %153 = add i32 %151, 1922286152
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1922286152
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
  br i1 %175, label %177, label %469

; <label>:177:                                    ; preds = %150
  br label %294

; <label>:178:                                    ; preds = %339, %294, %235, %128
  %179 = load i32, i32* @x.359
  %180 = load i32, i32* @y.360
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %470

; <label>:204:                                    ; preds = %178, %470
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %27, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %28, align 4
  %208 = load i32, i32* @x.359
  %209 = load i32, i32* @y.360
  %210 = add i32 %208, -1189068245
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1189068245
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %470

; <label>:234:                                    ; preds = %204
  invoke void @__cxa_end_catch()
          to label %340 unwind label %391

; <label>:235:                                    ; preds = %127
  %236 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %25, align 8
  %237 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %26, align 8
  %238 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %239 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %238) #3
  invoke void @_ZSt8_DestroyIPN8Max_FlowIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Max_Flow<int>::edge"* %236, %"struct.Max_Flow<int>::edge"* %237, %"class.std::allocator.9"* dereferenceable(1) %239)
          to label %240 unwind label %178

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x.359
  %242 = load i32, i32* @y.360
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %474

; <label>:266:                                    ; preds = %240, %474
  %267 = load i32, i32* @x.359
  %268 = load i32, i32* @y.360
  %269 = sub i32 %267, 1067231749
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1067231749
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %474

; <label>:293:                                    ; preds = %266
  br label %294

; <label>:294:                                    ; preds = %293, %177
  %295 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %296 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %25, align 8
  %297 = load i64, i64* %24, align 8
  invoke void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %295, %"struct.Max_Flow<int>::edge"* %296, i64 %297)
          to label %298 unwind label %178

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x.359
  %300 = load i32, i32* @y.360
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %475

; <label>:324:                                    ; preds = %298, %475
  %325 = load i32, i32* @x.359
  %326 = load i32, i32* @y.360
  %327 = sub i32 %325, -395817654
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -395817654
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %475

; <label>:339:                                    ; preds = %324
  invoke void @__cxa_rethrow() #12
          to label %394 unwind label %178

; <label>:340:                                    ; preds = %234
  br label %386

; <label>:341:                                    ; preds = %74
  %342 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %343 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %343, i32 0, i32 0
  %345 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %344, align 8
  %346 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %347 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %347, i32 0, i32 1
  %349 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %348, align 8
  %350 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %351 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %350) #3
  call void @_ZSt8_DestroyIPN8Max_FlowIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Max_Flow<int>::edge"* %345, %"struct.Max_Flow<int>::edge"* %349, %"class.std::allocator.9"* dereferenceable(1) %351)
  %352 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %353 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %354, i32 0, i32 0
  %356 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %355, align 8
  %357 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %358 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %358, i32 0, i32 2
  %360 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %359, align 8
  %361 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %362, i32 0, i32 0
  %364 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %363, align 8
  %365 = ptrtoint %"struct.Max_Flow<int>::edge"* %360 to i64
  %366 = ptrtoint %"struct.Max_Flow<int>::edge"* %364 to i64
  %367 = add i64 %365, 8441256532187493745
  %368 = sub i64 %367, %366
  %369 = sub i64 %368, 8441256532187493745
  %370 = sub i64 %365, %366
  %371 = sdiv exact i64 %369, 12
  call void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %352, %"struct.Max_Flow<int>::edge"* %356, i64 %371)
  %372 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %25, align 8
  %373 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %374 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %374, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %372, %"struct.Max_Flow<int>::edge"** %375, align 8
  %376 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %26, align 8
  %377 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %378, i32 0, i32 1
  store %"struct.Max_Flow<int>::edge"* %376, %"struct.Max_Flow<int>::edge"** %379, align 8
  %380 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %25, align 8
  %381 = load i64, i64* %24, align 8
  %382 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %380, i64 %381
  %383 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.8"*
  %384 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %384, i32 0, i32 2
  store %"struct.Max_Flow<int>::edge"* %382, %"struct.Max_Flow<int>::edge"** %385, align 8
  ret void

; <label>:386:                                    ; preds = %340
  %387 = load i8*, i8** %27, align 8
  %388 = load i32, i32* %28, align 4
  %389 = insertvalue { i8*, i32 } undef, i8* %387, 0
  %390 = insertvalue { i8*, i32 } %389, i32 %388, 1
  resume { i8*, i32 } %390

; <label>:391:                                    ; preds = %234
  %392 = landingpad { i8*, i32 }
          catch i8* null
  %393 = extractvalue { i8*, i32 } %392, 0
  call void @__clang_call_terminate(i8* %393) #8
  unreachable

; <label>:394:                                    ; preds = %339
  %395 = load i32, i32* @x.359
  %396 = load i32, i32* @y.360
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %476

; <label>:420:                                    ; preds = %394, %476
  %421 = load i32, i32* @x.359
  %422 = load i32, i32* @y.360
  %423 = add i32 %421, -1743943108
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1743943108
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  br i1 %433, label %435, label %476

; <label>:435:                                    ; preds = %420
  unreachable

; <label>:436:                                    ; preds = %19, %4
  %437 = alloca %"class.std::vector.0"*, align 8
  %438 = alloca i32*, align 8
  %439 = alloca i32*, align 8
  %440 = alloca i32*, align 8
  %441 = alloca i64, align 8
  %442 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %443 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %444 = alloca i8*
  %445 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %437, align 8
  store i32* %1, i32** %438, align 8
  store i32* %2, i32** %439, align 8
  store i32* %3, i32** %440, align 8
  %446 = load %"class.std::vector.0"*, %"class.std::vector.0"** %437, align 8
  %447 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %446, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %447, i64* %441, align 8
  %448 = bitcast %"class.std::vector.0"* %446 to %"struct.std::_Vector_base.8"*
  %449 = load i64, i64* %441, align 8
  %450 = call %"struct.Max_Flow<int>::edge"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %448, i64 %449)
  store %"struct.Max_Flow<int>::edge"* %450, %"struct.Max_Flow<int>::edge"** %442, align 8
  %451 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %442, align 8
  store %"struct.Max_Flow<int>::edge"* %451, %"struct.Max_Flow<int>::edge"** %443, align 8
  %452 = bitcast %"class.std::vector.0"* %446 to %"struct.std::_Vector_base.8"*
  %453 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %452, i32 0, i32 0
  %454 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %453 to %"class.std::allocator.9"*
  %455 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %442, align 8
  %456 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %446) #3
  %457 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %455, i64 %456
  %458 = load i32*, i32** %438, align 8
  %459 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %458) #3
  %460 = load i32*, i32** %439, align 8
  %461 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %460) #3
  %462 = load i32*, i32** %440, align 8
  %463 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %462) #3
  br label %19

; <label>:464:                                    ; preds = %96, %81
  %465 = load i8*, i8** %27, align 8
  %466 = call i8* @__cxa_begin_catch(i8* %465) #3
  %467 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %26, align 8
  %468 = icmp ne %"struct.Max_Flow<int>::edge"* %467, null
  br label %96

; <label>:469:                                    ; preds = %150, %135
  br label %150

; <label>:470:                                    ; preds = %204, %178
  %471 = landingpad { i8*, i32 }
          cleanup
  %472 = extractvalue { i8*, i32 } %471, 0
  store i8* %472, i8** %27, align 8
  %473 = extractvalue { i8*, i32 } %471, 1
  store i32 %473, i32* %28, align 4
  br label %204

; <label>:474:                                    ; preds = %266, %240
  br label %266

; <label>:475:                                    ; preds = %324, %298
  br label %324

; <label>:476:                                    ; preds = %420, %394
  br label %420
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE9constructIS3_JRiS6_iEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.Max_Flow<int>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %7 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  %12 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %7, align 8
  %13 = bitcast %"struct.Max_Flow<int>::edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.Max_Flow<int>::edge"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %10, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  call void @_ZN8Max_FlowIiE4edgeC2Eiii(%"struct.Max_Flow<int>::edge"* %14, i32 %17, i32 %20, i32 %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8Max_FlowIiE4edgeC2Eiii(%"struct.Max_Flow<int>::edge"*, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
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
  %16 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %15) #3
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %18 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -604538857, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %168
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -604538857, label %28
    i32 461702931, label %33
    i32 -185125165, label %35
    i32 1279569424, label %52
    i32 -1904093431, label %58
    i32 -1085701710, label %61
    i32 -3227020, label %88
    i32 -2003683767, label %117
    i32 -1902225387, label %119
    i32 1715397271, label %147
    i32 321602271, label %163
    i32 -679837638, label %165
    i32 523441194, label %167
  ]

; <label>:27:                                     ; preds = %25
  br label %168

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 461702931, i32 -185125165
  store i32 %32, i32* %23
  br label %168

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %37 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %36) #3
  %38 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %39 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %38) #3
  store i64 %39, i64* %13, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %37
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %37, %41
  store i64 %45, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %49 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 -1904093431, i32 1279569424
  store i32 %51, i32* %23
  br label %168

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* %12, align 8
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %55 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %54) #3
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i32 -1904093431, i32 -1085701710
  store i32 %57, i32* %23
  br label %168

; <label>:58:                                     ; preds = %25
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %60 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %59) #3
  store i32 -1902225387, i32* %23
  store i64 %60, i64* %24
  br label %168

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* @x.365
  %63 = load i32, i32* @y.366
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -3227020, i32 -679837638
  store i32 %87, i32* %23
  br label %168

; <label>:88:                                     ; preds = %25
  %89 = load i64, i64* %12, align 8
  store i64 %89, i64* %5
  %90 = load i32, i32* @x.365
  %91 = load i32, i32* @y.366
  %92 = sub i32 %90, 768156457
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 768156457
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
  %116 = select i1 %114, i32 -2003683767, i32 -679837638
  store i32 %116, i32* %23
  br label %168

; <label>:117:                                    ; preds = %25
  store i32 -1902225387, i32* %23
  %118 = load volatile i64, i64* %5
  store i64 %118, i64* %24
  br label %168

; <label>:119:                                    ; preds = %25
  %120 = load i64, i64* %24
  store i64 %120, i64* %4
  %121 = load i32, i32* @x.365
  %122 = load i32, i32* @y.366
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1715397271, i32 523441194
  store i32 %146, i32* %23
  br label %168

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* @x.365
  %149 = load i32, i32* @y.366
  %150 = sub i32 %148, -1748725694
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1748725694
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 321602271, i32 523441194
  store i32 %162, i32* %23
  br label %168

; <label>:163:                                    ; preds = %25
  %164 = load volatile i64, i64* %4
  ret i64 %164

; <label>:165:                                    ; preds = %25
  %166 = load i64, i64* %12, align 8
  store i32 -3227020, i32* %23
  br label %168

; <label>:167:                                    ; preds = %25
  store i32 1715397271, i32* %23
  br label %168

; <label>:168:                                    ; preds = %167, %165, %147, %119, %117, %88, %61, %58, %52, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Max_Flow<int>::edge"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.Max_Flow<int>::edge"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.8"*
  %6 = alloca %"struct.std::_Vector_base.8"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %6, align 8
  store %"struct.std::_Vector_base.8"* %8, %"struct.std::_Vector_base.8"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1760531932, i32* %10
  %11 = alloca %"struct.Max_Flow<int>::edge"*
  br label %12

; <label>:12:                                     ; preds = %2, %67
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1760531932, label %15
    i32 -117318646, label %19
    i32 1377390958, label %35
    i32 1547573674, label %56
    i32 326759854, label %58
    i32 1670959139, label %59
    i32 -1603187270, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -117318646, i32 326759854
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.367
  %21 = load i32, i32* @y.368
  %22 = add i32 %20, 1468531986
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1468531986
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1377390958, i32 -1603187270
  store i32 %34, i32* %10
  br label %67

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %37 to %"class.std::allocator.9"*
  %39 = load i64, i64* %7, align 8
  %40 = call %"struct.Max_Flow<int>::edge"* @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1) %38, i64 %39)
  store %"struct.Max_Flow<int>::edge"* %40, %"struct.Max_Flow<int>::edge"** %3
  %41 = load i32, i32* @x.367
  %42 = load i32, i32* @y.368
  %43 = add i32 %41, -499174292
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -499174292
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1547573674, i32 -1603187270
  store i32 %55, i32* %10
  br label %67

; <label>:56:                                     ; preds = %12
  store i32 1670959139, i32* %10
  %57 = load volatile %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %3
  store %"struct.Max_Flow<int>::edge"* %57, %"struct.Max_Flow<int>::edge"** %11
  br label %67

; <label>:58:                                     ; preds = %12
  store i32 1670959139, i32* %10
  store %"struct.Max_Flow<int>::edge"* null, %"struct.Max_Flow<int>::edge"** %11
  br label %67

; <label>:59:                                     ; preds = %12
  %60 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %11
  ret %"struct.Max_Flow<int>::edge"* %60

; <label>:61:                                     ; preds = %12
  %62 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5
  %63 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %63 to %"class.std::allocator.9"*
  %65 = load i64, i64* %7, align 8
  %66 = call %"struct.Max_Flow<int>::edge"* @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1) %64, i64 %65)
  store i32 1377390958, i32* %10
  br label %67

; <label>:67:                                     ; preds = %61, %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Max_Flow<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN8Max_FlowIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Max_Flow<int>::edge"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.369
  %9 = load i32, i32* @y.370
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
  store i32 -1913450643, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1913450643, label %21
    i32 435214112, label %29
    i32 1862793678, label %75
    i32 -943049586, label %77
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
  %28 = select i1 %26, i32 435214112, i32 -943049586
  store i32 %28, i32* %17
  br label %97

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %31 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %32 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %33 = alloca %"class.std::allocator.9"*, align 8
  %34 = alloca %"class.std::move_iterator.12", align 8
  %35 = alloca %"class.std::move_iterator.12", align 8
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %30, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %31, align 8
  store %"struct.Max_Flow<int>::edge"* %2, %"struct.Max_Flow<int>::edge"** %32, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %33, align 8
  %36 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %30, align 8
  %37 = call %"struct.Max_Flow<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN8Max_FlowIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Max_Flow<int>::edge"* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %34, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %37, %"struct.Max_Flow<int>::edge"** %38, align 8
  %39 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %31, align 8
  %40 = call %"struct.Max_Flow<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN8Max_FlowIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Max_Flow<int>::edge"* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %35, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %40, %"struct.Max_Flow<int>::edge"** %41, align 8
  %42 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %32, align 8
  %43 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %34, i32 0, i32 0
  %45 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %35, i32 0, i32 0
  %47 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %46, align 8
  %48 = call %"struct.Max_Flow<int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN8Max_FlowIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Max_Flow<int>::edge"* %45, %"struct.Max_Flow<int>::edge"* %47, %"struct.Max_Flow<int>::edge"* %42, %"class.std::allocator.9"* dereferenceable(1) %43)
  store %"struct.Max_Flow<int>::edge"* %48, %"struct.Max_Flow<int>::edge"** %5
  %49 = load i32, i32* @x.369
  %50 = load i32, i32* @y.370
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
  %74 = select i1 %72, i32 1862793678, i32 -943049586
  store i32 %74, i32* %17
  br label %97

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %5
  ret %"struct.Max_Flow<int>::edge"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %79 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %80 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %81 = alloca %"class.std::allocator.9"*, align 8
  %82 = alloca %"class.std::move_iterator.12", align 8
  %83 = alloca %"class.std::move_iterator.12", align 8
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %78, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %79, align 8
  store %"struct.Max_Flow<int>::edge"* %2, %"struct.Max_Flow<int>::edge"** %80, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %81, align 8
  %84 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %78, align 8
  %85 = call %"struct.Max_Flow<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN8Max_FlowIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Max_Flow<int>::edge"* %84)
  %86 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %82, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %85, %"struct.Max_Flow<int>::edge"** %86, align 8
  %87 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %79, align 8
  %88 = call %"struct.Max_Flow<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN8Max_FlowIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Max_Flow<int>::edge"* %87)
  %89 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %83, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %88, %"struct.Max_Flow<int>::edge"** %89, align 8
  %90 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %80, align 8
  %91 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %82, i32 0, i32 0
  %93 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %83, i32 0, i32 0
  %95 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %94, align 8
  %96 = call %"struct.Max_Flow<int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN8Max_FlowIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Max_Flow<int>::edge"* %93, %"struct.Max_Flow<int>::edge"* %95, %"struct.Max_Flow<int>::edge"* %90, %"class.std::allocator.9"* dereferenceable(1) %91)
  store i32 435214112, i32* %17
  br label %97

; <label>:97:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1), %"struct.Max_Flow<int>::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %6, %"struct.Max_Flow<int>::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.8"*
  %5 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Max_Flow<int>::edge"* @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Max_Flow<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %6, i64 %7, i8* null)
  ret %"struct.Max_Flow<int>::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Max_Flow<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.383
  %9 = load i32, i32* @y.384
  %10 = sub i32 %8, 2116194189
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2116194189
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -105661461, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -105661461, label %22
    i32 -1802141450, label %42
    i32 -420109940, label %78
    i32 1021016010, label %81
    i32 1687026078, label %82
    i32 -256591082, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1802141450, i32 -256591082
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.383
  %53 = load i32, i32* @y.384
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
  %77 = select i1 %75, i32 -420109940, i32 -256591082
  store i32 %77, i32* %18
  br label %96

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1021016010, i32 1687026078
  store i32 %80, i32* %18
  br label %96

; <label>:81:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 12
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %"struct.Max_Flow<int>::edge"*
  ret %"struct.Max_Flow<int>::edge"* %87

; <label>:88:                                     ; preds = %19
  %89 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 -1802141450, i32* %18
  br label %96

; <label>:96:                                     ; preds = %88, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Max_Flow<int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN8Max_FlowIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca %"class.std::move_iterator.12", align 8
  %7 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %8 = alloca %"class.std::allocator.9"*, align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = alloca %"class.std::move_iterator.12", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %6, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %12, align 8
  store %"struct.Max_Flow<int>::edge"* %2, %"struct.Max_Flow<int>::edge"** %7, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.12"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.12"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %19 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %10, i32 0, i32 0
  %21 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %20, align 8
  %22 = call %"struct.Max_Flow<int>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN8Max_FlowIiE4edgeEES4_ET0_T_S7_S6_(%"struct.Max_Flow<int>::edge"* %19, %"struct.Max_Flow<int>::edge"* %21, %"struct.Max_Flow<int>::edge"* %17)
  ret %"struct.Max_Flow<int>::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Max_Flow<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN8Max_FlowIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Max_Flow<int>::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.12", align 8
  %3 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %3, align 8
  %4 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN8Max_FlowIiE4edgeEEC2ES3_(%"class.std::move_iterator.12"* %2, %"struct.Max_Flow<int>::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %2, i32 0, i32 0
  %6 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %5, align 8
  ret %"struct.Max_Flow<int>::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Max_Flow<int>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN8Max_FlowIiE4edgeEES4_ET0_T_S7_S6_(%"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.12", align 8
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.12", align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %4, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %11, align 8
  store %"struct.Max_Flow<int>::edge"* %2, %"struct.Max_Flow<int>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.12"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.12"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %8, i32 0, i32 0
  %18 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %20 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %19, align 8
  %21 = call %"struct.Max_Flow<int>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN8Max_FlowIiE4edgeEES6_EET0_T_S9_S8_(%"struct.Max_Flow<int>::edge"* %18, %"struct.Max_Flow<int>::edge"* %20, %"struct.Max_Flow<int>::edge"* %16)
  ret %"struct.Max_Flow<int>::edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Max_Flow<int>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN8Max_FlowIiE4edgeEES6_EET0_T_S9_S8_(%"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.391
  %5 = load i32, i32* @y.392
  %6 = sub i32 %4, 2058035849
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2058035849
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %219

; <label>:30:                                     ; preds = %3, %219
  %31 = alloca %"class.std::move_iterator.12", align 8
  %32 = alloca %"class.std::move_iterator.12", align 8
  %33 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %34 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %31, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %32, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %38, align 8
  store %"struct.Max_Flow<int>::edge"* %2, %"struct.Max_Flow<int>::edge"** %33, align 8
  %39 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %33, align 8
  store %"struct.Max_Flow<int>::edge"* %39, %"struct.Max_Flow<int>::edge"** %34, align 8
  %40 = load i32, i32* @x.391
  %41 = load i32, i32* @y.392
  %42 = add i32 %40, -614330832
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -614330832
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  br i1 %64, label %66, label %219

; <label>:66:                                     ; preds = %30
  br label %67

; <label>:67:                                     ; preds = %121, %66
  %68 = invoke zeroext i1 @_ZStneIPN8Max_FlowIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8) %31, %"class.std::move_iterator.12"* dereferenceable(8) %32)
          to label %69 unwind label %122

; <label>:69:                                     ; preds = %67
  br i1 %68, label %70, label %162

; <label>:70:                                     ; preds = %69
  %71 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %34, align 8
  %72 = call %"struct.Max_Flow<int>::edge"* @_ZSt11__addressofIN8Max_FlowIiE4edgeEEPT_RS3_(%"struct.Max_Flow<int>::edge"* dereferenceable(12) %71) #3
  %73 = invoke dereferenceable(12) %"struct.Max_Flow<int>::edge"* @_ZNKSt13move_iteratorIPN8Max_FlowIiE4edgeEEdeEv(%"class.std::move_iterator.12"* %31)
          to label %74 unwind label %122

; <label>:74:                                     ; preds = %70
  invoke void @_ZSt10_ConstructIN8Max_FlowIiE4edgeEJS2_EEvPT_DpOT0_(%"struct.Max_Flow<int>::edge"* %72, %"struct.Max_Flow<int>::edge"* dereferenceable(12) %73)
          to label %75 unwind label %122

; <label>:75:                                     ; preds = %74
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = invoke dereferenceable(8) %"class.std::move_iterator.12"* @_ZNSt13move_iteratorIPN8Max_FlowIiE4edgeEEppEv(%"class.std::move_iterator.12"* %31)
          to label %78 unwind label %122

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.391
  %80 = load i32, i32* @y.392
  %81 = add i32 %79, -2016708659
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2016708659
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
  br i1 %103, label %105, label %229

; <label>:105:                                    ; preds = %78, %229
  %106 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %34, align 8
  %107 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %106, i32 1
  store %"struct.Max_Flow<int>::edge"* %107, %"struct.Max_Flow<int>::edge"** %34, align 8
  %108 = load i32, i32* @x.391
  %109 = load i32, i32* @y.392
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %229

; <label>:121:                                    ; preds = %105
  br label %67

; <label>:122:                                    ; preds = %76, %74, %70, %67
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %35, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %36, align 4
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %35, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #3
  %129 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %33, align 8
  %130 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %34, align 8
  invoke void @_ZSt8_DestroyIPN8Max_FlowIiE4edgeEEvT_S4_(%"struct.Max_Flow<int>::edge"* %129, %"struct.Max_Flow<int>::edge"* %130)
          to label %131 unwind label %164

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.391
  %133 = load i32, i32* @y.392
  %134 = add i32 %132, -2091847843
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2091847843
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %232

; <label>:146:                                    ; preds = %131, %232
  %147 = load i32, i32* @x.391
  %148 = load i32, i32* @y.392
  %149 = sub i32 %147, -473845739
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -473845739
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %232

; <label>:161:                                    ; preds = %146
  invoke void @__cxa_rethrow() #12
          to label %218 unwind label %164

; <label>:162:                                    ; preds = %69
  %163 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %34, align 8
  ret %"struct.Max_Flow<int>::edge"* %163

; <label>:164:                                    ; preds = %161, %126
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %35, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %168 unwind label %215

; <label>:168:                                    ; preds = %164
  br label %170
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* @x.391
  %172 = load i32, i32* @y.392
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %233

; <label>:196:                                    ; preds = %170, %233
  %197 = load i8*, i8** %35, align 8
  %198 = load i32, i32* %36, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  %201 = load i32, i32* @x.391
  %202 = load i32, i32* @y.392
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
  br i1 %212, label %214, label %233

; <label>:214:                                    ; preds = %196
  resume { i8*, i32 } %200

; <label>:215:                                    ; preds = %164
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #8
  unreachable

; <label>:218:                                    ; preds = %161
  unreachable

; <label>:219:                                    ; preds = %30, %3
  %220 = alloca %"class.std::move_iterator.12", align 8
  %221 = alloca %"class.std::move_iterator.12", align 8
  %222 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %223 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %224 = alloca i8*
  %225 = alloca i32
  %226 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %220, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %226, align 8
  %227 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %221, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %227, align 8
  store %"struct.Max_Flow<int>::edge"* %2, %"struct.Max_Flow<int>::edge"** %222, align 8
  %228 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %222, align 8
  store %"struct.Max_Flow<int>::edge"* %228, %"struct.Max_Flow<int>::edge"** %223, align 8
  br label %30

; <label>:229:                                    ; preds = %105, %78
  %230 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %34, align 8
  %231 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %230, i32 1
  store %"struct.Max_Flow<int>::edge"* %231, %"struct.Max_Flow<int>::edge"** %34, align 8
  br label %105

; <label>:232:                                    ; preds = %146, %131
  br label %146

; <label>:233:                                    ; preds = %196, %170
  %234 = load i8*, i8** %35, align 8
  %235 = load i32, i32* %36, align 4
  %236 = insertvalue { i8*, i32 } undef, i8* %234, 0
  %237 = insertvalue { i8*, i32 } %236, i32 %235, 1
  br label %196
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN8Max_FlowIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8), %"class.std::move_iterator.12"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.393
  %7 = load i32, i32* @y.394
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
  store i32 -1798010676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1798010676, label %19
    i32 -1161265399, label %27
    i32 -87847855, label %71
    i32 2025086139, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1161265399, i32 2025086139
  store i32 %26, i32* %15
  br label %136

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.12"*, align 8
  %29 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %28, align 8
  store %"class.std::move_iterator.12"* %1, %"class.std::move_iterator.12"** %29, align 8
  %30 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %28, align 8
  %31 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPN8Max_FlowIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8) %30, %"class.std::move_iterator.12"* dereferenceable(8) %31)
  %33 = xor i1 %32, true
  %34 = and i1 false, %33
  %35 = xor i1 false, true
  %36 = and i1 %32, %35
  %37 = xor i1 true, true
  %38 = and i1 %37, false
  %39 = and i1 true, %35
  %40 = or i1 %34, %36
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = xor i1 %32, true
  store i1 %42, i1* %3
  %44 = load i32, i32* @x.393
  %45 = load i32, i32* @y.394
  %46 = add i32 %44, -2061882606
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2061882606
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
  %70 = select i1 %68, i32 -87847855, i32 2025086139
  store i32 %70, i32* %15
  br label %136

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %3
  ret i1 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator.12"*, align 8
  %75 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %74, align 8
  store %"class.std::move_iterator.12"* %1, %"class.std::move_iterator.12"** %75, align 8
  %76 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %74, align 8
  %77 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %75, align 8
  %78 = call zeroext i1 @_ZSteqIPN8Max_FlowIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8) %76, %"class.std::move_iterator.12"* dereferenceable(8) %77)
  %79 = add i1 %78, true
  %80 = sub i1 %79, true
  %81 = sub i1 %80, true
  %82 = sub i1 %78, true
  %83 = mul i1 %81, true
  %84 = sub i1 false, %78
  %85 = add i1 false, %84
  %86 = sub i1 false, %78
  %87 = add i1 %85, false
  %88 = add i1 %87, true
  %89 = sub i1 %88, false
  %90 = add i1 %85, true
  %91 = sub i1 false, %78
  %92 = add i1 false, %91
  %93 = sub i1 false, %78
  %94 = add i1 %92, true
  %95 = add i1 %94, true
  %96 = sub i1 %95, true
  %97 = add i1 %92, true
  %98 = sub i1 false, true
  %99 = sub i1 %98, %78
  %100 = add i1 %99, true
  %101 = sub i1 false, %78
  %102 = sub i1 false, true
  %103 = sub i1 %100, %102
  %104 = add i1 %100, true
  %105 = shl i1 %78, true
  %106 = shl i1 %78, true
  %107 = sub i1 %78, false
  %108 = sub i1 %107, true
  %109 = add i1 %108, false
  %110 = sub i1 %78, true
  %111 = mul i1 %109, true
  %112 = add i1 %78, false
  %113 = sub i1 %112, true
  %114 = sub i1 %113, false
  %115 = sub i1 %78, true
  %116 = mul i1 %114, true
  %117 = sub i1 false, false
  %118 = sub i1 %117, %78
  %119 = add i1 %118, false
  %120 = sub i1 false, %78
  %121 = sub i1 %119, true
  %122 = add i1 %121, true
  %123 = add i1 %122, true
  %124 = add i1 %119, true
  %125 = xor i1 %78, true
  %126 = and i1 false, %125
  %127 = xor i1 false, true
  %128 = and i1 %78, %127
  %129 = xor i1 true, true
  %130 = and i1 %129, false
  %131 = and i1 true, %127
  %132 = or i1 %126, %128
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = xor i1 %78, true
  store i32 -1161265399, i32* %15
  br label %136

; <label>:136:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN8Max_FlowIiE4edgeEJS2_EEvPT_DpOT0_(%"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"* dereferenceable(12)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.395
  %6 = load i32, i32* @y.396
  %7 = sub i32 %5, 1516625737
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1516625737
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1583819062, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1583819062, label %19
    i32 -776410364, label %27
    i32 975096039, label %63
    i32 1827939826, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -776410364, i32 1827939826
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %29 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %28, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %29, align 8
  %30 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %28, align 8
  %31 = bitcast %"struct.Max_Flow<int>::edge"* %30 to i8*
  %32 = bitcast i8* %31 to %"struct.Max_Flow<int>::edge"*
  %33 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %29, align 8
  %34 = call dereferenceable(12) %"struct.Max_Flow<int>::edge"* @_ZSt7forwardIN8Max_FlowIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Max_Flow<int>::edge"* dereferenceable(12) %33) #3
  %35 = bitcast %"struct.Max_Flow<int>::edge"* %32 to i8*
  %36 = bitcast %"struct.Max_Flow<int>::edge"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 12, i32 4, i1 false)
  %37 = load i32, i32* @x.395
  %38 = load i32, i32* @y.396
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 975096039, i32 1827939826
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %66 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %65, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %66, align 8
  %67 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %65, align 8
  %68 = bitcast %"struct.Max_Flow<int>::edge"* %67 to i8*
  %69 = bitcast i8* %68 to %"struct.Max_Flow<int>::edge"*
  %70 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %66, align 8
  %71 = call dereferenceable(12) %"struct.Max_Flow<int>::edge"* @_ZSt7forwardIN8Max_FlowIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Max_Flow<int>::edge"* dereferenceable(12) %70) #3
  %72 = bitcast %"struct.Max_Flow<int>::edge"* %69 to i8*
  %73 = bitcast %"struct.Max_Flow<int>::edge"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 12, i32 4, i1 false)
  store i32 -776410364, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Max_Flow<int>::edge"* @_ZSt11__addressofIN8Max_FlowIiE4edgeEEPT_RS3_(%"struct.Max_Flow<int>::edge"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %2, align 8
  %3 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %2, align 8
  %4 = bitcast %"struct.Max_Flow<int>::edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.Max_Flow<int>::edge"*
  ret %"struct.Max_Flow<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Max_Flow<int>::edge"* @_ZNKSt13move_iteratorIPN8Max_FlowIiE4edgeEEdeEv(%"class.std::move_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"struct.Max_Flow<int>::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.399
  %6 = load i32, i32* @y.400
  %7 = add i32 %5, -31863546
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -31863546
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -263898390, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -263898390, label %19
    i32 1455257131, label %27
    i32 1669933019, label %46
    i32 1910153743, label %48
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
  %26 = select i1 %24, i32 1455257131, i32 1910153743
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %28, align 8
  %29 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %29, i32 0, i32 0
  %31 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %30, align 8
  store %"struct.Max_Flow<int>::edge"* %31, %"struct.Max_Flow<int>::edge"** %2
  %32 = load i32, i32* @x.399
  %33 = load i32, i32* @y.400
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
  %45 = select i1 %43, i32 1669933019, i32 1910153743
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %2
  ret %"struct.Max_Flow<int>::edge"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %49, align 8
  %50 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %50, i32 0, i32 0
  %52 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %51, align 8
  store i32 1455257131, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.12"* @_ZNSt13move_iteratorIPN8Max_FlowIiE4edgeEEppEv(%"class.std::move_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %2, align 8
  %3 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %5 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %5, i32 1
  store %"struct.Max_Flow<int>::edge"* %6, %"struct.Max_Flow<int>::edge"** %4, align 8
  ret %"class.std::move_iterator.12"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN8Max_FlowIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8), %"class.std::move_iterator.12"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.12"*, align 8
  %4 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %3, align 8
  store %"class.std::move_iterator.12"* %1, %"class.std::move_iterator.12"** %4, align 8
  %5 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %3, align 8
  %6 = call %"struct.Max_Flow<int>::edge"* @_ZNKSt13move_iteratorIPN8Max_FlowIiE4edgeEE4baseEv(%"class.std::move_iterator.12"* %5)
  %7 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %4, align 8
  %8 = call %"struct.Max_Flow<int>::edge"* @_ZNKSt13move_iteratorIPN8Max_FlowIiE4edgeEE4baseEv(%"class.std::move_iterator.12"* %7)
  %9 = icmp eq %"struct.Max_Flow<int>::edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Max_Flow<int>::edge"* @_ZNKSt13move_iteratorIPN8Max_FlowIiE4edgeEE4baseEv(%"class.std::move_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %2, align 8
  %3 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %5 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %4, align 8
  ret %"struct.Max_Flow<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Max_Flow<int>::edge"* @_ZSt7forwardIN8Max_FlowIiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Max_Flow<int>::edge"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"struct.Max_Flow<int>::edge"* %0, %"struct.Max_Flow<int>::edge"** %2, align 8
  %3 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %2, align 8
  ret %"struct.Max_Flow<int>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN8Max_FlowIiE4edgeEEC2ES3_(%"class.std::move_iterator.12"*, %"struct.Max_Flow<int>::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.12"*, align 8
  %4 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %3, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %4, align 8
  %5 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  %7 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %4, align 8
  store %"struct.Max_Flow<int>::edge"* %7, %"struct.Max_Flow<int>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.Max_Flow<int>::edge"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.411
  %6 = load i32, i32* @y.412
  %7 = add i32 %5, 1566817794
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1566817794
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 832819402, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 832819402, label %19
    i32 127571247, label %27
    i32 1428565835, label %46
    i32 1967941298, label %47
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
  %26 = select i1 %24, i32 127571247, i32 1967941298
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %29 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %28, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %28, align 8
  %31 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %29, align 8
  %32 = load i32, i32* @x.411
  %33 = load i32, i32* @y.412
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
  %45 = select i1 %43, i32 1428565835, i32 1967941298
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %49 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %48, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %48, align 8
  %51 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %49, align 8
  store i32 127571247, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE9constructIS2_JRiiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %"struct.Max_Flow<int>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.413
  %9 = load i32, i32* @y.414
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
  store i32 -287690378, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -287690378, label %21
    i32 -2039509073, label %41
    i32 -1293231377, label %70
    i32 -82159409, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -2039509073, i32 -82159409
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::allocator.9"*, align 8
  %43 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %42, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %43, align 8
  store i32* %2, i32** %44, align 8
  store i32* %3, i32** %45, align 8
  store i32* %4, i32** %46, align 8
  %47 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %42, align 8
  %48 = bitcast %"class.std::allocator.9"* %47 to %"class.__gnu_cxx::new_allocator.10"*
  %49 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %43, align 8
  %50 = load i32*, i32** %44, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32*, i32** %45, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = load i32*, i32** %46, align 8
  %55 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %54) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE9constructIS3_JRiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %48, %"struct.Max_Flow<int>::edge"* %49, i32* dereferenceable(4) %51, i32* dereferenceable(4) %53, i32* dereferenceable(4) %55)
  %56 = load i32, i32* @x.413
  %57 = load i32, i32* @y.414
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
  %69 = select i1 %67, i32 -1293231377, i32 -82159409
  store i32 %69, i32* %17
  br label %86

; <label>:70:                                     ; preds = %18
  ret void

; <label>:71:                                     ; preds = %18
  %72 = alloca %"class.std::allocator.9"*, align 8
  %73 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %72, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %73, align 8
  store i32* %2, i32** %74, align 8
  store i32* %3, i32** %75, align 8
  store i32* %4, i32** %76, align 8
  %77 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %72, align 8
  %78 = bitcast %"class.std::allocator.9"* %77 to %"class.__gnu_cxx::new_allocator.10"*
  %79 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %73, align 8
  %80 = load i32*, i32** %74, align 8
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %80) #3
  %82 = load i32*, i32** %75, align 8
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %82) #3
  %84 = load i32*, i32** %76, align 8
  %85 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %84) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE9constructIS3_JRiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %78, %"struct.Max_Flow<int>::edge"* %79, i32* dereferenceable(4) %81, i32* dereferenceable(4) %83, i32* dereferenceable(4) %85)
  store i32 -2039509073, i32* %17
  br label %86

; <label>:86:                                     ; preds = %71, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiiiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %11 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.Max_Flow<int>::edge"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %16, i64 %17)
  store %"struct.Max_Flow<int>::edge"* %18, %"struct.Max_Flow<int>::edge"** %10, align 8
  %19 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %10, align 8
  store %"struct.Max_Flow<int>::edge"* %19, %"struct.Max_Flow<int>::edge"** %11, align 8
  %20 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.9"*
  %23 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %25 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE9constructIS2_JRiiiEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %22, %"struct.Max_Flow<int>::edge"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"struct.Max_Flow<int>::edge"* null, %"struct.Max_Flow<int>::edge"** %11, align 8
  %33 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %39, align 8
  %41 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %10, align 8
  %42 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %43 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %42) #3
  %44 = invoke %"struct.Max_Flow<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN8Max_FlowIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Max_Flow<int>::edge"* %36, %"struct.Max_Flow<int>::edge"* %40, %"struct.Max_Flow<int>::edge"* %41, %"class.std::allocator.9"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"struct.Max_Flow<int>::edge"* %44, %"struct.Max_Flow<int>::edge"** %11, align 8
  %46 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %11, align 8
  %47 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %46, i32 1
  store %"struct.Max_Flow<int>::edge"* %47, %"struct.Max_Flow<int>::edge"** %11, align 8
  br label %234

; <label>:48:                                     ; preds = %32, %4
  %49 = load i32, i32* @x.415
  %50 = load i32, i32* @y.416
  %51 = add i32 %49, -464580697
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -464580697
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
  br i1 %73, label %75, label %370

; <label>:75:                                     ; preds = %48, %370
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %12, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* @x.415
  %80 = load i32, i32* @y.416
  %81 = add i32 %79, 655871589
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 655871589
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %370

; <label>:93:                                     ; preds = %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.415
  %96 = load i32, i32* @y.416
  %97 = add i32 %95, 1503753253
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1503753253
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %374

; <label>:121:                                    ; preds = %94, %374
  %122 = load i8*, i8** %12, align 8
  %123 = call i8* @__cxa_begin_catch(i8* %122) #3
  %124 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %11, align 8
  %125 = icmp ne %"struct.Max_Flow<int>::edge"* %124, null
  %126 = load i32, i32* @x.415
  %127 = load i32, i32* @y.416
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %374

; <label>:139:                                    ; preds = %121
  br i1 %125, label %152, label %140

; <label>:140:                                    ; preds = %139
  %141 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %141, i32 0, i32 0
  %143 = bitcast %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %142 to %"class.std::allocator.9"*
  %144 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %10, align 8
  %145 = call i64 @_ZNKSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %146 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %144, i64 %145
  invoke void @_ZNSt16allocator_traitsISaIN8Max_FlowIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %143, %"struct.Max_Flow<int>::edge"* %146)
          to label %147 unwind label %148

; <label>:147:                                    ; preds = %140
  br label %187

; <label>:148:                                    ; preds = %232, %231, %152, %140
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %12, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %233 unwind label %336

; <label>:152:                                    ; preds = %139
  %153 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %10, align 8
  %154 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %11, align 8
  %155 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %156 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %155) #3
  invoke void @_ZSt8_DestroyIPN8Max_FlowIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Max_Flow<int>::edge"* %153, %"struct.Max_Flow<int>::edge"* %154, %"class.std::allocator.9"* dereferenceable(1) %156)
          to label %157 unwind label %148

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x.415
  %159 = load i32, i32* @y.416
  %160 = sub i32 %158, -62066681
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -62066681
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %379

; <label>:172:                                    ; preds = %157, %379
  %173 = load i32, i32* @x.415
  %174 = load i32, i32* @y.416
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %379

; <label>:186:                                    ; preds = %172
  br label %187

; <label>:187:                                    ; preds = %186, %147
  %188 = load i32, i32* @x.415
  %189 = load i32, i32* @y.416
  %190 = sub i32 %188, -701638418
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -701638418
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %380

; <label>:202:                                    ; preds = %187, %380
  %203 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %204 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %10, align 8
  %205 = load i64, i64* %9, align 8
  %206 = load i32, i32* @x.415
  %207 = load i32, i32* @y.416
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %380

; <label>:231:                                    ; preds = %202
  invoke void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %203, %"struct.Max_Flow<int>::edge"* %204, i64 %205)
          to label %232 unwind label %148

; <label>:232:                                    ; preds = %231
  invoke void @__cxa_rethrow() #12
          to label %339 unwind label %148

; <label>:233:                                    ; preds = %148
  br label %279

; <label>:234:                                    ; preds = %45
  %235 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %236, i32 0, i32 0
  %238 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %237, align 8
  %239 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %240, i32 0, i32 1
  %242 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %241, align 8
  %243 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %244 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %243) #3
  call void @_ZSt8_DestroyIPN8Max_FlowIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Max_Flow<int>::edge"* %238, %"struct.Max_Flow<int>::edge"* %242, %"class.std::allocator.9"* dereferenceable(1) %244)
  %245 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %246 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %247, i32 0, i32 0
  %249 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %248, align 8
  %250 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %251, i32 0, i32 2
  %253 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %252, align 8
  %254 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %255, i32 0, i32 0
  %257 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %256, align 8
  %258 = ptrtoint %"struct.Max_Flow<int>::edge"* %253 to i64
  %259 = ptrtoint %"struct.Max_Flow<int>::edge"* %257 to i64
  %260 = add i64 %258, 8052399013557761129
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, 8052399013557761129
  %263 = sub i64 %258, %259
  %264 = sdiv exact i64 %262, 12
  call void @_ZNSt12_Vector_baseIN8Max_FlowIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %245, %"struct.Max_Flow<int>::edge"* %249, i64 %264)
  %265 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %10, align 8
  %266 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %267, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %265, %"struct.Max_Flow<int>::edge"** %268, align 8
  %269 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %11, align 8
  %270 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %271, i32 0, i32 1
  store %"struct.Max_Flow<int>::edge"* %269, %"struct.Max_Flow<int>::edge"** %272, align 8
  %273 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %10, align 8
  %274 = load i64, i64* %9, align 8
  %275 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %273, i64 %274
  %276 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %277, i32 0, i32 2
  store %"struct.Max_Flow<int>::edge"* %275, %"struct.Max_Flow<int>::edge"** %278, align 8
  ret void

; <label>:279:                                    ; preds = %233
  %280 = load i32, i32* @x.415
  %281 = load i32, i32* @y.416
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  br i1 %303, label %305, label %384

; <label>:305:                                    ; preds = %279, %384
  %306 = load i8*, i8** %12, align 8
  %307 = load i32, i32* %13, align 4
  %308 = insertvalue { i8*, i32 } undef, i8* %306, 0
  %309 = insertvalue { i8*, i32 } %308, i32 %307, 1
  %310 = load i32, i32* @x.415
  %311 = load i32, i32* @y.416
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %384

; <label>:335:                                    ; preds = %305
  resume { i8*, i32 } %309

; <label>:336:                                    ; preds = %148
  %337 = landingpad { i8*, i32 }
          catch i8* null
  %338 = extractvalue { i8*, i32 } %337, 0
  call void @__clang_call_terminate(i8* %338) #8
  unreachable

; <label>:339:                                    ; preds = %232
  %340 = load i32, i32* @x.415
  %341 = load i32, i32* @y.416
  %342 = sub i32 %340, 1419330496
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1419330496
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %389

; <label>:354:                                    ; preds = %339, %389
  %355 = load i32, i32* @x.415
  %356 = load i32, i32* @y.416
  %357 = sub i32 %355, -1614741548
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1614741548
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %389

; <label>:369:                                    ; preds = %354
  unreachable

; <label>:370:                                    ; preds = %75, %48
  %371 = landingpad { i8*, i32 }
          catch i8* null
  %372 = extractvalue { i8*, i32 } %371, 0
  store i8* %372, i8** %12, align 8
  %373 = extractvalue { i8*, i32 } %371, 1
  store i32 %373, i32* %13, align 4
  br label %75

; <label>:374:                                    ; preds = %121, %94
  %375 = load i8*, i8** %12, align 8
  %376 = call i8* @__cxa_begin_catch(i8* %375) #3
  %377 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %11, align 8
  %378 = icmp ne %"struct.Max_Flow<int>::edge"* %377, null
  br label %121

; <label>:379:                                    ; preds = %172, %157
  br label %172

; <label>:380:                                    ; preds = %202, %187
  %381 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.8"*
  %382 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %10, align 8
  %383 = load i64, i64* %9, align 8
  br label %202

; <label>:384:                                    ; preds = %305, %279
  %385 = load i8*, i8** %12, align 8
  %386 = load i32, i32* %13, align 4
  %387 = insertvalue { i8*, i32 } undef, i8* %385, 0
  %388 = insertvalue { i8*, i32 } %387, i32 %386, 1
  br label %305

; <label>:389:                                    ; preds = %354, %339
  br label %354
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN8Max_FlowIiE4edgeEE9constructIS3_JRiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.Max_Flow<int>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %7 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  store %"struct.Max_Flow<int>::edge"* %1, %"struct.Max_Flow<int>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  %12 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %7, align 8
  %13 = bitcast %"struct.Max_Flow<int>::edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.Max_Flow<int>::edge"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %10, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  call void @_ZN8Max_FlowIiE4edgeC2Eiii(%"struct.Max_Flow<int>::edge"* %14, i32 %17, i32 %20, i32 %23)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8Max_FlowIiE3dfsEiii(%struct.Max_Flow*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %struct.Max_Flow*
  %9 = alloca i32, align 4
  %10 = alloca %struct.Max_Flow*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.Max_Flow<int>::edge"*, align 8
  %19 = alloca %"struct.std::_Bit_reference", align 8
  %20 = alloca i32, align 4
  store %struct.Max_Flow* %0, %struct.Max_Flow** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  %21 = load %struct.Max_Flow*, %struct.Max_Flow** %10, align 8
  store %struct.Max_Flow* %21, %struct.Max_Flow** %8
  %22 = load i32, i32* %11, align 4
  store i32 %22, i32* %7
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %6
  %24 = alloca i32
  store i32 867518457, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %389
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 867518457, label %28
    i32 228217689, label %33
    i32 820274943, label %49
    i32 945036746, label %66
    i32 -970916065, label %67
    i32 -1962360, label %90
    i32 -186166796, label %93
    i32 -296532529, label %109
    i32 576793409, label %138
    i32 -738186774, label %141
    i32 2010404863, label %147
    i32 -1578272046, label %161
    i32 605243664, label %176
    i32 750889866, label %220
    i32 -901176101, label %221
    i32 5343518, label %222
    i32 587411071, label %249
    i32 -1132719926, label %277
    i32 745358660, label %278
    i32 -1712156509, label %294
    i32 -661276115, label %323
    i32 1710731784, label %324
    i32 1125339134, label %325
    i32 -1432603816, label %327
    i32 562961509, label %329
    i32 888905751, label %344
    i32 -428405376, label %386
    i32 384755401, label %387
  ]

; <label>:27:                                     ; preds = %25
  br label %389

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %7
  %30 = load volatile i32, i32* %6
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 228217689, i32 -970916065
  store i32 %32, i32* %24
  br label %389

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.419
  %35 = load i32, i32* @y.420
  %36 = add i32 %34, -1192049908
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1192049908
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 820274943, i32 -1432603816
  store i32 %48, i32* %24
  br label %389

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %13, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* @x.419
  %52 = load i32, i32* @y.420
  %53 = sub i32 %51, 1140137820
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1140137820
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 945036746, i32 -1432603816
  store i32 %65, i32* %24
  br label %389

; <label>:66:                                     ; preds = %25
  store i32 1125339134, i32* %24
  br label %389

; <label>:67:                                     ; preds = %25
  %68 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %8
  %69 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %68, i32 0, i32 1
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.1"* %69, i64 %71)
  %73 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %74 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %73, i32 0, i32 0
  %75 = extractvalue { i64*, i64 } %72, 0
  store i64* %75, i64** %74, align 8
  %76 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %73, i32 0, i32 1
  %77 = extractvalue { i64*, i64 } %72, 1
  store i64 %77, i64* %76, align 8
  %78 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %14, i1 zeroext true) #3
  %79 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %8
  %80 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %79, i32 0, i32 0
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %80, i64 %82) #3
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %15, align 8
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %85 = call %"struct.Max_Flow<int>::edge"* @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.0"* %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %85, %"struct.Max_Flow<int>::edge"** %86, align 8
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %88 = call %"struct.Max_Flow<int>::edge"* @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE3endEv(%"class.std::vector.0"* %87) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"* %88, %"struct.Max_Flow<int>::edge"** %89, align 8
  store i32 -1962360, i32* %24
  br label %389

; <label>:90:                                     ; preds = %25
  %91 = call zeroext i1 @_ZN9__gnu_cxxneIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  %92 = select i1 %91, i32 -186166796, i32 1710731784
  store i32 %92, i32* %24
  br label %389

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.419
  %95 = load i32, i32* @y.420
  %96 = sub i32 %94, -1779022402
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1779022402
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -296532529, i32 562961509
  store i32 %108, i32* %24
  br label %389

; <label>:109:                                    ; preds = %25
  %110 = call dereferenceable(12) %"struct.Max_Flow<int>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store %"struct.Max_Flow<int>::edge"* %110, %"struct.Max_Flow<int>::edge"** %18, align 8
  %111 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %8
  %112 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %111, i32 0, i32 1
  %113 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %18, align 8
  %114 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.1"* %112, i64 %116)
  %118 = bitcast %"struct.std::_Bit_reference"* %19 to { i64*, i64 }*
  %119 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %118, i32 0, i32 0
  %120 = extractvalue { i64*, i64 } %117, 0
  store i64* %120, i64** %119, align 8
  %121 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %118, i32 0, i32 1
  %122 = extractvalue { i64*, i64 } %117, 1
  store i64 %122, i64* %121, align 8
  %123 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %19) #3
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.419
  %125 = load i32, i32* @y.420
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 576793409, i32 562961509
  store i32 %137, i32* %24
  br label %389

; <label>:138:                                    ; preds = %25
  %139 = load volatile i1, i1* %5
  %140 = select i1 %139, i32 5343518, i32 -738186774
  store i32 %140, i32* %24
  br label %389

; <label>:141:                                    ; preds = %25
  %142 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %18, align 8
  %143 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 2010404863, i32 5343518
  store i32 %146, i32* %24
  br label %389

; <label>:147:                                    ; preds = %25
  %148 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %18, align 8
  %149 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %18, align 8
  %153 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %152, i32 0, i32 1
  %154 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %153)
  %155 = load i32, i32* %154, align 4
  %156 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %8
  %157 = call i32 @_ZN8Max_FlowIiE3dfsEiii(%struct.Max_Flow* %156, i32 %150, i32 %151, i32 %155)
  store i32 %157, i32* %20, align 4
  %158 = load i32, i32* %20, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = select i1 %159, i32 -1578272046, i32 -901176101
  store i32 %160, i32* %24
  br label %389

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* @x.419
  %163 = load i32, i32* @y.420
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 605243664, i32 888905751
  store i32 %175, i32* %24
  br label %389

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %20, align 4
  %178 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %18, align 8
  %179 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, 1197812215
  %182 = sub i32 %181, %177
  %183 = sub i32 %182, 1197812215
  %184 = sub nsw i32 %180, %177
  store i32 %183, i32* %179, align 4
  %185 = load i32, i32* %20, align 4
  %186 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %8
  %187 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %186, i32 0, i32 0
  %188 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %18, align 8
  %189 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %187, i64 %191) #3
  %193 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %18, align 8
  %194 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(12) %"struct.Max_Flow<int>::edge"* @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %192, i64 %196) #3
  %198 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, -2059321867
  %201 = add i32 %200, %185
  %202 = sub i32 %201, -2059321867
  %203 = add nsw i32 %199, %185
  store i32 %202, i32* %198, align 4
  %204 = load i32, i32* %20, align 4
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* @x.419
  %206 = load i32, i32* @y.420
  %207 = add i32 %205, 934828889
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 934828889
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 750889866, i32 888905751
  store i32 %219, i32* %24
  br label %389

; <label>:220:                                    ; preds = %25
  store i32 1125339134, i32* %24
  br label %389

; <label>:221:                                    ; preds = %25
  store i32 5343518, i32* %24
  br label %389

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* @x.419
  %224 = load i32, i32* @y.420
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 587411071, i32 -428405376
  store i32 %248, i32* %24
  br label %389

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* @x.419
  %251 = load i32, i32* @y.420
  %252 = sub i32 %250, 45030051
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 45030051
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1132719926, i32 -428405376
  store i32 %276, i32* %24
  br label %389

; <label>:277:                                    ; preds = %25
  store i32 745358660, i32* %24
  br label %389

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* @x.419
  %280 = load i32, i32* @y.420
  %281 = sub i32 %279, 206616403
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 206616403
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1712156509, i32 384755401
  store i32 %293, i32* %24
  br label %389

; <label>:294:                                    ; preds = %25
  %295 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %296 = load i32, i32* @x.419
  %297 = load i32, i32* @y.420
  %298 = sub i32 %296, 641318462
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 641318462
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -661276115, i32 384755401
  store i32 %322, i32* %24
  br label %389

; <label>:323:                                    ; preds = %25
  store i32 -1962360, i32* %24
  br label %389

; <label>:324:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1125339134, i32* %24
  br label %389

; <label>:325:                                    ; preds = %25
  %326 = load i32, i32* %9, align 4
  ret i32 %326

; <label>:327:                                    ; preds = %25
  %328 = load i32, i32* %13, align 4
  store i32 %328, i32* %9, align 4
  store i32 820274943, i32* %24
  br label %389

; <label>:329:                                    ; preds = %25
  %330 = call dereferenceable(12) %"struct.Max_Flow<int>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store %"struct.Max_Flow<int>::edge"* %330, %"struct.Max_Flow<int>::edge"** %18, align 8
  %331 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %8
  %332 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %331, i32 0, i32 1
  %333 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %18, align 8
  %334 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.1"* %332, i64 %336)
  %338 = bitcast %"struct.std::_Bit_reference"* %19 to { i64*, i64 }*
  %339 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %338, i32 0, i32 0
  %340 = extractvalue { i64*, i64 } %337, 0
  store i64* %340, i64** %339, align 8
  %341 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %338, i32 0, i32 1
  %342 = extractvalue { i64*, i64 } %337, 1
  store i64 %342, i64* %341, align 8
  %343 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %19) #3
  store i32 -296532529, i32* %24
  br label %389

; <label>:344:                                    ; preds = %25
  %345 = load i32, i32* %20, align 4
  %346 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %18, align 8
  %347 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %348, -1688447
  %350 = sub i32 %349, %345
  %351 = add i32 %350, -1688447
  %352 = sub i32 %348, %345
  %353 = mul i32 %351, %345
  %354 = shl i32 %348, %345
  %355 = shl i32 %348, %345
  %356 = sub i32 %348, -1089066626
  %357 = sub i32 %356, %345
  %358 = add i32 %357, -1089066626
  %359 = sub nsw i32 %348, %345
  store i32 %358, i32* %347, align 4
  %360 = load i32, i32* %20, align 4
  %361 = load volatile %struct.Max_Flow*, %struct.Max_Flow** %8
  %362 = getelementptr inbounds %struct.Max_Flow, %struct.Max_Flow* %361, i32 0, i32 0
  %363 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %18, align 8
  %364 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN8Max_FlowIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %362, i64 %366) #3
  %368 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %18, align 8
  %369 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %368, i32 0, i32 2
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = call dereferenceable(12) %"struct.Max_Flow<int>::edge"* @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %367, i64 %371) #3
  %373 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1756445240
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1756445240
  %378 = sub i32 0, %374
  %379 = sub i32 0, %360
  %380 = sub i32 %377, %379
  %381 = add i32 %377, %360
  %382 = sub i32 0, %360
  %383 = sub i32 %374, %382
  %384 = add nsw i32 %374, %360
  store i32 %383, i32* %373, align 4
  %385 = load i32, i32* %20, align 4
  store i32 %385, i32* %9, align 4
  store i32 605243664, i32* %24
  br label %389

; <label>:386:                                    ; preds = %25
  store i32 587411071, i32* %24
  br label %389

; <label>:387:                                    ; preds = %25
  %388 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i32 -1712156509, i32* %24
  br label %389

; <label>:389:                                    ; preds = %387, %386, %344, %329, %327, %324, %323, %294, %278, %277, %249, %222, %221, %220, %176, %161, %147, %141, %138, %109, %93, %90, %67, %66, %49, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  %8 = bitcast %"class.std::vector.1"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = udiv i64 %14, 64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %5, align 8
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %16, i32 %19)
  %20 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %21 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i64 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i64 } %20, 1
  store i64 %25, i64* %24, align 8
  %26 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %27 = load { i64*, i64 }, { i64*, i64 }* %26, align 8
  ret { i64*, i64 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Max_Flow<int>::edge"* @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.8"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Max_Flow<int>::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %8, align 8
  ret %"struct.Max_Flow<int>::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Max_Flow<int>::edge"* @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.8"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Max_Flow<int>::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %8, align 8
  ret %"struct.Max_Flow<int>::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.Max_Flow<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.Max_Flow<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %9, align 8
  %11 = icmp ne %"struct.Max_Flow<int>::edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Max_Flow<int>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %4, align 8
  ret %"struct.Max_Flow<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -654604332, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -654604332, label %16
    i32 505678976, label %21
    i32 1240568234, label %49
    i32 -1557810830, label %78
    i32 -894680523, label %79
    i32 -975875760, label %107
    i32 1371155676, label %124
    i32 1121396460, label %125
    i32 -362726569, label %127
    i32 1483770477, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 505678976, i32 -894680523
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.431
  %23 = load i32, i32* @y.432
  %24 = sub i32 %22, 214342718
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 214342718
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 1240568234, i32 -362726569
  store i32 %48, i32* %12
  br label %131

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.431
  %52 = load i32, i32* @y.432
  %53 = add i32 %51, 1566331654
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1566331654
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
  %77 = select i1 %75, i32 -1557810830, i32 -362726569
  store i32 %77, i32* %12
  br label %131

; <label>:78:                                     ; preds = %13
  store i32 1121396460, i32* %12
  br label %131

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.431
  %81 = load i32, i32* @y.432
  %82 = sub i32 %80, -1152821720
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1152821720
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
  %106 = select i1 %104, i32 -975875760, i32 1483770477
  store i32 %106, i32* %12
  br label %131

; <label>:107:                                    ; preds = %13
  %108 = load i32*, i32** %6, align 8
  store i32* %108, i32** %5, align 8
  %109 = load i32, i32* @x.431
  %110 = load i32, i32* @y.432
  %111 = add i32 %109, 405094082
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 405094082
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1371155676, i32 1483770477
  store i32 %123, i32* %12
  br label %131

; <label>:124:                                    ; preds = %13
  store i32 1121396460, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  %126 = load i32*, i32** %5, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %13
  %128 = load i32*, i32** %7, align 8
  store i32* %128, i32** %5, align 8
  store i32 1240568234, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  %130 = load i32*, i32** %6, align 8
  store i32* %130, i32** %5, align 8
  store i32 -975875760, i32* %12
  br label %131

; <label>:131:                                    ; preds = %129, %127, %124, %107, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Max_Flow<int>::edge"* @_ZNSt6vectorIN8Max_FlowIiE4edgeESaIS2_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.Max_Flow<int>::edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.433
  %7 = load i32, i32* @y.434
  %8 = add i32 %6, 1132509607
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1132509607
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1572787815, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1572787815, label %20
    i32 -561058786, label %40
    i32 314108947, label %77
    i32 435733207, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -561058786, i32 435733207
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.8"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %47, i64 %48
  store %"struct.Max_Flow<int>::edge"* %49, %"struct.Max_Flow<int>::edge"** %3
  %50 = load i32, i32* @x.433
  %51 = load i32, i32* @y.434
  %52 = add i32 %50, -1958073659
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1958073659
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
  %76 = select i1 %74, i32 314108947, i32 435733207
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %3
  ret %"struct.Max_Flow<int>::edge"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector.0"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8
  %83 = bitcast %"class.std::vector.0"* %82 to %"struct.std::_Vector_base.8"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Max_Flow<int>::edge, std::allocator<Max_Flow<int>::edge> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %86, i64 %87
  store i32 -561058786, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.435
  %6 = load i32, i32* @y.436
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
  store i32 1833535429, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1833535429, label %18
    i32 492450550, label %26
    i32 -1894569114, label %48
    i32 320681505, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 492450550, i32 320681505
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %30, align 8
  %32 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %31, i32 1
  store %"struct.Max_Flow<int>::edge"* %32, %"struct.Max_Flow<int>::edge"** %30, align 8
  %33 = load i32, i32* @x.435
  %34 = load i32, i32* @y.436
  %35 = add i32 %33, -1702215059
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1702215059
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1894569114, i32 320681505
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %53, align 8
  %55 = getelementptr inbounds %"struct.Max_Flow<int>::edge", %"struct.Max_Flow<int>::edge"* %54, i32 1
  store %"struct.Max_Flow<int>::edge"* %55, %"struct.Max_Flow<int>::edge"** %53, align 8
  store i32 492450550, i32* %14
  br label %56

; <label>:56:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.Max_Flow<int>::edge"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.Max_Flow<int>::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.Max_Flow<int>::edge"** %1, %"struct.Max_Flow<int>::edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Max_Flow<int>::edge"**, %"struct.Max_Flow<int>::edge"*** %4, align 8
  %8 = load %"struct.Max_Flow<int>::edge"*, %"struct.Max_Flow<int>::edge"** %7, align 8
  store %"struct.Max_Flow<int>::edge"* %8, %"struct.Max_Flow<int>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Max_Flow<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN8Max_FlowIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.Max_Flow<int>::edge"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.439
  %6 = load i32, i32* @y.440
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
  store i32 2144033032, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2144033032, label %18
    i32 976493192, label %26
    i32 -1965028492, label %57
    i32 -222943118, label %59
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
  %25 = select i1 %23, i32 976493192, i32 -222943118
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.Max_Flow<int>::edge"** %29, %"struct.Max_Flow<int>::edge"*** %2
  %30 = load i32, i32* @x.439
  %31 = load i32, i32* @y.440
  %32 = sub i32 %30, -179077202
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -179077202
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
  %56 = select i1 %54, i32 -1965028492, i32 -222943118
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.Max_Flow<int>::edge"**, %"struct.Max_Flow<int>::edge"*** %2
  ret %"struct.Max_Flow<int>::edge"** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 976493192, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s666877653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
