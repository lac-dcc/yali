; ModuleID = 'Project_CodeNet_C++1400/p03718/s528295447.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s528295447.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%class.Max_Flow = type { %"class.std::vector.3", %"class.std::vector.13", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl" }
%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl" = type { %struct.flowEdge*, %struct.flowEdge*, %struct.flowEdge* }
%struct.flowEdge = type { i64, i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.8"* }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::move_iterator.18" = type { i64* }
%"class.std::move_iterator.19" = type { %struct.flowEdge* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator.20" = type { i8 }
%"class.__gnu_cxx::new_allocator.21" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZN8Max_FlowC2Ev = comdat any

$_ZN8Max_Flow4initEx = comdat any

$_ZN8Max_Flow12add_flowEdgeExxx = comdat any

$_ZN8Max_Flow8max_flowExx = comdat any

$_ZN8Max_FlowD2Ev = comdat any

$_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorI8flowEdgeSaIS0_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorI8flowEdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI8flowEdgeSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorI8flowEdgeSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorI8flowEdgeSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI8flowEdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt6vectorI8flowEdgeSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI8flowEdgeSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI8flowEdgeSaIS1_EEEvT_S5_ = comdat any

$_ZNSt6vectorI8flowEdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8flowEdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI8flowEdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8flowEdgeEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI8flowEdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI8flowEdgeSaIS1_EEEvPT_ = comdat any

$_ZNSt6vectorI8flowEdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8flowEdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI8flowEdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8flowEdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8flowEdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI8flowEdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8flowEdgeE10deallocateEPS1_m = comdat any

$_ZNSaI8flowEdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8flowEdgeED2Ev = comdat any

$_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI8flowEdgeSaIS1_EEEE8max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI8flowEdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI8flowEdgeSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI8flowEdgeSaIS1_EESt13move_iteratorIS4_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI8flowEdgeSaIS2_EEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI8flowEdgeSaIS4_EEES7_EET0_T_SA_S9_ = comdat any

$_ZStneIPSt6vectorI8flowEdgeSaIS1_EEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt6vectorI8flowEdgeSaIS1_EEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEEppEv = comdat any

$_ZSteqIPSt6vectorI8flowEdgeSaIS1_EEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorI8flowEdgeSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt6vectorI8flowEdgeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt6vectorI8flowEdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseI8flowEdgeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI8flowEdgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI8flowEdgeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8flowEdgeEC2ERKS2_ = comdat any

$_ZSt4swapIP8flowEdgeEvRT_S3_ = comdat any

$_ZSt4moveIRP8flowEdgeEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEEC2ES4_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI8flowEdgeSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI8flowEdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI8flowEdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR8flowEdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI8flowEdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI8flowEdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI8flowEdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8flowEdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI8flowEdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP8flowEdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI8flowEdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI8flowEdgeSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI8flowEdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI8flowEdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI8flowEdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8flowEdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP8flowEdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP8flowEdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP8flowEdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP8flowEdgeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP8flowEdgeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP8flowEdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP8flowEdgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP8flowEdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP8flowEdgeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI8flowEdgeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP8flowEdgeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP8flowEdgeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP8flowEdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP8flowEdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8flowEdgeE7destroyIS1_EEvPT_ = comdat any

$_ZN8Max_Flow3bfsEx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN8Max_Flow3dfsExxx = comdat any

$_ZNSt5dequeIxSaIxEEC2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_ = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx = comdat any

$_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv = comdat any

$_ZNSt6vectorI8flowEdgeSaIS0_EEixEm = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm = comdat any

$_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZNSaIPxED2Ev = comdat any

$_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPxEC2IxEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx = comdat any

$_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIxSaIxEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_ = comdat any

$_ZSt4swapIPPxEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_ = comdat any

$_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_ = comdat any

$_ZNSt5dequeIxSaIxEE5beginEv = comdat any

$_ZNSt5dequeIxSaIxEE3endEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$_ZNSt5dequeIxSaIxEE9push_backERKx = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPxS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt5dequeIxSaIxEE5emptyEv = comdat any

$_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIxSaIxEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEdeEv = comdat any

$_ZNSt5dequeIxSaIxEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorI8flowEdgeSaIS0_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@L = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528295447.cpp, i8* null }]
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
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* @L) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @L to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %49

; <label>:20:                                     ; preds = %6, %49
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #7
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
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
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %20
  unreachable

; <label>:49:                                     ; preds = %20, %6
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #7
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -1987627668
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1987627668
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %67

; <label>:31:                                     ; preds = %16, %67
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -565366564
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -565366564
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
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #7
  unreachable

; <label>:67:                                     ; preds = %31, %16
  %68 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %68) #3
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = add i32 %1, 1950417053
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1950417053
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %814

; <label>:15:                                     ; preds = %0, %814
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %class.Max_Flow, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @w)
  %27 = load i64, i64* @h, align 8
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %17, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", i64 %27, align 16
  %30 = icmp eq i64 %27, 0
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %814

; <label>:44:                                     ; preds = %15
  br i1 %30, label %51, label %45

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %27
  br label %47

; <label>:47:                                     ; preds = %47, %45
  %48 = phi %"class.std::__cxx11::basic_string"* [ %29, %45 ], [ %49, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %48) #3
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %50 = icmp eq %"class.std::__cxx11::basic_string"* %49, %46
  br i1 %50, label %51, label %47

; <label>:51:                                     ; preds = %44, %47
  store i32 0, i32* %18, align 4
  br label %52

; <label>:52:                                     ; preds = %117, %51
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @h, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %127

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %59
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %60)
          to label %62 unwind label %123

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = add i32 %63, 1948090724
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1948090724
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
  br i1 %87, label %89, label %830

; <label>:89:                                     ; preds = %62, %830
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, 1213900703
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1213900703
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
  br i1 %114, label %116, label %830

; <label>:116:                                    ; preds = %89
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %18, align 4
  %119 = add i32 %118, 791966945
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 791966945
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %18, align 4
  br label %52

; <label>:123:                                    ; preds = %57
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %19, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %20, align 4
  br label %688

; <label>:127:                                    ; preds = %52
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 836594766
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 836594766
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %831

; <label>:142:                                    ; preds = %127, %831
  call void @_ZN8Max_FlowC2Ev(%class.Max_Flow* %21) #3
  %143 = load i64, i64* @h, align 8
  %144 = load i64, i64* @w, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 %143, %145
  %147 = add nsw i64 %143, %144
  %148 = add i64 %146, 5546358830152875191
  %149 = add i64 %148, 2
  %150 = sub i64 %149, 5546358830152875191
  %151 = add nsw i64 %146, 2
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = add i32 %152, 2077284139
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2077284139
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %831

; <label>:178:                                    ; preds = %142
  invoke void @_ZN8Max_Flow4initEx(%class.Max_Flow* %21, i64 %150)
          to label %179 unwind label %222

; <label>:179:                                    ; preds = %178
  store i32 0, i32* %22, align 4
  br label %180

; <label>:180:                                    ; preds = %547, %179
  %181 = load i32, i32* %22, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* @h, align 8
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %552

; <label>:185:                                    ; preds = %180
  store i32 0, i32* %23, align 4
  br label %186

; <label>:186:                                    ; preds = %499, %185
  %187 = load i32, i32* %23, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* @w, align 8
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %191, label %505

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %193
  %195 = load i32, i32* %23, align 4
  %196 = sext i32 %195 to i64
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %194, i64 %196)
          to label %198 unwind label %222

; <label>:198:                                    ; preds = %191
  %199 = load i8, i8* %197, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 83
  br i1 %201, label %202, label %226

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %22, align 4
  %204 = add i32 %203, -2035125909
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -2035125909
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  invoke void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* %21, i64 0, i64 %208, i64 1152921504606846976)
          to label %209 unwind label %222

; <label>:209:                                    ; preds = %202
  %210 = load i64, i64* @h, align 8
  %211 = add i64 %210, 4153248499914600575
  %212 = add i64 %211, 1
  %213 = sub i64 %212, 4153248499914600575
  %214 = add nsw i64 %210, 1
  %215 = load i32, i32* %23, align 4
  %216 = sext i32 %215 to i64
  %217 = add i64 %213, 3536650200240848885
  %218 = add i64 %217, %216
  %219 = sub i64 %218, 3536650200240848885
  %220 = add nsw i64 %213, %216
  invoke void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* %21, i64 0, i64 %219, i64 1152921504606846976)
          to label %221 unwind label %222

; <label>:221:                                    ; preds = %209
  br label %498

; <label>:222:                                    ; preds = %616, %614, %570, %567, %552, %494, %414, %362, %284, %267, %261, %209, %202, %191, %178
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %19, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %20, align 4
  call void @_ZN8Max_FlowD2Ev(%class.Max_Flow* %21) #3
  br label %688

; <label>:226:                                    ; preds = %198
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 %227, 2104820754
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2104820754
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %905

; <label>:241:                                    ; preds = %226, %905
  %242 = load i32, i32* %22, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %243
  %245 = load i32, i32* %23, align 4
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = add i32 %247, 1886528332
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1886528332
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %905

; <label>:261:                                    ; preds = %241
  %262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %244, i64 %246)
          to label %263 unwind label %222

; <label>:263:                                    ; preds = %261
  %264 = load i8, i8* %262, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 84
  br i1 %266, label %267, label %362

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %22, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = load i64, i64* @h, align 8
  %274 = load i64, i64* @w, align 8
  %275 = add i64 %273, -3134248208219636316
  %276 = add i64 %275, %274
  %277 = sub i64 %276, -3134248208219636316
  %278 = add nsw i64 %273, %274
  %279 = sub i64 0, %277
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %277, 1
  invoke void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* %21, i64 %272, i64 %282, i64 1152921504606846976)
          to label %284 unwind label %222

; <label>:284:                                    ; preds = %267
  %285 = load i64, i64* @h, align 8
  %286 = sub i64 %285, -5050802419073642287
  %287 = add i64 %286, 1
  %288 = add i64 %287, -5050802419073642287
  %289 = add nsw i64 %285, 1
  %290 = load i32, i32* %23, align 4
  %291 = sext i32 %290 to i64
  %292 = sub i64 %288, -982324185351362364
  %293 = add i64 %292, %291
  %294 = add i64 %293, -982324185351362364
  %295 = add nsw i64 %288, %291
  %296 = load i64, i64* @h, align 8
  %297 = load i64, i64* @w, align 8
  %298 = sub i64 0, %296
  %299 = sub i64 0, %297
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %296, %297
  %303 = add i64 %301, -6873744503026966886
  %304 = add i64 %303, 1
  %305 = sub i64 %304, -6873744503026966886
  %306 = add nsw i64 %301, 1
  invoke void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* %21, i64 %294, i64 %305, i64 1152921504606846976)
          to label %307 unwind label %222

; <label>:307:                                    ; preds = %284
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = add i32 %308, 1544572718
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1544572718
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %911

; <label>:334:                                    ; preds = %307, %911
  %335 = load i32, i32* @x.9
  %336 = load i32, i32* @y.10
  %337 = add i32 %335, 678377506
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 678377506
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %911

; <label>:361:                                    ; preds = %334
  br label %497

; <label>:362:                                    ; preds = %263
  %363 = load i32, i32* %22, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %364
  %366 = load i32, i32* %23, align 4
  %367 = sext i32 %366 to i64
  %368 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %365, i64 %367)
          to label %369 unwind label %222

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* @x.9
  %371 = load i32, i32* @y.10
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %912

; <label>:383:                                    ; preds = %369, %912
  %384 = load i8, i8* %368, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 111
  %387 = load i32, i32* @x.9
  %388 = load i32, i32* @y.10
  %389 = add i32 %387, -2041448250
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2041448250
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %912

; <label>:413:                                    ; preds = %383
  br i1 %386, label %414, label %496

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %22, align 4
  %416 = add i32 %415, 1372731269
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1372731269
  %419 = add nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = load i64, i64* @h, align 8
  %422 = sub i64 0, %421
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %421, 1
  %427 = load i32, i32* %23, align 4
  %428 = sext i32 %427 to i64
  %429 = sub i64 0, %425
  %430 = sub i64 0, %428
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add nsw i64 %425, %428
  invoke void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* %21, i64 %420, i64 %432, i64 1)
          to label %434 unwind label %222

; <label>:434:                                    ; preds = %414
  %435 = load i32, i32* @x.9
  %436 = load i32, i32* @y.10
  %437 = sub i32 %435, -521438778
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -521438778
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  br i1 %459, label %461, label %916

; <label>:461:                                    ; preds = %434, %916
  %462 = load i64, i64* @h, align 8
  %463 = add i64 %462, 988331147964239797
  %464 = add i64 %463, 1
  %465 = sub i64 %464, 988331147964239797
  %466 = add nsw i64 %462, 1
  %467 = load i32, i32* %23, align 4
  %468 = sext i32 %467 to i64
  %469 = add i64 %465, -8035284999365892549
  %470 = add i64 %469, %468
  %471 = sub i64 %470, -8035284999365892549
  %472 = add nsw i64 %465, %468
  %473 = load i32, i32* %22, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  %479 = sext i32 %477 to i64
  %480 = load i32, i32* @x.9
  %481 = load i32, i32* @y.10
  %482 = add i32 %480, -1867971705
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1867971705
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %916

; <label>:494:                                    ; preds = %461
  invoke void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow* %21, i64 %471, i64 %479, i64 1)
          to label %495 unwind label %222

; <label>:495:                                    ; preds = %494
  br label %496

; <label>:496:                                    ; preds = %495, %413
  br label %497

; <label>:497:                                    ; preds = %496, %361
  br label %498

; <label>:498:                                    ; preds = %497, %221
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %23, align 4
  %501 = sub i32 %500, 563425224
  %502 = add i32 %501, 1
  %503 = add i32 %502, 563425224
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* %23, align 4
  br label %186

; <label>:505:                                    ; preds = %186
  %506 = load i32, i32* @x.9
  %507 = load i32, i32* @y.10
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  br i1 %529, label %531, label %993

; <label>:531:                                    ; preds = %505, %993
  %532 = load i32, i32* @x.9
  %533 = load i32, i32* @y.10
  %534 = add i32 %532, -1575732373
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1575732373
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %993

; <label>:546:                                    ; preds = %531
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %22, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %551 = add nsw i32 %548, 1
  store i32 %550, i32* %22, align 4
  br label %180

; <label>:552:                                    ; preds = %180
  %553 = load i64, i64* @h, align 8
  %554 = load i64, i64* @w, align 8
  %555 = add i64 %553, -1632393003634124726
  %556 = add i64 %555, %554
  %557 = sub i64 %556, -1632393003634124726
  %558 = add nsw i64 %553, %554
  %559 = add i64 %557, -9181571167306272414
  %560 = add i64 %559, 1
  %561 = sub i64 %560, -9181571167306272414
  %562 = add nsw i64 %557, 1
  %563 = invoke i64 @_ZN8Max_Flow8max_flowExx(%class.Max_Flow* %21, i64 0, i64 %561)
          to label %564 unwind label %222

; <label>:564:                                    ; preds = %552
  store i64 %563, i64* %24, align 8
  %565 = load i64, i64* %24, align 8
  %566 = icmp slt i64 %565, 999999
  br i1 %566, label %567, label %573

; <label>:567:                                    ; preds = %564
  %568 = load i64, i64* %24, align 8
  %569 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %568)
          to label %570 unwind label %222

; <label>:570:                                    ; preds = %567
  %571 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %572 unwind label %222

; <label>:572:                                    ; preds = %570
  br label %648

; <label>:573:                                    ; preds = %564
  %574 = load i32, i32* @x.9
  %575 = load i32, i32* @y.10
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %994

; <label>:587:                                    ; preds = %573, %994
  %588 = load i32, i32* @x.9
  %589 = load i32, i32* @y.10
  %590 = add i32 %588, -314686395
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -314686395
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %994

; <label>:614:                                    ; preds = %587
  %615 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %616 unwind label %222

; <label>:616:                                    ; preds = %614
  %617 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %618 unwind label %222

; <label>:618:                                    ; preds = %616
  %619 = load i32, i32* @x.9
  %620 = load i32, i32* @y.10
  %621 = sub i32 %619, -1024705578
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1024705578
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  br i1 %631, label %633, label %995

; <label>:633:                                    ; preds = %618, %995
  %634 = load i32, i32* @x.9
  %635 = load i32, i32* @y.10
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  br i1 %645, label %647, label %995

; <label>:647:                                    ; preds = %633
  br label %648

; <label>:648:                                    ; preds = %647, %572
  %649 = load i32, i32* @x.9
  %650 = load i32, i32* @y.10
  %651 = sub i32 %649, 1818743622
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1818743622
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %996

; <label>:663:                                    ; preds = %648, %996
  store i32 0, i32* %16, align 4
  call void @_ZN8Max_FlowD2Ev(%class.Max_Flow* %21) #3
  %664 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %27
  %665 = icmp eq %"class.std::__cxx11::basic_string"* %29, %664
  %666 = load i32, i32* @x.9
  %667 = load i32, i32* @y.10
  %668 = sub i32 %666, -1219213962
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1219213962
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  br i1 %678, label %680, label %996

; <label>:680:                                    ; preds = %663
  br i1 %665, label %685, label %681

; <label>:681:                                    ; preds = %681, %680
  %682 = phi %"class.std::__cxx11::basic_string"* [ %664, %680 ], [ %683, %681 ]
  %683 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %682, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %683) #3
  %684 = icmp eq %"class.std::__cxx11::basic_string"* %683, %29
  br i1 %684, label %685, label %681

; <label>:685:                                    ; preds = %681, %680
  %686 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %686)
  %687 = load i32, i32* %16, align 4
  ret i32 %687

; <label>:688:                                    ; preds = %222, %123
  %689 = load i32, i32* @x.9
  %690 = load i32, i32* @y.10
  %691 = add i32 %689, 1767879074
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1767879074
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  br i1 %713, label %715, label %999

; <label>:715:                                    ; preds = %688, %999
  %716 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %27
  %717 = icmp eq %"class.std::__cxx11::basic_string"* %29, %716
  %718 = load i32, i32* @x.9
  %719 = load i32, i32* @y.10
  %720 = sub i32 %718, 1128475180
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1128475180
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  br i1 %730, label %732, label %999

; <label>:732:                                    ; preds = %715
  br i1 %717, label %767, label %733

; <label>:733:                                    ; preds = %766, %732
  %734 = phi %"class.std::__cxx11::basic_string"* [ %716, %732 ], [ %750, %766 ]
  %735 = load i32, i32* @x.9
  %736 = load i32, i32* @y.10
  %737 = add i32 %735, -173544858
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -173544858
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  br i1 %747, label %749, label %1002

; <label>:749:                                    ; preds = %733, %1002
  %750 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %734, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %750) #3
  %751 = icmp eq %"class.std::__cxx11::basic_string"* %750, %29
  %752 = load i32, i32* @x.9
  %753 = load i32, i32* @y.10
  %754 = add i32 %752, -824149445
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -824149445
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  br i1 %764, label %766, label %1002

; <label>:766:                                    ; preds = %749
  br i1 %751, label %767, label %733

; <label>:767:                                    ; preds = %766, %732
  br label %768

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* @x.9
  %770 = load i32, i32* @y.10
  %771 = sub i32 %769, -2115262885
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -2115262885
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  br i1 %793, label %795, label %1005

; <label>:795:                                    ; preds = %768, %1005
  %796 = load i8*, i8** %19, align 8
  %797 = load i32, i32* %20, align 4
  %798 = insertvalue { i8*, i32 } undef, i8* %796, 0
  %799 = insertvalue { i8*, i32 } %798, i32 %797, 1
  %800 = load i32, i32* @x.9
  %801 = load i32, i32* @y.10
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  br i1 %811, label %813, label %1005

; <label>:813:                                    ; preds = %795
  resume { i8*, i32 } %799

; <label>:814:                                    ; preds = %15, %0
  %815 = alloca i32, align 4
  %816 = alloca i8*, align 8
  %817 = alloca i32, align 4
  %818 = alloca i8*
  %819 = alloca i32
  %820 = alloca %class.Max_Flow, align 8
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i64, align 8
  store i32 0, i32* %815, align 4
  %824 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %825 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %824, i64* dereferenceable(8) @w)
  %826 = load i64, i64* @h, align 8
  %827 = call i8* @llvm.stacksave()
  store i8* %827, i8** %816, align 8
  %828 = alloca %"class.std::__cxx11::basic_string", i64 %826, align 16
  %829 = icmp eq i64 %826, 0
  br label %15

; <label>:830:                                    ; preds = %89, %62
  br label %89

; <label>:831:                                    ; preds = %142, %127
  call void @_ZN8Max_FlowC2Ev(%class.Max_Flow* %21) #3
  %832 = load i64, i64* @h, align 8
  %833 = load i64, i64* @w, align 8
  %834 = shl i64 %832, %833
  %835 = add i64 %832, 2260960563394632268
  %836 = sub i64 %835, %833
  %837 = sub i64 %836, 2260960563394632268
  %838 = sub i64 %832, %833
  %839 = mul i64 %837, %833
  %840 = sub i64 0, %833
  %841 = add i64 %832, %840
  %842 = sub i64 %832, %833
  %843 = mul i64 %841, %833
  %844 = sub i64 0, %832
  %845 = add i64 0, %844
  %846 = sub i64 0, %832
  %847 = sub i64 %845, 7001805931755114248
  %848 = add i64 %847, %833
  %849 = add i64 %848, 7001805931755114248
  %850 = add i64 %845, %833
  %851 = add i64 %832, -6475426632456285889
  %852 = sub i64 %851, %833
  %853 = sub i64 %852, -6475426632456285889
  %854 = sub i64 %832, %833
  %855 = mul i64 %853, %833
  %856 = sub i64 %832, 7553769333726640856
  %857 = sub i64 %856, %833
  %858 = add i64 %857, 7553769333726640856
  %859 = sub i64 %832, %833
  %860 = mul i64 %858, %833
  %861 = sub i64 0, %833
  %862 = sub i64 %832, %861
  %863 = add nsw i64 %832, %833
  %864 = add i64 0, -2959304260816917906
  %865 = sub i64 %864, %862
  %866 = sub i64 %865, -2959304260816917906
  %867 = sub i64 0, %862
  %868 = sub i64 %866, 1039243260196755189
  %869 = add i64 %868, 2
  %870 = add i64 %869, 1039243260196755189
  %871 = add i64 %866, 2
  %872 = sub i64 0, 2
  %873 = add i64 %862, %872
  %874 = sub i64 %862, 2
  %875 = mul i64 %873, 2
  %876 = sub i64 0, 2
  %877 = add i64 %862, %876
  %878 = sub i64 %862, 2
  %879 = mul i64 %877, 2
  %880 = sub i64 %862, -2520517438401354946
  %881 = sub i64 %880, 2
  %882 = add i64 %881, -2520517438401354946
  %883 = sub i64 %862, 2
  %884 = mul i64 %882, 2
  %885 = sub i64 %862, 2669734988889875081
  %886 = sub i64 %885, 2
  %887 = add i64 %886, 2669734988889875081
  %888 = sub i64 %862, 2
  %889 = mul i64 %887, 2
  %890 = sub i64 0, %862
  %891 = add i64 0, %890
  %892 = sub i64 0, %862
  %893 = sub i64 %891, -3371923109795679854
  %894 = add i64 %893, 2
  %895 = add i64 %894, -3371923109795679854
  %896 = add i64 %891, 2
  %897 = add i64 %862, 568035352703935521
  %898 = sub i64 %897, 2
  %899 = sub i64 %898, 568035352703935521
  %900 = sub i64 %862, 2
  %901 = mul i64 %899, 2
  %902 = sub i64 0, 2
  %903 = sub i64 %862, %902
  %904 = add nsw i64 %862, 2
  br label %142

; <label>:905:                                    ; preds = %241, %226
  %906 = load i32, i32* %22, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %907
  %909 = load i32, i32* %23, align 4
  %910 = sext i32 %909 to i64
  br label %241

; <label>:911:                                    ; preds = %334, %307
  br label %334

; <label>:912:                                    ; preds = %383, %369
  %913 = load i8, i8* %368, align 1
  %914 = sext i8 %913 to i32
  %915 = icmp eq i32 %914, 111
  br label %383

; <label>:916:                                    ; preds = %461, %434
  %917 = load i64, i64* @h, align 8
  %918 = sub i64 %917, -3843045476844856902
  %919 = sub i64 %918, 1
  %920 = add i64 %919, -3843045476844856902
  %921 = sub i64 %917, 1
  %922 = mul i64 %920, 1
  %923 = sub i64 0, -7697035279218171143
  %924 = sub i64 %923, %917
  %925 = add i64 %924, -7697035279218171143
  %926 = sub i64 0, %917
  %927 = sub i64 0, %925
  %928 = sub i64 0, 1
  %929 = add i64 %927, %928
  %930 = sub i64 0, %929
  %931 = add i64 %925, 1
  %932 = shl i64 %917, 1
  %933 = sub i64 0, 1
  %934 = add i64 %917, %933
  %935 = sub i64 %917, 1
  %936 = mul i64 %934, 1
  %937 = shl i64 %917, 1
  %938 = shl i64 %917, 1
  %939 = add i64 %917, -5143118858843342621
  %940 = add i64 %939, 1
  %941 = sub i64 %940, -5143118858843342621
  %942 = add nsw i64 %917, 1
  %943 = load i32, i32* %23, align 4
  %944 = sext i32 %943 to i64
  %945 = shl i64 %941, %944
  %946 = shl i64 %941, %944
  %947 = add i64 0, 4092178798153593680
  %948 = sub i64 %947, %941
  %949 = sub i64 %948, 4092178798153593680
  %950 = sub i64 0, %941
  %951 = sub i64 0, %944
  %952 = sub i64 %949, %951
  %953 = add i64 %949, %944
  %954 = sub i64 0, %944
  %955 = sub i64 %941, %954
  %956 = add nsw i64 %941, %944
  %957 = load i32, i32* %22, align 4
  %958 = sub i32 0, %957
  %959 = add i32 0, %958
  %960 = sub i32 0, %957
  %961 = sub i32 0, %959
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add i32 %959, 1
  %966 = shl i32 %957, 1
  %967 = shl i32 %957, 1
  %968 = add i32 0, -326878648
  %969 = sub i32 %968, %957
  %970 = sub i32 %969, -326878648
  %971 = sub i32 0, %957
  %972 = add i32 %970, 1660937386
  %973 = add i32 %972, 1
  %974 = sub i32 %973, 1660937386
  %975 = add i32 %970, 1
  %976 = sub i32 0, 1
  %977 = add i32 %957, %976
  %978 = sub i32 %957, 1
  %979 = mul i32 %977, 1
  %980 = add i32 0, -1383440535
  %981 = sub i32 %980, %957
  %982 = sub i32 %981, -1383440535
  %983 = sub i32 0, %957
  %984 = sub i32 %982, -244407928
  %985 = add i32 %984, 1
  %986 = add i32 %985, -244407928
  %987 = add i32 %982, 1
  %988 = add i32 %957, 278679731
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 278679731
  %991 = add nsw i32 %957, 1
  %992 = sext i32 %990 to i64
  br label %461

; <label>:993:                                    ; preds = %531, %505
  br label %531

; <label>:994:                                    ; preds = %587, %573
  br label %587

; <label>:995:                                    ; preds = %633, %618
  br label %633

; <label>:996:                                    ; preds = %663, %648
  store i32 0, i32* %16, align 4
  call void @_ZN8Max_FlowD2Ev(%class.Max_Flow* %21) #3
  %997 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %27
  %998 = icmp eq %"class.std::__cxx11::basic_string"* %29, %997
  br label %663

; <label>:999:                                    ; preds = %715, %688
  %1000 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %27
  %1001 = icmp eq %"class.std::__cxx11::basic_string"* %29, %1000
  br label %715

; <label>:1002:                                   ; preds = %749, %733
  %1003 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %734, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1003) #3
  %1004 = icmp eq %"class.std::__cxx11::basic_string"* %1003, %29
  br label %749

; <label>:1005:                                   ; preds = %795, %768
  %1006 = load i8*, i8** %19, align 8
  %1007 = load i32, i32* %20, align 4
  %1008 = insertvalue { i8*, i32 } undef, i8* %1006, 0
  %1009 = insertvalue { i8*, i32 } %1008, i32 %1007, 1
  br label %795
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8Max_FlowC2Ev(%class.Max_Flow*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Max_Flow*, align 8
  store %class.Max_Flow* %0, %class.Max_Flow** %2, align 8
  %3 = load %class.Max_Flow*, %class.Max_Flow** %2, align 8
  %4 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEC2Ev(%"class.std::vector.3"* %4) #3
  %5 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.13"* %5) #3
  %6 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.13"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8Max_Flow4initEx(%class.Max_Flow*, i64) #0 comdat align 2 {
  %3 = alloca %class.Max_Flow*, align 8
  %4 = alloca i64, align 8
  store %class.Max_Flow* %0, %class.Max_Flow** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.Max_Flow*, %class.Max_Flow** %3, align 8
  %6 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector.3"* %6, i64 %7)
  %8 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %5, i32 0, i32 1
  %9 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.13"* %8, i64 %9)
  %10 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %5, i32 0, i32 2
  %11 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.13"* %10, i64 %11)
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8Max_Flow12add_flowEdgeExxx(%class.Max_Flow*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %class.Max_Flow*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.flowEdge, align 8
  %10 = alloca %struct.flowEdge, align 8
  store %class.Max_Flow* %0, %class.Max_Flow** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = load %class.Max_Flow*, %class.Max_Flow** %5, align 8
  %12 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %11, i32 0, i32 0
  %13 = load i64, i64* %6, align 8
  %14 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector.3"* %12, i64 %13) #3
  %15 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %9, i32 0, i32 0
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %15, align 8
  %17 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %9, i32 0, i32 1
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %17, align 8
  %19 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %9, i32 0, i32 2
  %20 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %11, i32 0, i32 0
  %21 = load i64, i64* %7, align 8
  %22 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector.3"* %20, i64 %21) #3
  %23 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %22) #3
  store i64 %23, i64* %19, align 8
  call void @_ZNSt6vectorI8flowEdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.8"* %14, %struct.flowEdge* dereferenceable(24) %9)
  %24 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %11, i32 0, i32 0
  %25 = load i64, i64* %7, align 8
  %26 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector.3"* %24, i64 %25) #3
  %27 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %10, i32 0, i32 0
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %10, i32 0, i32 1
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %10, i32 0, i32 2
  %31 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %11, i32 0, i32 0
  %32 = load i64, i64* %6, align 8
  %33 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector.3"* %31, i64 %32) #3
  %34 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %33) #3
  %35 = add i64 %34, 3798273006933860917
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, 3798273006933860917
  %38 = sub nsw i64 %34, 1
  store i64 %37, i64* %30, align 8
  call void @_ZNSt6vectorI8flowEdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.8"* %26, %struct.flowEdge* dereferenceable(24) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN8Max_Flow8max_flowExx(%class.Max_Flow*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %class.Max_Flow*
  %6 = alloca %class.Max_Flow*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store %class.Max_Flow* %0, %class.Max_Flow** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %12 = load %class.Max_Flow*, %class.Max_Flow** %6, align 8
  store %class.Max_Flow* %12, %class.Max_Flow** %5
  store i64 0, i64* %9, align 8
  %13 = alloca i32
  store i32 -487906809, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %247
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -487906809, label %17
    i32 -38083430, label %27
    i32 -1162692478, label %29
    i32 1642880180, label %30
    i32 -1234559314, label %58
    i32 1159431237, label %92
    i32 375837370, label %95
    i32 -1266157783, label %101
    i32 286501235, label %129
    i32 -163071954, label %151
    i32 -474645115, label %152
    i32 -1216857009, label %153
    i32 -1061499843, label %160
    i32 -786607819, label %175
    i32 -2005090725, label %209
    i32 -1013583487, label %210
    i32 1846554969, label %211
    i32 1732215269, label %218
    i32 -1692696688, label %224
  ]

; <label>:16:                                     ; preds = %14
  br label %247

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = load volatile %class.Max_Flow*, %class.Max_Flow** %5
  call void @_ZN8Max_Flow3bfsEx(%class.Max_Flow* %19, i64 %18)
  %20 = load volatile %class.Max_Flow*, %class.Max_Flow** %5
  %21 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %20, i32 0, i32 1
  %22 = load i64, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %21, i64 %22) #3
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 -38083430, i32 -1162692478
  store i32 %26, i32* %13
  br label %247

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %9, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1642880180, i32* %13
  br label %247

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, -317021382
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -317021382
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1234559314, i32 1846554969
  store i32 %57, i32* %13
  br label %247

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile %class.Max_Flow*, %class.Max_Flow** %5
  %62 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %61, i32 0, i32 2
  %63 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %62) #3
  %64 = icmp ult i64 %60, %63
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = add i32 %65, 73501283
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 73501283
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1159431237, i32 1846554969
  store i32 %91, i32* %13
  br label %247

; <label>:92:                                     ; preds = %14
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 375837370, i32 -474645115
  store i32 %94, i32* %13
  br label %247

; <label>:95:                                     ; preds = %14
  %96 = load volatile %class.Max_Flow*, %class.Max_Flow** %5
  %97 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %96, i32 0, i32 2
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %97, i64 %99) #3
  store i64 0, i64* %100, align 8
  store i32 -1266157783, i32* %13
  br label %247

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = add i32 %102, -1982561914
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1982561914
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
  %128 = select i1 %126, i32 286501235, i32 1732215269
  store i32 %128, i32* %13
  br label %247

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %10, align 4
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = add i32 %136, -214281751
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -214281751
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -163071954, i32 1732215269
  store i32 %150, i32* %13
  br label %247

; <label>:151:                                    ; preds = %14
  store i32 1642880180, i32* %13
  br label %247

; <label>:152:                                    ; preds = %14
  store i32 -1216857009, i32* %13
  br label %247

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = load volatile %class.Max_Flow*, %class.Max_Flow** %5
  %157 = call i64 @_ZN8Max_Flow3dfsExxx(%class.Max_Flow* %156, i64 %154, i64 %155, i64 1152921504606846976)
  store i64 %157, i64* %11, align 8
  %158 = icmp sgt i64 %157, 0
  %159 = select i1 %158, i32 -1061499843, i32 -1013583487
  store i32 %159, i32* %13
  br label %247

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -786607819, i32 -1692696688
  store i32 %174, i32* %13
  br label %247

; <label>:175:                                    ; preds = %14
  %176 = load i64, i64* %11, align 8
  %177 = load i64, i64* %9, align 8
  %178 = add i64 %177, -4711670159464209385
  %179 = add i64 %178, %176
  %180 = sub i64 %179, -4711670159464209385
  %181 = add nsw i64 %177, %176
  store i64 %180, i64* %9, align 8
  %182 = load i32, i32* @x.17
  %183 = load i32, i32* @y.18
  %184 = add i32 %182, 1294622205
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1294622205
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2005090725, i32 -1692696688
  store i32 %208, i32* %13
  br label %247

; <label>:209:                                    ; preds = %14
  store i32 -1216857009, i32* %13
  br label %247

; <label>:210:                                    ; preds = %14
  store i32 -487906809, i32* %13
  br label %247

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile %class.Max_Flow*, %class.Max_Flow** %5
  %215 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %214, i32 0, i32 2
  %216 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %215) #3
  %217 = icmp ult i64 %213, %216
  store i32 -1234559314, i32* %13
  br label %247

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 %219, -401533862
  %221 = add i32 %220, 1
  %222 = add i32 %221, -401533862
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %10, align 4
  store i32 286501235, i32* %13
  br label %247

; <label>:224:                                    ; preds = %14
  %225 = load i64, i64* %11, align 8
  %226 = load i64, i64* %9, align 8
  %227 = shl i64 %226, %225
  %228 = shl i64 %226, %225
  %229 = sub i64 0, %226
  %230 = add i64 0, %229
  %231 = sub i64 0, %226
  %232 = add i64 %230, -6185983927581080661
  %233 = add i64 %232, %225
  %234 = sub i64 %233, -6185983927581080661
  %235 = add i64 %230, %225
  %236 = shl i64 %226, %225
  %237 = sub i64 0, %226
  %238 = add i64 0, %237
  %239 = sub i64 0, %226
  %240 = sub i64 0, %225
  %241 = sub i64 %238, %240
  %242 = add i64 %238, %225
  %243 = add i64 %226, 7098726332356818555
  %244 = add i64 %243, %225
  %245 = sub i64 %244, 7098726332356818555
  %246 = add nsw i64 %226, %225
  store i64 %245, i64* %9, align 8
  store i32 -786607819, i32* %13
  br label %247

; <label>:247:                                    ; preds = %224, %218, %211, %210, %209, %175, %160, %153, %152, %151, %129, %101, %95, %92, %58, %30, %29, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8Max_FlowD2Ev(%class.Max_Flow*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
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
  store i32 962998649, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 962998649, label %17
    i32 -211952069, label %37
    i32 -619708159, label %70
    i32 -1560731801, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %77

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
  %36 = select i1 %34, i32 -211952069, i32 -1560731801
  store i32 %36, i32* %13
  br label %77

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.Max_Flow*, align 8
  store %class.Max_Flow* %0, %class.Max_Flow** %38, align 8
  %39 = load %class.Max_Flow*, %class.Max_Flow** %38, align 8
  %40 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %39, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.13"* %40) #3
  %41 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %39, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.13"* %41) #3
  %42 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %39, i32 0, i32 0
  call void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* %42) #3
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = add i32 %43, 1188567521
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1188567521
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
  %69 = select i1 %67, i32 -619708159, i32 -1560731801
  store i32 %69, i32* %13
  br label %77

; <label>:70:                                     ; preds = %14
  ret void

; <label>:71:                                     ; preds = %14
  %72 = alloca %class.Max_Flow*, align 8
  store %class.Max_Flow* %0, %class.Max_Flow** %72, align 8
  %73 = load %class.Max_Flow*, %class.Max_Flow** %72, align 8
  %74 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %73, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.13"* %74) #3
  %75 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %73, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.13"* %75) #3
  %76 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %73, i32 0, i32 0
  call void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* %76) #3
  store i32 -211952069, i32* %13
  br label %77

; <label>:77:                                     ; preds = %71, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 558973122
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 558973122
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
  br i1 %26, label %28, label %92

; <label>:28:                                     ; preds = %1, %92
  %29 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %31 = bitcast %"class.std::vector.3"* %30 to %"struct.std::_Vector_base.4"*
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %92

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base.4"* %31)
          to label %58 unwind label %89

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = add i32 %59, -1788038133
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1788038133
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %96

; <label>:73:                                     ; preds = %58, %96
  %74 = load i32, i32* @x.21
  %75 = load i32, i32* @y.22
  %76 = add i32 %74, 1002767256
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1002767256
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %96

; <label>:88:                                     ; preds = %73
  ret void

; <label>:89:                                     ; preds = %57
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #7
  unreachable

; <label>:92:                                     ; preds = %28, %1
  %93 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %93, align 8
  %94 = load %"class.std::vector.3"*, %"class.std::vector.3"** %93, align 8
  %95 = bitcast %"class.std::vector.3"* %94 to %"struct.std::_Vector_base.4"*
  br label %28

; <label>:96:                                     ; preds = %73, %58
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.13"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, -509693533
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -509693533
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
  br i1 %26, label %28, label %79

; <label>:28:                                     ; preds = %1, %79
  %29 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %29, align 8
  %30 = load %"class.std::vector.13"*, %"class.std::vector.13"** %29, align 8
  %31 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, 1427212225
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1427212225
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %79

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.14"* %31)
          to label %47 unwind label %76

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
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
  br i1 %59, label %61, label %83

; <label>:61:                                     ; preds = %47, %83
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
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
  br i1 %73, label %75, label %83

; <label>:75:                                     ; preds = %61
  ret void

; <label>:76:                                     ; preds = %46
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #7
  unreachable

; <label>:79:                                     ; preds = %28, %1
  %80 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %80, align 8
  %81 = load %"class.std::vector.13"*, %"class.std::vector.13"** %80, align 8
  %82 = bitcast %"class.std::vector.13"* %81 to %"struct.std::_Vector_base.14"*
  br label %28

; <label>:83:                                     ; preds = %61, %47
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, -1352005567
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1352005567
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1164745319, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1164745319, label %18
    i32 814603691, label %26
    i32 -1935123445, label %60
    i32 572677288, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 814603691, i32 572677288
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %28 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorI8flowEdgeSaIS0_EEEC2Ev(%"class.std::allocator.5"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %28, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %28, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %28, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %32, align 8
  %33 = load i32, i32* @x.29
  %34 = load i32, i32* @y.30
  %35 = sub i32 %33, 1996982369
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1996982369
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
  %59 = select i1 %57, i32 -1935123445, i32 572677288
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %63 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorI8flowEdgeSaIS0_EEEC2Ev(%"class.std::allocator.5"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %63, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %63, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %63, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %67, align 8
  store i32 814603691, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI8flowEdgeSaIS0_EEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = add i32 %4, 523811622
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 523811622
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 986727031, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 986727031, label %18
    i32 2079647032, label %26
    i32 -30369594, label %44
    i32 -1721931424, label %45
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
  %25 = select i1 %23, i32 2079647032, i32 -1721931424
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = sub i32 %29, 1831753064
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1831753064
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -30369594, i32 -1721931424
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  store i32 2079647032, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, -1223800566
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1223800566
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 664779843, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 664779843, label %18
    i32 -427700441, label %26
    i32 13844311, label %44
    i32 -767286728, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -427700441, i32 -767286728
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %27, align 8
  %28 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
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
  %43 = select i1 %41, i32 13844311, i32 -767286728
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %46, align 8
  %47 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48)
  store i32 -427700441, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.15"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.43
  %9 = load i32, i32* @y.44
  %10 = sub i32 %8, -1938066579
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1938066579
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -521818176, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -521818176, label %22
    i32 157119111, label %30
    i32 1964611805, label %67
    i32 1653129316, label %70
    i32 -1815533708, label %80
    i32 1481454711, label %87
    i32 -1625191703, label %97
    i32 769013574, label %98
    i32 -509718732, label %114
    i32 -1503139158, label %141
    i32 -1396053377, label %142
    i32 -812817545, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 157119111, i32 -1396053377
  store i32 %29, i32* %18
  br label %150

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.3"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  store %"class.std::vector.3"* %34, %"class.std::vector.3"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %38 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"* %37) #3
  %39 = icmp ugt i64 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = add i32 %40, 1684227545
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1684227545
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
  %66 = select i1 %64, i32 1964611805, i32 -1396053377
  store i32 %66, i32* %18
  br label %150

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1653129316, i32 -1815533708
  store i32 %69, i32* %18
  br label %150

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %74 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"* %73) #3
  %75 = sub i64 %72, 6479610382048372619
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 6479610382048372619
  %78 = sub i64 %72, %74
  %79 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  call void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.3"* %79, i64 %77)
  store i32 769013574, i32* %18
  br label %150

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %84 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"* %83) #3
  %85 = icmp ult i64 %82, %84
  %86 = select i1 %85, i32 1481454711, i32 -1625191703
  store i32 %86, i32* %18
  br label %150

; <label>:87:                                     ; preds = %19
  %88 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %89 = bitcast %"class.std::vector.3"* %88 to %"struct.std::_Vector_base.4"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"class.std::vector.8"*, %"class.std::vector.8"** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %92, i64 %94
  %96 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  call void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.3"* %96, %"class.std::vector.8"* %95) #3
  store i32 -1625191703, i32* %18
  br label %150

; <label>:97:                                     ; preds = %19
  store i32 769013574, i32* %18
  br label %150

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.43
  %100 = load i32, i32* @y.44
  %101 = add i32 %99, -2075044335
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2075044335
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -509718732, i32 -812817545
  store i32 %113, i32* %18
  br label %150

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.43
  %116 = load i32, i32* @y.44
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1503139158, i32 -812817545
  store i32 %140, i32* %18
  br label %150

; <label>:141:                                    ; preds = %19
  ret void

; <label>:142:                                    ; preds = %19
  %143 = alloca %"class.std::vector.3"*, align 8
  %144 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %143, align 8
  store i64 %1, i64* %144, align 8
  %145 = load %"class.std::vector.3"*, %"class.std::vector.3"** %143, align 8
  %146 = load i64, i64* %144, align 8
  %147 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"* %145) #3
  %148 = icmp ugt i64 %146, %147
  store i32 157119111, i32* %18
  br label %150

; <label>:149:                                    ; preds = %19
  store i32 -509718732, i32* %18
  br label %150

; <label>:150:                                    ; preds = %149, %142, %114, %98, %97, %87, %80, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.13"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.13"*
  %5 = alloca i64*
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
  store i32 701783425, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %227
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 701783425, label %21
    i32 1679558411, label %41
    i32 766635552, label %78
    i32 375362928, label %81
    i32 249329368, label %91
    i32 370468955, label %98
    i32 -1505778138, label %126
    i32 -570000185, label %163
    i32 1180723298, label %164
    i32 -1113916730, label %191
    i32 -984840341, label %207
    i32 685555538, label %208
    i32 -813477736, label %209
    i32 1761917520, label %216
    i32 -1804129061, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %227

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
  %40 = select i1 %38, i32 1679558411, i32 -813477736
  store i32 %40, i32* %17
  br label %227

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector.13"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %42, align 8
  %44 = load volatile i64*, i64** %5
  store i64 %1, i64* %44, align 8
  %45 = load %"class.std::vector.13"*, %"class.std::vector.13"** %42, align 8
  store %"class.std::vector.13"* %45, %"class.std::vector.13"** %4
  %46 = load volatile i64*, i64** %5
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %4
  %49 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %48) #3
  %50 = icmp ugt i64 %47, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.45
  %52 = load i32, i32* @y.46
  %53 = sub i32 %51, 2106855902
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2106855902
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
  %77 = select i1 %75, i32 766635552, i32 -813477736
  store i32 %77, i32* %17
  br label %227

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 375362928, i32 249329368
  store i32 %80, i32* %17
  br label %227

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %4
  %85 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %84) #3
  %86 = sub i64 %83, 2384179013969154476
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 2384179013969154476
  %89 = sub i64 %83, %85
  %90 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %4
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.13"* %90, i64 %88)
  store i32 685555538, i32* %17
  br label %227

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %4
  %95 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %94) #3
  %96 = icmp ult i64 %93, %95
  %97 = select i1 %96, i32 370468955, i32 1180723298
  store i32 %97, i32* %17
  br label %227

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.45
  %100 = load i32, i32* @y.46
  %101 = add i32 %99, 553844161
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 553844161
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1505778138, i32 1761917520
  store i32 %125, i32* %17
  br label %227

; <label>:126:                                    ; preds = %18
  %127 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %4
  %128 = bitcast %"class.std::vector.13"* %127 to %"struct.std::_Vector_base.14"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  %135 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %4
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.13"* %135, i64* %134) #3
  %136 = load i32, i32* @x.45
  %137 = load i32, i32* @y.46
  %138 = sub i32 %136, 1565230099
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1565230099
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
  %162 = select i1 %160, i32 -570000185, i32 1761917520
  store i32 %162, i32* %17
  br label %227

; <label>:163:                                    ; preds = %18
  store i32 1180723298, i32* %17
  br label %227

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.45
  %166 = load i32, i32* @y.46
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -1113916730, i32 -1804129061
  store i32 %190, i32* %17
  br label %227

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* @x.45
  %193 = load i32, i32* @y.46
  %194 = sub i32 %192, -1713836312
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1713836312
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -984840341, i32 -1804129061
  store i32 %206, i32* %17
  br label %227

; <label>:207:                                    ; preds = %18
  store i32 685555538, i32* %17
  br label %227

; <label>:208:                                    ; preds = %18
  ret void

; <label>:209:                                    ; preds = %18
  %210 = alloca %"class.std::vector.13"*, align 8
  %211 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %210, align 8
  store i64 %1, i64* %211, align 8
  %212 = load %"class.std::vector.13"*, %"class.std::vector.13"** %210, align 8
  %213 = load i64, i64* %211, align 8
  %214 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %212) #3
  %215 = icmp ugt i64 %213, %214
  store i32 1679558411, i32* %17
  br label %227

; <label>:216:                                    ; preds = %18
  %217 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %4
  %218 = bitcast %"class.std::vector.13"* %217 to %"struct.std::_Vector_base.14"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %219, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i64*, i64** %5
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds i64, i64* %221, i64 %223
  %225 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %4
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.13"* %225, i64* %224) #3
  store i32 -1505778138, i32* %17
  br label %227

; <label>:226:                                    ; preds = %18
  store i32 -1113916730, i32* %17
  br label %227

; <label>:227:                                    ; preds = %226, %216, %209, %207, %191, %164, %163, %126, %98, %91, %81, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = ptrtoint %"class.std::vector.8"* %7 to i64
  %13 = ptrtoint %"class.std::vector.8"* %11 to i64
  %14 = sub i64 %12, 8725655247130021306
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8725655247130021306
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.3"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca %"class.std::vector.8"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %358

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %17, align 8
  %19 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8
  %23 = ptrtoint %"class.std::vector.8"* %18 to i64
  %24 = ptrtoint %"class.std::vector.8"* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 24
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %97

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = sub i32 %32, -1399515863
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1399515863
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
  br i1 %56, label %58, label %397

; <label>:58:                                     ; preds = %31, %397
  %59 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %"class.std::vector.8"*, %"class.std::vector.8"** %61, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %65 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %64) #3
  %66 = call %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI8flowEdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.8"* %62, i64 %63, %"class.std::allocator.5"* dereferenceable(1) %65)
  %67 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %68, i32 0, i32 1
  store %"class.std::vector.8"* %66, %"class.std::vector.8"** %69, align 8
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
  %72 = sub i32 %70, -2010165221
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2010165221
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %397

; <label>:96:                                     ; preds = %58
  br label %315

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %4, align 8
  %99 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %11, i64 %98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %99, i64* %5, align 8
  %100 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"* %11) #3
  store i64 %100, i64* %6, align 8
  %101 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %102 = load i64, i64* %5, align 8
  %103 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %101, i64 %102)
  store %"class.std::vector.8"* %103, %"class.std::vector.8"** %7, align 8
  %104 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  store %"class.std::vector.8"* %104, %"class.std::vector.8"** %8, align 8
  %105 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load %"class.std::vector.8"*, %"class.std::vector.8"** %107, align 8
  %109 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load %"class.std::vector.8"*, %"class.std::vector.8"** %111, align 8
  %113 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %114 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %115 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %114) #3
  %116 = invoke %"class.std::vector.8"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI8flowEdgeSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.8"* %108, %"class.std::vector.8"* %112, %"class.std::vector.8"* %113, %"class.std::allocator.5"* dereferenceable(1) %115)
          to label %117 unwind label %124

; <label>:117:                                    ; preds = %97
  store %"class.std::vector.8"* %116, %"class.std::vector.8"** %8, align 8
  %118 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %119 = load i64, i64* %4, align 8
  %120 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %121 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %120) #3
  %122 = invoke %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI8flowEdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.8"* %118, i64 %119, %"class.std::allocator.5"* dereferenceable(1) %121)
          to label %123 unwind label %124

; <label>:123:                                    ; preds = %117
  store %"class.std::vector.8"* %122, %"class.std::vector.8"** %8, align 8
  br label %228

; <label>:124:                                    ; preds = %117, %97
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %9, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = load i8*, i8** %9, align 8
  %130 = call i8* @__cxa_begin_catch(i8* %129) #3
  %131 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %132 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %133 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %134 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %133) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI8flowEdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.8"* %131, %"class.std::vector.8"* %132, %"class.std::allocator.5"* dereferenceable(1) %134)
          to label %135 unwind label %170

; <label>:135:                                    ; preds = %128
  %136 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %137 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %138 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.4"* %136, %"class.std::vector.8"* %137, i64 %138)
          to label %139 unwind label %170

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.49
  %141 = load i32, i32* @y.50
  %142 = add i32 %140, 2067125044
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2067125044
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %409

; <label>:154:                                    ; preds = %139, %409
  %155 = load i32, i32* @x.49
  %156 = load i32, i32* @y.50
  %157 = add i32 %155, 1683079034
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1683079034
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %409

; <label>:169:                                    ; preds = %154
  invoke void @__cxa_rethrow() #12
          to label %396 unwind label %170

; <label>:170:                                    ; preds = %169, %135, %128
  %171 = load i32, i32* @x.49
  %172 = load i32, i32* @y.50
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %410

; <label>:196:                                    ; preds = %170, %410
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %9, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* @x.49
  %201 = load i32, i32* @y.50
  %202 = add i32 %200, -1043277309
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1043277309
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %410

; <label>:226:                                    ; preds = %196
  invoke void @__cxa_end_catch()
          to label %227 unwind label %393

; <label>:227:                                    ; preds = %226
  br label %359

; <label>:228:                                    ; preds = %123
  %229 = load i32, i32* @x.49
  %230 = load i32, i32* @y.50
  %231 = add i32 %229, -1421861260
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1421861260
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %414

; <label>:255:                                    ; preds = %228, %414
  %256 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %257, i32 0, i32 0
  %259 = load %"class.std::vector.8"*, %"class.std::vector.8"** %258, align 8
  %260 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %261, i32 0, i32 1
  %263 = load %"class.std::vector.8"*, %"class.std::vector.8"** %262, align 8
  %264 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %265 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %264) #3
  call void @_ZSt8_DestroyIPSt6vectorI8flowEdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.8"* %259, %"class.std::vector.8"* %263, %"class.std::allocator.5"* dereferenceable(1) %265)
  %266 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %267 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %268, i32 0, i32 0
  %270 = load %"class.std::vector.8"*, %"class.std::vector.8"** %269, align 8
  %271 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %272, i32 0, i32 2
  %274 = load %"class.std::vector.8"*, %"class.std::vector.8"** %273, align 8
  %275 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %276, i32 0, i32 0
  %278 = load %"class.std::vector.8"*, %"class.std::vector.8"** %277, align 8
  %279 = ptrtoint %"class.std::vector.8"* %274 to i64
  %280 = ptrtoint %"class.std::vector.8"* %278 to i64
  %281 = add i64 %279, -6458599456397418526
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, -6458599456397418526
  %284 = sub i64 %279, %280
  %285 = sdiv exact i64 %283, 24
  call void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.4"* %266, %"class.std::vector.8"* %270, i64 %285)
  %286 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %287 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %288, i32 0, i32 0
  store %"class.std::vector.8"* %286, %"class.std::vector.8"** %289, align 8
  %290 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %291 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %292, i32 0, i32 1
  store %"class.std::vector.8"* %290, %"class.std::vector.8"** %293, align 8
  %294 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %295 = load i64, i64* %5, align 8
  %296 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %294, i64 %295
  %297 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %298, i32 0, i32 2
  store %"class.std::vector.8"* %296, %"class.std::vector.8"** %299, align 8
  %300 = load i32, i32* @x.49
  %301 = load i32, i32* @y.50
  %302 = sub i32 %300, 1197317204
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1197317204
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %414

; <label>:314:                                    ; preds = %255
  br label %315

; <label>:315:                                    ; preds = %314, %96
  %316 = load i32, i32* @x.49
  %317 = load i32, i32* @y.50
  %318 = sub i32 %316, 2045940098
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2045940098
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %509

; <label>:342:                                    ; preds = %315, %509
  %343 = load i32, i32* @x.49
  %344 = load i32, i32* @y.50
  %345 = sub i32 %343, -1478178692
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1478178692
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %509

; <label>:357:                                    ; preds = %342
  br label %358

; <label>:358:                                    ; preds = %357, %2
  ret void

; <label>:359:                                    ; preds = %227
  %360 = load i32, i32* @x.49
  %361 = load i32, i32* @y.50
  %362 = add i32 %360, 2104058134
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2104058134
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %510

; <label>:374:                                    ; preds = %359, %510
  %375 = load i8*, i8** %9, align 8
  %376 = load i32, i32* %10, align 4
  %377 = insertvalue { i8*, i32 } undef, i8* %375, 0
  %378 = insertvalue { i8*, i32 } %377, i32 %376, 1
  %379 = load i32, i32* @x.49
  %380 = load i32, i32* @y.50
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %510

; <label>:392:                                    ; preds = %374
  resume { i8*, i32 } %378

; <label>:393:                                    ; preds = %226
  %394 = landingpad { i8*, i32 }
          catch i8* null
  %395 = extractvalue { i8*, i32 } %394, 0
  call void @__clang_call_terminate(i8* %395) #7
  unreachable

; <label>:396:                                    ; preds = %169
  unreachable

; <label>:397:                                    ; preds = %58, %31
  %398 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %399 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %398, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %399, i32 0, i32 1
  %401 = load %"class.std::vector.8"*, %"class.std::vector.8"** %400, align 8
  %402 = load i64, i64* %4, align 8
  %403 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %404 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %403) #3
  %405 = call %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI8flowEdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.8"* %401, i64 %402, %"class.std::allocator.5"* dereferenceable(1) %404)
  %406 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %407 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %407, i32 0, i32 1
  store %"class.std::vector.8"* %405, %"class.std::vector.8"** %408, align 8
  br label %58

; <label>:409:                                    ; preds = %154, %139
  br label %154

; <label>:410:                                    ; preds = %196, %170
  %411 = landingpad { i8*, i32 }
          cleanup
  %412 = extractvalue { i8*, i32 } %411, 0
  store i8* %412, i8** %9, align 8
  %413 = extractvalue { i8*, i32 } %411, 1
  store i32 %413, i32* %10, align 4
  br label %196

; <label>:414:                                    ; preds = %255, %228
  %415 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %416 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %416, i32 0, i32 0
  %418 = load %"class.std::vector.8"*, %"class.std::vector.8"** %417, align 8
  %419 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %420 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %420, i32 0, i32 1
  %422 = load %"class.std::vector.8"*, %"class.std::vector.8"** %421, align 8
  %423 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %424 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %423) #3
  call void @_ZSt8_DestroyIPSt6vectorI8flowEdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.8"* %418, %"class.std::vector.8"* %422, %"class.std::allocator.5"* dereferenceable(1) %424)
  %425 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %426 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %427 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %427, i32 0, i32 0
  %429 = load %"class.std::vector.8"*, %"class.std::vector.8"** %428, align 8
  %430 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %431 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %431, i32 0, i32 2
  %433 = load %"class.std::vector.8"*, %"class.std::vector.8"** %432, align 8
  %434 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %435 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %435, i32 0, i32 0
  %437 = load %"class.std::vector.8"*, %"class.std::vector.8"** %436, align 8
  %438 = ptrtoint %"class.std::vector.8"* %433 to i64
  %439 = ptrtoint %"class.std::vector.8"* %437 to i64
  %440 = shl i64 %438, %439
  %441 = add i64 %438, 8566617137777843271
  %442 = sub i64 %441, %439
  %443 = sub i64 %442, 8566617137777843271
  %444 = sub i64 %438, %439
  %445 = mul i64 %443, %439
  %446 = sub i64 0, -4930949267928236289
  %447 = sub i64 %446, %438
  %448 = add i64 %447, -4930949267928236289
  %449 = sub i64 0, %438
  %450 = sub i64 %448, 8222147442786950890
  %451 = add i64 %450, %439
  %452 = add i64 %451, 8222147442786950890
  %453 = add i64 %448, %439
  %454 = sub i64 0, %439
  %455 = add i64 %438, %454
  %456 = sub i64 %438, %439
  %457 = shl i64 %455, 24
  %458 = sub i64 0, -4137980401894169388
  %459 = sub i64 %458, %455
  %460 = add i64 %459, -4137980401894169388
  %461 = sub i64 0, %455
  %462 = sub i64 0, 24
  %463 = sub i64 %460, %462
  %464 = add i64 %460, 24
  %465 = add i64 0, 6452170685292111968
  %466 = sub i64 %465, %455
  %467 = sub i64 %466, 6452170685292111968
  %468 = sub i64 0, %455
  %469 = sub i64 0, %467
  %470 = sub i64 0, 24
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add i64 %467, 24
  %474 = add i64 %455, 1662972639207788954
  %475 = sub i64 %474, 24
  %476 = sub i64 %475, 1662972639207788954
  %477 = sub i64 %455, 24
  %478 = mul i64 %476, 24
  %479 = sub i64 0, 24
  %480 = add i64 %455, %479
  %481 = sub i64 %455, 24
  %482 = mul i64 %480, 24
  %483 = sub i64 %455, -251804651164060120
  %484 = sub i64 %483, 24
  %485 = add i64 %484, -251804651164060120
  %486 = sub i64 %455, 24
  %487 = mul i64 %485, 24
  %488 = sub i64 0, %455
  %489 = add i64 0, %488
  %490 = sub i64 0, %455
  %491 = sub i64 0, 24
  %492 = sub i64 %489, %491
  %493 = add i64 %489, 24
  %494 = sdiv exact i64 %455, 24
  call void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.4"* %425, %"class.std::vector.8"* %429, i64 %494)
  %495 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %496 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %497 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %497, i32 0, i32 0
  store %"class.std::vector.8"* %495, %"class.std::vector.8"** %498, align 8
  %499 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %500 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %501 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %500, i32 0, i32 0
  %502 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %501, i32 0, i32 1
  store %"class.std::vector.8"* %499, %"class.std::vector.8"** %502, align 8
  %503 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %504 = load i64, i64* %5, align 8
  %505 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %503, i64 %504
  %506 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %507 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %506, i32 0, i32 0
  %508 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %507, i32 0, i32 2
  store %"class.std::vector.8"* %505, %"class.std::vector.8"** %508, align 8
  br label %255

; <label>:509:                                    ; preds = %342, %315
  br label %342

; <label>:510:                                    ; preds = %374, %359
  %511 = load i8*, i8** %9, align 8
  %512 = load i32, i32* %10, align 4
  %513 = insertvalue { i8*, i32 } undef, i8* %511, 0
  %514 = insertvalue { i8*, i32 } %513, i32 %512, 1
  br label %374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.3"*, %"class.std::vector.8"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %7 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI8flowEdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.8"* %6, %"class.std::vector.8"* %10, %"class.std::allocator.5"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %15 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector.8"* %14, %"class.std::vector.8"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI8flowEdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.8"*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorI8flowEdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.8"* %7, i64 %8)
  ret %"class.std::vector.8"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.3"*
  %9 = alloca %"class.std::vector.3"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  store %"class.std::vector.3"* %14, %"class.std::vector.3"** %8
  %15 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %16 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %15) #3
  %17 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %18 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"* %17) #3
  %19 = add i64 %16, 7581621044993306307
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 7581621044993306307
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -1880200488, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %178
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1880200488, label %29
    i32 39327756, label %34
    i32 -558785257, label %36
    i32 -809309132, label %63
    i32 -585538377, label %94
    i32 900339584, label %97
    i32 1607816966, label %103
    i32 -336334381, label %118
    i32 -1248807975, label %136
    i32 -1133267668, label %138
    i32 617561286, label %140
    i32 1921447268, label %142
    i32 -1193982620, label %175
  ]

; <label>:28:                                     ; preds = %26
  br label %178

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 39327756, i32 -558785257
  store i32 %33, i32* %24
  br label %178

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
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
  %62 = select i1 %60, i32 -809309132, i32 1921447268
  store i32 %62, i32* %24
  br label %178

; <label>:63:                                     ; preds = %26
  %64 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %65 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"* %64) #3
  %66 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %67 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"* %66) #3
  store i64 %67, i64* %13, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %65
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %65, %69
  store i64 %73, i64* %12, align 8
  %75 = load i64, i64* %12, align 8
  %76 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %77 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"* %76) #3
  %78 = icmp ult i64 %75, %77
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.57
  %80 = load i32, i32* @y.58
  %81 = add i32 %79, 2039483307
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2039483307
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -585538377, i32 1921447268
  store i32 %93, i32* %24
  br label %178

; <label>:94:                                     ; preds = %26
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 1607816966, i32 900339584
  store i32 %96, i32* %24
  br label %178

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %12, align 8
  %99 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %100 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %99) #3
  %101 = icmp ugt i64 %98, %100
  %102 = select i1 %101, i32 1607816966, i32 -1133267668
  store i32 %102, i32* %24
  br label %178

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.57
  %105 = load i32, i32* @y.58
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -336334381, i32 -1193982620
  store i32 %117, i32* %24
  br label %178

; <label>:118:                                    ; preds = %26
  %119 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %120 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %119) #3
  store i64 %120, i64* %4
  %121 = load i32, i32* @x.57
  %122 = load i32, i32* @y.58
  %123 = add i32 %121, -24274786
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -24274786
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1248807975, i32 -1193982620
  store i32 %135, i32* %24
  br label %178

; <label>:136:                                    ; preds = %26
  store i32 617561286, i32* %24
  %137 = load volatile i64, i64* %4
  store i64 %137, i64* %25
  br label %178

; <label>:138:                                    ; preds = %26
  %139 = load i64, i64* %12, align 8
  store i32 617561286, i32* %24
  store i64 %139, i64* %25
  br label %178

; <label>:140:                                    ; preds = %26
  %141 = load i64, i64* %25
  ret i64 %141

; <label>:142:                                    ; preds = %26
  %143 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %144 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"* %143) #3
  %145 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %146 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"* %145) #3
  store i64 %146, i64* %13, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = add i64 %144, %149
  %151 = sub i64 %144, %148
  %152 = mul i64 %150, %148
  %153 = sub i64 0, %148
  %154 = add i64 %144, %153
  %155 = sub i64 %144, %148
  %156 = mul i64 %154, %148
  %157 = add i64 %144, 8378895399809654865
  %158 = sub i64 %157, %148
  %159 = sub i64 %158, 8378895399809654865
  %160 = sub i64 %144, %148
  %161 = mul i64 %159, %148
  %162 = add i64 %144, -4878431182662464724
  %163 = sub i64 %162, %148
  %164 = sub i64 %163, -4878431182662464724
  %165 = sub i64 %144, %148
  %166 = mul i64 %164, %148
  %167 = add i64 %144, 5376787591793325878
  %168 = add i64 %167, %148
  %169 = sub i64 %168, 5376787591793325878
  %170 = add i64 %144, %148
  store i64 %169, i64* %12, align 8
  %171 = load i64, i64* %12, align 8
  %172 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %173 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.3"* %172) #3
  %174 = icmp ult i64 %171, %173
  store i32 -809309132, i32* %24
  br label %178

; <label>:175:                                    ; preds = %26
  %176 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %177 = call i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %176) #3
  store i32 -336334381, i32* %24
  br label %178

; <label>:178:                                    ; preds = %175, %142, %138, %136, %118, %103, %97, %94, %63, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca %"class.std::vector.8"*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base.4"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.59
  %11 = load i32, i32* @y.60
  %12 = sub i32 %10, -1025068188
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1025068188
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1233277322, i32* %20
  %21 = alloca %"class.std::vector.8"*
  br label %22

; <label>:22:                                     ; preds = %2, %160
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1233277322, label %25
    i32 -2129773140, label %33
    i32 1791049564, label %56
    i32 -180915081, label %59
    i32 1390591685, label %75
    i32 1082187975, label %109
    i32 1285886390, label %111
    i32 -1085017483, label %112
    i32 -636018475, label %129
    i32 100652416, label %144
    i32 -2001367359, label %146
    i32 1718027947, label %152
    i32 -581745290, label %159
  ]

; <label>:24:                                     ; preds = %22
  br label %160

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2129773140, i32 -2001367359
  store i32 %32, i32* %20
  br label %160

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::_Vector_base.4"*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %34, align 8
  %36 = load volatile i64*, i64** %7
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %34, align 8
  store %"struct.std::_Vector_base.4"* %37, %"struct.std::_Vector_base.4"** %6
  %38 = load volatile i64*, i64** %7
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
  %43 = add i32 %41, 110115090
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 110115090
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1791049564, i32 -2001367359
  store i32 %55, i32* %20
  br label %160

; <label>:56:                                     ; preds = %22
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 -180915081, i32 1285886390
  store i32 %58, i32* %20
  br label %160

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* @x.59
  %61 = load i32, i32* @y.60
  %62 = add i32 %60, 285110748
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 285110748
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1390591685, i32 1718027947
  store i32 %74, i32* %20
  br label %160

; <label>:75:                                     ; preds = %22
  %76 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6
  %77 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %77 to %"class.std::allocator.5"*
  %79 = load volatile i64*, i64** %7
  %80 = load i64, i64* %79, align 8
  %81 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorI8flowEdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.5"* dereferenceable(1) %78, i64 %80)
  store %"class.std::vector.8"* %81, %"class.std::vector.8"** %4
  %82 = load i32, i32* @x.59
  %83 = load i32, i32* @y.60
  %84 = add i32 %82, -751302040
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -751302040
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1082187975, i32 1718027947
  store i32 %108, i32* %20
  br label %160

; <label>:109:                                    ; preds = %22
  store i32 -1085017483, i32* %20
  %110 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  store %"class.std::vector.8"* %110, %"class.std::vector.8"** %21
  br label %160

; <label>:111:                                    ; preds = %22
  store i32 -1085017483, i32* %20
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %21
  br label %160

; <label>:112:                                    ; preds = %22
  %113 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21
  store %"class.std::vector.8"* %113, %"class.std::vector.8"** %3
  %114 = load i32, i32* @x.59
  %115 = load i32, i32* @y.60
  %116 = sub i32 %114, 338583363
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 338583363
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -636018475, i32 -581745290
  store i32 %128, i32* %20
  br label %160

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.59
  %131 = load i32, i32* @y.60
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 100652416, i32 -581745290
  store i32 %143, i32* %20
  br label %160

; <label>:144:                                    ; preds = %22
  %145 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %145

; <label>:146:                                    ; preds = %22
  %147 = alloca %"struct.std::_Vector_base.4"*, align 8
  %148 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %147, align 8
  store i64 %1, i64* %148, align 8
  %149 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %147, align 8
  %150 = load i64, i64* %148, align 8
  %151 = icmp ne i64 %150, 0
  store i32 -2129773140, i32* %20
  br label %160

; <label>:152:                                    ; preds = %22
  %153 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6
  %154 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %153, i32 0, i32 0
  %155 = bitcast %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %154 to %"class.std::allocator.5"*
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorI8flowEdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.5"* dereferenceable(1) %155, i64 %157)
  store i32 1390591685, i32* %20
  br label %160

; <label>:159:                                    ; preds = %22
  store i32 -636018475, i32* %20
  br label %160

; <label>:160:                                    ; preds = %159, %152, %146, %129, %112, %111, %109, %75, %59, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI8flowEdgeSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.8"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.61
  %9 = load i32, i32* @y.62
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
  store i32 151398166, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 151398166, label %21
    i32 1116031160, label %29
    i32 -1908799420, label %64
    i32 890350707, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1116031160, i32 890350707
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.8"*, align 8
  %31 = alloca %"class.std::vector.8"*, align 8
  %32 = alloca %"class.std::vector.8"*, align 8
  %33 = alloca %"class.std::allocator.5"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %30, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %31, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %32, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %33, align 8
  %36 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  %37 = call %"class.std::vector.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI8flowEdgeSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.8"* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store %"class.std::vector.8"* %37, %"class.std::vector.8"** %38, align 8
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8
  %40 = call %"class.std::vector.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI8flowEdgeSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.8"* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %"class.std::vector.8"* %40, %"class.std::vector.8"** %41, align 8
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %32, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load %"class.std::vector.8"*, %"class.std::vector.8"** %46, align 8
  %48 = call %"class.std::vector.8"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI8flowEdgeSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.8"* %45, %"class.std::vector.8"* %47, %"class.std::vector.8"* %42, %"class.std::allocator.5"* dereferenceable(1) %43)
  store %"class.std::vector.8"* %48, %"class.std::vector.8"** %5
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = sub i32 %49, 2140007055
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2140007055
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1908799420, i32 890350707
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  ret %"class.std::vector.8"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::vector.8"*, align 8
  %68 = alloca %"class.std::vector.8"*, align 8
  %69 = alloca %"class.std::vector.8"*, align 8
  %70 = alloca %"class.std::allocator.5"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %67, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %68, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %69, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %70, align 8
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %67, align 8
  %74 = call %"class.std::vector.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI8flowEdgeSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.8"* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store %"class.std::vector.8"* %74, %"class.std::vector.8"** %75, align 8
  %76 = load %"class.std::vector.8"*, %"class.std::vector.8"** %68, align 8
  %77 = call %"class.std::vector.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI8flowEdgeSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.8"* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store %"class.std::vector.8"* %77, %"class.std::vector.8"** %78, align 8
  %79 = load %"class.std::vector.8"*, %"class.std::vector.8"** %69, align 8
  %80 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %"class.std::vector.8"*, %"class.std::vector.8"** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %84 = load %"class.std::vector.8"*, %"class.std::vector.8"** %83, align 8
  %85 = call %"class.std::vector.8"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI8flowEdgeSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.8"* %82, %"class.std::vector.8"* %84, %"class.std::vector.8"* %79, %"class.std::allocator.5"* dereferenceable(1) %80)
  store i32 1116031160, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI8flowEdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI8flowEdgeSaIS1_EEEvT_S5_(%"class.std::vector.8"* %7, %"class.std::vector.8"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.4"*, %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  store %"class.std::vector.8"* %10, %"class.std::vector.8"** %4
  %11 = alloca i32
  store i32 -881069163, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -881069163, label %15
    i32 -158148024, label %19
    i32 -1109295533, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %17 = icmp ne %"class.std::vector.8"* %16, null
  %18 = select i1 %17, i32 -158148024, i32 -1109295533
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI8flowEdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator.5"* dereferenceable(1) %22, %"class.std::vector.8"* %23, i64 %24)
  store i32 -1109295533, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorI8flowEdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.8"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = sub i32 %6, -631730372
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -631730372
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -765954354, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -765954354, label %20
    i32 -163690320, label %28
    i32 1394365670, label %62
    i32 1286505682, label %64
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
  %27 = select i1 %25, i32 -163690320, i32 1286505682
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI8flowEdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.8"* %32, i64 %33)
  store %"class.std::vector.8"* %34, %"class.std::vector.8"** %3
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
  %37 = sub i32 %35, 1851505455
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1851505455
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
  %61 = select i1 %59, i32 1394365670, i32 1286505682
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::vector.8"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8 1, i8* %67, align 1
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI8flowEdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.8"* %68, i64 %69)
  store i32 -163690320, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI8flowEdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.8"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %8, %"class.std::vector.8"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %87, %2
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %234

; <label>:23:                                     ; preds = %9, %234
  %24 = load i64, i64* %4, align 8
  %25 = icmp ugt i64 %24, 0
  %26 = load i32, i32* @x.69
  %27 = load i32, i32* @y.70
  %28 = sub i32 %26, -630546211
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -630546211
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %234

; <label>:40:                                     ; preds = %23
  br i1 %25, label %41, label %134

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = add i32 %42, 1903984484
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1903984484
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
  br i1 %66, label %68, label %237

; <label>:68:                                     ; preds = %41, %237
  %69 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %70 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorI8flowEdgeSaIS1_EEEPT_RS4_(%"class.std::vector.8"* dereferenceable(24) %69) #3
  %71 = load i32, i32* @x.69
  %72 = load i32, i32* @y.70
  %73 = sub i32 %71, 114251244
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 114251244
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %237

; <label>:85:                                     ; preds = %68
  invoke void @_ZSt10_ConstructISt6vectorI8flowEdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %70)
          to label %86 unwind label %94

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 0, -1
  %90 = sub i64 %88, %89
  %91 = add i64 %88, -1
  store i64 %90, i64* %4, align 8
  %92 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %92, i32 1
  store %"class.std::vector.8"* %93, %"class.std::vector.8"** %5, align 8
  br label %9

; <label>:94:                                     ; preds = %85
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %6, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %6, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %102 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI8flowEdgeSaIS1_EEEvT_S5_(%"class.std::vector.8"* %101, %"class.std::vector.8"* %102)
          to label %103 unwind label %136

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x.69
  %105 = load i32, i32* @y.70
  %106 = add i32 %104, -359184431
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -359184431
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %240

; <label>:118:                                    ; preds = %103, %240
  %119 = load i32, i32* @x.69
  %120 = load i32, i32* @y.70
  %121 = add i32 %119, 1579835885
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1579835885
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %240

; <label>:133:                                    ; preds = %118
  invoke void @__cxa_rethrow() #12
          to label %233 unwind label %136

; <label>:134:                                    ; preds = %40
  %135 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  ret %"class.std::vector.8"* %135

; <label>:136:                                    ; preds = %133, %98
  %137 = load i32, i32* @x.69
  %138 = load i32, i32* @y.70
  %139 = sub i32 %137, 1121836866
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1121836866
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  br i1 %161, label %163, label %241

; <label>:163:                                    ; preds = %136, %241
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %6, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* @x.69
  %168 = load i32, i32* @y.70
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
  br i1 %178, label %180, label %241

; <label>:180:                                    ; preds = %163
  invoke void @__cxa_end_catch()
          to label %181 unwind label %230

; <label>:181:                                    ; preds = %180
  br label %225
                                                  ; No predecessors!
  %183 = load i32, i32* @x.69
  %184 = load i32, i32* @y.70
  %185 = sub i32 %183, -1257163543
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1257163543
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %245

; <label>:197:                                    ; preds = %182, %245
  call void @llvm.trap()
  %198 = load i32, i32* @x.69
  %199 = load i32, i32* @y.70
  %200 = sub i32 %198, -1719895013
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1719895013
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %245

; <label>:224:                                    ; preds = %197
  unreachable

; <label>:225:                                    ; preds = %181
  %226 = load i8*, i8** %6, align 8
  %227 = load i32, i32* %7, align 4
  %228 = insertvalue { i8*, i32 } undef, i8* %226, 0
  %229 = insertvalue { i8*, i32 } %228, i32 %227, 1
  resume { i8*, i32 } %229

; <label>:230:                                    ; preds = %180
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  call void @__clang_call_terminate(i8* %232) #7
  unreachable

; <label>:233:                                    ; preds = %133
  unreachable

; <label>:234:                                    ; preds = %23, %9
  %235 = load i64, i64* %4, align 8
  %236 = icmp ugt i64 %235, 0
  br label %23

; <label>:237:                                    ; preds = %68, %41
  %238 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %239 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorI8flowEdgeSaIS1_EEEPT_RS4_(%"class.std::vector.8"* dereferenceable(24) %238) #3
  br label %68

; <label>:240:                                    ; preds = %118, %103
  br label %118

; <label>:241:                                    ; preds = %163, %136
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %6, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %7, align 4
  br label %163

; <label>:245:                                    ; preds = %197, %182
  call void @llvm.trap()
  br label %197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI8flowEdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.8"*) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.8"*
  call void @_ZNSt6vectorI8flowEdgeSaIS0_EEC2Ev(%"class.std::vector.8"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorI8flowEdgeSaIS1_EEEPT_RS4_(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI8flowEdgeSaIS1_EEEvT_S5_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI8flowEdgeSaIS3_EEEEvT_S7_(%"class.std::vector.8"* %5, %"class.std::vector.8"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8flowEdgeSaIS0_EEC2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  invoke void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.9"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = add i32 %4, -614863158
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -614863158
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1663047984, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1663047984, label %18
    i32 -254140501, label %38
    i32 -616296011, label %56
    i32 1099367146, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -254140501, i32 1099367146
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %39, align 8
  %40 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
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
  %55 = select i1 %53, i32 -616296011, i32 1099367146
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %58, align 8
  %59 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %60)
  store i32 -254140501, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaI8flowEdgeEC2Ev(%"class.std::allocator.10"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.flowEdge* null, %struct.flowEdge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.flowEdge* null, %struct.flowEdge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.flowEdge* null, %struct.flowEdge** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8flowEdgeEC2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, -1554725012
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1554725012
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 400904300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 400904300, label %18
    i32 1935035198, label %38
    i32 696451556, label %55
    i32 -1176490604, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 1935035198, i32 -1176490604
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
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
  %54 = select i1 %52, i32 696451556, i32 -1176490604
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %57, align 8
  store i32 1935035198, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI8flowEdgeSaIS3_EEEEvT_S7_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  %6 = alloca i32
  store i32 -492187041, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -492187041, label %10
    i32 1442654640, label %38
    i32 1769184712, label %57
    i32 -1286957523, label %60
    i32 -1782501204, label %63
    i32 -941339554, label %66
    i32 -1544251567, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.87
  %12 = load i32, i32* @y.88
  %13 = add i32 %11, -1964685554
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1964685554
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 1442654640, i32 -1544251567
  store i32 %37, i32* %6
  br label %71

; <label>:38:                                     ; preds = %7
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %40 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %41 = icmp ne %"class.std::vector.8"* %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.87
  %43 = load i32, i32* @y.88
  %44 = add i32 %42, -833439225
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -833439225
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1769184712, i32 -1544251567
  store i32 %56, i32* %6
  br label %71

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1286957523, i32 -941339554
  store i32 %59, i32* %6
  br label %71

; <label>:60:                                     ; preds = %7
  %61 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %62 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorI8flowEdgeSaIS1_EEEPT_RS4_(%"class.std::vector.8"* dereferenceable(24) %61) #3
  call void @_ZSt8_DestroyISt6vectorI8flowEdgeSaIS1_EEEvPT_(%"class.std::vector.8"* %62)
  store i32 -1782501204, i32* %6
  br label %71

; <label>:63:                                     ; preds = %7
  %64 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %64, i32 1
  store %"class.std::vector.8"* %65, %"class.std::vector.8"** %4, align 8
  store i32 -492187041, i32* %6
  br label %71

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %7
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %69 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %70 = icmp ne %"class.std::vector.8"* %68, %69
  store i32 1442654640, i32* %6
  br label %71

; <label>:71:                                     ; preds = %67, %63, %60, %57, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI8flowEdgeSaIS1_EEEvPT_(%"class.std::vector.8"*) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  call void @_ZNSt6vectorI8flowEdgeSaIS0_EED2Ev(%"class.std::vector.8"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8flowEdgeSaIS0_EED2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.91
  %3 = load i32, i32* @y.92
  %4 = add i32 %2, 900729816
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 900729816
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %150

; <label>:16:                                     ; preds = %1, %150
  %17 = alloca %"class.std::vector.8"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %17, align 8
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %17, align 8
  %21 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.9"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.flowEdge*, %struct.flowEdge** %23, align 8
  %25 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.9"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.flowEdge*, %struct.flowEdge** %27, align 8
  %29 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.9"*
  %30 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %29) #3
  %31 = load i32, i32* @x.91
  %32 = load i32, i32* @y.92
  %33 = add i32 %31, 13666814
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 13666814
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %150

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP8flowEdgeS0_EvT_S2_RSaIT0_E(%struct.flowEdge* %24, %struct.flowEdge* %28, %"class.std::allocator.10"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.9"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.91
  %50 = load i32, i32* @y.92
  %51 = add i32 %49, -1046134456
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1046134456
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
  br i1 %73, label %75, label %165

; <label>:75:                                     ; preds = %48, %165
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %18, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %19, align 4
  %79 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.9"* %79) #3
  %80 = load i32, i32* @x.91
  %81 = load i32, i32* @y.92
  %82 = add i32 %80, -343495693
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -343495693
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
  br i1 %104, label %106, label %165

; <label>:106:                                    ; preds = %75
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.91
  %109 = load i32, i32* @y.92
  %110 = sub i32 %108, -843642345
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -843642345
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %170

; <label>:122:                                    ; preds = %107, %170
  %123 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %123) #7
  %124 = load i32, i32* @x.91
  %125 = load i32, i32* @y.92
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %170

; <label>:149:                                    ; preds = %122
  unreachable

; <label>:150:                                    ; preds = %16, %1
  %151 = alloca %"class.std::vector.8"*, align 8
  %152 = alloca i8*
  %153 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %151, align 8
  %154 = load %"class.std::vector.8"*, %"class.std::vector.8"** %151, align 8
  %155 = bitcast %"class.std::vector.8"* %154 to %"struct.std::_Vector_base.9"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %struct.flowEdge*, %struct.flowEdge** %157, align 8
  %159 = bitcast %"class.std::vector.8"* %154 to %"struct.std::_Vector_base.9"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load %struct.flowEdge*, %struct.flowEdge** %161, align 8
  %163 = bitcast %"class.std::vector.8"* %154 to %"struct.std::_Vector_base.9"*
  %164 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %163) #3
  br label %16

; <label>:165:                                    ; preds = %75, %48
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %18, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %19, align 4
  %169 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.9"* %169) #3
  br label %75

; <label>:170:                                    ; preds = %122, %107
  %171 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %171) #7
  br label %122
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8flowEdgeS0_EvT_S2_RSaIT0_E(%struct.flowEdge*, %struct.flowEdge*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.flowEdge*, align 8
  %5 = alloca %struct.flowEdge*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %4, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load %struct.flowEdge*, %struct.flowEdge** %4, align 8
  %8 = load %struct.flowEdge*, %struct.flowEdge** %5, align 8
  call void @_ZSt8_DestroyIP8flowEdgeEvT_S2_(%struct.flowEdge* %7, %struct.flowEdge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.flowEdge*, %struct.flowEdge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.flowEdge*, %struct.flowEdge** %13, align 8
  %15 = ptrtoint %struct.flowEdge* %11 to i64
  %16 = ptrtoint %struct.flowEdge* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.9"* %5, %struct.flowEdge* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  br i1 %52, label %54, label %83

; <label>:54:                                     ; preds = %28, %83
  %55 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %55) #7
  %56 = load i32, i32* @x.97
  %57 = load i32, i32* @y.98
  %58 = add i32 %56, 862665816
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 862665816
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
  br i1 %80, label %82, label %83

; <label>:82:                                     ; preds = %54
  unreachable

; <label>:83:                                     ; preds = %54, %28
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #7
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8flowEdgeEvT_S2_(%struct.flowEdge*, %struct.flowEdge*) #0 comdat {
  %3 = alloca %struct.flowEdge*, align 8
  %4 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %3, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %4, align 8
  %5 = load %struct.flowEdge*, %struct.flowEdge** %3, align 8
  %6 = load %struct.flowEdge*, %struct.flowEdge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8flowEdgeEEvT_S4_(%struct.flowEdge* %5, %struct.flowEdge* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8flowEdgeEEvT_S4_(%struct.flowEdge*, %struct.flowEdge*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, 355325753
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 355325753
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 105741171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 105741171, label %19
    i32 -866056585, label %27
    i32 -893477708, label %45
    i32 -1071785750, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -866056585, i32 -1071785750
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.flowEdge*, align 8
  %29 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %28, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %29, align 8
  %30 = load i32, i32* @x.101
  %31 = load i32, i32* @y.102
  %32 = sub i32 %30, -231198600
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -231198600
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -893477708, i32 -1071785750
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.flowEdge*, align 8
  %48 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %47, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %48, align 8
  store i32 -866056585, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.9"*, %struct.flowEdge*, i64) #0 comdat align 2 {
  %4 = alloca %struct.flowEdge*
  %5 = alloca %"struct.std::_Vector_base.9"*
  %6 = alloca %"struct.std::_Vector_base.9"*, align 8
  %7 = alloca %struct.flowEdge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %6, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %6, align 8
  store %"struct.std::_Vector_base.9"* %9, %"struct.std::_Vector_base.9"** %5
  %10 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8
  store %struct.flowEdge* %10, %struct.flowEdge** %4
  %11 = alloca i32
  store i32 -1837539162, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1837539162, label %15
    i32 512186819, label %19
    i32 2093259800, label %25
    i32 608541096, label %41
    i32 1522259302, label %57
    i32 1396680152, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.flowEdge*, %struct.flowEdge** %4
  %17 = icmp ne %struct.flowEdge* %16, null
  %18 = select i1 %17, i32 512186819, i32 2093259800
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %21 to %"class.std::allocator.10"*
  %23 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI8flowEdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.10"* dereferenceable(1) %22, %struct.flowEdge* %23, i64 %24)
  store i32 2093259800, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.103
  %27 = load i32, i32* @y.104
  %28 = sub i32 %26, -883099340
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -883099340
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 608541096, i32 1396680152
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.103
  %43 = load i32, i32* @y.104
  %44 = sub i32 %42, -836041955
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -836041955
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1522259302, i32 1396680152
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 608541096, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, -1401303950
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1401303950
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -641274006, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -641274006, label %18
    i32 602038747, label %26
    i32 1125305930, label %45
    i32 2031184138, label %46
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
  %25 = select i1 %23, i32 602038747, i32 2031184138
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %28 to %"class.std::allocator.10"*
  call void @_ZNSaI8flowEdgeED2Ev(%"class.std::allocator.10"* %29) #3
  %30 = load i32, i32* @x.105
  %31 = load i32, i32* @y.106
  %32 = add i32 %30, -853151719
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -853151719
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1125305930, i32 2031184138
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %48 to %"class.std::allocator.10"*
  call void @_ZNSaI8flowEdgeED2Ev(%"class.std::allocator.10"* %49) #3
  store i32 602038747, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8flowEdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.10"* dereferenceable(1), %struct.flowEdge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %struct.flowEdge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %struct.flowEdge*, %struct.flowEdge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.11"* %8, %struct.flowEdge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.11"*, %struct.flowEdge*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
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
  store i32 -1014030132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1014030132, label %19
    i32 -1917730983, label %27
    i32 -180385971, label %49
    i32 -617745539, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1917730983, i32 -617745539
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %29 = alloca %struct.flowEdge*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %28, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %28, align 8
  %32 = load %struct.flowEdge*, %struct.flowEdge** %29, align 8
  %33 = bitcast %struct.flowEdge* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.109
  %35 = load i32, i32* @y.110
  %36 = sub i32 %34, 1236394767
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1236394767
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -180385971, i32 -617745539
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %52 = alloca %struct.flowEdge*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %51, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %51, align 8
  %55 = load %struct.flowEdge*, %struct.flowEdge** %52, align 8
  %56 = bitcast %struct.flowEdge* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -1917730983, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8flowEdgeED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
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
  store i32 -527613187, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -527613187, label %17
    i32 1209940537, label %25
    i32 -496525819, label %43
    i32 1696946297, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1209940537, i32 1696946297
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %26, align 8
  %28 = load i32, i32* @x.113
  %29 = load i32, i32* @y.114
  %30 = add i32 %28, -837628186
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -837628186
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -496525819, i32 1696946297
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %45, align 8
  store i32 1209940537, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorI8flowEdgeSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -71684592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -71684592, label %17
    i32 -742175742, label %22
    i32 801318158, label %50
    i32 1879091230, label %67
    i32 -1270057519, label %68
    i32 827611485, label %84
    i32 1317114204, label %112
    i32 -415876282, label %113
    i32 -143980957, label %141
    i32 2019448736, label %170
    i32 518464377, label %172
    i32 38103142, label %174
    i32 -1387491340, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -742175742, i32 -1270057519
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.117
  %24 = load i32, i32* @y.118
  %25 = add i32 %23, 157722718
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 157722718
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 801318158, i32 518464377
  store i32 %49, i32* %13
  br label %178

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.117
  %53 = load i32, i32* @y.118
  %54 = add i32 %52, 703028267
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 703028267
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1879091230, i32 518464377
  store i32 %66, i32* %13
  br label %178

; <label>:67:                                     ; preds = %14
  store i32 -415876282, i32* %13
  br label %178

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.117
  %70 = load i32, i32* @y.118
  %71 = add i32 %69, 1000113827
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1000113827
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 827611485, i32 38103142
  store i32 %83, i32* %13
  br label %178

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %7, align 8
  store i64* %85, i64** %6, align 8
  %86 = load i32, i32* @x.117
  %87 = load i32, i32* @y.118
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1317114204, i32 38103142
  store i32 %111, i32* %13
  br label %178

; <label>:112:                                    ; preds = %14
  store i32 -415876282, i32* %13
  br label %178

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.117
  %115 = load i32, i32* @y.118
  %116 = sub i32 %114, -1809880989
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1809880989
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -143980957, i32 -1387491340
  store i32 %140, i32* %13
  br label %178

; <label>:141:                                    ; preds = %14
  %142 = load i64*, i64** %6, align 8
  store i64* %142, i64** %3
  %143 = load i32, i32* @x.117
  %144 = load i32, i32* @y.118
  %145 = add i32 %143, -11764413
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -11764413
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2019448736, i32 -1387491340
  store i32 %169, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load volatile i64*, i64** %3
  ret i64* %171

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %8, align 8
  store i64* %173, i64** %6, align 8
  store i32 801318158, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i64*, i64** %7, align 8
  store i64* %175, i64** %6, align 8
  store i32 827611485, i32* %13
  br label %178

; <label>:176:                                    ; preds = %14
  %177 = load i64*, i64** %6, align 8
  store i32 -143980957, i32* %13
  br label %178

; <label>:178:                                    ; preds = %176, %174, %172, %141, %113, %112, %84, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorI8flowEdgeSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = add i32 %5, -147066838
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -147066838
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -540909490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -540909490, label %19
    i32 1603548871, label %39
    i32 913758080, label %71
    i32 -411939537, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1603548871, i32 -411939537
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  %41 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.121
  %45 = load i32, i32* @y.122
  %46 = add i32 %44, -1053093968
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1053093968
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
  %70 = select i1 %68, i32 913758080, i32 -411939537
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %74, align 8
  %75 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %76 to %"class.std::allocator.5"*
  store i32 1603548871, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorI8flowEdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -295503200, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -295503200, label %16
    i32 1312848851, label %21
    i32 1134609542, label %37
    i32 1995541611, label %52
    i32 -396150182, label %53
    i32 1102061111, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1312848851, i32 -396150182
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.127
  %23 = load i32, i32* @y.128
  %24 = add i32 %22, -1976966924
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1976966924
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1134609542, i32 1102061111
  store i32 %36, i32* %12
  br label %59

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.127
  %39 = load i32, i32* @y.128
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
  %51 = select i1 %49, i32 1995541611, i32 1102061111
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 24
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1134609542, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI8flowEdgeSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
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
  %22 = call %"class.std::vector.8"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI8flowEdgeSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.8"* %19, %"class.std::vector.8"* %21, %"class.std::vector.8"* %17)
  ret %"class.std::vector.8"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI8flowEdgeSaIS1_EESt13move_iteratorIS4_EET0_T_(%"class.std::vector.8"*) #0 comdat {
  %2 = alloca %"class.std::vector.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = add i32 %5, 630806194
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 630806194
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 478119714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 478119714, label %19
    i32 662227352, label %27
    i32 74991236, label %48
    i32 -1467155, label %50
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
  %26 = select i1 %24, i32 662227352, i32 -1467155
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEEC2ES4_(%"class.std::move_iterator"* %28, %"class.std::vector.8"* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8
  store %"class.std::vector.8"* %32, %"class.std::vector.8"** %2
  %33 = load i32, i32* @x.131
  %34 = load i32, i32* @y.132
  %35 = sub i32 %33, -1340037720
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1340037720
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 74991236, i32 -1467155
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %2
  ret %"class.std::vector.8"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::move_iterator", align 8
  %52 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %52, align 8
  %53 = load %"class.std::vector.8"*, %"class.std::vector.8"** %52, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEEC2ES4_(%"class.std::move_iterator"* %51, %"class.std::vector.8"* %53)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %55 = load %"class.std::vector.8"*, %"class.std::vector.8"** %54, align 8
  store i32 662227352, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI8flowEdgeSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
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
  %21 = call %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI8flowEdgeSaIS4_EEES7_EET0_T_SA_S9_(%"class.std::vector.8"* %18, %"class.std::vector.8"* %20, %"class.std::vector.8"* %16)
  ret %"class.std::vector.8"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI8flowEdgeSaIS4_EEES7_EET0_T_SA_S9_(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = sub i32 %4, -323664830
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -323664830
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %259

; <label>:18:                                     ; preds = %3, %259
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %"class.std::vector.8"*, align 8
  %22 = alloca %"class.std::vector.8"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %26, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %21, align 8
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8
  store %"class.std::vector.8"* %27, %"class.std::vector.8"** %22, align 8
  %28 = load i32, i32* @x.135
  %29 = load i32, i32* @y.136
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %259

; <label>:53:                                     ; preds = %18
  br label %54

; <label>:54:                                     ; preds = %106, %53
  %55 = invoke zeroext i1 @_ZStneIPSt6vectorI8flowEdgeSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %56 unwind label %109

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %172

; <label>:57:                                     ; preds = %56
  %58 = load %"class.std::vector.8"*, %"class.std::vector.8"** %22, align 8
  %59 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorI8flowEdgeSaIS1_EEEPT_RS4_(%"class.std::vector.8"* dereferenceable(24) %58) #3
  %60 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNKSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEEdeEv(%"class.std::move_iterator"* %19)
          to label %61 unwind label %109

; <label>:61:                                     ; preds = %57
  invoke void @_ZSt10_ConstructISt6vectorI8flowEdgeSaIS1_EEJS3_EEvPT_DpOT0_(%"class.std::vector.8"* %59, %"class.std::vector.8"* dereferenceable(24) %60)
          to label %62 unwind label %109

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.135
  %65 = load i32, i32* @y.136
  %66 = sub i32 %64, 908146896
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 908146896
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
  br i1 %88, label %90, label %269

; <label>:90:                                     ; preds = %63, %269
  %91 = load i32, i32* @x.135
  %92 = load i32, i32* @y.136
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %269

; <label>:104:                                    ; preds = %90
  %105 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEEppEv(%"class.std::move_iterator"* %19)
          to label %106 unwind label %109

; <label>:106:                                    ; preds = %104
  %107 = load %"class.std::vector.8"*, %"class.std::vector.8"** %22, align 8
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %107, i32 1
  store %"class.std::vector.8"* %108, %"class.std::vector.8"** %22, align 8
  br label %54

; <label>:109:                                    ; preds = %104, %61, %57, %54
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %23, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %24, align 4
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.135
  %115 = load i32, i32* @y.136
  %116 = sub i32 %114, -674195813
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -674195813
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %270

; <label>:140:                                    ; preds = %113, %270
  %141 = load i8*, i8** %23, align 8
  %142 = call i8* @__cxa_begin_catch(i8* %141) #3
  %143 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8
  %144 = load %"class.std::vector.8"*, %"class.std::vector.8"** %22, align 8
  %145 = load i32, i32* @x.135
  %146 = load i32, i32* @y.136
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
  br i1 %168, label %170, label %270

; <label>:170:                                    ; preds = %140
  invoke void @_ZSt8_DestroyIPSt6vectorI8flowEdgeSaIS1_EEEvT_S5_(%"class.std::vector.8"* %143, %"class.std::vector.8"* %144)
          to label %171 unwind label %174

; <label>:171:                                    ; preds = %170
  invoke void @__cxa_rethrow() #12
          to label %258 unwind label %174

; <label>:172:                                    ; preds = %56
  %173 = load %"class.std::vector.8"*, %"class.std::vector.8"** %22, align 8
  ret %"class.std::vector.8"* %173

; <label>:174:                                    ; preds = %171, %170
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %23, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %178 unwind label %215

; <label>:178:                                    ; preds = %174
  br label %180
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x.135
  %182 = load i32, i32* @y.136
  %183 = sub i32 %181, 1948396625
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1948396625
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %275

; <label>:195:                                    ; preds = %180, %275
  %196 = load i8*, i8** %23, align 8
  %197 = load i32, i32* %24, align 4
  %198 = insertvalue { i8*, i32 } undef, i8* %196, 0
  %199 = insertvalue { i8*, i32 } %198, i32 %197, 1
  %200 = load i32, i32* @x.135
  %201 = load i32, i32* @y.136
  %202 = add i32 %200, -960786420
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -960786420
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %275

; <label>:214:                                    ; preds = %195
  resume { i8*, i32 } %199

; <label>:215:                                    ; preds = %174
  %216 = load i32, i32* @x.135
  %217 = load i32, i32* @y.136
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %280

; <label>:229:                                    ; preds = %215, %280
  %230 = landingpad { i8*, i32 }
          catch i8* null
  %231 = extractvalue { i8*, i32 } %230, 0
  call void @__clang_call_terminate(i8* %231) #7
  %232 = load i32, i32* @x.135
  %233 = load i32, i32* @y.136
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %280

; <label>:257:                                    ; preds = %229
  unreachable

; <label>:258:                                    ; preds = %171
  unreachable

; <label>:259:                                    ; preds = %18, %3
  %260 = alloca %"class.std::move_iterator", align 8
  %261 = alloca %"class.std::move_iterator", align 8
  %262 = alloca %"class.std::vector.8"*, align 8
  %263 = alloca %"class.std::vector.8"*, align 8
  %264 = alloca i8*
  %265 = alloca i32
  %266 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %260, i32 0, i32 0
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %266, align 8
  %267 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %261, i32 0, i32 0
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %267, align 8
  store %"class.std::vector.8"* %2, %"class.std::vector.8"** %262, align 8
  %268 = load %"class.std::vector.8"*, %"class.std::vector.8"** %262, align 8
  store %"class.std::vector.8"* %268, %"class.std::vector.8"** %263, align 8
  br label %18

; <label>:269:                                    ; preds = %90, %63
  br label %90

; <label>:270:                                    ; preds = %140, %113
  %271 = load i8*, i8** %23, align 8
  %272 = call i8* @__cxa_begin_catch(i8* %271) #3
  %273 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8
  %274 = load %"class.std::vector.8"*, %"class.std::vector.8"** %22, align 8
  br label %140

; <label>:275:                                    ; preds = %195, %180
  %276 = load i8*, i8** %23, align 8
  %277 = load i32, i32* %24, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  br label %195

; <label>:280:                                    ; preds = %229, %215
  %281 = landingpad { i8*, i32 }
          catch i8* null
  %282 = extractvalue { i8*, i32 } %281, 0
  call void @__clang_call_terminate(i8* %282) #7
  br label %229
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorI8flowEdgeSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorI8flowEdgeSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI8flowEdgeSaIS1_EEJS3_EEvPT_DpOT0_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.8"*
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt7forwardISt6vectorI8flowEdgeSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.8"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI8flowEdgeSaIS0_EEC2EOS2_(%"class.std::vector.8"* %7, %"class.std::vector.8"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNKSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = sub i32 %5, 722414138
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 722414138
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1950559592, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1950559592, label %19
    i32 -1535606887, label %27
    i32 -1559569516, label %59
    i32 1023050684, label %61
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
  %26 = select i1 %24, i32 -1535606887, i32 1023050684
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  store %"class.std::vector.8"* %31, %"class.std::vector.8"** %2
  %32 = load i32, i32* @x.141
  %33 = load i32, i32* @y.142
  %34 = add i32 %32, -911952435
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -911952435
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
  %58 = select i1 %56, i32 -1559569516, i32 1023050684
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %2
  ret %"class.std::vector.8"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"class.std::vector.8"*, %"class.std::vector.8"** %64, align 8
  store i32 -1535606887, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorI8flowEdgeSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::vector.8"* @_ZNKSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::vector.8"* @_ZNKSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::vector.8"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNKSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  ret %"class.std::vector.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZSt7forwardISt6vectorI8flowEdgeSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  ret %"class.std::vector.8"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8flowEdgeSaIS0_EEC2EOS2_(%"class.std::vector.8"*, %"class.std::vector.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = add i32 %5, 52910203
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 52910203
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2144563768, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2144563768, label %19
    i32 1365280084, label %27
    i32 -417522905, label %62
    i32 -2113044050, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1365280084, i32 -2113044050
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.8"*, align 8
  %29 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %28, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %29, align 8
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  %31 = bitcast %"class.std::vector.8"* %30 to %"struct.std::_Vector_base.9"*
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %33 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt4moveIRSt6vectorI8flowEdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.8"* dereferenceable(24) %32) #3
  %34 = bitcast %"class.std::vector.8"* %33 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.9"* %31, %"struct.std::_Vector_base.9"* dereferenceable(24) %34) #3
  %35 = load i32, i32* @x.151
  %36 = load i32, i32* @y.152
  %37 = sub i32 %35, 1492703866
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1492703866
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
  %61 = select i1 %59, i32 -417522905, i32 -2113044050
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::vector.8"*, align 8
  %65 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %64, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %65, align 8
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %64, align 8
  %67 = bitcast %"class.std::vector.8"* %66 to %"struct.std::_Vector_base.9"*
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %65, align 8
  %69 = call dereferenceable(24) %"class.std::vector.8"* @_ZSt4moveIRSt6vectorI8flowEdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.8"* dereferenceable(24) %68) #3
  %70 = bitcast %"class.std::vector.8"* %69 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.9"* %67, %"struct.std::_Vector_base.9"* dereferenceable(24) %70) #3
  store i32 1365280084, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZSt4moveIRSt6vectorI8flowEdgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
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
  store i32 -1075141374, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1075141374, label %18
    i32 -1261043351, label %26
    i32 1333123990, label %44
    i32 -1880357865, label %46
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
  %25 = select i1 %23, i32 -1261043351, i32 -1880357865
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %27, align 8
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8
  store %"class.std::vector.8"* %28, %"class.std::vector.8"** %2
  %29 = load i32, i32* @x.153
  %30 = load i32, i32* @y.154
  %31 = sub i32 %29, -1557398091
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1557398091
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1333123990, i32 -1880357865
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %2
  ret %"class.std::vector.8"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %47, align 8
  %48 = load %"class.std::vector.8"*, %"class.std::vector.8"** %47, align 8
  store i32 -1261043351, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = sub i32 %5, -207487826
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -207487826
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -376293439, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -376293439, label %19
    i32 -918086501, label %27
    i32 -1047354980, label %64
    i32 1122084290, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -918086501, i32 1122084290
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.9"*, align 8
  %29 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %28, align 8
  store %"struct.std::_Vector_base.9"* %1, %"struct.std::_Vector_base.9"** %29, align 8
  %30 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %32) #3
  %34 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaI8flowEdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.10"* dereferenceable(1) %33) #3
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %31, %"class.std::allocator.10"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %30, i32 0, i32 0
  %36 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %36, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %35, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* dereferenceable(24) %37) #3
  %38 = load i32, i32* @x.155
  %39 = load i32, i32* @y.156
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
  %63 = select i1 %61, i32 -1047354980, i32 1122084290
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Vector_base.9"*, align 8
  %67 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %66, align 8
  store %"struct.std::_Vector_base.9"* %1, %"struct.std::_Vector_base.9"** %67, align 8
  %68 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %70) #3
  %72 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaI8flowEdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.10"* dereferenceable(1) %71) #3
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %69, %"class.std::allocator.10"* dereferenceable(1) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %68, i32 0, i32 0
  %74 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %67, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %74, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %73, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* dereferenceable(24) %75) #3
  store i32 -918086501, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaI8flowEdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.10"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  ret %"class.std::allocator.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaI8flowEdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.10"* dereferenceable(1) %7) #3
  call void @_ZNSaI8flowEdgeEC2ERKS0_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.flowEdge* null, %struct.flowEdge** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.flowEdge* null, %struct.flowEdge** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.flowEdge* null, %struct.flowEdge** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = sub i32 %5, -23355022
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -23355022
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -184858755, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -184858755, label %19
    i32 809593934, label %39
    i32 -148925350, label %78
    i32 1874059015, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %92

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
  %38 = select i1 %36, i32 809593934, i32 1874059015
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %40, align 8
  store %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %1, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIP8flowEdgeEvRT_S3_(%struct.flowEdge** dereferenceable(8) %43, %struct.flowEdge** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIP8flowEdgeEvRT_S3_(%struct.flowEdge** dereferenceable(8) %46, %struct.flowEdge** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIP8flowEdgeEvRT_S3_(%struct.flowEdge** dereferenceable(8) %49, %struct.flowEdge** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.161
  %53 = load i32, i32* @y.162
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
  %77 = select i1 %75, i32 -148925350, i32 1874059015
  store i32 %77, i32* %15
  br label %92

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, align 8
  %81 = alloca %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %80, align 8
  store %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %1, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %81, align 8
  %82 = load %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %84, i32 0, i32 0
  call void @_ZSt4swapIP8flowEdgeEvRT_S3_(%struct.flowEdge** dereferenceable(8) %83, %struct.flowEdge** dereferenceable(8) %85) #3
  %86 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %82, i32 0, i32 1
  %87 = load %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %81, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %87, i32 0, i32 1
  call void @_ZSt4swapIP8flowEdgeEvRT_S3_(%struct.flowEdge** dereferenceable(8) %86, %struct.flowEdge** dereferenceable(8) %88) #3
  %89 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %82, i32 0, i32 2
  %90 = load %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"*, %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"** %81, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %90, i32 0, i32 2
  call void @_ZSt4swapIP8flowEdgeEvRT_S3_(%struct.flowEdge** dereferenceable(8) %89, %struct.flowEdge** dereferenceable(8) %91) #3
  store i32 809593934, i32* %15
  br label %92

; <label>:92:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8flowEdgeEC2ERKS0_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
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
  store i32 515595070, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 515595070, label %18
    i32 -394288907, label %38
    i32 661980520, label %59
    i32 -439784801, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -394288907, i32 -439784801
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.10"*, align 8
  %40 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %39, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %40, align 8
  %41 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %39, align 8
  %42 = bitcast %"class.std::allocator.10"* %41 to %"class.__gnu_cxx::new_allocator.11"*
  %43 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %40, align 8
  %44 = bitcast %"class.std::allocator.10"* %43 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.11"* %42, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.163
  %46 = load i32, i32* @y.164
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 661980520, i32 -439784801
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.10"*, align 8
  %62 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %61, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %62, align 8
  %63 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %61, align 8
  %64 = bitcast %"class.std::allocator.10"* %63 to %"class.__gnu_cxx::new_allocator.11"*
  %65 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %62, align 8
  %66 = bitcast %"class.std::allocator.10"* %65 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.11"* %64, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %66) #3
  store i32 -394288907, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
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
  store i32 1741526700, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1741526700, label %18
    i32 1670784737, label %38
    i32 268863782, label %57
    i32 -5617184, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1670784737, i32 -5617184
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %42 = load i32, i32* @x.165
  %43 = load i32, i32* @y.166
  %44 = sub i32 %42, 949032075
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 949032075
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 268863782, i32 -5617184
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %59, align 8
  store i32 1670784737, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP8flowEdgeEvRT_S3_(%struct.flowEdge** dereferenceable(8), %struct.flowEdge** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.flowEdge**, align 8
  %4 = alloca %struct.flowEdge**, align 8
  %5 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge** %0, %struct.flowEdge*** %3, align 8
  store %struct.flowEdge** %1, %struct.flowEdge*** %4, align 8
  %6 = load %struct.flowEdge**, %struct.flowEdge*** %3, align 8
  %7 = call dereferenceable(8) %struct.flowEdge** @_ZSt4moveIRP8flowEdgeEONSt16remove_referenceIT_E4typeEOS4_(%struct.flowEdge** dereferenceable(8) %6) #3
  %8 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8
  store %struct.flowEdge* %8, %struct.flowEdge** %5, align 8
  %9 = load %struct.flowEdge**, %struct.flowEdge*** %4, align 8
  %10 = call dereferenceable(8) %struct.flowEdge** @_ZSt4moveIRP8flowEdgeEONSt16remove_referenceIT_E4typeEOS4_(%struct.flowEdge** dereferenceable(8) %9) #3
  %11 = load %struct.flowEdge*, %struct.flowEdge** %10, align 8
  %12 = load %struct.flowEdge**, %struct.flowEdge*** %3, align 8
  store %struct.flowEdge* %11, %struct.flowEdge** %12, align 8
  %13 = call dereferenceable(8) %struct.flowEdge** @_ZSt4moveIRP8flowEdgeEONSt16remove_referenceIT_E4typeEOS4_(%struct.flowEdge** dereferenceable(8) %5) #3
  %14 = load %struct.flowEdge*, %struct.flowEdge** %13, align 8
  %15 = load %struct.flowEdge**, %struct.flowEdge*** %4, align 8
  store %struct.flowEdge* %14, %struct.flowEdge** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.flowEdge** @_ZSt4moveIRP8flowEdgeEONSt16remove_referenceIT_E4typeEOS4_(%struct.flowEdge** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.flowEdge**, align 8
  store %struct.flowEdge** %0, %struct.flowEdge*** %2, align 8
  %3 = load %struct.flowEdge**, %struct.flowEdge*** %2, align 8
  ret %struct.flowEdge** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorI8flowEdgeSaIS1_EEEC2ES4_(%"class.std::move_iterator"*, %"class.std::vector.8"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI8flowEdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::vector.8"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"class.std::vector.8"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::vector.8"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.175
  %7 = load i32, i32* @y.176
  %8 = add i32 %6, -904543836
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -904543836
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -194268490, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -194268490, label %20
    i32 -288018391, label %28
    i32 -387843158, label %50
    i32 -874660077, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -288018391, i32 -874660077
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
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
  %35 = load i32, i32* @x.175
  %36 = load i32, i32* @y.176
  %37 = sub i32 %35, 1122157046
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1122157046
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -387843158, i32 -874660077
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %53 = alloca %"class.std::vector.8"*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %52, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %52, align 8
  %56 = load %"class.std::vector.8"*, %"class.std::vector.8"** %53, align 8
  %57 = bitcast %"class.std::vector.8"* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 -288018391, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 507215598655960522
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 507215598655960522
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.13"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %237

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %14
  %32 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %38 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %37) #3
  %39 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %35, i64 %36, %"class.std::allocator.15"* dereferenceable(1) %38)
  %40 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  store i64* %39, i64** %42, align 8
  br label %236

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @x.179
  %45 = load i32, i32* @y.180
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
  br i1 %55, label %57, label %276

; <label>:57:                                     ; preds = %43, %276
  %58 = load i64, i64* %4, align 8
  %59 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.13"* %11, i64 %58, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %59, i64* %5, align 8
  %60 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %11) #3
  store i64 %60, i64* %6, align 8
  %61 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %62 = load i64, i64* %5, align 8
  %63 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %61, i64 %62)
  store i64* %63, i64** %7, align 8
  %64 = load i64*, i64** %7, align 8
  store i64* %64, i64** %8, align 8
  %65 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %75 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %74) #3
  %76 = load i32, i32* @x.179
  %77 = load i32, i32* @y.180
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
  br i1 %87, label %89, label %276

; <label>:89:                                     ; preds = %57
  %90 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %68, i64* %72, i64* %73, %"class.std::allocator.15"* dereferenceable(1) %75)
          to label %91 unwind label %98

; <label>:91:                                     ; preds = %89
  store i64* %90, i64** %8, align 8
  %92 = load i64*, i64** %8, align 8
  %93 = load i64, i64* %4, align 8
  %94 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %95 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %94) #3
  %96 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %92, i64 %93, %"class.std::allocator.15"* dereferenceable(1) %95)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %91
  store i64* %96, i64** %8, align 8
  br label %149

; <label>:98:                                     ; preds = %91, %89
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %9, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %9, align 8
  %104 = call i8* @__cxa_begin_catch(i8* %103) #3
  %105 = load i64*, i64** %7, align 8
  %106 = load i64*, i64** %8, align 8
  %107 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %108 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %107) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %105, i64* %106, %"class.std::allocator.15"* dereferenceable(1) %108)
          to label %109 unwind label %144

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.179
  %111 = load i32, i32* @y.180
  %112 = add i32 %110, 378751332
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 378751332
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %295

; <label>:124:                                    ; preds = %109, %295
  %125 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %126 = load i64*, i64** %7, align 8
  %127 = load i64, i64* %5, align 8
  %128 = load i32, i32* @x.179
  %129 = load i32, i32* @y.180
  %130 = add i32 %128, -1432102662
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1432102662
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %295

; <label>:142:                                    ; preds = %124
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.14"* %125, i64* %126, i64 %127)
          to label %143 unwind label %144

; <label>:143:                                    ; preds = %142
  invoke void @__cxa_rethrow() #12
          to label %275 unwind label %144

; <label>:144:                                    ; preds = %143, %142, %102
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %9, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %148 unwind label %272

; <label>:148:                                    ; preds = %144
  br label %238

; <label>:149:                                    ; preds = %97
  %150 = load i32, i32* @x.179
  %151 = load i32, i32* @y.180
  %152 = add i32 %150, 1912078213
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1912078213
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %299

; <label>:176:                                    ; preds = %149, %299
  %177 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %182, i32 0, i32 1
  %184 = load i64*, i64** %183, align 8
  %185 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %186 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %185) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %180, i64* %184, %"class.std::allocator.15"* dereferenceable(1) %186)
  %187 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %188 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %193, i32 0, i32 2
  %195 = load i64*, i64** %194, align 8
  %196 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %197, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  %200 = ptrtoint i64* %195 to i64
  %201 = ptrtoint i64* %199 to i64
  %202 = add i64 %200, -860095655961202144
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, -860095655961202144
  %205 = sub i64 %200, %201
  %206 = sdiv exact i64 %204, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.14"* %187, i64* %191, i64 %206)
  %207 = load i64*, i64** %7, align 8
  %208 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %209, i32 0, i32 0
  store i64* %207, i64** %210, align 8
  %211 = load i64*, i64** %8, align 8
  %212 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %213, i32 0, i32 1
  store i64* %211, i64** %214, align 8
  %215 = load i64*, i64** %7, align 8
  %216 = load i64, i64* %5, align 8
  %217 = getelementptr inbounds i64, i64* %215, i64 %216
  %218 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %219, i32 0, i32 2
  store i64* %217, i64** %220, align 8
  %221 = load i32, i32* @x.179
  %222 = load i32, i32* @y.180
  %223 = sub i32 %221, 925256014
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 925256014
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %299

; <label>:235:                                    ; preds = %176
  br label %236

; <label>:236:                                    ; preds = %235, %31
  br label %237

; <label>:237:                                    ; preds = %236, %2
  ret void

; <label>:238:                                    ; preds = %148
  %239 = load i32, i32* @x.179
  %240 = load i32, i32* @y.180
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %397

; <label>:252:                                    ; preds = %238, %397
  %253 = load i8*, i8** %9, align 8
  %254 = load i32, i32* %10, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  %257 = load i32, i32* @x.179
  %258 = load i32, i32* @y.180
  %259 = sub i32 %257, -1148542055
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1148542055
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %397

; <label>:271:                                    ; preds = %252
  resume { i8*, i32 } %256

; <label>:272:                                    ; preds = %144
  %273 = landingpad { i8*, i32 }
          catch i8* null
  %274 = extractvalue { i8*, i32 } %273, 0
  call void @__clang_call_terminate(i8* %274) #7
  unreachable

; <label>:275:                                    ; preds = %143
  unreachable

; <label>:276:                                    ; preds = %57, %43
  %277 = load i64, i64* %4, align 8
  %278 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.13"* %11, i64 %277, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %278, i64* %5, align 8
  %279 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %11) #3
  store i64 %279, i64* %6, align 8
  %280 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %281 = load i64, i64* %5, align 8
  %282 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %280, i64 %281)
  store i64* %282, i64** %7, align 8
  %283 = load i64*, i64** %7, align 8
  store i64* %283, i64** %8, align 8
  %284 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %285, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8
  %288 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %289, i32 0, i32 1
  %291 = load i64*, i64** %290, align 8
  %292 = load i64*, i64** %7, align 8
  %293 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %294 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %293) #3
  br label %57

; <label>:295:                                    ; preds = %124, %109
  %296 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %297 = load i64*, i64** %7, align 8
  %298 = load i64, i64* %5, align 8
  br label %124

; <label>:299:                                    ; preds = %176, %149
  %300 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %301, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8
  %304 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %305, i32 0, i32 1
  %307 = load i64*, i64** %306, align 8
  %308 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %309 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %308) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %303, i64* %307, %"class.std::allocator.15"* dereferenceable(1) %309)
  %310 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %311 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %312, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8
  %315 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %316, i32 0, i32 2
  %318 = load i64*, i64** %317, align 8
  %319 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %320, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8
  %323 = ptrtoint i64* %318 to i64
  %324 = ptrtoint i64* %322 to i64
  %325 = shl i64 %323, %324
  %326 = sub i64 0, 564842617247614094
  %327 = sub i64 %326, %323
  %328 = add i64 %327, 564842617247614094
  %329 = sub i64 0, %323
  %330 = sub i64 0, %324
  %331 = sub i64 %328, %330
  %332 = add i64 %328, %324
  %333 = sub i64 0, %323
  %334 = add i64 0, %333
  %335 = sub i64 0, %323
  %336 = sub i64 %334, -3181928500682255337
  %337 = add i64 %336, %324
  %338 = add i64 %337, -3181928500682255337
  %339 = add i64 %334, %324
  %340 = sub i64 %323, -4464250651408923900
  %341 = sub i64 %340, %324
  %342 = add i64 %341, -4464250651408923900
  %343 = sub i64 %323, %324
  %344 = mul i64 %342, %324
  %345 = shl i64 %323, %324
  %346 = sub i64 0, %324
  %347 = add i64 %323, %346
  %348 = sub i64 %323, %324
  %349 = sub i64 0, %347
  %350 = add i64 0, %349
  %351 = sub i64 0, %347
  %352 = sub i64 %350, -1654059300660424515
  %353 = add i64 %352, 8
  %354 = add i64 %353, -1654059300660424515
  %355 = add i64 %350, 8
  %356 = add i64 %347, 3834344155803039221
  %357 = sub i64 %356, 8
  %358 = sub i64 %357, 3834344155803039221
  %359 = sub i64 %347, 8
  %360 = mul i64 %358, 8
  %361 = add i64 %347, -6462116569537610313
  %362 = sub i64 %361, 8
  %363 = sub i64 %362, -6462116569537610313
  %364 = sub i64 %347, 8
  %365 = mul i64 %363, 8
  %366 = add i64 0, 6126660140775983520
  %367 = sub i64 %366, %347
  %368 = sub i64 %367, 6126660140775983520
  %369 = sub i64 0, %347
  %370 = add i64 %368, 607951979739734406
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 607951979739734406
  %373 = add i64 %368, 8
  %374 = add i64 0, 5808238062491870956
  %375 = sub i64 %374, %347
  %376 = sub i64 %375, 5808238062491870956
  %377 = sub i64 0, %347
  %378 = sub i64 %376, 12639628859252201
  %379 = add i64 %378, 8
  %380 = add i64 %379, 12639628859252201
  %381 = add i64 %376, 8
  %382 = sdiv exact i64 %347, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.14"* %310, i64* %314, i64 %382)
  %383 = load i64*, i64** %7, align 8
  %384 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %385 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %385, i32 0, i32 0
  store i64* %383, i64** %386, align 8
  %387 = load i64*, i64** %8, align 8
  %388 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %389 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %389, i32 0, i32 1
  store i64* %387, i64** %390, align 8
  %391 = load i64*, i64** %7, align 8
  %392 = load i64, i64* %5, align 8
  %393 = getelementptr inbounds i64, i64* %391, i64 %392
  %394 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %395 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %395, i32 0, i32 2
  store i64* %393, i64** %396, align 8
  br label %176

; <label>:397:                                    ; preds = %252, %238
  %398 = load i8*, i8** %9, align 8
  %399 = load i32, i32* %10, align 4
  %400 = insertvalue { i8*, i32 } undef, i8* %398, 0
  %401 = insertvalue { i8*, i32 } %400, i32 %399, 1
  br label %252
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.13"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.181
  %4 = load i32, i32* @y.182
  %5 = sub i32 %3, 2106212382
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2106212382
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
  %30 = alloca %"class.std::vector.13"*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load %"class.std::vector.13"*, %"class.std::vector.13"** %30, align 8
  %33 = load i64*, i64** %31, align 8
  %34 = bitcast %"class.std::vector.13"* %32 to %"struct.std::_Vector_base.14"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = bitcast %"class.std::vector.13"* %32 to %"struct.std::_Vector_base.14"*
  %39 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %38) #3
  %40 = load i32, i32* @x.181
  %41 = load i32, i32* @y.182
  %42 = sub i32 %40, 533914985
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 533914985
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
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %33, i64* %37, %"class.std::allocator.15"* dereferenceable(1) %39)
          to label %67 unwind label %72

; <label>:67:                                     ; preds = %66
  %68 = load i64*, i64** %31, align 8
  %69 = bitcast %"class.std::vector.13"* %32 to %"struct.std::_Vector_base.14"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  store i64* %68, i64** %71, align 8
  ret void

; <label>:72:                                     ; preds = %66
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #7
  unreachable

; <label>:75:                                     ; preds = %29, %2
  %76 = alloca %"class.std::vector.13"*, align 8
  %77 = alloca i64*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %76, align 8
  store i64* %1, i64** %77, align 8
  %78 = load %"class.std::vector.13"*, %"class.std::vector.13"** %76, align 8
  %79 = load i64*, i64** %77, align 8
  %80 = bitcast %"class.std::vector.13"* %78 to %"struct.std::_Vector_base.14"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast %"class.std::vector.13"* %78 to %"struct.std::_Vector_base.14"*
  %85 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %84) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
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
  store i32 -2060743168, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2060743168, label %18
    i32 1142471736, label %38
    i32 -772246435, label %57
    i32 -1061288605, label %59
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
  %37 = select i1 %35, i32 1142471736, i32 -1061288605
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %39, align 8
  %40 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator.15"*
  store %"class.std::allocator.15"* %42, %"class.std::allocator.15"** %2
  %43 = load i32, i32* @x.185
  %44 = load i32, i32* @y.186
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
  %56 = select i1 %54, i32 -772246435, i32 -1061288605
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.15"*, %"class.std::allocator.15"** %2
  ret %"class.std::allocator.15"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %60, align 8
  %61 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62 to %"class.std::allocator.15"*
  store i32 1142471736, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector.13"*
  %10 = alloca %"class.std::vector.13"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector.13"*, %"class.std::vector.13"** %10, align 8
  store %"class.std::vector.13"* %15, %"class.std::vector.13"** %9
  %16 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %17 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.13"* %16) #3
  %18 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %18) #3
  %20 = sub i64 %17, -8800964138999792041
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -8800964138999792041
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 1138928252, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %229
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1138928252, label %30
    i32 1387137776, label %35
    i32 -1933732332, label %37
    i32 1277053375, label %53
    i32 -452174693, label %84
    i32 -1994693725, label %87
    i32 -611262167, label %93
    i32 -183666476, label %121
    i32 845305664, label %151
    i32 1983186704, label %153
    i32 1802229181, label %181
    i32 1553640943, label %197
    i32 -897894740, label %199
    i32 -713421934, label %201
    i32 1813861306, label %224
    i32 -1997823113, label %227
  ]

; <label>:29:                                     ; preds = %27
  br label %229

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 1387137776, i32 -1933732332
  store i32 %34, i32* %25
  br label %229

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %36) #12
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.187
  %39 = load i32, i32* @y.188
  %40 = add i32 %38, -330370505
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -330370505
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1277053375, i32 -713421934
  store i32 %52, i32* %25
  br label %229

; <label>:53:                                     ; preds = %27
  %54 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %55 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %54) #3
  %56 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %57 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %56) #3
  store i64 %57, i64* %14, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %55
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add i64 %55, %59
  store i64 %63, i64* %13, align 8
  %65 = load i64, i64* %13, align 8
  %66 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %67 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %66) #3
  %68 = icmp ult i64 %65, %67
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.187
  %70 = load i32, i32* @y.188
  %71 = sub i32 %69, 41720685
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 41720685
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -452174693, i32 -713421934
  store i32 %83, i32* %25
  br label %229

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 -611262167, i32 -1994693725
  store i32 %86, i32* %25
  br label %229

; <label>:87:                                     ; preds = %27
  %88 = load i64, i64* %13, align 8
  %89 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %90 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.13"* %89) #3
  %91 = icmp ugt i64 %88, %90
  %92 = select i1 %91, i32 -611262167, i32 1983186704
  store i32 %92, i32* %25
  br label %229

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x.187
  %95 = load i32, i32* @y.188
  %96 = sub i32 %94, -1721911757
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1721911757
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -183666476, i32 1813861306
  store i32 %120, i32* %25
  br label %229

; <label>:121:                                    ; preds = %27
  %122 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %123 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.13"* %122) #3
  store i64 %123, i64* %5
  %124 = load i32, i32* @x.187
  %125 = load i32, i32* @y.188
  %126 = sub i32 %124, 640881547
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 640881547
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 845305664, i32 1813861306
  store i32 %150, i32* %25
  br label %229

; <label>:151:                                    ; preds = %27
  store i32 -897894740, i32* %25
  %152 = load volatile i64, i64* %5
  store i64 %152, i64* %26
  br label %229

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* @x.187
  %155 = load i32, i32* @y.188
  %156 = sub i32 %154, -860528522
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -860528522
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
  %180 = select i1 %178, i32 1802229181, i32 -1997823113
  store i32 %180, i32* %25
  br label %229

; <label>:181:                                    ; preds = %27
  %182 = load i64, i64* %13, align 8
  store i64 %182, i64* %4
  %183 = load i32, i32* @x.187
  %184 = load i32, i32* @y.188
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1553640943, i32 -1997823113
  store i32 %196, i32* %25
  br label %229

; <label>:197:                                    ; preds = %27
  store i32 -897894740, i32* %25
  %198 = load volatile i64, i64* %4
  store i64 %198, i64* %26
  br label %229

; <label>:199:                                    ; preds = %27
  %200 = load i64, i64* %26
  ret i64 %200

; <label>:201:                                    ; preds = %27
  %202 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %203 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %202) #3
  %204 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %205 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %204) #3
  store i64 %205, i64* %14, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, -1089281832314188927
  %209 = sub i64 %208, %203
  %210 = add i64 %209, -1089281832314188927
  %211 = sub i64 0, %203
  %212 = add i64 %210, -1096550372633204807
  %213 = add i64 %212, %207
  %214 = sub i64 %213, -1096550372633204807
  %215 = add i64 %210, %207
  %216 = add i64 %203, -9043647186282867479
  %217 = add i64 %216, %207
  %218 = sub i64 %217, -9043647186282867479
  %219 = add i64 %203, %207
  store i64 %218, i64* %13, align 8
  %220 = load i64, i64* %13, align 8
  %221 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %222 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %221) #3
  %223 = icmp ult i64 %220, %222
  store i32 1277053375, i32* %25
  br label %229

; <label>:224:                                    ; preds = %27
  %225 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %226 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.13"* %225) #3
  store i32 -183666476, i32* %25
  br label %229

; <label>:227:                                    ; preds = %27
  %228 = load i64, i64* %13, align 8
  store i32 1802229181, i32* %25
  br label %229

; <label>:229:                                    ; preds = %227, %224, %201, %197, %181, %153, %151, %121, %93, %87, %84, %53, %37, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca %"struct.std::_Vector_base.14"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %6, align 8
  store %"struct.std::_Vector_base.14"* %8, %"struct.std::_Vector_base.14"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 211193722, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %62
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 211193722, label %15
    i32 148479317, label %19
    i32 1690392123, label %25
    i32 1908664128, label %26
    i32 1868741663, label %43
    i32 -1314249862, label %59
    i32 48272381, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 148479317, i32 1690392123
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.15"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1) %22, i64 %23)
  store i32 1908664128, i32* %10
  store i64* %24, i64** %11
  br label %62

; <label>:25:                                     ; preds = %12
  store i32 1908664128, i32* %10
  store i64* null, i64** %11
  br label %62

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.189
  %29 = load i32, i32* @y.190
  %30 = add i32 %28, 1296259821
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1296259821
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1868741663, i32 48272381
  store i32 %42, i32* %10
  br label %62

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.189
  %45 = load i32, i32* @y.190
  %46 = add i32 %44, 136552895
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 136552895
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1314249862, i32 48272381
  store i32 %58, i32* %10
  br label %62

; <label>:59:                                     ; preds = %12
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %12
  store i32 1868741663, i32* %10
  br label %62

; <label>:62:                                     ; preds = %61, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca %"class.std::move_iterator.18", align 8
  %10 = alloca %"class.std::move_iterator.18", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.15"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.14"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.195
  %11 = load i32, i32* @y.196
  %12 = sub i32 %10, -668196096
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -668196096
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 965145479, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 965145479, label %24
    i32 1161010744, label %32
    i32 1640018490, label %69
    i32 75251357, label %72
    i32 598663471, label %80
    i32 1247599395, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1161010744, i32 1247599395
  store i32 %31, i32* %20
  br label %88

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.14"*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %33, align 8
  %36 = load volatile i64**, i64*** %7
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %33, align 8
  store %"struct.std::_Vector_base.14"* %38, %"struct.std::_Vector_base.14"** %5
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.195
  %43 = load i32, i32* @y.196
  %44 = sub i32 %42, 1111093569
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1111093569
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
  %68 = select i1 %66, i32 1640018490, i32 1247599395
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 75251357, i32 598663471
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74 to %"class.std::allocator.15"*
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.15"* dereferenceable(1) %75, i64* %77, i64 %79)
  store i32 598663471, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base.14"*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %82, align 8
  %86 = load i64*, i64** %83, align 8
  %87 = icmp ne i64* %86, null
  store i32 1161010744, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 825702790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 825702790, label %16
    i32 679966498, label %20
    i32 643600877, label %23
    i32 1613179271, label %51
    i32 -119127132, label %74
    i32 1275099576, label %75
    i32 367412701, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 679966498, i32 1275099576
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 643600877, i32* %12
  br label %92

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.203
  %25 = load i32, i32* @y.204
  %26 = add i32 %24, 1431200071
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1431200071
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1613179271, i32 367412701
  store i32 %50, i32* %12
  br label %92

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 %52, -6945143190181834467
  %54 = add i64 %53, -1
  %55 = add i64 %54, -6945143190181834467
  %56 = add i64 %52, -1
  store i64 %55, i64* %8, align 8
  %57 = load i64*, i64** %4, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %4, align 8
  %59 = load i32, i32* @x.203
  %60 = load i32, i32* @y.204
  %61 = sub i32 %59, 1147428136
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1147428136
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -119127132, i32 367412701
  store i32 %73, i32* %12
  br label %92

; <label>:74:                                     ; preds = %13
  store i32 825702790, i32* %12
  br label %92

; <label>:75:                                     ; preds = %13
  %76 = load i64*, i64** %4, align 8
  ret i64* %76

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 0, %78
  %80 = add i64 0, %79
  %81 = sub i64 0, %78
  %82 = sub i64 %80, -7620568644793491072
  %83 = add i64 %82, -1
  %84 = add i64 %83, -7620568644793491072
  %85 = add i64 %80, -1
  %86 = add i64 %78, -7786456511955328704
  %87 = add i64 %86, -1
  %88 = sub i64 %87, -7786456511955328704
  %89 = add i64 %78, -1
  store i64 %88, i64* %8, align 8
  %90 = load i64*, i64** %4, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 1
  store i64* %91, i64** %4, align 8
  store i32 1613179271, i32* %12
  br label %92

; <label>:92:                                     ; preds = %77, %74, %51, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.13"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.15"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.15"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = add i32 %5, 964314284
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 964314284
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1344464996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1344464996, label %19
    i32 -719509111, label %27
    i32 1557087321, label %46
    i32 -578809586, label %48
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
  %26 = select i1 %24, i32 -719509111, i32 -578809586
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %28, align 8
  %29 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator.15"*
  store %"class.std::allocator.15"* %31, %"class.std::allocator.15"** %2
  %32 = load i32, i32* @x.213
  %33 = load i32, i32* @y.214
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
  %45 = select i1 %43, i32 1557087321, i32 -578809586
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator.15"*, %"class.std::allocator.15"** %2
  ret %"class.std::allocator.15"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %49, align 8
  %50 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator.15"*
  store i32 -719509111, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -363604313, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -363604313, label %17
    i32 -1032733430, label %22
    i32 -1901970195, label %38
    i32 -771623003, label %54
    i32 1610847519, label %55
    i32 -1627416840, label %83
    i32 -1970536965, label %103
    i32 458954492, label %105
    i32 1734350481, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1032733430, i32 1610847519
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.219
  %24 = load i32, i32* @y.220
  %25 = sub i32 %23, -481454666
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -481454666
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1901970195, i32 458954492
  store i32 %37, i32* %13
  br label %119

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.219
  %40 = load i32, i32* @y.220
  %41 = sub i32 %39, -1197139971
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1197139971
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -771623003, i32 458954492
  store i32 %53, i32* %13
  br label %119

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.219
  %57 = load i32, i32* @y.220
  %58 = sub i32 %56, 1101782719
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1101782719
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
  %82 = select i1 %80, i32 -1627416840, i32 1734350481
  store i32 %82, i32* %13
  br label %119

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 8
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i64*
  store i64* %87, i64** %4
  %88 = load i32, i32* @x.219
  %89 = load i32, i32* @y.220
  %90 = sub i32 %88, 302457355
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 302457355
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1970536965, i32 1734350481
  store i32 %102, i32* %13
  br label %119

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %4
  ret i64* %104

; <label>:105:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1901970195, i32* %13
  br label %119

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = add i64 0, -4424238017470529826
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -4424238017470529826
  %111 = sub i64 0, %107
  %112 = sub i64 %110, -4153800476665684616
  %113 = add i64 %112, 8
  %114 = add i64 %113, -4153800476665684616
  %115 = add i64 %110, 8
  %116 = mul i64 %107, 8
  %117 = call i8* @_Znwm(i64 %116)
  %118 = bitcast i8* %117 to i64*
  store i32 -1627416840, i32* %13
  br label %119

; <label>:119:                                    ; preds = %106, %105, %83, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %"class.std::move_iterator.18", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca %"class.std::move_iterator.18", align 8
  %10 = alloca %"class.std::move_iterator.18", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.18"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.18"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.18"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.18", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.18"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.225
  %8 = load i32, i32* @y.226
  %9 = sub i32 %7, 204675481
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 204675481
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2143399281, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2143399281, label %21
    i32 4933224, label %41
    i32 -1279762373, label %87
    i32 -1662129469, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 4933224, i32 -1662129469
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.18", align 8
  %43 = alloca %"class.std::move_iterator.18", align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator.18", align 8
  %47 = alloca %"class.std::move_iterator.18", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %42, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %43, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator.18"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.18"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.18"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.18"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64*, i64** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %46, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %56, i64* %58, i64* %54)
  store i64* %59, i64** %4
  %60 = load i32, i32* @x.225
  %61 = load i32, i32* @y.226
  %62 = sub i32 %60, -280709138
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -280709138
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1279762373, i32 -1662129469
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64*, i64** %4
  ret i64* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator.18", align 8
  %91 = alloca %"class.std::move_iterator.18", align 8
  %92 = alloca i64*, align 8
  %93 = alloca i8, align 1
  %94 = alloca %"class.std::move_iterator.18", align 8
  %95 = alloca %"class.std::move_iterator.18", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %90, i32 0, i32 0
  store i64* %0, i64** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %91, i32 0, i32 0
  store i64* %1, i64** %97, align 8
  store i64* %2, i64** %92, align 8
  store i8 1, i8* %93, align 1
  %98 = bitcast %"class.std::move_iterator.18"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator.18"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator.18"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator.18"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i64*, i64** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %94, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %95, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %104, i64* %106, i64* %102)
  store i32 4933224, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.18", align 8
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.18", align 8
  %8 = alloca %"class.std::move_iterator.18", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.18"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.18"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.18", align 8
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.18", align 8
  %8 = alloca %"class.std::move_iterator.18", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.18"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator.18"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
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
  store i32 -1548500697, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1548500697, label %18
    i32 -1312038801, label %38
    i32 216908535, label %62
    i32 -1888304144, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1312038801, i32 -1888304144
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.18", align 8
  %40 = alloca %"class.std::move_iterator.18", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %39, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = bitcast %"class.std::move_iterator.18"* %40 to i8*
  %43 = bitcast %"class.std::move_iterator.18"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %40, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %45)
  store i64* %46, i64** %2
  %47 = load i32, i32* @x.233
  %48 = load i32, i32* @y.234
  %49 = add i32 %47, 123672074
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 123672074
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 216908535, i32 -1888304144
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.std::move_iterator.18", align 8
  %66 = alloca %"class.std::move_iterator.18", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %65, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = bitcast %"class.std::move_iterator.18"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator.18"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %66, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %71)
  store i32 -1312038801, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, -1444228852303255845
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1444228852303255845
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -428694583, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -428694583, label %23
    i32 -283818355, label %27
    i32 -238149654, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -283818355, i32 -238149654
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -238149654, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.18", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.18"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.18"*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %2, align 8
  %3 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.18"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.18"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator.18"* %0, %"class.std::move_iterator.18"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator.18"*, %"class.std::move_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.15"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.16"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.16"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.253
  %7 = load i32, i32* @y.254
  %8 = add i32 %6, 611334572
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 611334572
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1337432469, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1337432469, label %20
    i32 1733479227, label %28
    i32 -945353651, label %53
    i32 690656768, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1733479227, i32 690656768
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %32 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %35, i64 %36
  store %"class.std::vector.8"* %37, %"class.std::vector.8"** %3
  %38 = load i32, i32* @x.253
  %39 = load i32, i32* @y.254
  %40 = sub i32 %38, -956814905
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -956814905
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -945353651, i32 690656768
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector.3"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector.3"*, %"class.std::vector.3"** %56, align 8
  %59 = bitcast %"class.std::vector.3"* %58 to %"struct.std::_Vector_base.4"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %"class.std::vector.8"*, %"class.std::vector.8"** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %62, i64 %63
  store i32 1733479227, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8flowEdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.8"*, %struct.flowEdge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
  %7 = sub i32 %5, 994607779
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 994607779
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1167395693, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1167395693, label %19
    i32 181012933, label %39
    i32 -77205104, label %59
    i32 309999849, label %60
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
  %38 = select i1 %36, i32 181012933, i32 309999849
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.8"*, align 8
  %41 = alloca %struct.flowEdge*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %40, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %41, align 8
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8
  %43 = load %struct.flowEdge*, %struct.flowEdge** %41, align 8
  %44 = call dereferenceable(24) %struct.flowEdge* @_ZSt4moveIR8flowEdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.flowEdge* dereferenceable(24) %43) #3
  call void @_ZNSt6vectorI8flowEdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.8"* %42, %struct.flowEdge* dereferenceable(24) %44)
  %45 = load i32, i32* @x.255
  %46 = load i32, i32* @y.256
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -77205104, i32 309999849
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.8"*, align 8
  %62 = alloca %struct.flowEdge*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %61, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %62, align 8
  %63 = load %"class.std::vector.8"*, %"class.std::vector.8"** %61, align 8
  %64 = load %struct.flowEdge*, %struct.flowEdge** %62, align 8
  %65 = call dereferenceable(24) %struct.flowEdge* @_ZSt4moveIR8flowEdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.flowEdge* dereferenceable(24) %64) #3
  call void @_ZNSt6vectorI8flowEdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.8"* %63, %struct.flowEdge* dereferenceable(24) %65)
  store i32 181012933, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.flowEdge*, %struct.flowEdge** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.flowEdge*, %struct.flowEdge** %10, align 8
  %12 = ptrtoint %struct.flowEdge* %7 to i64
  %13 = ptrtoint %struct.flowEdge* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8flowEdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.8"*, %struct.flowEdge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.flowEdge*
  %4 = alloca %struct.flowEdge*
  %5 = alloca %"class.std::vector.8"*
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca %struct.flowEdge*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %6, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %7, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  store %"class.std::vector.8"* %8, %"class.std::vector.8"** %5
  %9 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %10 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.flowEdge*, %struct.flowEdge** %12, align 8
  store %struct.flowEdge* %13, %struct.flowEdge** %4
  %14 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %15 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.flowEdge*, %struct.flowEdge** %17, align 8
  store %struct.flowEdge* %18, %struct.flowEdge** %3
  %19 = alloca i32
  store i32 1650861381, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %86
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1650861381, label %23
    i32 -609556412, label %28
    i32 -1885831195, label %46
    i32 -1443803095, label %62
    i32 -1070492836, label %80
    i32 -418469449, label %81
    i32 -356559870, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.flowEdge*, %struct.flowEdge** %4
  %25 = load volatile %struct.flowEdge*, %struct.flowEdge** %3
  %26 = icmp ne %struct.flowEdge* %24, %25
  %27 = select i1 %26, i32 -609556412, i32 -1885831195
  store i32 %27, i32* %19
  br label %86

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %30 = bitcast %"class.std::vector.8"* %29 to %"struct.std::_Vector_base.9"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %31 to %"class.std::allocator.10"*
  %33 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %34 = bitcast %"class.std::vector.8"* %33 to %"struct.std::_Vector_base.9"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.flowEdge*, %struct.flowEdge** %36, align 8
  %38 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8
  %39 = call dereferenceable(24) %struct.flowEdge* @_ZSt7forwardI8flowEdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.flowEdge* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI8flowEdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %32, %struct.flowEdge* %37, %struct.flowEdge* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %41 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.9"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.flowEdge*, %struct.flowEdge** %43, align 8
  %45 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %44, i32 1
  store %struct.flowEdge* %45, %struct.flowEdge** %43, align 8
  store i32 -418469449, i32* %19
  br label %86

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.259
  %48 = load i32, i32* @y.260
  %49 = sub i32 %47, -178603943
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -178603943
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1443803095, i32 -356559870
  store i32 %61, i32* %19
  br label %86

; <label>:62:                                     ; preds = %20
  %63 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8
  %64 = call dereferenceable(24) %struct.flowEdge* @_ZSt7forwardI8flowEdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.flowEdge* dereferenceable(24) %63) #3
  %65 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  call void @_ZNSt6vectorI8flowEdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.8"* %65, %struct.flowEdge* dereferenceable(24) %64)
  %66 = load i32, i32* @x.259
  %67 = load i32, i32* @y.260
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
  %79 = select i1 %77, i32 -1070492836, i32 -356559870
  store i32 %79, i32* %19
  br label %86

; <label>:80:                                     ; preds = %20
  store i32 -418469449, i32* %19
  br label %86

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8
  %84 = call dereferenceable(24) %struct.flowEdge* @_ZSt7forwardI8flowEdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.flowEdge* dereferenceable(24) %83) #3
  %85 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  call void @_ZNSt6vectorI8flowEdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.8"* %85, %struct.flowEdge* dereferenceable(24) %84)
  store i32 -1443803095, i32* %19
  br label %86

; <label>:86:                                     ; preds = %82, %80, %62, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.flowEdge* @_ZSt4moveIR8flowEdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.flowEdge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.flowEdge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.261
  %6 = load i32, i32* @y.262
  %7 = add i32 %5, 723004614
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 723004614
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -336850403, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -336850403, label %19
    i32 2129523981, label %27
    i32 783565039, label %57
    i32 -1290967272, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2129523981, i32 -1290967272
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %28, align 8
  %29 = load %struct.flowEdge*, %struct.flowEdge** %28, align 8
  store %struct.flowEdge* %29, %struct.flowEdge** %2
  %30 = load i32, i32* @x.261
  %31 = load i32, i32* @y.262
  %32 = add i32 %30, -1581478423
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1581478423
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
  %56 = select i1 %54, i32 783565039, i32 -1290967272
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.flowEdge*, %struct.flowEdge** %2
  ret %struct.flowEdge* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %60, align 8
  %61 = load %struct.flowEdge*, %struct.flowEdge** %60, align 8
  store i32 2129523981, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8flowEdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1), %struct.flowEdge*, %struct.flowEdge* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %struct.flowEdge*, align 8
  %6 = alloca %struct.flowEdge*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %5, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %struct.flowEdge*, %struct.flowEdge** %5, align 8
  %10 = load %struct.flowEdge*, %struct.flowEdge** %6, align 8
  %11 = call dereferenceable(24) %struct.flowEdge* @_ZSt7forwardI8flowEdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.flowEdge* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %8, %struct.flowEdge* %9, %struct.flowEdge* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.flowEdge* @_ZSt7forwardI8flowEdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.flowEdge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %2, align 8
  %3 = load %struct.flowEdge*, %struct.flowEdge** %2, align 8
  ret %struct.flowEdge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8flowEdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.8"*, %struct.flowEdge* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.267
  %4 = load i32, i32* @y.268
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %488

; <label>:16:                                     ; preds = %2, %488
  %17 = alloca %"class.std::vector.8"*, align 8
  %18 = alloca %struct.flowEdge*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.flowEdge*, align 8
  %21 = alloca %struct.flowEdge*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %17, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %18, align 8
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %17, align 8
  %25 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %24, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %25, i64* %19, align 8
  %26 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %27 = load i64, i64* %19, align 8
  %28 = call %struct.flowEdge* @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %26, i64 %27)
  store %struct.flowEdge* %28, %struct.flowEdge** %20, align 8
  %29 = load %struct.flowEdge*, %struct.flowEdge** %20, align 8
  store %struct.flowEdge* %29, %struct.flowEdge** %21, align 8
  %30 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %31 to %"class.std::allocator.10"*
  %33 = load %struct.flowEdge*, %struct.flowEdge** %20, align 8
  %34 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %24) #3
  %35 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %33, i64 %34
  %36 = load %struct.flowEdge*, %struct.flowEdge** %18, align 8
  %37 = call dereferenceable(24) %struct.flowEdge* @_ZSt7forwardI8flowEdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.flowEdge* dereferenceable(24) %36) #3
  %38 = load i32, i32* @x.267
  %39 = load i32, i32* @y.268
  %40 = sub i32 %38, 662760879
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 662760879
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %488

; <label>:52:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaI8flowEdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %32, %struct.flowEdge* %35, %struct.flowEdge* dereferenceable(24) %37)
          to label %53 unwind label %164

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.267
  %55 = load i32, i32* @y.268
  %56 = add i32 %54, 85939506
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 85939506
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %510

; <label>:68:                                     ; preds = %53, %510
  store %struct.flowEdge* null, %struct.flowEdge** %21, align 8
  %69 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %struct.flowEdge*, %struct.flowEdge** %71, align 8
  %73 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load %struct.flowEdge*, %struct.flowEdge** %75, align 8
  %77 = load %struct.flowEdge*, %struct.flowEdge** %20, align 8
  %78 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %79 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %78) #3
  %80 = load i32, i32* @x.267
  %81 = load i32, i32* @y.268
  %82 = add i32 %80, -1293530591
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1293530591
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
  br i1 %104, label %106, label %510

; <label>:106:                                    ; preds = %68
  %107 = invoke %struct.flowEdge* @_ZSt34__uninitialized_move_if_noexcept_aIP8flowEdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.flowEdge* %72, %struct.flowEdge* %76, %struct.flowEdge* %77, %"class.std::allocator.10"* dereferenceable(1) %79)
          to label %108 unwind label %164

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.267
  %110 = load i32, i32* @y.268
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %522

; <label>:134:                                    ; preds = %108, %522
  store %struct.flowEdge* %107, %struct.flowEdge** %21, align 8
  %135 = load %struct.flowEdge*, %struct.flowEdge** %21, align 8
  %136 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %135, i32 1
  store %struct.flowEdge* %136, %struct.flowEdge** %21, align 8
  %137 = load i32, i32* @x.267
  %138 = load i32, i32* @y.268
  %139 = add i32 %137, -904142551
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -904142551
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  br i1 %161, label %163, label %522

; <label>:163:                                    ; preds = %134
  br label %393

; <label>:164:                                    ; preds = %106, %52
  %165 = load i32, i32* @x.267
  %166 = load i32, i32* @y.268
  %167 = add i32 %165, -1419927567
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1419927567
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %525

; <label>:179:                                    ; preds = %164, %525
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %22, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %23, align 4
  %183 = load i32, i32* @x.267
  %184 = load i32, i32* @y.268
  %185 = sub i32 %183, -987013038
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -987013038
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %525

; <label>:209:                                    ; preds = %179
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.267
  %212 = load i32, i32* @y.268
  %213 = sub i32 %211, -947545785
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -947545785
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %529

; <label>:225:                                    ; preds = %210, %529
  %226 = load i8*, i8** %22, align 8
  %227 = call i8* @__cxa_begin_catch(i8* %226) #3
  %228 = load %struct.flowEdge*, %struct.flowEdge** %21, align 8
  %229 = icmp ne %struct.flowEdge* %228, null
  %230 = load i32, i32* @x.267
  %231 = load i32, i32* @y.268
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %529

; <label>:243:                                    ; preds = %225
  br i1 %229, label %339, label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.267
  %246 = load i32, i32* @y.268
  %247 = sub i32 %245, 652053636
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 652053636
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %534

; <label>:271:                                    ; preds = %244, %534
  %272 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %272, i32 0, i32 0
  %274 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %273 to %"class.std::allocator.10"*
  %275 = load %struct.flowEdge*, %struct.flowEdge** %20, align 8
  %276 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %24) #3
  %277 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %275, i64 %276
  %278 = load i32, i32* @x.267
  %279 = load i32, i32* @y.268
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %534

; <label>:291:                                    ; preds = %271
  invoke void @_ZNSt16allocator_traitsISaI8flowEdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.10"* dereferenceable(1) %274, %struct.flowEdge* %277)
          to label %292 unwind label %335

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.267
  %294 = load i32, i32* @y.268
  %295 = add i32 %293, 220354654
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 220354654
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %541

; <label>:319:                                    ; preds = %292, %541
  %320 = load i32, i32* @x.267
  %321 = load i32, i32* @y.268
  %322 = sub i32 %320, -1085561647
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1085561647
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %541

; <label>:334:                                    ; preds = %319
  br label %387

; <label>:335:                                    ; preds = %391, %387, %339, %291
  %336 = landingpad { i8*, i32 }
          cleanup
  %337 = extractvalue { i8*, i32 } %336, 0
  store i8* %337, i8** %22, align 8
  %338 = extractvalue { i8*, i32 } %336, 1
  store i32 %338, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %392 unwind label %484

; <label>:339:                                    ; preds = %243
  %340 = load %struct.flowEdge*, %struct.flowEdge** %20, align 8
  %341 = load %struct.flowEdge*, %struct.flowEdge** %21, align 8
  %342 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %343 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %342) #3
  invoke void @_ZSt8_DestroyIP8flowEdgeS0_EvT_S2_RSaIT0_E(%struct.flowEdge* %340, %struct.flowEdge* %341, %"class.std::allocator.10"* dereferenceable(1) %343)
          to label %344 unwind label %335

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* @x.267
  %346 = load i32, i32* @y.268
  %347 = add i32 %345, 912673562
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 912673562
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %542

; <label>:371:                                    ; preds = %344, %542
  %372 = load i32, i32* @x.267
  %373 = load i32, i32* @y.268
  %374 = sub i32 %372, 31838776
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 31838776
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %542

; <label>:386:                                    ; preds = %371
  br label %387

; <label>:387:                                    ; preds = %386, %334
  %388 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %389 = load %struct.flowEdge*, %struct.flowEdge** %20, align 8
  %390 = load i64, i64* %19, align 8
  invoke void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.9"* %388, %struct.flowEdge* %389, i64 %390)
          to label %391 unwind label %335

; <label>:391:                                    ; preds = %387
  invoke void @__cxa_rethrow() #12
          to label %487 unwind label %335

; <label>:392:                                    ; preds = %335
  br label %437

; <label>:393:                                    ; preds = %163
  %394 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %395 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %395, i32 0, i32 0
  %397 = load %struct.flowEdge*, %struct.flowEdge** %396, align 8
  %398 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %399 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %398, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %399, i32 0, i32 1
  %401 = load %struct.flowEdge*, %struct.flowEdge** %400, align 8
  %402 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %403 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %402) #3
  call void @_ZSt8_DestroyIP8flowEdgeS0_EvT_S2_RSaIT0_E(%struct.flowEdge* %397, %struct.flowEdge* %401, %"class.std::allocator.10"* dereferenceable(1) %403)
  %404 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %405 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %406 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %406, i32 0, i32 0
  %408 = load %struct.flowEdge*, %struct.flowEdge** %407, align 8
  %409 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %410, i32 0, i32 2
  %412 = load %struct.flowEdge*, %struct.flowEdge** %411, align 8
  %413 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %414 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %414, i32 0, i32 0
  %416 = load %struct.flowEdge*, %struct.flowEdge** %415, align 8
  %417 = ptrtoint %struct.flowEdge* %412 to i64
  %418 = ptrtoint %struct.flowEdge* %416 to i64
  %419 = sub i64 0, %418
  %420 = add i64 %417, %419
  %421 = sub i64 %417, %418
  %422 = sdiv exact i64 %420, 24
  call void @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.9"* %404, %struct.flowEdge* %408, i64 %422)
  %423 = load %struct.flowEdge*, %struct.flowEdge** %20, align 8
  %424 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %425 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %425, i32 0, i32 0
  store %struct.flowEdge* %423, %struct.flowEdge** %426, align 8
  %427 = load %struct.flowEdge*, %struct.flowEdge** %21, align 8
  %428 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %429 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %428, i32 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %429, i32 0, i32 1
  store %struct.flowEdge* %427, %struct.flowEdge** %430, align 8
  %431 = load %struct.flowEdge*, %struct.flowEdge** %20, align 8
  %432 = load i64, i64* %19, align 8
  %433 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %431, i64 %432
  %434 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %435 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %435, i32 0, i32 2
  store %struct.flowEdge* %433, %struct.flowEdge** %436, align 8
  ret void

; <label>:437:                                    ; preds = %392
  %438 = load i32, i32* @x.267
  %439 = load i32, i32* @y.268
  %440 = add i32 %438, 2017486109
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2017486109
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  br i1 %450, label %452, label %543

; <label>:452:                                    ; preds = %437, %543
  %453 = load i8*, i8** %22, align 8
  %454 = load i32, i32* %23, align 4
  %455 = insertvalue { i8*, i32 } undef, i8* %453, 0
  %456 = insertvalue { i8*, i32 } %455, i32 %454, 1
  %457 = load i32, i32* @x.267
  %458 = load i32, i32* @y.268
  %459 = sub i32 %457, 959820933
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 959820933
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  br i1 %481, label %483, label %543

; <label>:483:                                    ; preds = %452
  resume { i8*, i32 } %456

; <label>:484:                                    ; preds = %335
  %485 = landingpad { i8*, i32 }
          catch i8* null
  %486 = extractvalue { i8*, i32 } %485, 0
  call void @__clang_call_terminate(i8* %486) #7
  unreachable

; <label>:487:                                    ; preds = %391
  unreachable

; <label>:488:                                    ; preds = %16, %2
  %489 = alloca %"class.std::vector.8"*, align 8
  %490 = alloca %struct.flowEdge*, align 8
  %491 = alloca i64, align 8
  %492 = alloca %struct.flowEdge*, align 8
  %493 = alloca %struct.flowEdge*, align 8
  %494 = alloca i8*
  %495 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %489, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %490, align 8
  %496 = load %"class.std::vector.8"*, %"class.std::vector.8"** %489, align 8
  %497 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %496, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %497, i64* %491, align 8
  %498 = bitcast %"class.std::vector.8"* %496 to %"struct.std::_Vector_base.9"*
  %499 = load i64, i64* %491, align 8
  %500 = call %struct.flowEdge* @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %498, i64 %499)
  store %struct.flowEdge* %500, %struct.flowEdge** %492, align 8
  %501 = load %struct.flowEdge*, %struct.flowEdge** %492, align 8
  store %struct.flowEdge* %501, %struct.flowEdge** %493, align 8
  %502 = bitcast %"class.std::vector.8"* %496 to %"struct.std::_Vector_base.9"*
  %503 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %502, i32 0, i32 0
  %504 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %503 to %"class.std::allocator.10"*
  %505 = load %struct.flowEdge*, %struct.flowEdge** %492, align 8
  %506 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %496) #3
  %507 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %505, i64 %506
  %508 = load %struct.flowEdge*, %struct.flowEdge** %490, align 8
  %509 = call dereferenceable(24) %struct.flowEdge* @_ZSt7forwardI8flowEdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.flowEdge* dereferenceable(24) %508) #3
  br label %16

; <label>:510:                                    ; preds = %68, %53
  store %struct.flowEdge* null, %struct.flowEdge** %21, align 8
  %511 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %512 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %511, i32 0, i32 0
  %513 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %512, i32 0, i32 0
  %514 = load %struct.flowEdge*, %struct.flowEdge** %513, align 8
  %515 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %516 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %515, i32 0, i32 0
  %517 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %516, i32 0, i32 1
  %518 = load %struct.flowEdge*, %struct.flowEdge** %517, align 8
  %519 = load %struct.flowEdge*, %struct.flowEdge** %20, align 8
  %520 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %521 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %520) #3
  br label %68

; <label>:522:                                    ; preds = %134, %108
  store %struct.flowEdge* %107, %struct.flowEdge** %21, align 8
  %523 = load %struct.flowEdge*, %struct.flowEdge** %21, align 8
  %524 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %523, i32 1
  store %struct.flowEdge* %524, %struct.flowEdge** %21, align 8
  br label %134

; <label>:525:                                    ; preds = %179, %164
  %526 = landingpad { i8*, i32 }
          catch i8* null
  %527 = extractvalue { i8*, i32 } %526, 0
  store i8* %527, i8** %22, align 8
  %528 = extractvalue { i8*, i32 } %526, 1
  store i32 %528, i32* %23, align 4
  br label %179

; <label>:529:                                    ; preds = %225, %210
  %530 = load i8*, i8** %22, align 8
  %531 = call i8* @__cxa_begin_catch(i8* %530) #3
  %532 = load %struct.flowEdge*, %struct.flowEdge** %21, align 8
  %533 = icmp ne %struct.flowEdge* %532, null
  br label %225

; <label>:534:                                    ; preds = %271, %244
  %535 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %536 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %535, i32 0, i32 0
  %537 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %536 to %"class.std::allocator.10"*
  %538 = load %struct.flowEdge*, %struct.flowEdge** %20, align 8
  %539 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %24) #3
  %540 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %538, i64 %539
  br label %271

; <label>:541:                                    ; preds = %319, %292
  br label %319

; <label>:542:                                    ; preds = %371, %344
  br label %371

; <label>:543:                                    ; preds = %452, %437
  %544 = load i8*, i8** %22, align 8
  %545 = load i32, i32* %23, align 4
  %546 = insertvalue { i8*, i32 } undef, i8* %544, 0
  %547 = insertvalue { i8*, i32 } %546, i32 %545, 1
  br label %452
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"*, %struct.flowEdge*, %struct.flowEdge* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.269
  %7 = load i32, i32* @y.270
  %8 = add i32 %6, 1879115996
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1879115996
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1897201872, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1897201872, label %20
    i32 -1791561060, label %40
    i32 1175965116, label %66
    i32 1402426292, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -1791561060, i32 1402426292
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %42 = alloca %struct.flowEdge*, align 8
  %43 = alloca %struct.flowEdge*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %41, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %42, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %41, align 8
  %45 = load %struct.flowEdge*, %struct.flowEdge** %42, align 8
  %46 = bitcast %struct.flowEdge* %45 to i8*
  %47 = bitcast i8* %46 to %struct.flowEdge*
  %48 = load %struct.flowEdge*, %struct.flowEdge** %43, align 8
  %49 = call dereferenceable(24) %struct.flowEdge* @_ZSt7forwardI8flowEdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.flowEdge* dereferenceable(24) %48) #3
  %50 = bitcast %struct.flowEdge* %47 to i8*
  %51 = bitcast %struct.flowEdge* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load i32, i32* @x.269
  %53 = load i32, i32* @y.270
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1175965116, i32 1402426292
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %69 = alloca %struct.flowEdge*, align 8
  %70 = alloca %struct.flowEdge*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %68, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %69, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %68, align 8
  %72 = load %struct.flowEdge*, %struct.flowEdge** %69, align 8
  %73 = bitcast %struct.flowEdge* %72 to i8*
  %74 = bitcast i8* %73 to %struct.flowEdge*
  %75 = load %struct.flowEdge*, %struct.flowEdge** %70, align 8
  %76 = call dereferenceable(24) %struct.flowEdge* @_ZSt7forwardI8flowEdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.flowEdge* dereferenceable(24) %75) #3
  %77 = bitcast %struct.flowEdge* %74 to i8*
  %78 = bitcast %struct.flowEdge* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  store i32 -1791561060, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector.8"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.271
  %14 = load i32, i32* @y.272
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1488523522, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %183
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1488523522, label %27
    i32 1930823427, label %35
    i32 1040301306, label %82
    i32 1401537191, label %85
    i32 -692765226, label %88
    i32 2110726752, label %109
    i32 -1100985899, label %116
    i32 1044438788, label %119
    i32 -842205426, label %135
    i32 766285351, label %153
    i32 46022044, label %155
    i32 1369988985, label %157
    i32 1742734757, label %180
  ]

; <label>:26:                                     ; preds = %24
  br label %183

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1930823427, i32 1369988985
  store i32 %34, i32* %22
  br label %183

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector.8"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %36, align 8
  %41 = load volatile i64*, i64** %10
  store i64 %1, i64* %41, align 8
  %42 = load volatile i8**, i8*** %9
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %36, align 8
  store %"class.std::vector.8"* %43, %"class.std::vector.8"** %6
  %44 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %45 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE8max_sizeEv(%"class.std::vector.8"* %44) #3
  %46 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %47 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %46) #3
  %48 = add i64 %45, -6296032981065813796
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -6296032981065813796
  %51 = sub i64 %45, %47
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.271
  %56 = load i32, i32* @y.272
  %57 = add i32 %55, 1101706924
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1101706924
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1040301306, i32 1369988985
  store i32 %81, i32* %22
  br label %183

; <label>:82:                                     ; preds = %24
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 1401537191, i32 -692765226
  store i32 %84, i32* %22
  br label %183

; <label>:85:                                     ; preds = %24
  %86 = load volatile i8**, i8*** %9
  %87 = load i8*, i8** %86, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %87) #12
  unreachable

; <label>:88:                                     ; preds = %24
  %89 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %90 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %89) #3
  %91 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %92 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %91) #3
  %93 = load volatile i64*, i64** %7
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %10
  %95 = load volatile i64*, i64** %7
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %94)
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %90, 7603275137660944392
  %99 = add i64 %98, %97
  %100 = add i64 %99, 7603275137660944392
  %101 = add i64 %90, %97
  %102 = load volatile i64*, i64** %8
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %106 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %105) #3
  %107 = icmp ult i64 %104, %106
  %108 = select i1 %107, i32 -1100985899, i32 2110726752
  store i32 %108, i32* %22
  br label %183

; <label>:109:                                    ; preds = %24
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %113 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE8max_sizeEv(%"class.std::vector.8"* %112) #3
  %114 = icmp ugt i64 %111, %113
  %115 = select i1 %114, i32 -1100985899, i32 1044438788
  store i32 %115, i32* %22
  br label %183

; <label>:116:                                    ; preds = %24
  %117 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %118 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE8max_sizeEv(%"class.std::vector.8"* %117) #3
  store i32 46022044, i32* %22
  store i64 %118, i64* %23
  br label %183

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.271
  %121 = load i32, i32* @y.272
  %122 = add i32 %120, -1678576254
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1678576254
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -842205426, i32 1742734757
  store i32 %134, i32* %22
  br label %183

; <label>:135:                                    ; preds = %24
  %136 = load volatile i64*, i64** %8
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %4
  %138 = load i32, i32* @x.271
  %139 = load i32, i32* @y.272
  %140 = sub i32 %138, -1590421861
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1590421861
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 766285351, i32 1742734757
  store i32 %152, i32* %22
  br label %183

; <label>:153:                                    ; preds = %24
  store i32 46022044, i32* %22
  %154 = load volatile i64, i64* %4
  store i64 %154, i64* %23
  br label %183

; <label>:155:                                    ; preds = %24
  %156 = load i64, i64* %23
  ret i64 %156

; <label>:157:                                    ; preds = %24
  %158 = alloca %"class.std::vector.8"*, align 8
  %159 = alloca i64, align 8
  %160 = alloca i8*, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %158, align 8
  store i64 %1, i64* %159, align 8
  store i8* %2, i8** %160, align 8
  %163 = load %"class.std::vector.8"*, %"class.std::vector.8"** %158, align 8
  %164 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE8max_sizeEv(%"class.std::vector.8"* %163) #3
  %165 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %163) #3
  %166 = sub i64 0, %164
  %167 = add i64 0, %166
  %168 = sub i64 0, %164
  %169 = sub i64 %167, -6908685937459087774
  %170 = add i64 %169, %165
  %171 = add i64 %170, -6908685937459087774
  %172 = add i64 %167, %165
  %173 = shl i64 %164, %165
  %174 = shl i64 %164, %165
  %175 = sub i64 0, %165
  %176 = add i64 %164, %175
  %177 = sub i64 %164, %165
  %178 = load i64, i64* %159, align 8
  %179 = icmp ult i64 %176, %178
  store i32 1930823427, i32* %22
  br label %183

; <label>:180:                                    ; preds = %24
  %181 = load volatile i64*, i64** %8
  %182 = load i64, i64* %181, align 8
  store i32 -842205426, i32* %22
  br label %183

; <label>:183:                                    ; preds = %180, %157, %153, %135, %119, %116, %109, %88, %82, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZNSt12_Vector_baseI8flowEdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.9"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.273
  %9 = load i32, i32* @y.274
  %10 = sub i32 %8, 739540855
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 739540855
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1504461663, i32* %18
  %19 = alloca %struct.flowEdge*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1504461663, label %23
    i32 -435366941, label %31
    i32 -715009749, label %66
    i32 1625267781, label %69
    i32 -143375476, label %76
    i32 -1197544188, label %77
    i32 1687695138, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -435366941, i32 1687695138
  store i32 %30, i32* %18
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.9"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %32, align 8
  store %"struct.std::_Vector_base.9"* %35, %"struct.std::_Vector_base.9"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.273
  %40 = load i32, i32* @y.274
  %41 = add i32 %39, -236594579
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -236594579
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -715009749, i32 1687695138
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1625267781, i32 -143375476
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %71 to %"class.std::allocator.10"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call %struct.flowEdge* @_ZNSt16allocator_traitsISaI8flowEdgeEE8allocateERS1_m(%"class.std::allocator.10"* dereferenceable(1) %72, i64 %74)
  store i32 -1197544188, i32* %18
  store %struct.flowEdge* %75, %struct.flowEdge** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 -1197544188, i32* %18
  store %struct.flowEdge* null, %struct.flowEdge** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load %struct.flowEdge*, %struct.flowEdge** %19
  ret %struct.flowEdge* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base.9"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 -435366941, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZSt34__uninitialized_move_if_noexcept_aIP8flowEdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.flowEdge*, %struct.flowEdge*, %struct.flowEdge*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.flowEdge*, align 8
  %6 = alloca %struct.flowEdge*, align 8
  %7 = alloca %struct.flowEdge*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.std::move_iterator.19", align 8
  %10 = alloca %"class.std::move_iterator.19", align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %5, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %6, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %11 = load %struct.flowEdge*, %struct.flowEdge** %5, align 8
  %12 = call %struct.flowEdge* @_ZSt32__make_move_if_noexcept_iteratorIP8flowEdgeSt13move_iteratorIS1_EET0_T_(%struct.flowEdge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %9, i32 0, i32 0
  store %struct.flowEdge* %12, %struct.flowEdge** %13, align 8
  %14 = load %struct.flowEdge*, %struct.flowEdge** %6, align 8
  %15 = call %struct.flowEdge* @_ZSt32__make_move_if_noexcept_iteratorIP8flowEdgeSt13move_iteratorIS1_EET0_T_(%struct.flowEdge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %10, i32 0, i32 0
  store %struct.flowEdge* %15, %struct.flowEdge** %16, align 8
  %17 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8
  %18 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %9, i32 0, i32 0
  %20 = load %struct.flowEdge*, %struct.flowEdge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %10, i32 0, i32 0
  %22 = load %struct.flowEdge*, %struct.flowEdge** %21, align 8
  %23 = call %struct.flowEdge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP8flowEdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.flowEdge* %20, %struct.flowEdge* %22, %struct.flowEdge* %17, %"class.std::allocator.10"* dereferenceable(1) %18)
  ret %struct.flowEdge* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8flowEdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.10"* dereferenceable(1), %struct.flowEdge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %struct.flowEdge*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load %struct.flowEdge*, %struct.flowEdge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* %6, %struct.flowEdge* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE8max_sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
  %7 = sub i32 %5, 503887653
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 503887653
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 884496766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 884496766, label %19
    i32 -1016576597, label %39
    i32 139766302, label %60
    i32 1680022762, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1016576597, i32 1680022762
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %40, align 8
  %41 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8
  %42 = bitcast %"class.std::vector.8"* %41 to %"struct.std::_Vector_base.9"*
  %43 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI8flowEdgeEE8max_sizeERKS1_(%"class.std::allocator.10"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.279
  %46 = load i32, i32* @y.280
  %47 = sub i32 %45, -654927092
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -654927092
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 139766302, i32 1680022762
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %63, align 8
  %64 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8
  %65 = bitcast %"class.std::vector.8"* %64 to %"struct.std::_Vector_base.9"*
  %66 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaI8flowEdgeEE8max_sizeERKS1_(%"class.std::allocator.10"* dereferenceable(1) %66) #3
  store i32 -1016576597, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI8flowEdgeEE8max_sizeERKS1_(%"class.std::allocator.10"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8flowEdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseI8flowEdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
  %7 = sub i32 %5, -1130976543
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1130976543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1081902653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1081902653, label %19
    i32 -1808387856, label %39
    i32 -1957304666, label %59
    i32 163323810, label %61
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
  %38 = select i1 %36, i32 -1808387856, i32 163323810
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %40, align 8
  %41 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %42 to %"class.std::allocator.10"*
  store %"class.std::allocator.10"* %43, %"class.std::allocator.10"** %2
  %44 = load i32, i32* @x.283
  %45 = load i32, i32* @y.284
  %46 = add i32 %44, -398451697
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -398451697
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1957304666, i32 163323810
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2
  ret %"class.std::allocator.10"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %62, align 8
  %63 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %64 to %"class.std::allocator.10"*
  store i32 -1808387856, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8flowEdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.285
  %5 = load i32, i32* @y.286
  %6 = add i32 %4, -746239822
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -746239822
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -194520173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -194520173, label %18
    i32 -309075591, label %26
    i32 -1747066503, label %44
    i32 -701999248, label %45
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
  %25 = select i1 %23, i32 -309075591, i32 -701999248
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %27, align 8
  %29 = load i32, i32* @x.285
  %30 = load i32, i32* @y.286
  %31 = sub i32 %29, -167356334
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -167356334
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1747066503, i32 -701999248
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %46, align 8
  store i32 -309075591, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZNSt16allocator_traitsISaI8flowEdgeEE8allocateERS1_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.flowEdge* @_ZN9__gnu_cxx13new_allocatorI8flowEdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret %struct.flowEdge* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZN9__gnu_cxx13new_allocatorI8flowEdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8flowEdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -859258926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -859258926, label %16
    i32 -1667674506, label %21
    i32 -527516050, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1667674506, i32 -527516050
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.flowEdge*
  ret %struct.flowEdge* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP8flowEdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.flowEdge*, %struct.flowEdge*, %struct.flowEdge*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.19", align 8
  %6 = alloca %"class.std::move_iterator.19", align 8
  %7 = alloca %struct.flowEdge*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.std::move_iterator.19", align 8
  %10 = alloca %"class.std::move_iterator.19", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  store %struct.flowEdge* %0, %struct.flowEdge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %6, i32 0, i32 0
  store %struct.flowEdge* %1, %struct.flowEdge** %12, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.19"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.19"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.19"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %9, i32 0, i32 0
  %19 = load %struct.flowEdge*, %struct.flowEdge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %10, i32 0, i32 0
  %21 = load %struct.flowEdge*, %struct.flowEdge** %20, align 8
  %22 = call %struct.flowEdge* @_ZSt18uninitialized_copyISt13move_iteratorIP8flowEdgeES2_ET0_T_S5_S4_(%struct.flowEdge* %19, %struct.flowEdge* %21, %struct.flowEdge* %17)
  ret %struct.flowEdge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZSt32__make_move_if_noexcept_iteratorIP8flowEdgeSt13move_iteratorIS1_EET0_T_(%struct.flowEdge*) #0 comdat {
  %2 = alloca %struct.flowEdge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
  %7 = add i32 %5, 974235168
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 974235168
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1964846968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1964846968, label %19
    i32 -1276278516, label %39
    i32 -354521977, label %72
    i32 1946062605, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1276278516, i32 1946062605
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.19", align 8
  %41 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %41, align 8
  %42 = load %struct.flowEdge*, %struct.flowEdge** %41, align 8
  call void @_ZNSt13move_iteratorIP8flowEdgeEC2ES1_(%"class.std::move_iterator.19"* %40, %struct.flowEdge* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %40, i32 0, i32 0
  %44 = load %struct.flowEdge*, %struct.flowEdge** %43, align 8
  store %struct.flowEdge* %44, %struct.flowEdge** %2
  %45 = load i32, i32* @x.293
  %46 = load i32, i32* @y.294
  %47 = add i32 %45, -1916992062
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1916992062
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
  %71 = select i1 %69, i32 -354521977, i32 1946062605
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %struct.flowEdge*, %struct.flowEdge** %2
  ret %struct.flowEdge* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::move_iterator.19", align 8
  %76 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %76, align 8
  %77 = load %struct.flowEdge*, %struct.flowEdge** %76, align 8
  call void @_ZNSt13move_iteratorIP8flowEdgeEC2ES1_(%"class.std::move_iterator.19"* %75, %struct.flowEdge* %77)
  %78 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %75, i32 0, i32 0
  %79 = load %struct.flowEdge*, %struct.flowEdge** %78, align 8
  store i32 -1276278516, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZSt18uninitialized_copyISt13move_iteratorIP8flowEdgeES2_ET0_T_S5_S4_(%struct.flowEdge*, %struct.flowEdge*, %struct.flowEdge*) #0 comdat {
  %4 = alloca %struct.flowEdge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.295
  %8 = load i32, i32* @y.296
  %9 = sub i32 %7, 756672322
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 756672322
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 856652946, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 856652946, label %21
    i32 1474654123, label %41
    i32 -905468828, label %87
    i32 1319903266, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1474654123, i32 1319903266
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.19", align 8
  %43 = alloca %"class.std::move_iterator.19", align 8
  %44 = alloca %struct.flowEdge*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator.19", align 8
  %47 = alloca %"class.std::move_iterator.19", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %42, i32 0, i32 0
  store %struct.flowEdge* %0, %struct.flowEdge** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %43, i32 0, i32 0
  store %struct.flowEdge* %1, %struct.flowEdge** %49, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator.19"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.19"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.19"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.19"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.flowEdge*, %struct.flowEdge** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %46, i32 0, i32 0
  %56 = load %struct.flowEdge*, %struct.flowEdge** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %47, i32 0, i32 0
  %58 = load %struct.flowEdge*, %struct.flowEdge** %57, align 8
  %59 = call %struct.flowEdge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP8flowEdgeES4_EET0_T_S7_S6_(%struct.flowEdge* %56, %struct.flowEdge* %58, %struct.flowEdge* %54)
  store %struct.flowEdge* %59, %struct.flowEdge** %4
  %60 = load i32, i32* @x.295
  %61 = load i32, i32* @y.296
  %62 = add i32 %60, -12142355
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -12142355
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
  %86 = select i1 %84, i32 -905468828, i32 1319903266
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile %struct.flowEdge*, %struct.flowEdge** %4
  ret %struct.flowEdge* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator.19", align 8
  %91 = alloca %"class.std::move_iterator.19", align 8
  %92 = alloca %struct.flowEdge*, align 8
  %93 = alloca i8, align 1
  %94 = alloca %"class.std::move_iterator.19", align 8
  %95 = alloca %"class.std::move_iterator.19", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %90, i32 0, i32 0
  store %struct.flowEdge* %0, %struct.flowEdge** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %91, i32 0, i32 0
  store %struct.flowEdge* %1, %struct.flowEdge** %97, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %92, align 8
  store i8 1, i8* %93, align 1
  %98 = bitcast %"class.std::move_iterator.19"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator.19"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator.19"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator.19"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %struct.flowEdge*, %struct.flowEdge** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %94, i32 0, i32 0
  %104 = load %struct.flowEdge*, %struct.flowEdge** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %95, i32 0, i32 0
  %106 = load %struct.flowEdge*, %struct.flowEdge** %105, align 8
  %107 = call %struct.flowEdge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP8flowEdgeES4_EET0_T_S7_S6_(%struct.flowEdge* %104, %struct.flowEdge* %106, %struct.flowEdge* %102)
  store i32 1474654123, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP8flowEdgeES4_EET0_T_S7_S6_(%struct.flowEdge*, %struct.flowEdge*, %struct.flowEdge*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.19", align 8
  %5 = alloca %"class.std::move_iterator.19", align 8
  %6 = alloca %struct.flowEdge*, align 8
  %7 = alloca %"class.std::move_iterator.19", align 8
  %8 = alloca %"class.std::move_iterator.19", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %4, i32 0, i32 0
  store %struct.flowEdge* %0, %struct.flowEdge** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  store %struct.flowEdge* %1, %struct.flowEdge** %10, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %6, align 8
  %11 = bitcast %"class.std::move_iterator.19"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.19"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.flowEdge*, %struct.flowEdge** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %7, i32 0, i32 0
  %17 = load %struct.flowEdge*, %struct.flowEdge** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %8, i32 0, i32 0
  %19 = load %struct.flowEdge*, %struct.flowEdge** %18, align 8
  %20 = call %struct.flowEdge* @_ZSt4copyISt13move_iteratorIP8flowEdgeES2_ET0_T_S5_S4_(%struct.flowEdge* %17, %struct.flowEdge* %19, %struct.flowEdge* %15)
  ret %struct.flowEdge* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZSt4copyISt13move_iteratorIP8flowEdgeES2_ET0_T_S5_S4_(%struct.flowEdge*, %struct.flowEdge*, %struct.flowEdge*) #0 comdat {
  %4 = alloca %struct.flowEdge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.299
  %8 = load i32, i32* @y.300
  %9 = sub i32 %7, -2013109102
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2013109102
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 607011865, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 607011865, label %21
    i32 1528758732, label %29
    i32 -1866955374, label %64
    i32 -742453044, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1528758732, i32 -742453044
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.19", align 8
  %31 = alloca %"class.std::move_iterator.19", align 8
  %32 = alloca %struct.flowEdge*, align 8
  %33 = alloca %"class.std::move_iterator.19", align 8
  %34 = alloca %"class.std::move_iterator.19", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %30, i32 0, i32 0
  store %struct.flowEdge* %0, %struct.flowEdge** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %31, i32 0, i32 0
  store %struct.flowEdge* %1, %struct.flowEdge** %36, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %32, align 8
  %37 = bitcast %"class.std::move_iterator.19"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator.19"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %33, i32 0, i32 0
  %40 = load %struct.flowEdge*, %struct.flowEdge** %39, align 8
  %41 = call %struct.flowEdge* @_ZSt12__miter_baseISt13move_iteratorIP8flowEdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.flowEdge* %40)
  %42 = bitcast %"class.std::move_iterator.19"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator.19"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %34, i32 0, i32 0
  %45 = load %struct.flowEdge*, %struct.flowEdge** %44, align 8
  %46 = call %struct.flowEdge* @_ZSt12__miter_baseISt13move_iteratorIP8flowEdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.flowEdge* %45)
  %47 = load %struct.flowEdge*, %struct.flowEdge** %32, align 8
  %48 = call %struct.flowEdge* @_ZSt14__copy_move_a2ILb1EP8flowEdgeS1_ET1_T0_S3_S2_(%struct.flowEdge* %41, %struct.flowEdge* %46, %struct.flowEdge* %47)
  store %struct.flowEdge* %48, %struct.flowEdge** %4
  %49 = load i32, i32* @x.299
  %50 = load i32, i32* @y.300
  %51 = add i32 %49, 1064282035
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1064282035
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1866955374, i32 -742453044
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile %struct.flowEdge*, %struct.flowEdge** %4
  ret %struct.flowEdge* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::move_iterator.19", align 8
  %68 = alloca %"class.std::move_iterator.19", align 8
  %69 = alloca %struct.flowEdge*, align 8
  %70 = alloca %"class.std::move_iterator.19", align 8
  %71 = alloca %"class.std::move_iterator.19", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %67, i32 0, i32 0
  store %struct.flowEdge* %0, %struct.flowEdge** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %68, i32 0, i32 0
  store %struct.flowEdge* %1, %struct.flowEdge** %73, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %69, align 8
  %74 = bitcast %"class.std::move_iterator.19"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator.19"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %70, i32 0, i32 0
  %77 = load %struct.flowEdge*, %struct.flowEdge** %76, align 8
  %78 = call %struct.flowEdge* @_ZSt12__miter_baseISt13move_iteratorIP8flowEdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.flowEdge* %77)
  %79 = bitcast %"class.std::move_iterator.19"* %71 to i8*
  %80 = bitcast %"class.std::move_iterator.19"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %71, i32 0, i32 0
  %82 = load %struct.flowEdge*, %struct.flowEdge** %81, align 8
  %83 = call %struct.flowEdge* @_ZSt12__miter_baseISt13move_iteratorIP8flowEdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.flowEdge* %82)
  %84 = load %struct.flowEdge*, %struct.flowEdge** %69, align 8
  %85 = call %struct.flowEdge* @_ZSt14__copy_move_a2ILb1EP8flowEdgeS1_ET1_T0_S3_S2_(%struct.flowEdge* %78, %struct.flowEdge* %83, %struct.flowEdge* %84)
  store i32 1528758732, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZSt14__copy_move_a2ILb1EP8flowEdgeS1_ET1_T0_S3_S2_(%struct.flowEdge*, %struct.flowEdge*, %struct.flowEdge*) #0 comdat {
  %4 = alloca %struct.flowEdge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.301
  %8 = load i32, i32* @y.302
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
  store i32 -2128203625, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2128203625, label %20
    i32 1075722256, label %28
    i32 -1852810773, label %54
    i32 1758527936, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1075722256, i32 1758527936
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.flowEdge*, align 8
  %30 = alloca %struct.flowEdge*, align 8
  %31 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %29, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %30, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %31, align 8
  %32 = load %struct.flowEdge*, %struct.flowEdge** %29, align 8
  %33 = call %struct.flowEdge* @_ZSt12__niter_baseIP8flowEdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.flowEdge* %32)
  %34 = load %struct.flowEdge*, %struct.flowEdge** %30, align 8
  %35 = call %struct.flowEdge* @_ZSt12__niter_baseIP8flowEdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.flowEdge* %34)
  %36 = load %struct.flowEdge*, %struct.flowEdge** %31, align 8
  %37 = call %struct.flowEdge* @_ZSt12__niter_baseIP8flowEdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.flowEdge* %36)
  %38 = call %struct.flowEdge* @_ZSt13__copy_move_aILb1EP8flowEdgeS1_ET1_T0_S3_S2_(%struct.flowEdge* %33, %struct.flowEdge* %35, %struct.flowEdge* %37)
  store %struct.flowEdge* %38, %struct.flowEdge** %4
  %39 = load i32, i32* @x.301
  %40 = load i32, i32* @y.302
  %41 = add i32 %39, 1660123196
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1660123196
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1852810773, i32 1758527936
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile %struct.flowEdge*, %struct.flowEdge** %4
  ret %struct.flowEdge* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %struct.flowEdge*, align 8
  %58 = alloca %struct.flowEdge*, align 8
  %59 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %57, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %58, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %59, align 8
  %60 = load %struct.flowEdge*, %struct.flowEdge** %57, align 8
  %61 = call %struct.flowEdge* @_ZSt12__niter_baseIP8flowEdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.flowEdge* %60)
  %62 = load %struct.flowEdge*, %struct.flowEdge** %58, align 8
  %63 = call %struct.flowEdge* @_ZSt12__niter_baseIP8flowEdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.flowEdge* %62)
  %64 = load %struct.flowEdge*, %struct.flowEdge** %59, align 8
  %65 = call %struct.flowEdge* @_ZSt12__niter_baseIP8flowEdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.flowEdge* %64)
  %66 = call %struct.flowEdge* @_ZSt13__copy_move_aILb1EP8flowEdgeS1_ET1_T0_S3_S2_(%struct.flowEdge* %61, %struct.flowEdge* %63, %struct.flowEdge* %65)
  store i32 1075722256, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZSt12__miter_baseISt13move_iteratorIP8flowEdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.flowEdge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.19", align 8
  %3 = alloca %"class.std::move_iterator.19", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %2, i32 0, i32 0
  store %struct.flowEdge* %0, %struct.flowEdge** %4, align 8
  %5 = bitcast %"class.std::move_iterator.19"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.19"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %3, i32 0, i32 0
  %8 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8
  %9 = call %struct.flowEdge* @_ZNSt10_Iter_baseISt13move_iteratorIP8flowEdgeELb1EE7_S_baseES3_(%struct.flowEdge* %8)
  ret %struct.flowEdge* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZSt13__copy_move_aILb1EP8flowEdgeS1_ET1_T0_S3_S2_(%struct.flowEdge*, %struct.flowEdge*, %struct.flowEdge*) #0 comdat {
  %4 = alloca %struct.flowEdge*, align 8
  %5 = alloca %struct.flowEdge*, align 8
  %6 = alloca %struct.flowEdge*, align 8
  %7 = alloca i8, align 1
  store %struct.flowEdge* %0, %struct.flowEdge** %4, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %5, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.flowEdge*, %struct.flowEdge** %4, align 8
  %9 = load %struct.flowEdge*, %struct.flowEdge** %5, align 8
  %10 = load %struct.flowEdge*, %struct.flowEdge** %6, align 8
  %11 = call %struct.flowEdge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI8flowEdgeEEPT_PKS4_S7_S5_(%struct.flowEdge* %8, %struct.flowEdge* %9, %struct.flowEdge* %10)
  ret %struct.flowEdge* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZSt12__niter_baseIP8flowEdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.flowEdge*) #0 comdat {
  %2 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %2, align 8
  %3 = load %struct.flowEdge*, %struct.flowEdge** %2, align 8
  %4 = call %struct.flowEdge* @_ZNSt10_Iter_baseIP8flowEdgeLb0EE7_S_baseES1_(%struct.flowEdge* %3)
  ret %struct.flowEdge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.flowEdge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI8flowEdgeEEPT_PKS4_S7_S5_(%struct.flowEdge*, %struct.flowEdge*, %struct.flowEdge*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.flowEdge*, align 8
  %6 = alloca %struct.flowEdge*, align 8
  %7 = alloca %struct.flowEdge*, align 8
  %8 = alloca i64, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %5, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %6, align 8
  store %struct.flowEdge* %2, %struct.flowEdge** %7, align 8
  %9 = load %struct.flowEdge*, %struct.flowEdge** %6, align 8
  %10 = load %struct.flowEdge*, %struct.flowEdge** %5, align 8
  %11 = ptrtoint %struct.flowEdge* %9 to i64
  %12 = ptrtoint %struct.flowEdge* %10 to i64
  %13 = sub i64 %11, 8834223755374372346
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 8834223755374372346
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -432284747, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -432284747, label %23
    i32 715754334, label %27
    i32 838339112, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 715754334, i32 838339112
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8
  %29 = bitcast %struct.flowEdge* %28 to i8*
  %30 = load %struct.flowEdge*, %struct.flowEdge** %5, align 8
  %31 = bitcast %struct.flowEdge* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 24, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 838339112, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.flowEdge*, %struct.flowEdge** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %35, i64 %36
  ret %struct.flowEdge* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.flowEdge* @_ZNSt10_Iter_baseIP8flowEdgeLb0EE7_S_baseES1_(%struct.flowEdge*) #4 comdat align 2 {
  %2 = alloca %struct.flowEdge*, align 8
  store %struct.flowEdge* %0, %struct.flowEdge** %2, align 8
  %3 = load %struct.flowEdge*, %struct.flowEdge** %2, align 8
  ret %struct.flowEdge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.flowEdge* @_ZNSt10_Iter_baseISt13move_iteratorIP8flowEdgeELb1EE7_S_baseES3_(%struct.flowEdge*) #0 comdat align 2 {
  %2 = alloca %struct.flowEdge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
  %7 = sub i32 %5, 1168472397
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1168472397
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -369417059, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -369417059, label %19
    i32 851218792, label %39
    i32 1356340818, label %70
    i32 967234663, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 851218792, i32 967234663
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.19", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %40, i32 0, i32 0
  store %struct.flowEdge* %0, %struct.flowEdge** %41, align 8
  %42 = call %struct.flowEdge* @_ZNKSt13move_iteratorIP8flowEdgeE4baseEv(%"class.std::move_iterator.19"* %40)
  store %struct.flowEdge* %42, %struct.flowEdge** %2
  %43 = load i32, i32* @x.313
  %44 = load i32, i32* @y.314
  %45 = add i32 %43, -820941333
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -820941333
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1356340818, i32 967234663
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.flowEdge*, %struct.flowEdge** %2
  ret %struct.flowEdge* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator.19", align 8
  %74 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %73, i32 0, i32 0
  store %struct.flowEdge* %0, %struct.flowEdge** %74, align 8
  %75 = call %struct.flowEdge* @_ZNKSt13move_iteratorIP8flowEdgeE4baseEv(%"class.std::move_iterator.19"* %73)
  store i32 851218792, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.flowEdge* @_ZNKSt13move_iteratorIP8flowEdgeE4baseEv(%"class.std::move_iterator.19"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.19"*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %2, align 8
  %3 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %3, i32 0, i32 0
  %5 = load %struct.flowEdge*, %struct.flowEdge** %4, align 8
  ret %struct.flowEdge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP8flowEdgeEC2ES1_(%"class.std::move_iterator.19"*, %struct.flowEdge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.19"*, align 8
  %4 = alloca %struct.flowEdge*, align 8
  store %"class.std::move_iterator.19"* %0, %"class.std::move_iterator.19"** %3, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %4, align 8
  %5 = load %"class.std::move_iterator.19"*, %"class.std::move_iterator.19"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  %7 = load %struct.flowEdge*, %struct.flowEdge** %4, align 8
  store %struct.flowEdge* %7, %struct.flowEdge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8flowEdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.11"*, %struct.flowEdge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca %struct.flowEdge*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store %struct.flowEdge* %1, %struct.flowEdge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  %6 = load %struct.flowEdge*, %struct.flowEdge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8Max_Flow3bfsEx(%class.Max_Flow*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.321
  %4 = load i32, i32* @y.322
  %5 = sub i32 %3, -1563632252
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1563632252
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %521

; <label>:17:                                     ; preds = %2, %521
  %18 = alloca %class.Max_Flow*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::queue", align 8
  %22 = alloca %"class.std::deque", align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.flowEdge*, align 8
  store %class.Max_Flow* %0, %class.Max_Flow** %18, align 8
  store i64 %1, i64* %19, align 8
  %28 = load %class.Max_Flow*, %class.Max_Flow** %18, align 8
  store i64 0, i64* %20, align 8
  %29 = load i32, i32* @x.321
  %30 = load i32, i32* @y.322
  %31 = add i32 %29, 916496905
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 916496905
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %521

; <label>:43:                                     ; preds = %17
  br label %44

; <label>:44:                                     ; preds = %53, %43
  %45 = load i64, i64* %20, align 8
  %46 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %28, i32 0, i32 1
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.13"* %46) #3
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %44
  %50 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %28, i32 0, i32 1
  %51 = load i64, i64* %20, align 8
  %52 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %50, i64 %51) #3
  store i64 -1, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %20, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %20, align 8
  br label %44

; <label>:60:                                     ; preds = %44
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %22)
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::queue"* %21, %"class.std::deque"* dereferenceable(80) %22)
          to label %61 unwind label %322

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.321
  %63 = load i32, i32* @y.322
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
  br i1 %73, label %75, label %533

; <label>:75:                                     ; preds = %61, %533
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %22) #3
  %76 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %28, i32 0, i32 1
  %77 = load i64, i64* %19, align 8
  %78 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %76, i64 %77) #3
  store i64 0, i64* %78, align 8
  %79 = load i32, i32* @x.321
  %80 = load i32, i32* @y.322
  %81 = sub i32 %79, 553022368
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 553022368
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
  br i1 %103, label %105, label %533

; <label>:105:                                    ; preds = %75
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"* %21, i64* dereferenceable(8) %19)
          to label %106 unwind label %380

; <label>:106:                                    ; preds = %105
  br label %107

; <label>:107:                                    ; preds = %474, %106
  %108 = invoke zeroext i1 @_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::queue"* %21)
          to label %109 unwind label %380

; <label>:109:                                    ; preds = %107
  %110 = xor i1 %108, true
  %111 = and i1 false, %110
  %112 = xor i1 false, true
  %113 = and i1 %108, %112
  %114 = xor i1 true, true
  %115 = and i1 %114, false
  %116 = and i1 true, %112
  %117 = or i1 %111, %113
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = xor i1 %108, true
  br i1 %119, label %121, label %475

; <label>:121:                                    ; preds = %109
  %122 = invoke dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"* %21)
          to label %123 unwind label %380

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.321
  %125 = load i32, i32* @y.322
  %126 = add i32 %124, -1717012353
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1717012353
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %537

; <label>:138:                                    ; preds = %123, %537
  %139 = load i64, i64* %122, align 8
  store i64 %139, i64* %25, align 8
  %140 = load i32, i32* @x.321
  %141 = load i32, i32* @y.322
  %142 = sub i32 %140, -971397418
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -971397418
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %537

; <label>:154:                                    ; preds = %138
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"* %21)
          to label %155 unwind label %380

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.321
  %157 = load i32, i32* @y.322
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %539

; <label>:169:                                    ; preds = %155, %539
  store i64 0, i64* %26, align 8
  %170 = load i32, i32* @x.321
  %171 = load i32, i32* @y.322
  %172 = sub i32 %170, 1314172271
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1314172271
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %539

; <label>:196:                                    ; preds = %169
  br label %197

; <label>:197:                                    ; preds = %425, %196
  %198 = load i32, i32* @x.321
  %199 = load i32, i32* @y.322
  %200 = sub i32 %198, 49729809
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 49729809
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %540

; <label>:224:                                    ; preds = %197, %540
  %225 = load i64, i64* %26, align 8
  %226 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %28, i32 0, i32 0
  %227 = load i64, i64* %25, align 8
  %228 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector.3"* %226, i64 %227) #3
  %229 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %228) #3
  %230 = icmp ult i64 %225, %229
  %231 = load i32, i32* @x.321
  %232 = load i32, i32* @y.322
  %233 = sub i32 %231, -1717771494
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1717771494
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %540

; <label>:257:                                    ; preds = %224
  br i1 %230, label %258, label %432

; <label>:258:                                    ; preds = %257
  %259 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %28, i32 0, i32 0
  %260 = load i64, i64* %25, align 8
  %261 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector.3"* %259, i64 %260) #3
  %262 = load i64, i64* %26, align 8
  %263 = call dereferenceable(24) %struct.flowEdge* @_ZNSt6vectorI8flowEdgeSaIS0_EEixEm(%"class.std::vector.8"* %261, i64 %262) #3
  store %struct.flowEdge* %263, %struct.flowEdge** %27, align 8
  %264 = load %struct.flowEdge*, %struct.flowEdge** %27, align 8
  %265 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %264, i32 0, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = icmp sgt i64 %266, 0
  br i1 %267, label %268, label %384

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* @x.321
  %270 = load i32, i32* @y.322
  %271 = add i32 %269, 573140435
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 573140435
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %547

; <label>:283:                                    ; preds = %268, %547
  %284 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %28, i32 0, i32 1
  %285 = load %struct.flowEdge*, %struct.flowEdge** %27, align 8
  %286 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %285, i32 0, i32 0
  %287 = load i64, i64* %286, align 8
  %288 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %284, i64 %287) #3
  %289 = load i64, i64* %288, align 8
  %290 = icmp slt i64 %289, 0
  %291 = load i32, i32* @x.321
  %292 = load i32, i32* @y.322
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %547

; <label>:304:                                    ; preds = %283
  br i1 %290, label %305, label %384

; <label>:305:                                    ; preds = %304
  %306 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %28, i32 0, i32 1
  %307 = load i64, i64* %25, align 8
  %308 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %306, i64 %307) #3
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, -2803321490459967702
  %311 = add i64 %310, 1
  %312 = add i64 %311, -2803321490459967702
  %313 = add nsw i64 %309, 1
  %314 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %28, i32 0, i32 1
  %315 = load %struct.flowEdge*, %struct.flowEdge** %27, align 8
  %316 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %315, i32 0, i32 0
  %317 = load i64, i64* %316, align 8
  %318 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %314, i64 %317) #3
  store i64 %312, i64* %318, align 8
  %319 = load %struct.flowEdge*, %struct.flowEdge** %27, align 8
  %320 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %319, i32 0, i32 0
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"* %21, i64* dereferenceable(8) %320)
          to label %321 unwind label %380

; <label>:321:                                    ; preds = %305
  br label %384

; <label>:322:                                    ; preds = %60
  %323 = load i32, i32* @x.321
  %324 = load i32, i32* @y.322
  %325 = sub i32 %323, 658147940
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 658147940
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %555

; <label>:349:                                    ; preds = %322, %555
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = extractvalue { i8*, i32 } %350, 0
  store i8* %351, i8** %23, align 8
  %352 = extractvalue { i8*, i32 } %350, 1
  store i32 %352, i32* %24, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %22) #3
  %353 = load i32, i32* @x.321
  %354 = load i32, i32* @y.322
  %355 = add i32 %353, -1467245548
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1467245548
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %555

; <label>:379:                                    ; preds = %349
  br label %476

; <label>:380:                                    ; preds = %305, %154, %121, %107, %105
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = extractvalue { i8*, i32 } %381, 0
  store i8* %382, i8** %23, align 8
  %383 = extractvalue { i8*, i32 } %381, 1
  store i32 %383, i32* %24, align 4
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %21) #3
  br label %476

; <label>:384:                                    ; preds = %321, %304, %258
  %385 = load i32, i32* @x.321
  %386 = load i32, i32* @y.322
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %559

; <label>:410:                                    ; preds = %384, %559
  %411 = load i32, i32* @x.321
  %412 = load i32, i32* @y.322
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  br i1 %422, label %424, label %559

; <label>:424:                                    ; preds = %410
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i64, i64* %26, align 8
  %427 = sub i64 0, %426
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add nsw i64 %426, 1
  store i64 %430, i64* %26, align 8
  br label %197

; <label>:432:                                    ; preds = %257
  %433 = load i32, i32* @x.321
  %434 = load i32, i32* @y.322
  %435 = sub i32 %433, -69063049
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -69063049
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  br i1 %457, label %459, label %560

; <label>:459:                                    ; preds = %432, %560
  %460 = load i32, i32* @x.321
  %461 = load i32, i32* @y.322
  %462 = sub i32 %460, 1602585816
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1602585816
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %560

; <label>:474:                                    ; preds = %459
  br label %107

; <label>:475:                                    ; preds = %109
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %21) #3
  ret void

; <label>:476:                                    ; preds = %380, %379
  %477 = load i32, i32* @x.321
  %478 = load i32, i32* @y.322
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %561

; <label>:502:                                    ; preds = %476, %561
  %503 = load i8*, i8** %23, align 8
  %504 = load i32, i32* %24, align 4
  %505 = insertvalue { i8*, i32 } undef, i8* %503, 0
  %506 = insertvalue { i8*, i32 } %505, i32 %504, 1
  %507 = load i32, i32* @x.321
  %508 = load i32, i32* @y.322
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  br i1 %518, label %520, label %561

; <label>:520:                                    ; preds = %502
  resume { i8*, i32 } %506

; <label>:521:                                    ; preds = %17, %2
  %522 = alloca %class.Max_Flow*, align 8
  %523 = alloca i64, align 8
  %524 = alloca i64, align 8
  %525 = alloca %"class.std::queue", align 8
  %526 = alloca %"class.std::deque", align 8
  %527 = alloca i8*
  %528 = alloca i32
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca %struct.flowEdge*, align 8
  store %class.Max_Flow* %0, %class.Max_Flow** %522, align 8
  store i64 %1, i64* %523, align 8
  %532 = load %class.Max_Flow*, %class.Max_Flow** %522, align 8
  store i64 0, i64* %524, align 8
  br label %17

; <label>:533:                                    ; preds = %75, %61
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %22) #3
  %534 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %28, i32 0, i32 1
  %535 = load i64, i64* %19, align 8
  %536 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %534, i64 %535) #3
  store i64 0, i64* %536, align 8
  br label %75

; <label>:537:                                    ; preds = %138, %123
  %538 = load i64, i64* %122, align 8
  store i64 %538, i64* %25, align 8
  br label %138

; <label>:539:                                    ; preds = %169, %155
  store i64 0, i64* %26, align 8
  br label %169

; <label>:540:                                    ; preds = %224, %197
  %541 = load i64, i64* %26, align 8
  %542 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %28, i32 0, i32 0
  %543 = load i64, i64* %25, align 8
  %544 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector.3"* %542, i64 %543) #3
  %545 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %544) #3
  %546 = icmp ult i64 %541, %545
  br label %224

; <label>:547:                                    ; preds = %283, %268
  %548 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %28, i32 0, i32 1
  %549 = load %struct.flowEdge*, %struct.flowEdge** %27, align 8
  %550 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %549, i32 0, i32 0
  %551 = load i64, i64* %550, align 8
  %552 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %548, i64 %551) #3
  %553 = load i64, i64* %552, align 8
  %554 = icmp slt i64 %553, 0
  br label %283

; <label>:555:                                    ; preds = %349, %322
  %556 = landingpad { i8*, i32 }
          cleanup
  %557 = extractvalue { i8*, i32 } %556, 0
  store i8* %557, i8** %23, align 8
  %558 = extractvalue { i8*, i32 } %556, 1
  store i32 %558, i32* %24, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %22) #3
  br label %349

; <label>:559:                                    ; preds = %410, %384
  br label %410

; <label>:560:                                    ; preds = %459, %432
  br label %459

; <label>:561:                                    ; preds = %502, %476
  %562 = load i8*, i8** %23, align 8
  %563 = load i32, i32* %24, align 4
  %564 = insertvalue { i8*, i32 } undef, i8* %562, 0
  %565 = insertvalue { i8*, i32 } %564, i32 %563, 1
  br label %502
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.323
  %7 = load i32, i32* @y.324
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
  store i32 -2051960296, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2051960296, label %19
    i32 228538471, label %27
    i32 1511643613, label %63
    i32 -1475816790, label %65
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
  %26 = select i1 %24, i32 228538471, i32 -1475816790
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.13"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.13"*, %"class.std::vector.13"** %28, align 8
  %31 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  store i64* %36, i64** %3
  %37 = load i32, i32* @x.323
  %38 = load i32, i32* @y.324
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
  %62 = select i1 %60, i32 1511643613, i32 -1475816790
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector.13"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector.13"*, %"class.std::vector.13"** %66, align 8
  %69 = bitcast %"class.std::vector.13"* %68 to %"struct.std::_Vector_base.14"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i32 228538471, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN8Max_Flow3dfsExxx(%class.Max_Flow*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %class.Max_Flow*
  %10 = alloca i64, align 8
  %11 = alloca %class.Max_Flow*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %struct.flowEdge*, align 8
  %17 = alloca i64, align 8
  store %class.Max_Flow* %0, %class.Max_Flow** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  %18 = load %class.Max_Flow*, %class.Max_Flow** %11, align 8
  store %class.Max_Flow* %18, %class.Max_Flow** %9
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %8
  %20 = load i64, i64* %13, align 8
  store i64 %20, i64* %7
  %21 = alloca i32
  store i32 -1270959761, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %253
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1270959761, label %25
    i32 78487477, label %30
    i32 29307290, label %32
    i32 -327585735, label %37
    i32 831168242, label %47
    i32 1067226026, label %60
    i32 -830194953, label %76
    i32 1592482217, label %105
    i32 -1140951448, label %108
    i32 1515921487, label %122
    i32 203043008, label %149
    i32 1821444812, label %150
    i32 -1354520908, label %165
    i32 838315963, label %181
    i32 694772353, label %182
    i32 618907060, label %189
    i32 1997759541, label %190
    i32 1041554453, label %218
    i32 -575887771, label %234
    i32 -1363952087, label %236
    i32 -1503260129, label %250
    i32 2070087395, label %251
  ]

; <label>:24:                                     ; preds = %22
  br label %253

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %8
  %27 = load volatile i64, i64* %7
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 78487477, i32 29307290
  store i32 %29, i32* %21
  br label %253

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %14, align 8
  store i64 %31, i64* %10, align 8
  store i32 1997759541, i32* %21
  br label %253

; <label>:32:                                     ; preds = %22
  %33 = load volatile %class.Max_Flow*, %class.Max_Flow** %9
  %34 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %33, i32 0, i32 2
  %35 = load i64, i64* %12, align 8
  %36 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %34, i64 %35) #3
  store i64* %36, i64** %15, align 8
  store i32 -327585735, i32* %21
  br label %253

; <label>:37:                                     ; preds = %22
  %38 = load i64*, i64** %15, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile %class.Max_Flow*, %class.Max_Flow** %9
  %41 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %40, i32 0, i32 0
  %42 = load i64, i64* %12, align 8
  %43 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector.3"* %41, i64 %42) #3
  %44 = call i64 @_ZNKSt6vectorI8flowEdgeSaIS0_EE4sizeEv(%"class.std::vector.8"* %43) #3
  %45 = icmp ult i64 %39, %44
  %46 = select i1 %45, i32 831168242, i32 618907060
  store i32 %46, i32* %21
  br label %253

; <label>:47:                                     ; preds = %22
  %48 = load volatile %class.Max_Flow*, %class.Max_Flow** %9
  %49 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %48, i32 0, i32 0
  %50 = load i64, i64* %12, align 8
  %51 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector.3"* %49, i64 %50) #3
  %52 = load i64*, i64** %15, align 8
  %53 = load i64, i64* %52, align 8
  %54 = call dereferenceable(24) %struct.flowEdge* @_ZNSt6vectorI8flowEdgeSaIS0_EEixEm(%"class.std::vector.8"* %51, i64 %53) #3
  store %struct.flowEdge* %54, %struct.flowEdge** %16, align 8
  %55 = load %struct.flowEdge*, %struct.flowEdge** %16, align 8
  %56 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %57, 0
  %59 = select i1 %58, i32 1067226026, i32 1821444812
  store i32 %59, i32* %21
  br label %253

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.325
  %62 = load i32, i32* @y.326
  %63 = add i32 %61, 736349878
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 736349878
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -830194953, i32 -1363952087
  store i32 %75, i32* %21
  br label %253

; <label>:76:                                     ; preds = %22
  %77 = load volatile %class.Max_Flow*, %class.Max_Flow** %9
  %78 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %77, i32 0, i32 1
  %79 = load i64, i64* %12, align 8
  %80 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %78, i64 %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = load volatile %class.Max_Flow*, %class.Max_Flow** %9
  %83 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %82, i32 0, i32 1
  %84 = load %struct.flowEdge*, %struct.flowEdge** %16, align 8
  %85 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %83, i64 %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %81, %88
  store i1 %89, i1* %6
  %90 = load i32, i32* @x.325
  %91 = load i32, i32* @y.326
  %92 = sub i32 %90, 1885286801
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1885286801
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1592482217, i32 -1363952087
  store i32 %104, i32* %21
  br label %253

; <label>:105:                                    ; preds = %22
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 -1140951448, i32 1821444812
  store i32 %107, i32* %21
  br label %253

; <label>:108:                                    ; preds = %22
  %109 = load %struct.flowEdge*, %struct.flowEdge** %16, align 8
  %110 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %13, align 8
  %113 = load %struct.flowEdge*, %struct.flowEdge** %16, align 8
  %114 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %113, i32 0, i32 1
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %117 = load volatile %class.Max_Flow*, %class.Max_Flow** %9
  %118 = call i64 @_ZN8Max_Flow3dfsExxx(%class.Max_Flow* %117, i64 %111, i64 %112, i64 %116)
  store i64 %118, i64* %17, align 8
  %119 = load i64, i64* %17, align 8
  %120 = icmp sgt i64 %119, 0
  %121 = select i1 %120, i32 1515921487, i32 203043008
  store i32 %121, i32* %21
  br label %253

; <label>:122:                                    ; preds = %22
  %123 = load i64, i64* %17, align 8
  %124 = load %struct.flowEdge*, %struct.flowEdge** %16, align 8
  %125 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, 1184527890302861487
  %128 = sub i64 %127, %123
  %129 = add i64 %128, 1184527890302861487
  %130 = sub nsw i64 %126, %123
  store i64 %129, i64* %125, align 8
  %131 = load i64, i64* %17, align 8
  %132 = load volatile %class.Max_Flow*, %class.Max_Flow** %9
  %133 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %132, i32 0, i32 0
  %134 = load %struct.flowEdge*, %struct.flowEdge** %16, align 8
  %135 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector.3"* %133, i64 %136) #3
  %138 = load %struct.flowEdge*, %struct.flowEdge** %16, align 8
  %139 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %138, i32 0, i32 2
  %140 = load i64, i64* %139, align 8
  %141 = call dereferenceable(24) %struct.flowEdge* @_ZNSt6vectorI8flowEdgeSaIS0_EEixEm(%"class.std::vector.8"* %137, i64 %140) #3
  %142 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %141, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, 4142233714256329023
  %145 = add i64 %144, %131
  %146 = sub i64 %145, 4142233714256329023
  %147 = add nsw i64 %143, %131
  store i64 %146, i64* %142, align 8
  %148 = load i64, i64* %17, align 8
  store i64 %148, i64* %10, align 8
  store i32 1997759541, i32* %21
  br label %253

; <label>:149:                                    ; preds = %22
  store i32 1821444812, i32* %21
  br label %253

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.325
  %152 = load i32, i32* @y.326
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1354520908, i32 -1503260129
  store i32 %164, i32* %21
  br label %253

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.325
  %167 = load i32, i32* @y.326
  %168 = sub i32 %166, -228576849
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -228576849
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 838315963, i32 -1503260129
  store i32 %180, i32* %21
  br label %253

; <label>:181:                                    ; preds = %22
  store i32 694772353, i32* %21
  br label %253

; <label>:182:                                    ; preds = %22
  %183 = load i64*, i64** %15, align 8
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 %184, 3185219744226180522
  %186 = add i64 %185, 1
  %187 = add i64 %186, 3185219744226180522
  %188 = add nsw i64 %184, 1
  store i64 %187, i64* %183, align 8
  store i32 -327585735, i32* %21
  br label %253

; <label>:189:                                    ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 1997759541, i32* %21
  br label %253

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.325
  %192 = load i32, i32* @y.326
  %193 = sub i32 %191, 903368859
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 903368859
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1041554453, i32 2070087395
  store i32 %217, i32* %21
  br label %253

; <label>:218:                                    ; preds = %22
  %219 = load i64, i64* %10, align 8
  store i64 %219, i64* %5
  %220 = load i32, i32* @x.325
  %221 = load i32, i32* @y.326
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -575887771, i32 2070087395
  store i32 %233, i32* %21
  br label %253

; <label>:234:                                    ; preds = %22
  %235 = load volatile i64, i64* %5
  ret i64 %235

; <label>:236:                                    ; preds = %22
  %237 = load volatile %class.Max_Flow*, %class.Max_Flow** %9
  %238 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %237, i32 0, i32 1
  %239 = load i64, i64* %12, align 8
  %240 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %238, i64 %239) #3
  %241 = load i64, i64* %240, align 8
  %242 = load volatile %class.Max_Flow*, %class.Max_Flow** %9
  %243 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %242, i32 0, i32 1
  %244 = load %struct.flowEdge*, %struct.flowEdge** %16, align 8
  %245 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %244, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.13"* %243, i64 %246) #3
  %248 = load i64, i64* %247, align 8
  %249 = icmp slt i64 %241, %248
  store i32 -830194953, i32* %21
  br label %253

; <label>:250:                                    ; preds = %22
  store i32 -1354520908, i32* %21
  br label %253

; <label>:251:                                    ; preds = %22
  %252 = load i64, i64* %10, align 8
  store i32 1041554453, i32* %21
  br label %253

; <label>:253:                                    ; preds = %251, %250, %236, %218, %190, %189, %182, %181, %165, %150, %149, %122, %108, %105, %76, %60, %47, %37, %32, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.15"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.333
  %6 = load i32, i32* @y.334
  %7 = add i32 %5, 826744716
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 826744716
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1402313018, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1402313018, label %19
    i32 1646647864, label %27
    i32 1083185086, label %59
    i32 292328119, label %60
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
  %26 = select i1 %24, i32 1646647864, i32 292328119
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8
  call void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* %31, i64* dereferenceable(8) %32)
  %33 = load i32, i32* @x.333
  %34 = load i32, i32* @y.334
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1083185086, i32 292328119
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::queue"*, align 8
  %62 = alloca i64*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load %"class.std::queue"*, %"class.std::queue"** %61, align 8
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %63, i32 0, i32 0
  %65 = load i64*, i64** %62, align 8
  call void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* %64, i64* dereferenceable(8) %65)
  store i32 1646647864, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE5frontEv(%"class.std::deque"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.339
  %5 = load i32, i32* @y.340
  %6 = add i32 %4, 1051565679
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1051565679
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1417619984, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1417619984, label %18
    i32 1478816255, label %26
    i32 -32732169, label %45
    i32 715353441, label %46
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
  %25 = select i1 %23, i32 1478816255, i32 715353441
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.339
  %31 = load i32, i32* @y.340
  %32 = sub i32 %30, -1051853918
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1051853918
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -32732169, i32 715353441
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %47, align 8
  %48 = load %"class.std::queue"*, %"class.std::queue"** %47, align 8
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %48, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* %49) #3
  store i32 1478816255, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.flowEdge* @_ZNSt6vectorI8flowEdgeSaIS0_EEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl", %"struct.std::_Vector_base<flowEdge, std::allocator<flowEdge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.flowEdge*, %struct.flowEdge** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.flowEdge, %struct.flowEdge* %9, i64 %10
  ret %struct.flowEdge* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.343
  %5 = load i32, i32* @y.344
  %6 = add i32 %4, -397136715
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -397136715
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2128247890, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2128247890, label %18
    i32 288134607, label %38
    i32 1206102708, label %68
    i32 -1211214688, label %69
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
  %37 = select i1 %35, i32 288134607, i32 -1211214688
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.343
  %43 = load i32, i32* @y.344
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
  %67 = select i1 %65, i32 1206102708, i32 -1211214688
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %70, align 8
  %71 = load %"class.std::queue"*, %"class.std::queue"** %70, align 8
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %71, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %72) #3
  store i32 288134607, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.345
  %14 = load i32, i32* @y.346
  %15 = add i32 %13, 84340524
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 84340524
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %46

; <label>:27:                                     ; preds = %12, %46
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  %32 = load i32, i32* @x.345
  %33 = load i32, i32* @y.346
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
  br i1 %43, label %45, label %46

; <label>:45:                                     ; preds = %27
  resume { i8*, i32 } %31

; <label>:46:                                     ; preds = %27, %12
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.347
  %5 = load i32, i32* @y.348
  %6 = add i32 %4, 390716588
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 390716588
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 976074616, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 976074616, label %18
    i32 26842181, label %38
    i32 489850623, label %60
    i32 -2115381578, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 26842181, i32 -2115381578
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40 to %"class.std::allocator.15"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.15"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40, i32 0, i32 0
  store i64** null, i64*** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40, i32 0, i32 1
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %45) #3
  %46 = load i32, i32* @x.347
  %47 = load i32, i32* @y.348
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
  %59 = select i1 %57, i32 489850623, i32 -2115381578
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %62, align 8
  %63 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %63 to %"class.std::allocator.15"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.15"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %63, i32 0, i32 0
  store i64** null, i64*** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %63, i32 0, i32 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %63, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %67) #3
  %68 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %63, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %68) #3
  store i32 26842181, i32* %14
  br label %69

; <label>:69:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, 623064357784812835
  %17 = add i64 %16, 1
  %18 = add i64 %17, 623064357784812835
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 5506192227184598388
  %22 = add i64 %21, 2
  %23 = sub i64 %22, 5506192227184598388
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %33, i32 0, i32 0
  store i64** %32, i64*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load i64**, i64*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, -3262954521788961584
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -3262954521788961584
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds i64*, i64** %37, i64 %46
  store i64** %47, i64*** %8, align 8
  %48 = load i64**, i64*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds i64*, i64** %48, i64 %49
  store i64** %50, i64*** %9, align 8
  %51 = load i64**, i64*** %8, align 8
  %52 = load i64**, i64*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* %12, i64** %51, i64** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %157

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.349
  %56 = load i32, i32* @y.350
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %233

; <label>:68:                                     ; preds = %54, %233
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %10, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x.349
  %73 = load i32, i32* @y.350
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %233

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %10, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %89, i32 0, i32 0
  %91 = load i64**, i64*** %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %12, i64** %91, i64 %94) #3
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %95, i32 0, i32 0
  store i64** null, i64*** %96, align 8
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %97, i32 0, i32 1
  store i64 0, i64* %98, align 8
  invoke void @__cxa_rethrow() #12
          to label %232 unwind label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* @x.349
  %101 = load i32, i32* @y.350
  %102 = add i32 %100, 381534611
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 381534611
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
  br i1 %124, label %126, label %237

; <label>:126:                                    ; preds = %99, %237
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %10, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* @x.349
  %131 = load i32, i32* @y.350
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %237

; <label>:155:                                    ; preds = %126
  invoke void @__cxa_end_catch()
          to label %156 unwind label %229

; <label>:156:                                    ; preds = %155
  br label %224

; <label>:157:                                    ; preds = %53
  %158 = load i32, i32* @x.349
  %159 = load i32, i32* @y.350
  %160 = sub i32 %158, -1350213953
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1350213953
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %241

; <label>:172:                                    ; preds = %157, %241
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %173, i32 0, i32 2
  %175 = load i64**, i64*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %174, i64** %175) #3
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %176, i32 0, i32 3
  %178 = load i64**, i64*** %9, align 8
  %179 = getelementptr inbounds i64*, i64** %178, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %177, i64** %179) #3
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %180, i32 0, i32 2
  %182 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %181, i32 0, i32 1
  %183 = load i64*, i64** %182, align 8
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %184, i32 0, i32 2
  %186 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %185, i32 0, i32 0
  store i64* %183, i64** %186, align 8
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %187, i32 0, i32 3
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %188, i32 0, i32 1
  %190 = load i64*, i64** %189, align 8
  %191 = load i64, i64* %4, align 8
  %192 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %193 = urem i64 %191, %192
  %194 = getelementptr inbounds i64, i64* %190, i64 %193
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %195, i32 0, i32 3
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %196, i32 0, i32 0
  store i64* %194, i64** %197, align 8
  %198 = load i32, i32* @x.349
  %199 = load i32, i32* @y.350
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %241

; <label>:223:                                    ; preds = %172
  ret void

; <label>:224:                                    ; preds = %156
  %225 = load i8*, i8** %10, align 8
  %226 = load i32, i32* %11, align 4
  %227 = insertvalue { i8*, i32 } undef, i8* %225, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %226, 1
  resume { i8*, i32 } %228

; <label>:229:                                    ; preds = %155
  %230 = landingpad { i8*, i32 }
          catch i8* null
  %231 = extractvalue { i8*, i32 } %230, 0
  call void @__clang_call_terminate(i8* %231) #7
  unreachable

; <label>:232:                                    ; preds = %86
  unreachable

; <label>:233:                                    ; preds = %68, %54
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %10, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %11, align 4
  br label %68

; <label>:237:                                    ; preds = %126, %99
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %10, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %11, align 4
  br label %126

; <label>:241:                                    ; preds = %172, %157
  %242 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %242, i32 0, i32 2
  %244 = load i64**, i64*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %243, i64** %244) #3
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %245, i32 0, i32 3
  %247 = load i64**, i64*** %9, align 8
  %248 = getelementptr inbounds i64*, i64** %247, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %246, i64** %248) #3
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %249, i32 0, i32 2
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %250, i32 0, i32 1
  %252 = load i64*, i64** %251, align 8
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %253, i32 0, i32 2
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %254, i32 0, i32 0
  store i64* %252, i64** %255, align 8
  %256 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %256, i32 0, i32 3
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %257, i32 0, i32 1
  %259 = load i64*, i64** %258, align 8
  %260 = load i64, i64* %4, align 8
  %261 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %262 = sub i64 0, %261
  %263 = add i64 %260, %262
  %264 = sub i64 %260, %261
  %265 = mul i64 %263, %261
  %266 = urem i64 %260, %261
  %267 = getelementptr inbounds i64, i64* %259, i64 %266
  %268 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %268, i32 0, i32 3
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %269, i32 0, i32 0
  store i64* %267, i64** %270, align 8
  br label %172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.353
  %5 = load i32, i32* @y.354
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
  store i32 1846897055, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1846897055, label %17
    i32 -1971305493, label %37
    i32 -843873729, label %59
    i32 1401780700, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1971305493, i32 1401780700
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %38, align 8
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  store i64* null, i64** %40, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  store i64* null, i64** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  store i64* null, i64** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  store i64** null, i64*** %43, align 8
  %44 = load i32, i32* @x.353
  %45 = load i32, i32* @y.354
  %46 = sub i32 %44, 1111657703
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1111657703
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -843873729, i32 1401780700
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %61, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  store i64* null, i64** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 1
  store i64* null, i64** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 2
  store i64* null, i64** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  store i64** null, i64*** %66, align 8
  store i32 -1971305493, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.355
  %8 = load i32, i32* @y.356
  %9 = sub i32 %7, 193254965
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 193254965
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -786064302, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %1, %154
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -786064302, label %22
    i32 239663245, label %42
    i32 -1156686867, label %75
    i32 1483408942, label %78
    i32 382686909, label %106
    i32 197649699, label %124
    i32 -1019543482, label %126
    i32 -400712795, label %127
    i32 909758797, label %129
    i32 202765259, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %154

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
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
  %41 = select i1 %39, i32 239663245, i32 909758797
  store i32 %41, i32* %17
  br label %154

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %4
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 %46, 512
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.355
  %49 = load i32, i32* @y.356
  %50 = sub i32 %48, 1036716695
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1036716695
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
  %74 = select i1 %72, i32 -1156686867, i32 909758797
  store i32 %74, i32* %17
  br label %154

; <label>:75:                                     ; preds = %19
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1483408942, i32 -1019543482
  store i32 %77, i32* %17
  br label %154

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.355
  %80 = load i32, i32* @y.356
  %81 = sub i32 %79, 1678594241
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1678594241
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 382686909, i32 202765259
  store i32 %105, i32* %17
  br label %154

; <label>:106:                                    ; preds = %19
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = udiv i64 512, %108
  store i64 %109, i64* %2
  %110 = load i32, i32* @x.355
  %111 = load i32, i32* @y.356
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 197649699, i32 202765259
  store i32 %123, i32* %17
  br label %154

; <label>:124:                                    ; preds = %19
  store i32 -400712795, i32* %17
  %125 = load volatile i64, i64* %2
  store i64 %125, i64* %18
  br label %154

; <label>:126:                                    ; preds = %19
  store i32 -400712795, i32* %17
  store i64 1, i64* %18
  br label %154

; <label>:127:                                    ; preds = %19
  %128 = load i64, i64* %18
  ret i64 %128

; <label>:129:                                    ; preds = %19
  %130 = alloca i64, align 8
  store i64 %0, i64* %130, align 8
  %131 = load i64, i64* %130, align 8
  %132 = icmp ult i64 %131, 512
  store i32 239663245, i32* %17
  br label %154

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = shl i64 512, %135
  %137 = shl i64 512, %135
  %138 = shl i64 512, %135
  %139 = sub i64 0, %135
  %140 = add i64 512, %139
  %141 = sub i64 512, %135
  %142 = mul i64 %140, %135
  %143 = sub i64 0, -641359597891125750
  %144 = sub i64 %143, 512
  %145 = add i64 %144, -641359597891125750
  %146 = sub i64 0, 512
  %147 = sub i64 0, %145
  %148 = sub i64 0, %135
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %135
  %152 = shl i64 512, %135
  %153 = udiv i64 512, %135
  store i32 382686909, i32* %17
  br label %154

; <label>:154:                                    ; preds = %133, %129, %126, %124, %106, %78, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.20"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.20"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %42

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.357
  %13 = load i32, i32* @y.358
  %14 = sub i32 %12, 421402136
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 421402136
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %51

; <label>:26:                                     ; preds = %11, %51
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.20"* %5) #3
  %27 = load i32, i32* @x.357
  %28 = load i32, i32* @y.358
  %29 = sub i32 %27, 1304207386
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1304207386
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %51

; <label>:41:                                     ; preds = %26
  ret i64** %10

; <label>:42:                                     ; preds = %2
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %6, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %7, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.20"* %5) #3
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %26, %11
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.20"* %5) #3
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.359
  %5 = load i32, i32* @y.360
  %6 = add i32 %4, -982611948
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -982611948
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
  br i1 %28, label %30, label %143

; <label>:30:                                     ; preds = %3, %143
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i64**, align 8
  %33 = alloca i64**, align 8
  %34 = alloca i64**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store i64** %1, i64*** %32, align 8
  store i64** %2, i64*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load i64**, i64*** %32, align 8
  store i64** %38, i64*** %34, align 8
  %39 = load i32, i32* @x.359
  %40 = load i32, i32* @y.360
  %41 = add i32 %39, -1386918231
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1386918231
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %143

; <label>:65:                                     ; preds = %30
  br label %66

; <label>:66:                                     ; preds = %117, %65
  %67 = load i64**, i64*** %34, align 8
  %68 = load i64**, i64*** %33, align 8
  %69 = icmp ult i64** %67, %68
  br i1 %69, label %70, label %127

; <label>:70:                                     ; preds = %66
  %71 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %72 unwind label %118

; <label>:72:                                     ; preds = %70
  %73 = load i64**, i64*** %34, align 8
  store i64* %71, i64** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.359
  %76 = load i32, i32* @y.360
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
  br i1 %98, label %100, label %152

; <label>:100:                                    ; preds = %74, %152
  %101 = load i64**, i64*** %34, align 8
  %102 = getelementptr inbounds i64*, i64** %101, i32 1
  store i64** %102, i64*** %34, align 8
  %103 = load i32, i32* @x.359
  %104 = load i32, i32* @y.360
  %105 = sub i32 %103, -725137724
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -725137724
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %152

; <label>:117:                                    ; preds = %100
  br label %66

; <label>:118:                                    ; preds = %70
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %35, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %36, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8*, i8** %35, align 8
  %124 = call i8* @__cxa_begin_catch(i8* %123) #3
  %125 = load i64**, i64*** %32, align 8
  %126 = load i64**, i64*** %34, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %37, i64** %125, i64** %126) #3
  invoke void @__cxa_rethrow() #12
          to label %142 unwind label %128

; <label>:127:                                    ; preds = %66
  br label %133

; <label>:128:                                    ; preds = %122
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %35, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %132 unwind label %139

; <label>:132:                                    ; preds = %128
  br label %134

; <label>:133:                                    ; preds = %127
  ret void

; <label>:134:                                    ; preds = %132
  %135 = load i8*, i8** %35, align 8
  %136 = load i32, i32* %36, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  resume { i8*, i32 } %138

; <label>:139:                                    ; preds = %128
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #7
  unreachable

; <label>:142:                                    ; preds = %122
  unreachable

; <label>:143:                                    ; preds = %30, %3
  %144 = alloca %"class.std::_Deque_base"*, align 8
  %145 = alloca i64**, align 8
  %146 = alloca i64**, align 8
  %147 = alloca i64**, align 8
  %148 = alloca i8*
  %149 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %144, align 8
  store i64** %1, i64*** %145, align 8
  store i64** %2, i64*** %146, align 8
  %150 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %144, align 8
  %151 = load i64**, i64*** %145, align 8
  store i64** %151, i64*** %147, align 8
  br label %30

; <label>:152:                                    ; preds = %100, %74
  %153 = load i64**, i64*** %34, align 8
  %154 = getelementptr inbounds i64*, i64** %153, i32 1
  store i64** %154, i64*** %34, align 8
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"*, i64**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.361
  %5 = load i32, i32* @y.362
  %6 = sub i32 %4, 684152146
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 684152146
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %115

; <label>:18:                                     ; preds = %3, %115
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca i64**, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.20", align 1
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store i64** %1, i64*** %20, align 8
  store i64 %2, i64* %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.20"* sret %22, %"class.std::_Deque_base"* %25) #3
  %26 = load i64**, i64*** %20, align 8
  %27 = load i64, i64* %21, align 8
  %28 = load i32, i32* @x.361
  %29 = load i32, i32* @y.362
  %30 = add i32 %28, -1465934397
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1465934397
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
  br i1 %52, label %54, label %115

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.20"* dereferenceable(1) %22, i64** %26, i64 %27)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.20"* %22) #3
  ret void

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.361
  %58 = load i32, i32* @y.362
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
  br i1 %80, label %82, label %125

; <label>:82:                                     ; preds = %56, %125
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %23, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %24, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.20"* %22) #3
  %86 = load i32, i32* @x.361
  %87 = load i32, i32* @y.362
  %88 = add i32 %86, -501649592
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -501649592
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %125

; <label>:112:                                    ; preds = %82
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %23, align 8
  call void @__clang_call_terminate(i8* %114) #7
  unreachable

; <label>:115:                                    ; preds = %18, %3
  %116 = alloca %"class.std::_Deque_base"*, align 8
  %117 = alloca i64**, align 8
  %118 = alloca i64, align 8
  %119 = alloca %"class.std::allocator.20", align 1
  %120 = alloca i8*
  %121 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %116, align 8
  store i64** %1, i64*** %117, align 8
  store i64 %2, i64* %118, align 8
  %122 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %116, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.20"* sret %119, %"class.std::_Deque_base"* %122) #3
  %123 = load i64**, i64*** %117, align 8
  %124 = load i64, i64* %118, align 8
  br label %18

; <label>:125:                                    ; preds = %82, %56
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %23, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %24, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.20"* %22) #3
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i64**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.363
  %6 = load i32, i32* @y.364
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
  store i32 -365453926, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -365453926, label %18
    i32 1191684240, label %26
    i32 1125318512, label %67
    i32 -615737080, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1191684240, i32 -615737080
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  %28 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  store i64** %1, i64*** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %30 = load i64**, i64*** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  store i64** %30, i64*** %31, align 8
  %32 = load i64**, i64*** %28, align 8
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 1
  store i64* %33, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  store i64* %38, i64** %39, align 8
  %40 = load i32, i32* @x.363
  %41 = load i32, i32* @y.364
  %42 = add i32 %40, 1129600911
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1129600911
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
  %66 = select i1 %64, i32 1125318512, i32 -615737080
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"struct.std::_Deque_iterator"*, align 8
  %70 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %69, align 8
  store i64** %1, i64*** %70, align 8
  %71 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %69, align 8
  %72 = load i64**, i64*** %70, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 3
  store i64** %72, i64*** %73, align 8
  %74 = load i64**, i64*** %70, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 1
  store i64* %75, i64** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8
  %79 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 2
  store i64* %80, i64** %81, align 8
  store i32 1191684240, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.20"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.20"* %0, %"class.std::allocator.15"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.20"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.367
  %7 = load i32, i32* @y.368
  %8 = add i32 %6, 336136941
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 336136941
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1888580127, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1888580127, label %20
    i32 1496695365, label %28
    i32 702835360, label %49
    i32 -1909670970, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1496695365, i32 -1909670970
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.20"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %29, align 8
  %32 = bitcast %"class.std::allocator.20"* %31 to %"class.__gnu_cxx::new_allocator.21"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* %32, i64 %33, i8* null)
  store i64** %34, i64*** %3
  %35 = load i32, i32* @x.367
  %36 = load i32, i32* @y.368
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
  %48 = select i1 %46, i32 702835360, i32 -1909670970
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64**, i64*** %3
  ret i64** %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator.20"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %52, align 8
  %55 = bitcast %"class.std::allocator.20"* %54 to %"class.__gnu_cxx::new_allocator.21"*
  %56 = load i64, i64* %53, align 8
  %57 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* %55, i64 %56, i8* null)
  store i32 1496695365, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxED2Ev(%"class.std::allocator.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.369
  %5 = load i32, i32* @y.370
  %6 = add i32 %4, 1148853292
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1148853292
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -242511048, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -242511048, label %18
    i32 -53122237, label %26
    i32 -541338136, label %44
    i32 -744781731, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -53122237, i32 -744781731
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %27, align 8
  %28 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %27, align 8
  %29 = bitcast %"class.std::allocator.20"* %28 to %"class.__gnu_cxx::new_allocator.21"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.21"* %29) #3
  %30 = load i32, i32* @x.369
  %31 = load i32, i32* @y.370
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
  %43 = select i1 %41, i32 -541338136, i32 -744781731
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %46, align 8
  %47 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %46, align 8
  %48 = bitcast %"class.std::allocator.20"* %47 to %"class.__gnu_cxx::new_allocator.21"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.21"* %48) #3
  store i32 -53122237, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.20"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.373
  %6 = load i32, i32* @y.374
  %7 = add i32 %5, -156552708
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -156552708
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1620345099, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1620345099, label %19
    i32 1250262487, label %27
    i32 -1758241613, label %47
    i32 -1173229924, label %48
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
  %26 = select i1 %24, i32 1250262487, i32 -1173229924
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.20"*, align 8
  %29 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %28, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %29, align 8
  %30 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %28, align 8
  %31 = bitcast %"class.std::allocator.20"* %30 to %"class.__gnu_cxx::new_allocator.21"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.21"* %31) #3
  %32 = load i32, i32* @x.373
  %33 = load i32, i32* @y.374
  %34 = add i32 %32, -1790945280
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1790945280
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1758241613, i32 -1173229924
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator.20"*, align 8
  %50 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %49, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %50, align 8
  %51 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %49, align 8
  %52 = bitcast %"class.std::allocator.20"* %51 to %"class.__gnu_cxx::new_allocator.21"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.21"* %52) #3
  store i32 1250262487, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.21"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.21"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -477566809, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -477566809, label %16
    i32 1842781611, label %21
    i32 1585949732, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1842781611, i32 1585949732
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64**
  ret i64** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.21"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.21"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator.15"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1) %5, i64 %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca i64***
  %6 = alloca i64***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.385
  %10 = load i32, i32* @y.386
  %11 = add i32 %9, -1792304899
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1792304899
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -703810637, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -703810637, label %23
    i32 1090850592, label %31
    i32 309232320, label %67
    i32 383141488, label %68
    i32 1242849574, label %75
    i32 -796087037, label %80
    i32 -557929420, label %85
    i32 1824368717, label %86
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
  %30 = select i1 %28, i32 1090850592, i32 1824368717
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca i64**, align 8
  %34 = alloca i64**, align 8
  store i64*** %34, i64**** %6
  %35 = alloca i64**, align 8
  store i64*** %35, i64**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %32, align 8
  store i64** %1, i64*** %33, align 8
  %36 = load volatile i64***, i64**** %6
  store i64** %2, i64*** %36, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  store %"class.std::_Deque_base"* %37, %"class.std::_Deque_base"** %4
  %38 = load i64**, i64*** %33, align 8
  %39 = load volatile i64***, i64**** %5
  store i64** %38, i64*** %39, align 8
  %40 = load i32, i32* @x.385
  %41 = load i32, i32* @y.386
  %42 = add i32 %40, 440407349
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 440407349
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
  %66 = select i1 %64, i32 309232320, i32 1824368717
  store i32 %66, i32* %19
  br label %93

; <label>:67:                                     ; preds = %20
  store i32 383141488, i32* %19
  br label %93

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64***, i64**** %5
  %70 = load i64**, i64*** %69, align 8
  %71 = load volatile i64***, i64**** %6
  %72 = load i64**, i64*** %71, align 8
  %73 = icmp ult i64** %70, %72
  %74 = select i1 %73, i32 1242849574, i32 -557929420
  store i32 %74, i32* %19
  br label %93

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64***, i64**** %5
  %77 = load i64**, i64*** %76, align 8
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %79, i64* %78) #3
  store i32 -796087037, i32* %19
  br label %93

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64***, i64**** %5
  %82 = load i64**, i64*** %81, align 8
  %83 = getelementptr inbounds i64*, i64** %82, i32 1
  %84 = load volatile i64***, i64**** %5
  store i64** %83, i64*** %84, align 8
  store i32 383141488, i32* %19
  br label %93

; <label>:85:                                     ; preds = %20
  ret void

; <label>:86:                                     ; preds = %20
  %87 = alloca %"class.std::_Deque_base"*, align 8
  %88 = alloca i64**, align 8
  %89 = alloca i64**, align 8
  %90 = alloca i64**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %87, align 8
  store i64** %1, i64*** %88, align 8
  store i64** %2, i64*** %89, align 8
  %91 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %87, align 8
  %92 = load i64**, i64*** %88, align 8
  store i64** %92, i64*** %90, align 8
  store i32 1090850592, i32* %19
  br label %93

; <label>:93:                                     ; preds = %86, %80, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.387
  %4 = load i32, i32* @y.388
  %5 = add i32 %3, -1288897325
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1288897325
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %44

; <label>:17:                                     ; preds = %2, %44
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64* %1, i64** %19, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21 to %"class.std::allocator.15"*
  %23 = load i64*, i64** %19, align 8
  %24 = load i32, i32* @x.387
  %25 = load i32, i32* @y.388
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
  br i1 %35, label %37, label %44

; <label>:37:                                     ; preds = %17
  %38 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %39 unwind label %41

; <label>:39:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.15"* dereferenceable(1) %22, i64* %23, i64 %38)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %39
  ret void

; <label>:41:                                     ; preds = %39, %37
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #7
  unreachable

; <label>:44:                                     ; preds = %17, %2
  %45 = alloca %"class.std::_Deque_base"*, align 8
  %46 = alloca i64*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %45, align 8
  store i64* %1, i64** %46, align 8
  %47 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %45, align 8
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %48 to %"class.std::allocator.15"*
  %50 = load i64*, i64** %46, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.20"* dereferenceable(1), i64**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.20"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %4, align 8
  %8 = bitcast %"class.std::allocator.20"* %7 to %"class.__gnu_cxx::new_allocator.21"*
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.21"* %8, i64** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.21"*, i64**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.391
  %7 = load i32, i32* @y.392
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
  store i32 853347655, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 853347655, label %19
    i32 -1894771802, label %27
    i32 2011453317, label %61
    i32 -169200427, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1894771802, i32 -169200427
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %29 = alloca i64**, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %28, align 8
  store i64** %1, i64*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %28, align 8
  %32 = load i64**, i64*** %29, align 8
  %33 = bitcast i64** %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.391
  %35 = load i32, i32* @y.392
  %36 = add i32 %34, 691071232
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 691071232
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2011453317, i32 -169200427
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %64 = alloca i64**, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %63, align 8
  store i64** %1, i64*** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %63, align 8
  %67 = load i64**, i64*** %64, align 8
  %68 = bitcast i64** %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1894771802, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.395
  %5 = load i32, i32* @y.396
  %6 = sub i32 %4, 363883620
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 363883620
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1044491791, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1044491791, label %18
    i32 -1061941526, label %38
    i32 -414749758, label %56
    i32 -1408304682, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1061941526, i32 -1408304682
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %39, align 8
  %40 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %39, align 8
  %41 = bitcast %"class.std::allocator.15"* %40 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.16"* %41) #3
  %42 = load i32, i32* @x.395
  %43 = load i32, i32* @y.396
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
  %55 = select i1 %53, i32 -414749758, i32 -1408304682
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %58, align 8
  %59 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %58, align 8
  %60 = bitcast %"class.std::allocator.15"* %59 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.16"* %60) #3
  store i32 -1061941526, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.403
  %6 = load i32, i32* @y.404
  %7 = sub i32 %5, 355788874
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 355788874
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1232551333, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1232551333, label %19
    i32 -362797185, label %27
    i32 73976685, label %51
    i32 723154268, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -362797185, i32 723154268
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %34 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %33) #3
  %35 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %31 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %36 = load i32, i32* @x.403
  %37 = load i32, i32* @y.404
  %38 = sub i32 %36, -1885715363
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1885715363
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 73976685, i32 723154268
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::_Deque_base"*, align 8
  %54 = alloca %"class.std::_Deque_base"*, align 8
  %55 = alloca %"struct.std::integral_constant", align 1
  %56 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %53, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %54, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %53, align 8
  %58 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %54, align 8
  %59 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %58) #3
  %60 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %56 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %57, %"class.std::_Deque_base"* dereferenceable(80) %59)
  store i32 -362797185, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.405
  %6 = load i32, i32* @y.406
  %7 = add i32 %5, 783650530
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 783650530
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -329786663, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -329786663, label %19
    i32 -1613437480, label %39
    i32 -1280570446, label %57
    i32 264601384, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1613437480, i32 264601384
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %41, %"class.std::_Deque_base"** %2
  %42 = load i32, i32* @x.405
  %43 = load i32, i32* @y.406
  %44 = add i32 %42, -71601044
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -71601044
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1280570446, i32 264601384
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  store i32 -1613437480, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.15"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9, %"class.std::allocator.15"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %53

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i64**, i64*** %16, align 8
  %18 = icmp ne i64** %17, null
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.407
  %21 = load i32, i32* @y.408
  %22 = sub i32 %20, -408563924
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -408563924
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %63

; <label>:34:                                     ; preds = %19, %63
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %35, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %37) #3
  %38 = load i32, i32* @x.407
  %39 = load i32, i32* @y.408
  %40 = sub i32 %38, 1202750564
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1202750564
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %63

; <label>:52:                                     ; preds = %34
  br label %57

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9) #3
  br label %58

; <label>:57:                                     ; preds = %52, %13
  ret void

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %34, %19
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %65 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %64, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %66) #3
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.15"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.409
  %6 = load i32, i32* @y.410
  %7 = sub i32 %5, -1836318162
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1836318162
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1805436575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1805436575, label %19
    i32 1369562916, label %27
    i32 384203060, label %45
    i32 1452302497, label %47
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
  %26 = select i1 %24, i32 1369562916, i32 1452302497
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %28, align 8
  %29 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %28, align 8
  store %"class.std::allocator.15"* %29, %"class.std::allocator.15"** %2
  %30 = load i32, i32* @x.409
  %31 = load i32, i32* @y.410
  %32 = add i32 %30, -1626892606
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1626892606
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 384203060, i32 1452302497
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::allocator.15"*, %"class.std::allocator.15"** %2
  ret %"class.std::allocator.15"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %48, align 8
  %49 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %48, align 8
  store i32 1369562916, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.413
  %6 = load i32, i32* @y.414
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
  store i32 240649876, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 240649876, label %18
    i32 1047066757, label %38
    i32 -1292495933, label %64
    i32 912576189, label %65
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
  %37 = select i1 %35, i32 1047066757, i32 912576189
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %40 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %39, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %40, align 8
  %41 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %41 to %"class.std::allocator.15"*
  %43 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %40, align 8
  %44 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.15"* dereferenceable(1) %43) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.15"* %42, %"class.std::allocator.15"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %41, i32 0, i32 0
  store i64** null, i64*** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %41, i32 0, i32 1
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %47) #3
  %48 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %41, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = load i32, i32* @x.413
  %50 = load i32, i32* @y.414
  %51 = sub i32 %49, 977339915
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 977339915
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1292495933, i32 912576189
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %67 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %66, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %67, align 8
  %68 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %68 to %"class.std::allocator.15"*
  %70 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.15"* dereferenceable(1) %70) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.15"* %69, %"class.std::allocator.15"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %68, i32 0, i32 0
  store i64** null, i64*** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %68, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %68, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  store i32 1047066757, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %1, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8) %12, i64*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.15"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.16"* %6, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %1, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.421
  %6 = load i32, i32* @y.422
  %7 = sub i32 %5, -585626918
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -585626918
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 735644865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 735644865, label %19
    i32 -1797313596, label %27
    i32 465110642, label %69
    i32 1007766165, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1797313596, i32 1007766165
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  %37 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %40 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  %41 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 32, i32 8, i1 false)
  %42 = load i32, i32* @x.421
  %43 = load i32, i32* @y.422
  %44 = sub i32 %42, 1139363164
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1139363164
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
  %68 = select i1 %66, i32 465110642, i32 1007766165
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Deque_iterator"*, align 8
  %72 = alloca %"struct.std::_Deque_iterator"*, align 8
  %73 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %71, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %72, align 8
  %74 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %75 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %74) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %73, %"struct.std::_Deque_iterator"* dereferenceable(32) %75) #3
  %76 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  %77 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %79 = bitcast %"struct.std::_Deque_iterator"* %78 to i8*
  %80 = bitcast %"struct.std::_Deque_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 32, i32 8, i1 false)
  %81 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %73) #3
  %82 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  %83 = bitcast %"struct.std::_Deque_iterator"* %82 to i8*
  %84 = bitcast %"struct.std::_Deque_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 32, i32 8, i1 false)
  store i32 -1797313596, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8), i64*** dereferenceable(8)) #4 comdat {
  %3 = alloca i64***, align 8
  %4 = alloca i64***, align 8
  %5 = alloca i64**, align 8
  store i64*** %0, i64**** %3, align 8
  store i64*** %1, i64**** %4, align 8
  %6 = load i64***, i64**** %3, align 8
  %7 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %6) #3
  %8 = load i64**, i64*** %7, align 8
  store i64** %8, i64*** %5, align 8
  %9 = load i64***, i64**** %4, align 8
  %10 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %9) #3
  %11 = load i64**, i64*** %10, align 8
  %12 = load i64***, i64**** %3, align 8
  store i64** %11, i64*** %12, align 8
  %13 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %5) #3
  %14 = load i64**, i64*** %13, align 8
  %15 = load i64***, i64**** %4, align 8
  store i64** %14, i64*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.425
  %6 = load i32, i32* @y.426
  %7 = add i32 %5, -1303062179
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1303062179
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1970596466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1970596466, label %19
    i32 -2072734540, label %39
    i32 -1006789783, label %67
    i32 1925292710, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -2072734540, i32 1925292710
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.425
  %54 = load i32, i32* @y.426
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
  %66 = select i1 %64, i32 -1006789783, i32 1925292710
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -2072734540, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i64**, i64*** %20, align 8
  store i64** %21, i64*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8)) #4 comdat {
  %2 = alloca i64***, align 8
  store i64*** %0, i64**** %2, align 8
  %3 = load i64***, i64**** %2, align 8
  ret i64*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.15"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8
  store i64** %9, i64*** %2
  %10 = alloca i32
  store i32 -1242296355, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1242296355, label %14
    i32 786104094, label %18
    i32 1416911494, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64**, i64*** %2
  %16 = icmp ne i64** %15, null
  %17 = select i1 %16, i32 786104094, i32 1416911494
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i64**, i64*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i64**, i64*** %27, align 8
  %29 = getelementptr inbounds i64*, i64** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %30, i64** %23, i64** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i64**, i64*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %39, i64** %34, i64 %38) #3
  store i32 1416911494, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  store i64* %14, i64** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 -1
  store i64* %21, i64** %3
  %22 = alloca i32
  store i32 460388370, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 460388370, label %26
    i32 1607186906, label %31
    i32 1807658049, label %50
    i32 -656641087, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64*, i64** %4
  %28 = load volatile i64*, i64** %3
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1607186906, i32 1807658049
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34 to %"class.std::allocator.15"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %35, i64* %41, i64* dereferenceable(8) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i32 1
  store i64* %49, i64** %47, align 8
  store i32 -656641087, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load i64*, i64** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* %52, i64* dereferenceable(8) %51)
  store i32 -656641087, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i64**, i64*** %13, align 8
  %15 = getelementptr inbounds i64*, i64** %14, i64 1
  store i64* %9, i64** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17 to %"class.std::allocator.15"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = load i64*, i64** %4, align 8
  %25 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %18, i64* %23, i64* dereferenceable(8) %25)
          to label %26 unwind label %87

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.447
  %28 = load i32, i32* @y.448
  %29 = sub i32 %27, 1896793907
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1896793907
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %227

; <label>:41:                                     ; preds = %26, %227
  %42 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %43, i32 0, i32 3
  %45 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load i64**, i64*** %48, align 8
  %50 = getelementptr inbounds i64*, i64** %49, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %44, i64** %50) #3
  %51 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %52, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  store i64* %55, i64** %59, align 8
  %60 = load i32, i32* @x.447
  %61 = load i32, i32* @y.448
  %62 = sub i32 %60, 1371202062
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1371202062
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %227

; <label>:86:                                     ; preds = %41
  br label %177

; <label>:87:                                     ; preds = %2
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.447
  %93 = load i32, i32* @y.448
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %246

; <label>:105:                                    ; preds = %91, %246
  %106 = load i8*, i8** %5, align 8
  %107 = call i8* @__cxa_begin_catch(i8* %106) #3
  %108 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %109 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %110, i32 0, i32 3
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load i64**, i64*** %112, align 8
  %114 = getelementptr inbounds i64*, i64** %113, i64 1
  %115 = load i64*, i64** %114, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %108, i64* %115) #3
  %116 = load i32, i32* @x.447
  %117 = load i32, i32* @y.448
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %246

; <label>:129:                                    ; preds = %105
  invoke void @__cxa_rethrow() #12
          to label %186 unwind label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.447
  %132 = load i32, i32* @y.448
  %133 = add i32 %131, 1365333530
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1365333530
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %257

; <label>:145:                                    ; preds = %130, %257
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %5, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* @x.447
  %150 = load i32, i32* @y.448
  %151 = sub i32 %149, 430301817
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 430301817
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %257

; <label>:175:                                    ; preds = %145
  invoke void @__cxa_end_catch()
          to label %176 unwind label %183

; <label>:176:                                    ; preds = %175
  br label %178

; <label>:177:                                    ; preds = %86
  ret void

; <label>:178:                                    ; preds = %176
  %179 = load i8*, i8** %5, align 8
  %180 = load i32, i32* %6, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %175
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #7
  unreachable

; <label>:186:                                    ; preds = %129
  %187 = load i32, i32* @x.447
  %188 = load i32, i32* @y.448
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %261

; <label>:200:                                    ; preds = %186, %261
  %201 = load i32, i32* @x.447
  %202 = load i32, i32* @y.448
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %261

; <label>:226:                                    ; preds = %200
  unreachable

; <label>:227:                                    ; preds = %41, %26
  %228 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %229, i32 0, i32 3
  %231 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %232, i32 0, i32 3
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %233, i32 0, i32 3
  %235 = load i64**, i64*** %234, align 8
  %236 = getelementptr inbounds i64*, i64** %235, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %230, i64** %236) #3
  %237 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %238 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %238, i32 0, i32 3
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %239, i32 0, i32 1
  %241 = load i64*, i64** %240, align 8
  %242 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %243, i32 0, i32 3
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %244, i32 0, i32 0
  store i64* %241, i64** %245, align 8
  br label %41

; <label>:246:                                    ; preds = %105, %91
  %247 = load i8*, i8** %5, align 8
  %248 = call i8* @__cxa_begin_catch(i8* %247) #3
  %249 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %250 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %251, i32 0, i32 3
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %252, i32 0, i32 3
  %254 = load i64**, i64*** %253, align 8
  %255 = getelementptr inbounds i64*, i64** %254, i64 1
  %256 = load i64*, i64** %255, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %249, i64* %256) #3
  br label %105

; <label>:257:                                    ; preds = %145, %130
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %5, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %6, align 4
  br label %145

; <label>:261:                                    ; preds = %200, %186
  br label %200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = sub i64 %9, -6638081673205878203
  %11 = add i64 %10, 1
  %12 = add i64 %11, -6638081673205878203
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i64**, i64*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load i64**, i64*** %28, align 8
  %30 = ptrtoint i64** %24 to i64
  %31 = ptrtoint i64** %29 to i64
  %32 = add i64 %30, 781455272612387876
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 781455272612387876
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 0, %36
  %38 = add i64 %18, %37
  %39 = sub i64 %18, %36
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 516113012, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %53
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 516113012, label %44
    i32 252094446, label %49
    i32 -89258533, label %52
  ]

; <label>:43:                                     ; preds = %41
  br label %53

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 252094446, i32 -89258533
  store i32 %48, i32* %40
  br label %53

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 -89258533, i32* %40
  br label %53

; <label>:52:                                     ; preds = %41
  ret void

; <label>:53:                                     ; preds = %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64**
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca %"class.std::deque"*
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64**, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  store %"class.std::deque"* %22, %"class.std::deque"** %12
  %23 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %24 = bitcast %"class.std::deque"* %23 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i64**, i64*** %27, align 8
  %29 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i64**, i64*** %33, align 8
  %35 = ptrtoint i64** %28 to i64
  %36 = ptrtoint i64** %34 to i64
  %37 = add i64 %35, -1824217877236638045
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -1824217877236638045
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = add i64 %41, -4395254746359745192
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -4395254746359745192
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %16, align 8
  %46 = load i64, i64* %16, align 8
  %47 = load i64, i64* %14, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 %46, %48
  %50 = add i64 %46, %47
  store i64 %49, i64* %17, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %11
  %56 = load i64, i64* %17, align 8
  %57 = mul i64 2, %56
  store i64 %57, i64* %10
  %58 = alloca i32
  store i32 1018753011, i32* %58
  %59 = alloca i64
  %60 = alloca i64
  br label %61

; <label>:61:                                     ; preds = %3, %655
  %62 = load i32, i32* %58
  switch i32 %62, label %63 [
    i32 1018753011, label %64
    i32 1472786821, label %69
    i32 1883886066, label %90
    i32 -167143025, label %118
    i32 1483063488, label %135
    i32 1410100037, label %137
    i32 -892791864, label %165
    i32 -454881695, label %192
    i32 613618605, label %193
    i32 -1167265902, label %210
    i32 -39799766, label %236
    i32 621828273, label %239
    i32 820762945, label %255
    i32 -235788426, label %285
    i32 -722934349, label %286
    i32 1468868556, label %304
    i32 350447424, label %305
    i32 -2075423984, label %333
    i32 -963563428, label %383
    i32 799929811, label %386
    i32 883895111, label %388
    i32 -1313517821, label %416
    i32 1028085311, label %431
    i32 -939580160, label %432
    i32 1607910711, label %473
    i32 -642106049, label %487
    i32 674612430, label %489
    i32 -1346860306, label %490
    i32 1727631379, label %502
    i32 442748028, label %518
    i32 -1227385615, label %654
  ]

; <label>:63:                                     ; preds = %61
  br label %655

; <label>:64:                                     ; preds = %61
  %65 = load volatile i64, i64* %11
  %66 = load volatile i64, i64* %10
  %67 = icmp ugt i64 %65, %66
  %68 = select i1 %67, i32 1472786821, i32 350447424
  store i32 %68, i32* %58
  br label %655

; <label>:69:                                     ; preds = %61
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %71 = bitcast %"class.std::deque"* %70 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %72, i32 0, i32 0
  %74 = load i64**, i64*** %73, align 8
  %75 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %17, align 8
  %81 = add i64 %79, 1873290860158613781
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 1873290860158613781
  %84 = sub i64 %79, %80
  %85 = udiv i64 %83, 2
  %86 = getelementptr inbounds i64*, i64** %74, i64 %85
  store i64** %86, i64*** %9
  %87 = load i8, i8* %15, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 1883886066, i32 1410100037
  store i32 %89, i32* %58
  br label %655

; <label>:90:                                     ; preds = %61
  %91 = load i32, i32* @x.455
  %92 = load i32, i32* @y.456
  %93 = add i32 %91, 1477957938
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1477957938
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -167143025, i32 -642106049
  store i32 %117, i32* %58
  br label %655

; <label>:118:                                    ; preds = %61
  %119 = load i64, i64* %14, align 8
  store i64 %119, i64* %8
  %120 = load i32, i32* @x.455
  %121 = load i32, i32* @y.456
  %122 = add i32 %120, -1985895760
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1985895760
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1483063488, i32 -642106049
  store i32 %134, i32* %58
  br label %655

; <label>:135:                                    ; preds = %61
  store i32 613618605, i32* %58
  %136 = load volatile i64, i64* %8
  store i64 %136, i64* %59
  br label %655

; <label>:137:                                    ; preds = %61
  %138 = load i32, i32* @x.455
  %139 = load i32, i32* @y.456
  %140 = sub i32 %138, -1026410273
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1026410273
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -892791864, i32 674612430
  store i32 %164, i32* %58
  br label %655

; <label>:165:                                    ; preds = %61
  %166 = load i32, i32* @x.455
  %167 = load i32, i32* @y.456
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 -454881695, i32 674612430
  store i32 %191, i32* %58
  br label %655

; <label>:192:                                    ; preds = %61
  store i32 613618605, i32* %58
  store i64 0, i64* %59
  br label %655

; <label>:193:                                    ; preds = %61
  %194 = load i64, i64* %59
  store i64 %194, i64* %4
  %195 = load i32, i32* @x.455
  %196 = load i32, i32* @y.456
  %197 = add i32 %195, 1013471165
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1013471165
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1167265902, i32 -1346860306
  store i32 %209, i32* %58
  br label %655

; <label>:210:                                    ; preds = %61
  %211 = load volatile i64**, i64*** %9
  %212 = load volatile i64, i64* %4
  %213 = getelementptr inbounds i64*, i64** %211, i64 %212
  store i64** %213, i64*** %18, align 8
  %214 = load i64**, i64*** %18, align 8
  %215 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %216 = bitcast %"class.std::deque"* %215 to %"class.std::_Deque_base"*
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %217, i32 0, i32 2
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %218, i32 0, i32 3
  %220 = load i64**, i64*** %219, align 8
  %221 = icmp ult i64** %214, %220
  store i1 %221, i1* %7
  %222 = load i32, i32* @x.455
  %223 = load i32, i32* @y.456
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -39799766, i32 -1346860306
  store i32 %235, i32* %58
  br label %655

; <label>:236:                                    ; preds = %61
  %237 = load volatile i1, i1* %7
  %238 = select i1 %237, i32 621828273, i32 -722934349
  store i32 %238, i32* %58
  br label %655

; <label>:239:                                    ; preds = %61
  %240 = load i32, i32* @x.455
  %241 = load i32, i32* @y.456
  %242 = sub i32 %240, 1052643853
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1052643853
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 820762945, i32 1727631379
  store i32 %254, i32* %58
  br label %655

; <label>:255:                                    ; preds = %61
  %256 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %257 = bitcast %"class.std::deque"* %256 to %"class.std::_Deque_base"*
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %258, i32 0, i32 2
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %259, i32 0, i32 3
  %261 = load i64**, i64*** %260, align 8
  %262 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %263 = bitcast %"class.std::deque"* %262 to %"class.std::_Deque_base"*
  %264 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %264, i32 0, i32 3
  %266 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %265, i32 0, i32 3
  %267 = load i64**, i64*** %266, align 8
  %268 = getelementptr inbounds i64*, i64** %267, i64 1
  %269 = load i64**, i64*** %18, align 8
  %270 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %261, i64** %268, i64** %269)
  %271 = load i32, i32* @x.455
  %272 = load i32, i32* @y.456
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -235788426, i32 1727631379
  store i32 %284, i32* %58
  br label %655

; <label>:285:                                    ; preds = %61
  store i32 1468868556, i32* %58
  br label %655

; <label>:286:                                    ; preds = %61
  %287 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %288 = bitcast %"class.std::deque"* %287 to %"class.std::_Deque_base"*
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %289, i32 0, i32 2
  %291 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %290, i32 0, i32 3
  %292 = load i64**, i64*** %291, align 8
  %293 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %294 = bitcast %"class.std::deque"* %293 to %"class.std::_Deque_base"*
  %295 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %295, i32 0, i32 3
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %296, i32 0, i32 3
  %298 = load i64**, i64*** %297, align 8
  %299 = getelementptr inbounds i64*, i64** %298, i64 1
  %300 = load i64**, i64*** %18, align 8
  %301 = load i64, i64* %16, align 8
  %302 = getelementptr inbounds i64*, i64** %300, i64 %301
  %303 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %292, i64** %299, i64** %302)
  store i32 1468868556, i32* %58
  br label %655

; <label>:304:                                    ; preds = %61
  store i32 1607910711, i32* %58
  br label %655

; <label>:305:                                    ; preds = %61
  %306 = load i32, i32* @x.455
  %307 = load i32, i32* @y.456
  %308 = sub i32 %306, -745254110
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -745254110
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2075423984, i32 442748028
  store i32 %332, i32* %58
  br label %655

; <label>:333:                                    ; preds = %61
  %334 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %335 = bitcast %"class.std::deque"* %334 to %"class.std::_Deque_base"*
  %336 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %336, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %340 = bitcast %"class.std::deque"* %339 to %"class.std::_Deque_base"*
  %341 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %341, i32 0, i32 1
  %343 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %342, i64* dereferenceable(8) %14)
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, %338
  %346 = sub i64 0, %344
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %338, %344
  %350 = sub i64 %348, -7577043592669677106
  %351 = add i64 %350, 2
  %352 = add i64 %351, -7577043592669677106
  %353 = add i64 %348, 2
  store i64 %352, i64* %19, align 8
  %354 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %355 = bitcast %"class.std::deque"* %354 to %"class.std::_Deque_base"*
  %356 = load i64, i64* %19, align 8
  %357 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %355, i64 %356)
  store i64** %357, i64*** %20, align 8
  %358 = load i64**, i64*** %20, align 8
  %359 = load i64, i64* %19, align 8
  %360 = load i64, i64* %17, align 8
  %361 = sub i64 0, %360
  %362 = add i64 %359, %361
  %363 = sub i64 %359, %360
  %364 = udiv i64 %362, 2
  %365 = getelementptr inbounds i64*, i64** %358, i64 %364
  store i64** %365, i64*** %6
  %366 = load i8, i8* %15, align 1
  %367 = trunc i8 %366 to i1
  store i1 %367, i1* %5
  %368 = load i32, i32* @x.455
  %369 = load i32, i32* @y.456
  %370 = sub i32 %368, -1405631828
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1405631828
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -963563428, i32 442748028
  store i32 %382, i32* %58
  br label %655

; <label>:383:                                    ; preds = %61
  %384 = load volatile i1, i1* %5
  %385 = select i1 %384, i32 799929811, i32 883895111
  store i32 %385, i32* %58
  br label %655

; <label>:386:                                    ; preds = %61
  %387 = load i64, i64* %14, align 8
  store i32 -939580160, i32* %58
  store i64 %387, i64* %60
  br label %655

; <label>:388:                                    ; preds = %61
  %389 = load i32, i32* @x.455
  %390 = load i32, i32* @y.456
  %391 = sub i32 %389, 1920589175
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1920589175
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1313517821, i32 -1227385615
  store i32 %415, i32* %58
  br label %655

; <label>:416:                                    ; preds = %61
  %417 = load i32, i32* @x.455
  %418 = load i32, i32* @y.456
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1028085311, i32 -1227385615
  store i32 %430, i32* %58
  br label %655

; <label>:431:                                    ; preds = %61
  store i32 -939580160, i32* %58
  store i64 0, i64* %60
  br label %655

; <label>:432:                                    ; preds = %61
  %433 = load i64, i64* %60
  %434 = load volatile i64**, i64*** %6
  %435 = getelementptr inbounds i64*, i64** %434, i64 %433
  store i64** %435, i64*** %18, align 8
  %436 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %437 = bitcast %"class.std::deque"* %436 to %"class.std::_Deque_base"*
  %438 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %438, i32 0, i32 2
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %439, i32 0, i32 3
  %441 = load i64**, i64*** %440, align 8
  %442 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %443 = bitcast %"class.std::deque"* %442 to %"class.std::_Deque_base"*
  %444 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %444, i32 0, i32 3
  %446 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %445, i32 0, i32 3
  %447 = load i64**, i64*** %446, align 8
  %448 = getelementptr inbounds i64*, i64** %447, i64 1
  %449 = load i64**, i64*** %18, align 8
  %450 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %441, i64** %448, i64** %449)
  %451 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %452 = bitcast %"class.std::deque"* %451 to %"class.std::_Deque_base"*
  %453 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %454 = bitcast %"class.std::deque"* %453 to %"class.std::_Deque_base"*
  %455 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %454, i32 0, i32 0
  %456 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %455, i32 0, i32 0
  %457 = load i64**, i64*** %456, align 8
  %458 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %459 = bitcast %"class.std::deque"* %458 to %"class.std::_Deque_base"*
  %460 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %459, i32 0, i32 0
  %461 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %460, i32 0, i32 1
  %462 = load i64, i64* %461, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %452, i64** %457, i64 %462) #3
  %463 = load i64**, i64*** %20, align 8
  %464 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %465 = bitcast %"class.std::deque"* %464 to %"class.std::_Deque_base"*
  %466 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %465, i32 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %466, i32 0, i32 0
  store i64** %463, i64*** %467, align 8
  %468 = load i64, i64* %19, align 8
  %469 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %470 = bitcast %"class.std::deque"* %469 to %"class.std::_Deque_base"*
  %471 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %470, i32 0, i32 0
  %472 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %471, i32 0, i32 1
  store i64 %468, i64* %472, align 8
  store i32 1607910711, i32* %58
  br label %655

; <label>:473:                                    ; preds = %61
  %474 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %475 = bitcast %"class.std::deque"* %474 to %"class.std::_Deque_base"*
  %476 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %475, i32 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %476, i32 0, i32 2
  %478 = load i64**, i64*** %18, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %477, i64** %478) #3
  %479 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %480 = bitcast %"class.std::deque"* %479 to %"class.std::_Deque_base"*
  %481 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %480, i32 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %481, i32 0, i32 3
  %483 = load i64**, i64*** %18, align 8
  %484 = load i64, i64* %16, align 8
  %485 = getelementptr inbounds i64*, i64** %483, i64 %484
  %486 = getelementptr inbounds i64*, i64** %485, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %482, i64** %486) #3
  ret void

; <label>:487:                                    ; preds = %61
  %488 = load i64, i64* %14, align 8
  store i32 -167143025, i32* %58
  br label %655

; <label>:489:                                    ; preds = %61
  store i32 -892791864, i32* %58
  br label %655

; <label>:490:                                    ; preds = %61
  %491 = load volatile i64**, i64*** %9
  %492 = load volatile i64, i64* %4
  %493 = getelementptr inbounds i64*, i64** %491, i64 %492
  store i64** %493, i64*** %18, align 8
  %494 = load i64**, i64*** %18, align 8
  %495 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %496 = bitcast %"class.std::deque"* %495 to %"class.std::_Deque_base"*
  %497 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %497, i32 0, i32 2
  %499 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %498, i32 0, i32 3
  %500 = load i64**, i64*** %499, align 8
  %501 = icmp ult i64** %494, %500
  store i32 -1167265902, i32* %58
  br label %655

; <label>:502:                                    ; preds = %61
  %503 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %504 = bitcast %"class.std::deque"* %503 to %"class.std::_Deque_base"*
  %505 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %504, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %505, i32 0, i32 2
  %507 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %506, i32 0, i32 3
  %508 = load i64**, i64*** %507, align 8
  %509 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %510 = bitcast %"class.std::deque"* %509 to %"class.std::_Deque_base"*
  %511 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %510, i32 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %511, i32 0, i32 3
  %513 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %512, i32 0, i32 3
  %514 = load i64**, i64*** %513, align 8
  %515 = getelementptr inbounds i64*, i64** %514, i64 1
  %516 = load i64**, i64*** %18, align 8
  %517 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %508, i64** %515, i64** %516)
  store i32 820762945, i32* %58
  br label %655

; <label>:518:                                    ; preds = %61
  %519 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %520 = bitcast %"class.std::deque"* %519 to %"class.std::_Deque_base"*
  %521 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %520, i32 0, i32 0
  %522 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %521, i32 0, i32 1
  %523 = load i64, i64* %522, align 8
  %524 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %525 = bitcast %"class.std::deque"* %524 to %"class.std::_Deque_base"*
  %526 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %525, i32 0, i32 0
  %527 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %526, i32 0, i32 1
  %528 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %527, i64* dereferenceable(8) %14)
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 %523, -5054145970711647727
  %531 = sub i64 %530, %529
  %532 = add i64 %531, -5054145970711647727
  %533 = sub i64 %523, %529
  %534 = mul i64 %532, %529
  %535 = shl i64 %523, %529
  %536 = add i64 0, -7402370467009711989
  %537 = sub i64 %536, %523
  %538 = sub i64 %537, -7402370467009711989
  %539 = sub i64 0, %523
  %540 = sub i64 0, %529
  %541 = sub i64 %538, %540
  %542 = add i64 %538, %529
  %543 = sub i64 0, %523
  %544 = sub i64 0, %529
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 %523, %529
  %548 = add i64 0, 2601190945600470288
  %549 = sub i64 %548, %546
  %550 = sub i64 %549, 2601190945600470288
  %551 = sub i64 0, %546
  %552 = sub i64 %550, 6962900481180269516
  %553 = add i64 %552, 2
  %554 = add i64 %553, 6962900481180269516
  %555 = add i64 %550, 2
  %556 = shl i64 %546, 2
  %557 = sub i64 0, -5970889392625925063
  %558 = sub i64 %557, %546
  %559 = add i64 %558, -5970889392625925063
  %560 = sub i64 0, %546
  %561 = sub i64 0, 2
  %562 = sub i64 %559, %561
  %563 = add i64 %559, 2
  %564 = add i64 0, -1969765356684311083
  %565 = sub i64 %564, %546
  %566 = sub i64 %565, -1969765356684311083
  %567 = sub i64 0, %546
  %568 = sub i64 %566, 9052003357136822537
  %569 = add i64 %568, 2
  %570 = add i64 %569, 9052003357136822537
  %571 = add i64 %566, 2
  %572 = sub i64 0, 2340753693466429069
  %573 = sub i64 %572, %546
  %574 = add i64 %573, 2340753693466429069
  %575 = sub i64 0, %546
  %576 = sub i64 0, 2
  %577 = sub i64 %574, %576
  %578 = add i64 %574, 2
  %579 = shl i64 %546, 2
  %580 = sub i64 %546, 7758635806564329955
  %581 = sub i64 %580, 2
  %582 = add i64 %581, 7758635806564329955
  %583 = sub i64 %546, 2
  %584 = mul i64 %582, 2
  %585 = sub i64 0, %546
  %586 = add i64 0, %585
  %587 = sub i64 0, %546
  %588 = sub i64 0, %586
  %589 = sub i64 0, 2
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, 2
  %593 = sub i64 %546, 8399004565563147240
  %594 = add i64 %593, 2
  %595 = add i64 %594, 8399004565563147240
  %596 = add i64 %546, 2
  store i64 %595, i64* %19, align 8
  %597 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %598 = bitcast %"class.std::deque"* %597 to %"class.std::_Deque_base"*
  %599 = load i64, i64* %19, align 8
  %600 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %598, i64 %599)
  store i64** %600, i64*** %20, align 8
  %601 = load i64**, i64*** %20, align 8
  %602 = load i64, i64* %19, align 8
  %603 = load i64, i64* %17, align 8
  %604 = add i64 %602, 8636823951285141894
  %605 = sub i64 %604, %603
  %606 = sub i64 %605, 8636823951285141894
  %607 = sub i64 %602, %603
  %608 = mul i64 %606, %603
  %609 = shl i64 %602, %603
  %610 = sub i64 0, %602
  %611 = add i64 0, %610
  %612 = sub i64 0, %602
  %613 = sub i64 %611, -2815722784873163817
  %614 = add i64 %613, %603
  %615 = add i64 %614, -2815722784873163817
  %616 = add i64 %611, %603
  %617 = shl i64 %602, %603
  %618 = shl i64 %602, %603
  %619 = shl i64 %602, %603
  %620 = sub i64 0, %603
  %621 = add i64 %602, %620
  %622 = sub i64 %602, %603
  %623 = shl i64 %621, 2
  %624 = shl i64 %621, 2
  %625 = shl i64 %621, 2
  %626 = add i64 0, -974867606952829961
  %627 = sub i64 %626, %621
  %628 = sub i64 %627, -974867606952829961
  %629 = sub i64 0, %621
  %630 = sub i64 %628, -8215768945779660362
  %631 = add i64 %630, 2
  %632 = add i64 %631, -8215768945779660362
  %633 = add i64 %628, 2
  %634 = add i64 0, -1492706857392853496
  %635 = sub i64 %634, %621
  %636 = sub i64 %635, -1492706857392853496
  %637 = sub i64 0, %621
  %638 = add i64 %636, 6817970851037195763
  %639 = add i64 %638, 2
  %640 = sub i64 %639, 6817970851037195763
  %641 = add i64 %636, 2
  %642 = add i64 0, 2926404821729650601
  %643 = sub i64 %642, %621
  %644 = sub i64 %643, 2926404821729650601
  %645 = sub i64 0, %621
  %646 = sub i64 %644, -4196539088731373580
  %647 = add i64 %646, 2
  %648 = add i64 %647, -4196539088731373580
  %649 = add i64 %644, 2
  %650 = udiv i64 %621, 2
  %651 = getelementptr inbounds i64*, i64** %601, i64 %650
  %652 = load i8, i8* %15, align 1
  %653 = trunc i8 %652 to i1
  store i32 -2075423984, i32* %58
  br label %655

; <label>:654:                                    ; preds = %61
  store i32 -1313517821, i32* %58
  br label %655

; <label>:655:                                    ; preds = %654, %518, %502, %490, %489, %487, %432, %431, %416, %388, %386, %383, %333, %305, %304, %286, %285, %255, %239, %236, %210, %193, %192, %165, %137, %135, %118, %90, %69, %64, %63
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %11)
  ret i64** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %11)
  ret i64** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.461
  %8 = load i32, i32* @y.462
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
  store i32 1377723899, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1377723899, label %20
    i32 -37857290, label %40
    i32 605910367, label %78
    i32 1699857006, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -37857290, i32 1699857006
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca i64**, align 8
  %42 = alloca i64**, align 8
  %43 = alloca i64**, align 8
  store i64** %0, i64*** %41, align 8
  store i64** %1, i64*** %42, align 8
  store i64** %2, i64*** %43, align 8
  %44 = load i64**, i64*** %41, align 8
  %45 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %44)
  %46 = load i64**, i64*** %42, align 8
  %47 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %46)
  %48 = load i64**, i64*** %43, align 8
  %49 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %48)
  %50 = call i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %45, i64** %47, i64** %49)
  store i64** %50, i64*** %4
  %51 = load i32, i32* @x.461
  %52 = load i32, i32* @y.462
  %53 = sub i32 %51, -1459911729
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1459911729
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
  %77 = select i1 %75, i32 605910367, i32 1699857006
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64**, i64*** %4
  ret i64** %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i64**, align 8
  %82 = alloca i64**, align 8
  %83 = alloca i64**, align 8
  store i64** %0, i64*** %81, align 8
  store i64** %1, i64*** %82, align 8
  store i64** %2, i64*** %83, align 8
  %84 = load i64**, i64*** %81, align 8
  %85 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %84)
  %86 = load i64**, i64*** %82, align 8
  %87 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %86)
  %88 = load i64**, i64*** %83, align 8
  %89 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %88)
  %90 = call i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %85, i64** %87, i64** %89)
  store i32 -37857290, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64**) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %3)
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8, align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %6, align 8
  %11 = call i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64** %8, i64** %9, i64** %10)
  ret i64** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64**) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.467
  %6 = load i32, i32* @y.468
  %7 = add i32 %5, -133131748
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -133131748
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 210194788, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 210194788, label %19
    i32 -1081032025, label %39
    i32 -1970098478, label %70
    i32 -1442630853, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1081032025, i32 -1442630853
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64**, align 8
  store i64** %0, i64*** %40, align 8
  %41 = load i64**, i64*** %40, align 8
  %42 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %41)
  store i64** %42, i64*** %2
  %43 = load i32, i32* @x.467
  %44 = load i32, i32* @y.468
  %45 = add i32 %43, -1131689567
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1131689567
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
  %69 = select i1 %67, i32 -1970098478, i32 -1442630853
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64**, i64*** %2
  ret i64** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64**, align 8
  store i64** %0, i64*** %73, align 8
  %74 = load i64**, i64*** %73, align 8
  %75 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %74)
  store i32 -1081032025, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64***
  %7 = alloca i64***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.469
  %11 = load i32, i32* @y.470
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
  store i32 -162552008, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %159
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -162552008, label %23
    i32 -1612397392, label %31
    i32 579399419, label %78
    i32 -2080985203, label %81
    i32 -939412056, label %91
    i32 132589075, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %159

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1612397392, i32 132589075
  store i32 %30, i32* %19
  br label %159

; <label>:31:                                     ; preds = %20
  %32 = alloca i64**, align 8
  store i64*** %32, i64**** %7
  %33 = alloca i64**, align 8
  %34 = alloca i64**, align 8
  store i64*** %34, i64**** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64***, i64**** %7
  store i64** %0, i64*** %36, align 8
  store i64** %1, i64*** %33, align 8
  %37 = load volatile i64***, i64**** %6
  store i64** %2, i64*** %37, align 8
  %38 = load i64**, i64*** %33, align 8
  %39 = load volatile i64***, i64**** %7
  %40 = load i64**, i64*** %39, align 8
  %41 = ptrtoint i64** %38 to i64
  %42 = ptrtoint i64** %40 to i64
  %43 = sub i64 %41, 7377792487318366721
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 7377792487318366721
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.469
  %53 = load i32, i32* @y.470
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
  %77 = select i1 %75, i32 579399419, i32 132589075
  store i32 %77, i32* %19
  br label %159

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -2080985203, i32 -939412056
  store i32 %80, i32* %19
  br label %159

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64***, i64**** %6
  %83 = load i64**, i64*** %82, align 8
  %84 = bitcast i64** %83 to i8*
  %85 = load volatile i64***, i64**** %7
  %86 = load i64**, i64*** %85, align 8
  %87 = bitcast i64** %86 to i8*
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = mul i64 8, %89
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %87, i64 %90, i32 8, i1 false)
  store i32 -939412056, i32* %19
  br label %159

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64***, i64**** %6
  %93 = load i64**, i64*** %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64*, i64** %93, i64 %95
  ret i64** %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64**, align 8
  %99 = alloca i64**, align 8
  %100 = alloca i64**, align 8
  %101 = alloca i64, align 8
  store i64** %0, i64*** %98, align 8
  store i64** %1, i64*** %99, align 8
  store i64** %2, i64*** %100, align 8
  %102 = load i64**, i64*** %99, align 8
  %103 = load i64**, i64*** %98, align 8
  %104 = ptrtoint i64** %102 to i64
  %105 = ptrtoint i64** %103 to i64
  %106 = shl i64 %104, %105
  %107 = shl i64 %104, %105
  %108 = add i64 0, 4201889760554510875
  %109 = sub i64 %108, %104
  %110 = sub i64 %109, 4201889760554510875
  %111 = sub i64 0, %104
  %112 = sub i64 0, %105
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %105
  %115 = add i64 %104, -8583560347184769229
  %116 = sub i64 %115, %105
  %117 = sub i64 %116, -8583560347184769229
  %118 = sub i64 %104, %105
  %119 = mul i64 %117, %105
  %120 = add i64 0, -8497150021459687953
  %121 = sub i64 %120, %104
  %122 = sub i64 %121, -8497150021459687953
  %123 = sub i64 0, %104
  %124 = add i64 %122, -7708310329916207185
  %125 = add i64 %124, %105
  %126 = sub i64 %125, -7708310329916207185
  %127 = add i64 %122, %105
  %128 = shl i64 %104, %105
  %129 = sub i64 %104, 1166728241719779022
  %130 = sub i64 %129, %105
  %131 = add i64 %130, 1166728241719779022
  %132 = sub i64 %104, %105
  %133 = sub i64 0, -6796555289298244105
  %134 = sub i64 %133, %131
  %135 = add i64 %134, -6796555289298244105
  %136 = sub i64 0, %131
  %137 = sub i64 0, 8
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 8
  %140 = shl i64 %131, 8
  %141 = shl i64 %131, 8
  %142 = sub i64 0, -4441318359395975326
  %143 = sub i64 %142, %131
  %144 = add i64 %143, -4441318359395975326
  %145 = sub i64 0, %131
  %146 = sub i64 0, 8
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 8
  %149 = add i64 0, -6561063261310225293
  %150 = sub i64 %149, %131
  %151 = sub i64 %150, -6561063261310225293
  %152 = sub i64 0, %131
  %153 = sub i64 0, 8
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 8
  %156 = sdiv exact i64 %131, 8
  store i64 %156, i64* %101, align 8
  %157 = load i64, i64* %101, align 8
  %158 = icmp ne i64 %157, 0
  store i32 -1612397392, i32* %19
  br label %159

; <label>:159:                                    ; preds = %97, %81, %78, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64**) #4 comdat align 2 {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %11)
  %13 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %12)
  ret i64** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8, align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %6, align 8
  %11 = call i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64** %8, i64** %9, i64** %10)
  ret i64** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64***
  %7 = alloca i64***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.477
  %11 = load i32, i32* @y.478
  %12 = add i32 %10, -2011762667
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2011762667
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1115539503, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %172
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1115539503, label %24
    i32 -2107091457, label %44
    i32 -2112356296, label %80
    i32 -1279059919, label %83
    i32 -904127666, label %100
    i32 1573057054, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %172

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
  %43 = select i1 %41, i32 -2107091457, i32 1573057054
  store i32 %43, i32* %20
  br label %172

; <label>:44:                                     ; preds = %21
  %45 = alloca i64**, align 8
  store i64*** %45, i64**** %7
  %46 = alloca i64**, align 8
  %47 = alloca i64**, align 8
  store i64*** %47, i64**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64***, i64**** %7
  store i64** %0, i64*** %49, align 8
  store i64** %1, i64*** %46, align 8
  %50 = load volatile i64***, i64**** %6
  store i64** %2, i64*** %50, align 8
  %51 = load i64**, i64*** %46, align 8
  %52 = load volatile i64***, i64**** %7
  %53 = load i64**, i64*** %52, align 8
  %54 = ptrtoint i64** %51 to i64
  %55 = ptrtoint i64** %53 to i64
  %56 = add i64 %54, -4628277262102143942
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -4628277262102143942
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.477
  %66 = load i32, i32* @y.478
  %67 = sub i32 %65, 115423797
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 115423797
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2112356296, i32 1573057054
  store i32 %79, i32* %20
  br label %172

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1279059919, i32 -904127666
  store i32 %82, i32* %20
  br label %172

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64***, i64**** %6
  %85 = load i64**, i64*** %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, -6000104580801331411
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -6000104580801331411
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i64*, i64** %85, i64 %90
  %93 = bitcast i64** %92 to i8*
  %94 = load volatile i64***, i64**** %7
  %95 = load i64**, i64*** %94, align 8
  %96 = bitcast i64** %95 to i8*
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 8, i1 false)
  store i32 -904127666, i32* %20
  br label %172

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64***, i64**** %6
  %102 = load i64**, i64*** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, -1746702514198487258
  %106 = sub i64 %105, %104
  %107 = add i64 %106, -1746702514198487258
  %108 = sub i64 0, %104
  %109 = getelementptr inbounds i64*, i64** %102, i64 %107
  ret i64** %109

; <label>:110:                                    ; preds = %21
  %111 = alloca i64**, align 8
  %112 = alloca i64**, align 8
  %113 = alloca i64**, align 8
  %114 = alloca i64, align 8
  store i64** %0, i64*** %111, align 8
  store i64** %1, i64*** %112, align 8
  store i64** %2, i64*** %113, align 8
  %115 = load i64**, i64*** %112, align 8
  %116 = load i64**, i64*** %111, align 8
  %117 = ptrtoint i64** %115 to i64
  %118 = ptrtoint i64** %116 to i64
  %119 = sub i64 0, 1427348648109205134
  %120 = sub i64 %119, %117
  %121 = add i64 %120, 1427348648109205134
  %122 = sub i64 0, %117
  %123 = sub i64 %121, 4638305699505764401
  %124 = add i64 %123, %118
  %125 = add i64 %124, 4638305699505764401
  %126 = add i64 %121, %118
  %127 = shl i64 %117, %118
  %128 = sub i64 0, %117
  %129 = add i64 0, %128
  %130 = sub i64 0, %117
  %131 = sub i64 0, %118
  %132 = sub i64 %129, %131
  %133 = add i64 %129, %118
  %134 = sub i64 %117, -9150919772832386621
  %135 = sub i64 %134, %118
  %136 = add i64 %135, -9150919772832386621
  %137 = sub i64 %117, %118
  %138 = mul i64 %136, %118
  %139 = shl i64 %117, %118
  %140 = shl i64 %117, %118
  %141 = sub i64 0, 9021350710042419482
  %142 = sub i64 %141, %117
  %143 = add i64 %142, 9021350710042419482
  %144 = sub i64 0, %117
  %145 = add i64 %143, 376327008720406543
  %146 = add i64 %145, %118
  %147 = sub i64 %146, 376327008720406543
  %148 = add i64 %143, %118
  %149 = sub i64 %117, 128439515613597638
  %150 = sub i64 %149, %118
  %151 = add i64 %150, 128439515613597638
  %152 = sub i64 %117, %118
  %153 = add i64 %151, 8206334239763165766
  %154 = sub i64 %153, 8
  %155 = sub i64 %154, 8206334239763165766
  %156 = sub i64 %151, 8
  %157 = mul i64 %155, 8
  %158 = shl i64 %151, 8
  %159 = shl i64 %151, 8
  %160 = add i64 0, 8958040957578154273
  %161 = sub i64 %160, %151
  %162 = sub i64 %161, 8958040957578154273
  %163 = sub i64 0, %151
  %164 = sub i64 0, %162
  %165 = sub i64 0, 8
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 8
  %169 = sdiv exact i64 %151, 8
  store i64 %169, i64* %114, align 8
  %170 = load i64, i64* %114, align 8
  %171 = icmp ne i64 %170, 0
  store i32 -2107091457, i32* %20
  br label %172

; <label>:172:                                    ; preds = %110, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.483
  %6 = load i32, i32* @y.484
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
  store i32 1153242256, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1153242256, label %18
    i32 244793817, label %26
    i32 882681124, label %57
    i32 1314980693, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 244793817, i32 1314980693
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %28, %"class.std::deque"* %29) #3
  %30 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %28) #3
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.483
  %32 = load i32, i32* @y.484
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
  %56 = select i1 %54, i32 882681124, i32 1314980693
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::deque"*, align 8
  %61 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %60, align 8
  %62 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %61, %"class.std::deque"* %62) #3
  %63 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %61) #3
  store i32 244793817, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = icmp ne i64* %8, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18 to %"class.std::allocator.15"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.15"* dereferenceable(1) %19, i64* %24)
          to label %25 unwind label %76

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.487
  %27 = load i32, i32* @y.488
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
  br i1 %37, label %39, label %132

; <label>:39:                                     ; preds = %25, %132
  %40 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %41, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.487
  %47 = load i32, i32* @y.488
  %48 = add i32 %46, -677877717
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -677877717
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
  br i1 %70, label %72, label %132

; <label>:72:                                     ; preds = %39
  br label %75

; <label>:73:                                     ; preds = %1
  invoke void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %73
  br label %75

; <label>:75:                                     ; preds = %74, %72
  ret void

; <label>:76:                                     ; preds = %73, %16
  %77 = load i32, i32* @x.487
  %78 = load i32, i32* @y.488
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %139

; <label>:102:                                    ; preds = %76, %139
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #7
  %105 = load i32, i32* @x.487
  %106 = load i32, i32* @y.488
  %107 = add i32 %105, -261861303
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -261861303
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
  br i1 %129, label %131, label %139

; <label>:131:                                    ; preds = %102
  unreachable

; <label>:132:                                    ; preds = %39, %25
  %133 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %134, i32 0, i32 2
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %135, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  store i64* %138, i64** %136, align 8
  br label %39

; <label>:139:                                    ; preds = %102, %76
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #7
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.15"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.16"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.15"* dereferenceable(1) %5, i64* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %11, i64* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i64**, i64*** %23, align 8
  %25 = getelementptr inbounds i64*, i64** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %19, i64** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store i64* %30, i64** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.16"*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.493
  %6 = load i32, i32* @y.494
  %7 = add i32 %5, 1800485010
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1800485010
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1152640382, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1152640382, label %19
    i32 1568792138, label %39
    i32 -1548153513, label %57
    i32 -386895221, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1568792138, i32 -386895221
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %41 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %40, align 8
  %43 = load i32, i32* @x.493
  %44 = load i32, i32* @y.494
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
  %56 = select i1 %54, i32 -1548153513, i32 -386895221
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %60 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %59, align 8
  store i32 1568792138, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.495
  %10 = load i32, i32* @y.496
  %11 = sub i32 %9, -630468841
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -630468841
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1481952430, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1481952430, label %23
    i32 505531219, label %43
    i32 75607726, label %82
    i32 2135471561, label %85
    i32 -173153869, label %89
    i32 -491021853, label %105
    i32 -64869601, label %135
    i32 892687583, label %136
    i32 -519548923, label %139
    i32 1937619655, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

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
  %42 = select i1 %40, i32 505531219, i32 -519548923
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.495
  %57 = load i32, i32* @y.496
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 75607726, i32 -519548923
  store i32 %81, i32* %19
  br label %152

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 2135471561, i32 -173153869
  store i32 %84, i32* %19
  br label %152

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 892687583, i32* %19
  br label %152

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.495
  %91 = load i32, i32* @y.496
  %92 = add i32 %90, 1054481109
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1054481109
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -491021853, i32 1937619655
  store i32 %104, i32* %19
  br label %152

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.495
  %110 = load i32, i32* @y.496
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -64869601, i32 1937619655
  store i32 %134, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  store i32 892687583, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %142, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 505531219, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 -491021853, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %105, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.13"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %15 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.15"* dereferenceable(1) %15)
          to label %16 unwind label %46

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.497
  %18 = load i32, i32* @y.498
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %94

; <label>:30:                                     ; preds = %16, %94
  %31 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %31) #3
  %32 = load i32, i32* @x.497
  %33 = load i32, i32* @y.498
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
  br i1 %43, label %45, label %94

; <label>:45:                                     ; preds = %30
  ret void

; <label>:46:                                     ; preds = %1
  %47 = load i32, i32* @x.497
  %48 = load i32, i32* @y.498
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
  br i1 %58, label %60, label %96

; <label>:60:                                     ; preds = %46, %96
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %64) #3
  %65 = load i32, i32* @x.497
  %66 = load i32, i32* @y.498
  %67 = add i32 %65, -1480415959
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1480415959
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %96

; <label>:91:                                     ; preds = %60
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %93) #7
  unreachable

; <label>:94:                                     ; preds = %30, %16
  %95 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %95) #3
  br label %30

; <label>:96:                                     ; preds = %60, %46
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %3, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %4, align 4
  %100 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"* %100) #3
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I8flowEdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI8flowEdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.8"* %9, %"class.std::vector.8"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %46

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.499
  %18 = load i32, i32* @y.500
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %94

; <label>:30:                                     ; preds = %16, %94
  %31 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.4"* %31) #3
  %32 = load i32, i32* @x.499
  %33 = load i32, i32* @y.500
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
  br i1 %43, label %45, label %94

; <label>:45:                                     ; preds = %30
  ret void

; <label>:46:                                     ; preds = %1
  %47 = load i32, i32* @x.499
  %48 = load i32, i32* @y.500
  %49 = add i32 %47, 888243538
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 888243538
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %96

; <label>:61:                                     ; preds = %46, %96
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.4"* %65) #3
  %66 = load i32, i32* @x.499
  %67 = load i32, i32* @y.500
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %96

; <label>:91:                                     ; preds = %61
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %93) #7
  unreachable

; <label>:94:                                     ; preds = %30, %16
  %95 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.4"* %95) #3
  br label %30

; <label>:96:                                     ; preds = %61, %46
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %3, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %4, align 4
  %100 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.4"* %100) #3
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.501
  %3 = load i32, i32* @y.502
  %4 = add i32 %2, 346574101
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 346574101
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %101

; <label>:16:                                     ; preds = %1, %101
  %17 = alloca %"struct.std::_Vector_base.14"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %17, align 8
  %20 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = ptrtoint i64* %26 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = load i32, i32* @x.501
  %37 = load i32, i32* @y.502
  %38 = add i32 %36, -757255697
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -757255697
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %101

; <label>:50:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.14"* %20, i64* %23, i64 %35)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.501
  %55 = load i32, i32* @y.502
  %56 = add i32 %54, 673537150
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 673537150
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %156

; <label>:80:                                     ; preds = %53, %156
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %18, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %19, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.501
  %86 = load i32, i32* @y.502
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
  br i1 %96, label %98, label %156

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %100) #7
  unreachable

; <label>:101:                                    ; preds = %16, %1
  %102 = alloca %"struct.std::_Vector_base.14"*, align 8
  %103 = alloca i8*
  %104 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %102, align 8
  %105 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %102, align 8
  %106 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %105, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %105, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = ptrtoint i64* %111 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = shl i64 %115, %116
  %118 = shl i64 %115, %116
  %119 = sub i64 %115, -4762601764694797256
  %120 = sub i64 %119, %116
  %121 = add i64 %120, -4762601764694797256
  %122 = sub i64 %115, %116
  %123 = mul i64 %121, %116
  %124 = sub i64 %115, -1622096153255782989
  %125 = sub i64 %124, %116
  %126 = add i64 %125, -1622096153255782989
  %127 = sub i64 %115, %116
  %128 = mul i64 %126, %116
  %129 = add i64 0, -4367887775974901739
  %130 = sub i64 %129, %115
  %131 = sub i64 %130, -4367887775974901739
  %132 = sub i64 0, %115
  %133 = sub i64 0, %116
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %116
  %136 = add i64 %115, -8216628153308451254
  %137 = sub i64 %136, %116
  %138 = sub i64 %137, -8216628153308451254
  %139 = sub i64 %115, %116
  %140 = shl i64 %138, 8
  %141 = shl i64 %138, 8
  %142 = sub i64 0, 8
  %143 = add i64 %138, %142
  %144 = sub i64 %138, 8
  %145 = mul i64 %143, 8
  %146 = sub i64 0, %138
  %147 = add i64 0, %146
  %148 = sub i64 0, %138
  %149 = sub i64 0, %147
  %150 = sub i64 0, 8
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 8
  %154 = shl i64 %138, 8
  %155 = sdiv exact i64 %138, 8
  br label %16

; <label>:156:                                    ; preds = %80, %53
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %18, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %19, align 4
  %160 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %160) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %15 = ptrtoint %"class.std::vector.8"* %11 to i64
  %16 = ptrtoint %"class.std::vector.8"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.4"* %5, %"class.std::vector.8"* %8, i64 %20)
          to label %21 unwind label %53

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.505
  %23 = load i32, i32* @y.506
  %24 = add i32 %22, -647426844
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -647426844
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %113

; <label>:36:                                     ; preds = %21, %113
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.505
  %39 = load i32, i32* @y.506
  %40 = add i32 %38, -1475639468
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1475639468
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %113

; <label>:52:                                     ; preds = %36
  ret void

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.505
  %60 = load i32, i32* @y.506
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  br i1 %82, label %84, label %115

; <label>:84:                                     ; preds = %58, %115
  %85 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %85) #7
  %86 = load i32, i32* @x.505
  %87 = load i32, i32* @y.506
  %88 = sub i32 %86, -966956281
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -966956281
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %115

; <label>:112:                                    ; preds = %84
  unreachable

; <label>:113:                                    ; preds = %36, %21
  %114 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %114) #3
  br label %36

; <label>:115:                                    ; preds = %84, %58
  %116 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %116) #7
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI8flowEdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<flowEdge, std::allocator<flowEdge> >, std::allocator<std::vector<flowEdge, std::allocator<flowEdge> > > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorI8flowEdgeSaIS0_EEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI8flowEdgeSaIS0_EEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI8flowEdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.513
  %5 = load i32, i32* @y.514
  %6 = sub i32 %4, -842350670
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -842350670
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1923270543, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1923270543, label %18
    i32 -736322949, label %38
    i32 1855156241, label %69
    i32 -576478626, label %70
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
  %37 = select i1 %35, i32 -736322949, i32 -576478626
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.513
  %43 = load i32, i32* @y.514
  %44 = sub i32 %42, -1672785024
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1672785024
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
  %68 = select i1 %66, i32 1855156241, i32 -576478626
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %73)
  store i32 -736322949, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.515
  %5 = load i32, i32* @y.516
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
  store i32 1045104724, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1045104724, label %17
    i32 1945245836, label %37
    i32 -1324737657, label %59
    i32 1434003780, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1945245836, i32 1434003780
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %39, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %39, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %39, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %43, align 8
  %44 = load i32, i32* @x.515
  %45 = load i32, i32* @y.516
  %46 = sub i32 %44, 795870732
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 795870732
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1324737657, i32 1434003780
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %62, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %62, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %62, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %66, align 8
  store i32 1945245836, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.523
  %6 = load i32, i32* @y.524
  %7 = sub i32 %5, 39089700
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 39089700
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1846549427, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1846549427, label %19
    i32 1526015298, label %39
    i32 -1806602400, label %71
    i32 286198769, label %73
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
  %38 = select i1 %36, i32 1526015298, i32 286198769
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.523
  %45 = load i32, i32* @y.524
  %46 = add i32 %44, 944567131
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 944567131
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1806602400, i32 286198769
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 1526015298, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = add i64 %15, -5828234433819363976
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -5828234433819363976
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.527
  %6 = load i32, i32* @y.528
  %7 = add i32 %5, -987723142
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -987723142
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 572893480, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 572893480, label %19
    i32 -1141284193, label %39
    i32 1417115187, label %58
    i32 -640875610, label %59
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
  %38 = select i1 %36, i32 -1141284193, i32 -640875610
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.527
  %45 = load i32, i32* @y.528
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
  %57 = select i1 %55, i32 1417115187, i32 -640875610
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %62, %"struct.std::pair"* %63)
  store i32 -1141284193, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.529
  %6 = load i32, i32* @y.530
  %7 = sub i32 %5, 1423638230
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1423638230
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1996879507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1996879507, label %19
    i32 984605191, label %27
    i32 313036462, label %57
    i32 1100746405, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 984605191, i32 1100746405
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load i32, i32* @x.529
  %31 = load i32, i32* @y.530
  %32 = add i32 %30, 1486423927
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1486423927
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 313036462, i32 1100746405
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %60, align 8
  store i32 984605191, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.531
  %11 = load i32, i32* @y.532
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
  store i32 2133133460, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %131
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2133133460, label %23
    i32 1370389550, label %31
    i32 1745552349, label %68
    i32 1091275725, label %71
    i32 1457454921, label %79
    i32 -389502464, label %94
    i32 1593345551, label %122
    i32 1991679801, label %123
    i32 1166704282, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1370389550, i32 1991679801
  store i32 %30, i32* %19
  br label %131

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = icmp ne %"struct.std::pair"* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.531
  %42 = load i32, i32* @y.532
  %43 = add i32 %41, -563751803
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -563751803
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
  %67 = select i1 %65, i32 1745552349, i32 1991679801
  store i32 %67, i32* %19
  br label %131

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1091275725, i32 1457454921
  store i32 %70, i32* %19
  br label %131

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %74, %"struct.std::pair"* %76, i64 %78)
  store i32 1457454921, i32* %19
  br label %131

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.531
  %81 = load i32, i32* @y.532
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -389502464, i32 1166704282
  store i32 %93, i32* %19
  br label %131

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.531
  %96 = load i32, i32* @y.532
  %97 = sub i32 %95, 532825818
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 532825818
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
  %121 = select i1 %119, i32 1593345551, i32 1166704282
  store i32 %121, i32* %19
  br label %131

; <label>:122:                                    ; preds = %20
  ret void

; <label>:123:                                    ; preds = %20
  %124 = alloca %"struct.std::_Vector_base"*, align 8
  %125 = alloca %"struct.std::pair"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %124, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %125, align 8
  store i64 %2, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %124, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %129 = icmp ne %"struct.std::pair"* %128, null
  store i32 1370389550, i32* %19
  br label %131

; <label>:130:                                    ; preds = %20
  store i32 -389502464, i32* %19
  br label %131

; <label>:131:                                    ; preds = %130, %123, %94, %79, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.535
  %7 = load i32, i32* @y.536
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
  store i32 1954636080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1954636080, label %19
    i32 -1725135544, label %27
    i32 979283907, label %50
    i32 251062865, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1725135544, i32 251062865
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %32, %"struct.std::pair"* %33, i64 %34)
  %35 = load i32, i32* @x.535
  %36 = load i32, i32* @y.536
  %37 = add i32 %35, -1427754632
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1427754632
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 979283907, i32 251062865
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca %"struct.std::pair"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %56, %"struct.std::pair"* %57, i64 %58)
  store i32 -1725135544, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.537
  %7 = load i32, i32* @y.538
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
  store i32 283511938, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 283511938, label %19
    i32 30626196, label %39
    i32 -872211827, label %73
    i32 1870781836, label %74
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
  %38 = select i1 %36, i32 30626196, i32 1870781836
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.537
  %47 = load i32, i32* @y.538
  %48 = sub i32 %46, -1918629127
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1918629127
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
  %72 = select i1 %70, i32 -872211827, i32 1870781836
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %80 = bitcast %"struct.std::pair"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 30626196, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.541
  %5 = load i32, i32* @y.542
  %6 = add i32 %4, -1169631228
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1169631228
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1296155494, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1296155494, label %18
    i32 -1296985710, label %26
    i32 2076837309, label %55
    i32 -911749119, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1296985710, i32 -911749119
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.541
  %30 = load i32, i32* @y.542
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 2076837309, i32 -911749119
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1296985710, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528295447.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
