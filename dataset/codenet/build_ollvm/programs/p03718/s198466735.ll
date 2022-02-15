; ModuleID = 'Project_CodeNet_C++1400/p03718/s198466735.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s198466735.cpp"
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
%class.Dinic = type <{ %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl" = type { %"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl" }
%"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl" = type { %"struct.Dinic::Edge"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.Dinic::Edge" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"struct.std::_Deque_iterator" = type { %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.std::deque.19" = type { %"class.std::_Deque_base.20" }
%"class.std::_Deque_base.20" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21" }
%"struct.std::_Deque_iterator.21" = type { i32*, i32*, i32*, i32** }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }

$_ZN5DinicC2Ei = comdat any

$_ZN5Dinic8add_edgeEiix = comdat any

$_ZN5Dinic4calcEii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5dequeIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt5dequeIN5Dinic4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt5dequeIN5Dinic4EdgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt5dequeIN5Dinic4EdgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5dequeIN5Dinic4EdgeESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt5dequeIN5Dinic4EdgeESaIS2_EEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaIN5Dinic4EdgeEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN5Dinic4EdgeEEE8allocateERS3_m = comdat any

$_ZNSaIPN5Dinic4EdgeEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN5Dinic4EdgeEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPN5Dinic4EdgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaIN5Dinic4EdgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIN5Dinic4EdgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt5dequeIN5Dinic4EdgeESaIS2_EEEvPT_ = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt5dequeIN5Dinic4EdgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZSt8_DestroyIPSt5dequeIN5Dinic4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiRxmEEEvDpOT_ = comdat any

$_ZNKSt5dequeIN5Dinic4EdgeESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiRxmEEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiRxmEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiRxmEEEvPT_DpOT0_ = comdat any

$_ZN5Dinic4EdgeC2Eixi = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN5Dinic4EdgeES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPN5Dinic4EdgeES3_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN5Dinic4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN5Dinic4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5Dinic4EdgeEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPPN5Dinic4EdgeELb0EE7_S_baseES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5Dinic4EdgeEEEPT_PKS6_S9_S7_ = comdat any

$_ZStmiIN5Dinic4EdgeERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiimEEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiimEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiimEEEvPT_DpOT0_ = comdat any

$_ZN5Dinic3bfsEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv = comdat any

$_ZN5Dinic3dfsEiix = comdat any

$_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZStneIN5Dinic4EdgeERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EdeEv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EppEv = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZSt7advanceIPKimEvRT_T0_ = comdat any

$_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_ = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZSteqIN5Dinic4EdgeERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

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

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EixEl = comdat any

$_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EplEl = comdat any

$_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EpLEl = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198466735.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.551 = common global i32 0
@y.552 = common global i32 0

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
  store i32 74966576, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 74966576, label %16
    i32 -1739468054, label %24
    i32 159074655, label %41
    i32 999272276, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1739468054, i32 999272276
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -103373044
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -103373044
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 159074655, i32 999272276
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1739468054, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %4 = alloca %class.Dinic, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, %15
  %21 = sub i32 0, 2
  %22 = sub i32 %19, %21
  %23 = add nsw i32 %19, 2
  call void @_ZN5DinicC2Ei(%class.Dinic* %4, i32 %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %332, %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %412

; <label>:50:                                     ; preds = %24, %412
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -110203093
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -110203093
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %412

; <label>:68:                                     ; preds = %50
  br i1 %53, label %69, label %338

; <label>:69:                                     ; preds = %68
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %71 unwind label %198

; <label>:71:                                     ; preds = %69
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %324, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1030855366
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1030855366
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %416

; <label>:99:                                     ; preds = %72, %416
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -101511851
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -101511851
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
  br i1 %127, label %129, label %416

; <label>:129:                                    ; preds = %99
  br i1 %102, label %130, label %331

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -2055592208
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2055592208
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %420

; <label>:145:                                    ; preds = %130, %420
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 566955658
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 566955658
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %420

; <label>:174:                                    ; preds = %145
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %147)
          to label %176 unwind label %198

; <label>:176:                                    ; preds = %174
  %177 = load i8, i8* %175, align 1
  store i8 %177, i8* %10, align 1
  %178 = load i8, i8* %10, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 111
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add i32 %183, -1997556691
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -1997556691
  %188 = add nsw i32 %183, %184
  invoke void @_ZN5Dinic8add_edgeEiix(%class.Dinic* %4, i32 %182, i32 %187, i64 1)
          to label %189 unwind label %198

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add i32 %190, -1773420485
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1773420485
  %195 = add nsw i32 %190, %191
  %196 = load i32, i32* %6, align 4
  invoke void @_ZN5Dinic8add_edgeEiix(%class.Dinic* %4, i32 %194, i32 %196, i64 1)
          to label %197 unwind label %198

; <label>:197:                                    ; preds = %189
  br label %294

; <label>:198:                                    ; preds = %403, %400, %394, %275, %262, %245, %236, %189, %181, %174, %69
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %7, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZN5DinicD2Ev(%class.Dinic* %4) #3
  br label %407

; <label>:202:                                    ; preds = %176
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -810891023
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -810891023
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %423

; <label>:217:                                    ; preds = %202, %423
  %218 = load i8, i8* %10, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 83
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1048896666
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1048896666
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %423

; <label>:235:                                    ; preds = %217
  br i1 %220, label %236, label %258

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, %237
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %237, %238
  %244 = load i32, i32* %6, align 4
  invoke void @_ZN5Dinic8add_edgeEiix(%class.Dinic* %4, i32 %242, i32 %244, i64 1000000000000000)
          to label %245 unwind label %198

; <label>:245:                                    ; preds = %236
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %246, -877387253
  %249 = add i32 %248, %247
  %250 = add i32 %249, -877387253
  %251 = add nsw i32 %246, %247
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %252, %254
  %256 = add nsw i32 %252, %253
  invoke void @_ZN5Dinic8add_edgeEiix(%class.Dinic* %4, i32 %250, i32 %255, i64 1000000000000000)
          to label %257 unwind label %198

; <label>:257:                                    ; preds = %245
  br label %293

; <label>:258:                                    ; preds = %235
  %259 = load i8, i8* %10, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 84
  br i1 %261, label %262, label %292

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %3, align 4
  %266 = add i32 %264, -2023308585
  %267 = add i32 %266, %265
  %268 = sub i32 %267, -2023308585
  %269 = add nsw i32 %264, %265
  %270 = sub i32 0, %268
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %268, 1
  invoke void @_ZN5Dinic8add_edgeEiix(%class.Dinic* %4, i32 %263, i32 %273, i64 1000000000000000)
          to label %275 unwind label %198

; <label>:275:                                    ; preds = %262
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %276, %278
  %280 = add nsw i32 %276, %277
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %281, %283
  %285 = add nsw i32 %281, %282
  %286 = sub i32 0, %284
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %284, 1
  invoke void @_ZN5Dinic8add_edgeEiix(%class.Dinic* %4, i32 %279, i32 %289, i64 1000000000000000)
          to label %291 unwind label %198

; <label>:291:                                    ; preds = %275
  br label %292

; <label>:292:                                    ; preds = %291, %258
  br label %293

; <label>:293:                                    ; preds = %292, %257
  br label %294

; <label>:294:                                    ; preds = %293, %197
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %427

; <label>:308:                                    ; preds = %294, %427
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1913529361
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1913529361
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %427

; <label>:323:                                    ; preds = %308
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %9, align 4
  br label %72

; <label>:331:                                    ; preds = %129
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %6, align 4
  %334 = add i32 %333, 562765000
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 562765000
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %6, align 4
  br label %24

; <label>:338:                                    ; preds = %68
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %428

; <label>:352:                                    ; preds = %338, %428
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %3, align 4
  %355 = add i32 %353, 1409460146
  %356 = add i32 %355, %354
  %357 = sub i32 %356, 1409460146
  %358 = add nsw i32 %353, %354
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %359, %361
  %363 = add nsw i32 %359, %360
  %364 = add i32 %362, 647718693
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 647718693
  %367 = add nsw i32 %362, 1
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -19567702
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -19567702
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %428

; <label>:394:                                    ; preds = %352
  %395 = invoke i64 @_ZN5Dinic4calcEii(%class.Dinic* %4, i32 %357, i32 %366)
          to label %396 unwind label %198

; <label>:396:                                    ; preds = %394
  store i64 %395, i64* %11, align 8
  %397 = load i64, i64* %11, align 8
  %398 = icmp sge i64 %397, 1000000000000000
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %396
  store i64 -1, i64* %11, align 8
  br label %400

; <label>:400:                                    ; preds = %399, %396
  %401 = load i64, i64* %11, align 8
  %402 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
          to label %403 unwind label %198

; <label>:403:                                    ; preds = %400
  %404 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %405 unwind label %198

; <label>:405:                                    ; preds = %403
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZN5DinicD2Ev(%class.Dinic* %4) #3
  %406 = load i32, i32* %1, align 4
  ret i32 %406

; <label>:407:                                    ; preds = %198
  %408 = load i8*, i8** %7, align 8
  %409 = load i32, i32* %8, align 4
  %410 = insertvalue { i8*, i32 } undef, i8* %408, 0
  %411 = insertvalue { i8*, i32 } %410, i32 %409, 1
  resume { i8*, i32 } %411

; <label>:412:                                    ; preds = %50, %24
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %2, align 4
  %415 = icmp slt i32 %413, %414
  br label %50

; <label>:416:                                    ; preds = %99, %72
  %417 = load i32, i32* %9, align 4
  %418 = load i32, i32* %3, align 4
  %419 = icmp slt i32 %417, %418
  br label %99

; <label>:420:                                    ; preds = %145, %130
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  br label %145

; <label>:423:                                    ; preds = %217, %202
  %424 = load i8, i8* %10, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 83
  br label %217

; <label>:427:                                    ; preds = %308, %294
  br label %308

; <label>:428:                                    ; preds = %352, %338
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %3, align 4
  %431 = add i32 %429, 2113884641
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 2113884641
  %434 = sub i32 %429, %430
  %435 = mul i32 %433, %430
  %436 = add i32 0, -761654096
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, -761654096
  %439 = sub i32 0, %429
  %440 = sub i32 0, %430
  %441 = sub i32 %438, %440
  %442 = add i32 %438, %430
  %443 = sub i32 %429, 82665884
  %444 = sub i32 %443, %430
  %445 = add i32 %444, 82665884
  %446 = sub i32 %429, %430
  %447 = mul i32 %445, %430
  %448 = add i32 0, -1284475755
  %449 = sub i32 %448, %429
  %450 = sub i32 %449, -1284475755
  %451 = sub i32 0, %429
  %452 = sub i32 0, %450
  %453 = sub i32 0, %430
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add i32 %450, %430
  %457 = add i32 0, 1073807661
  %458 = sub i32 %457, %429
  %459 = sub i32 %458, 1073807661
  %460 = sub i32 0, %429
  %461 = add i32 %459, -210938636
  %462 = add i32 %461, %430
  %463 = sub i32 %462, -210938636
  %464 = add i32 %459, %430
  %465 = shl i32 %429, %430
  %466 = shl i32 %429, %430
  %467 = sub i32 %429, 1271754716
  %468 = add i32 %467, %430
  %469 = add i32 %468, 1271754716
  %470 = add nsw i32 %429, %430
  %471 = load i32, i32* %2, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sub i32 0, %471
  %474 = add i32 0, %473
  %475 = sub i32 0, %471
  %476 = sub i32 0, %472
  %477 = sub i32 %474, %476
  %478 = add i32 %474, %472
  %479 = sub i32 0, %472
  %480 = sub i32 %471, %479
  %481 = add nsw i32 %471, %472
  %482 = sub i32 0, -328865506
  %483 = sub i32 %482, %480
  %484 = add i32 %483, -328865506
  %485 = sub i32 0, %480
  %486 = sub i32 %484, -1770540006
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1770540006
  %489 = add i32 %484, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %480, %490
  %492 = add nsw i32 %480, 1
  br label %352
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicC2Ei(%class.Dinic*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 378940160
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 378940160
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
  br i1 %27, label %29, label %137

; <label>:29:                                     ; preds = %2, %137
  %30 = alloca %class.Dinic*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca %"class.std::allocator.10", align 1
  store %class.Dinic* %0, %class.Dinic** %30, align 8
  store i32 %1, i32* %31, align 4
  %37 = load %class.Dinic*, %class.Dinic** %30, align 8
  %38 = getelementptr inbounds %class.Dinic, %class.Dinic* %37, i32 0, i32 0
  %39 = load i32, i32* %31, align 4
  %40 = sext i32 %39 to i64
  call void @_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEEC2Ev(%"class.std::allocator"* %32) #3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1458044858
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1458044858
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
  br i1 %65, label %67, label %137

; <label>:67:                                     ; preds = %29
  invoke void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %38, i64 %40, %"class.std::allocator"* dereferenceable(1) %32)
          to label %68 unwind label %79

; <label>:68:                                     ; preds = %67
  call void @_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEED2Ev(%"class.std::allocator"* %32) #3
  %69 = getelementptr inbounds %class.Dinic, %class.Dinic* %37, i32 0, i32 1
  %70 = load i32, i32* %31, align 4
  %71 = sext i32 %70 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %35) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %69, i64 %71, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %72 unwind label %83

; <label>:72:                                     ; preds = %68
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %35) #3
  %73 = getelementptr inbounds %class.Dinic, %class.Dinic* %37, i32 0, i32 2
  %74 = load i32, i32* %31, align 4
  %75 = sext i32 %74 to i64
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.10"* %36) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* %73, i64 %75, %"class.std::allocator.10"* dereferenceable(1) %36)
          to label %76 unwind label %127

; <label>:76:                                     ; preds = %72
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %36) #3
  %77 = getelementptr inbounds %class.Dinic, %class.Dinic* %37, i32 0, i32 3
  %78 = load i32, i32* %31, align 4
  store i32 %78, i32* %77, align 8
  ret void

; <label>:79:                                     ; preds = %67
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %33, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %34, align 4
  call void @_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEED2Ev(%"class.std::allocator"* %32) #3
  br label %132

; <label>:83:                                     ; preds = %68
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  br i1 %107, label %109, label %149

; <label>:109:                                    ; preds = %83, %149
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %33, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %34, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %35) #3
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %149

; <label>:126:                                    ; preds = %109
  br label %131

; <label>:127:                                    ; preds = %72
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %33, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %34, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %36) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %69) #3
  br label %131

; <label>:131:                                    ; preds = %127, %126
  call void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %38) #3
  br label %132

; <label>:132:                                    ; preds = %131, %79
  %133 = load i8*, i8** %33, align 8
  %134 = load i32, i32* %34, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %29, %2
  %138 = alloca %class.Dinic*, align 8
  %139 = alloca i32, align 4
  %140 = alloca %"class.std::allocator", align 1
  %141 = alloca i8*
  %142 = alloca i32
  %143 = alloca %"class.std::allocator.5", align 1
  %144 = alloca %"class.std::allocator.10", align 1
  store %class.Dinic* %0, %class.Dinic** %138, align 8
  store i32 %1, i32* %139, align 4
  %145 = load %class.Dinic*, %class.Dinic** %138, align 8
  %146 = getelementptr inbounds %class.Dinic, %class.Dinic* %145, i32 0, i32 0
  %147 = load i32, i32* %139, align 4
  %148 = sext i32 %147 to i64
  call void @_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEEC2Ev(%"class.std::allocator"* %140) #3
  br label %29

; <label>:149:                                    ; preds = %109, %83
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %33, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %34, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %35) #3
  br label %109
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic8add_edgeEiix(%class.Dinic*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %class.Dinic*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store %class.Dinic* %0, %class.Dinic** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %12 = load %class.Dinic*, %class.Dinic** %5, align 8
  %13 = getelementptr inbounds %class.Dinic, %class.Dinic* %12, i32 0, i32 0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %13, i64 %15) #3
  %17 = getelementptr inbounds %class.Dinic, %class.Dinic* %12, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %17, i64 %19) #3
  %21 = call i64 @_ZNKSt5dequeIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::deque"* %20) #3
  store i64 %21, i64* %9, align 8
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiRxmEEEvDpOT_(%"class.std::deque"* %16, i32* dereferenceable(4) %7, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %22 = getelementptr inbounds %class.Dinic, %class.Dinic* %12, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %22, i64 %24) #3
  store i32 0, i32* %10, align 4
  %26 = getelementptr inbounds %class.Dinic, %class.Dinic* %12, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %26, i64 %28) #3
  %30 = call i64 @_ZNKSt5dequeIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::deque"* %29) #3
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 %30, 1
  store i64 %32, i64* %11, align 8
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::deque"* %25, i32* dereferenceable(4) %6, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Dinic4calcEii(%class.Dinic*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Dinic*
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.std::vector.8"**
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  store i32 -1654291526, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %370
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1654291526, label %28
    i32 -1492210932, label %36
    i32 1415192713, label %65
    i32 966440183, label %66
    i32 -2061955147, label %79
    i32 803254770, label %82
    i32 -1518078765, label %98
    i32 -2129982484, label %139
    i32 -503330375, label %140
    i32 45691381, label %145
    i32 1290139678, label %151
    i32 -182991879, label %179
    i32 1517373533, label %197
    i32 -627975703, label %198
    i32 806808579, label %206
    i32 571494706, label %211
    i32 -191798194, label %226
    i32 -1869034426, label %270
    i32 1121538970, label %271
    i32 -1066926457, label %287
    i32 1768062926, label %315
    i32 -1060162142, label %316
    i32 -935689758, label %327
    i32 1979510622, label %341
    i32 -1210748627, label %344
    i32 482308975, label %369
  ]

; <label>:27:                                     ; preds = %25
  br label %370

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1492210932, i32 -1060162142
  store i32 %35, i32* %24
  br label %370

; <label>:36:                                     ; preds = %25
  %37 = alloca %class.Dinic*, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %41, %"class.std::vector.8"*** %9
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %7
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %class.Dinic* %0, %class.Dinic** %37, align 8
  %46 = load volatile i32*, i32** %12
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %11
  store i32 %2, i32* %47, align 4
  %48 = load %class.Dinic*, %class.Dinic** %37, align 8
  store %class.Dinic* %48, %class.Dinic** %4
  %49 = load volatile i64*, i64** %10
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 357982469
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 357982469
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1415192713, i32 -1060162142
  store i32 %64, i32* %24
  br label %370

; <label>:65:                                     ; preds = %25
  store i32 966440183, i32* %24
  br label %370

; <label>:66:                                     ; preds = %25
  %67 = load volatile i32*, i32** %12
  %68 = load i32, i32* %67, align 4
  %69 = load volatile %class.Dinic*, %class.Dinic** %4
  call void @_ZN5Dinic3bfsEi(%class.Dinic* %69, i32 %68)
  %70 = load volatile %class.Dinic*, %class.Dinic** %4
  %71 = getelementptr inbounds %class.Dinic, %class.Dinic* %70, i32 0, i32 1
  %72 = load volatile i32*, i32** %11
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %71, i64 %74) #3
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 -2061955147, i32 803254770
  store i32 %78, i32* %24
  br label %370

; <label>:79:                                     ; preds = %25
  %80 = load volatile i64*, i64** %10
  %81 = load i64, i64* %80, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, -269853059
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -269853059
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1518078765, i32 -935689758
  store i32 %97, i32* %24
  br label %370

; <label>:98:                                     ; preds = %25
  %99 = load volatile %class.Dinic*, %class.Dinic** %4
  %100 = getelementptr inbounds %class.Dinic, %class.Dinic* %99, i32 0, i32 2
  %101 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %9
  store %"class.std::vector.8"* %100, %"class.std::vector.8"** %101, align 8
  %102 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %9
  %103 = load %"class.std::vector.8"*, %"class.std::vector.8"** %102, align 8
  %104 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.8"* %103) #3
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store i32* %104, i32** %106, align 8
  %107 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %9
  %108 = load %"class.std::vector.8"*, %"class.std::vector.8"** %107, align 8
  %109 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.8"* %108) #3
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store i32* %109, i32** %111, align 8
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, -1970779962
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1970779962
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2129982484, i32 -935689758
  store i32 %138, i32* %24
  br label %370

; <label>:139:                                    ; preds = %25
  store i32 -503330375, i32* %24
  br label %370

; <label>:140:                                    ; preds = %25
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %143 = call zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %141, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %142) #3
  %144 = select i1 %143, i32 45691381, i32 -627975703
  store i32 %144, i32* %24
  br label %370

; <label>:145:                                    ; preds = %25
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %147 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %146) #3
  %148 = load volatile i32**, i32*** %6
  store i32* %147, i32** %148, align 8
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  store i32 0, i32* %150, align 4
  store i32 1290139678, i32* %24
  br label %370

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, 379978197
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 379978197
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -182991879, i32 1979510622
  store i32 %178, i32* %24
  br label %370

; <label>:179:                                    ; preds = %25
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %181 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %180) #3
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, -751505147
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -751505147
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1517373533, i32 1979510622
  store i32 %196, i32* %24
  br label %370

; <label>:197:                                    ; preds = %25
  store i32 -503330375, i32* %24
  br label %370

; <label>:198:                                    ; preds = %25
  %199 = load volatile i32*, i32** %12
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %11
  %202 = load i32, i32* %201, align 4
  %203 = load volatile %class.Dinic*, %class.Dinic** %4
  %204 = call i64 @_ZN5Dinic3dfsEiix(%class.Dinic* %203, i32 %200, i32 %202, i64 1000000000000000)
  %205 = load volatile i64*, i64** %5
  store i64 %204, i64* %205, align 8
  store i32 806808579, i32* %24
  br label %370

; <label>:206:                                    ; preds = %25
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = icmp sgt i64 %208, 0
  %210 = select i1 %209, i32 571494706, i32 1121538970
  store i32 %210, i32* %24
  br label %370

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -191798194, i32 -1210748627
  store i32 %225, i32* %24
  br label %370

; <label>:226:                                    ; preds = %25
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %10
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, 7783277768512248913
  %232 = add i64 %231, %228
  %233 = sub i64 %232, 7783277768512248913
  %234 = add nsw i64 %230, %228
  %235 = load volatile i64*, i64** %10
  store i64 %233, i64* %235, align 8
  %236 = load volatile i32*, i32** %12
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %11
  %239 = load i32, i32* %238, align 4
  %240 = load volatile %class.Dinic*, %class.Dinic** %4
  %241 = call i64 @_ZN5Dinic3dfsEiix(%class.Dinic* %240, i32 %237, i32 %239, i64 1000000000000000)
  %242 = load volatile i64*, i64** %5
  store i64 %241, i64* %242, align 8
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, 2072826202
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2072826202
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
  %269 = select i1 %267, i32 -1869034426, i32 -1210748627
  store i32 %269, i32* %24
  br label %370

; <label>:270:                                    ; preds = %25
  store i32 806808579, i32* %24
  br label %370

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, -154716730
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -154716730
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1066926457, i32 482308975
  store i32 %286, i32* %24
  br label %370

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1926126199
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1926126199
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1768062926, i32 482308975
  store i32 %314, i32* %24
  br label %370

; <label>:315:                                    ; preds = %25
  store i32 966440183, i32* %24
  br label %370

; <label>:316:                                    ; preds = %25
  %317 = alloca %class.Dinic*, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i64, align 8
  %321 = alloca %"class.std::vector.8"*, align 8
  %322 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %323 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %324 = alloca i32*, align 8
  %325 = alloca i64, align 8
  store %class.Dinic* %0, %class.Dinic** %317, align 8
  store i32 %1, i32* %318, align 4
  store i32 %2, i32* %319, align 4
  %326 = load %class.Dinic*, %class.Dinic** %317, align 8
  store i64 0, i64* %320, align 8
  store i32 -1492210932, i32* %24
  br label %370

; <label>:327:                                    ; preds = %25
  %328 = load volatile %class.Dinic*, %class.Dinic** %4
  %329 = getelementptr inbounds %class.Dinic, %class.Dinic* %328, i32 0, i32 2
  %330 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %9
  store %"class.std::vector.8"* %329, %"class.std::vector.8"** %330, align 8
  %331 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %9
  %332 = load %"class.std::vector.8"*, %"class.std::vector.8"** %331, align 8
  %333 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.8"* %332) #3
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %334, i32 0, i32 0
  store i32* %333, i32** %335, align 8
  %336 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %9
  %337 = load %"class.std::vector.8"*, %"class.std::vector.8"** %336, align 8
  %338 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.8"* %337) #3
  %339 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %339, i32 0, i32 0
  store i32* %338, i32** %340, align 8
  store i32 -1518078765, i32* %24
  br label %370

; <label>:341:                                    ; preds = %25
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %343 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %342) #3
  store i32 -182991879, i32* %24
  br label %370

; <label>:344:                                    ; preds = %25
  %345 = load volatile i64*, i64** %5
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %10
  %348 = load i64, i64* %347, align 8
  %349 = add i64 0, 8188832222254460396
  %350 = sub i64 %349, %348
  %351 = sub i64 %350, 8188832222254460396
  %352 = sub i64 0, %348
  %353 = add i64 %351, -9134579389767604266
  %354 = add i64 %353, %346
  %355 = sub i64 %354, -9134579389767604266
  %356 = add i64 %351, %346
  %357 = add i64 %348, 5108351430937165149
  %358 = add i64 %357, %346
  %359 = sub i64 %358, 5108351430937165149
  %360 = add nsw i64 %348, %346
  %361 = load volatile i64*, i64** %10
  store i64 %359, i64* %361, align 8
  %362 = load volatile i32*, i32** %12
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %11
  %365 = load i32, i32* %364, align 4
  %366 = load volatile %class.Dinic*, %class.Dinic** %4
  %367 = call i64 @_ZN5Dinic3dfsEiix(%class.Dinic* %366, i32 %363, i32 %365, i64 1000000000000000)
  %368 = load volatile i64*, i64** %5
  store i64 %367, i64* %368, align 8
  store i32 -191798194, i32* %24
  br label %370

; <label>:369:                                    ; preds = %25
  store i32 -1066926457, i32* %24
  br label %370

; <label>:370:                                    ; preds = %369, %344, %341, %327, %316, %315, %287, %271, %270, %226, %211, %206, %198, %197, %179, %151, %145, %140, %139, %98, %82, %66, %65, %36, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicD2Ev(%class.Dinic*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Dinic*, align 8
  store %class.Dinic* %0, %class.Dinic** %2, align 8
  %3 = load %class.Dinic*, %class.Dinic** %2, align 8
  %4 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i32 0, i32 2
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %4) #3
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %5) #3
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
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
  store i32 1529317586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1529317586, label %17
    i32 107509775, label %37
    i32 -19232574, label %67
    i32 -1648466624, label %68
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
  %36 = select i1 %34, i32 107509775, i32 -1648466624
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
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
  %66 = select i1 %64, i32 -19232574, i32 -1648466624
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %69, align 8
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  %71 = bitcast %"class.std::allocator"* %70 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %71) #3
  store i32 107509775, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, -408646859
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -408646859
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %54

; <label>:30:                                     ; preds = %15, %54
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %34) #3
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
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
  br i1 %46, label %48, label %54

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53

; <label>:54:                                     ; preds = %30, %15
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %7, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %8, align 4
  %58 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
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
  store i32 -579402920, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -579402920, label %17
    i32 631533700, label %25
    i32 571822543, label %56
    i32 660770575, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 631533700, i32 660770575
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 109019188
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 109019188
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
  %55 = select i1 %53, i32 571822543, i32 660770575
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 631533700, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %94

; <label>:29:                                     ; preds = %3, %94
  %30 = alloca %"class.std::vector.3"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.5"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %32, align 8
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8
  %36 = bitcast %"class.std::vector.3"* %35 to %"struct.std::_Vector_base.4"*
  %37 = load i64, i64* %31, align 8
  %38 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %32, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %36, i64 %37, %"class.std::allocator.5"* dereferenceable(1) %38)
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
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
  br i1 %51, label %53, label %94

; <label>:53:                                     ; preds = %29
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* %35, i64 %39)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
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
  br i1 %67, label %69, label %105

; <label>:69:                                     ; preds = %55, %105
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %33, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %34, align 4
  %73 = bitcast %"class.std::vector.3"* %35 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %73) #3
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = add i32 %74, 934835082
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 934835082
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %105

; <label>:88:                                     ; preds = %69
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %33, align 8
  %91 = load i32, i32* %34, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %29, %3
  %95 = alloca %"class.std::vector.3"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.std::allocator.5"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %95, align 8
  store i64 %1, i64* %96, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %97, align 8
  %100 = load %"class.std::vector.3"*, %"class.std::vector.3"** %95, align 8
  %101 = bitcast %"class.std::vector.3"* %100 to %"struct.std::_Vector_base.4"*
  %102 = load i64, i64* %96, align 8
  %103 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %97, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %101, i64 %102, %"class.std::allocator.5"* dereferenceable(1) %103)
  %104 = load i64, i64* %96, align 8
  br label %29

; <label>:105:                                    ; preds = %69, %55
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %33, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %34, align 4
  %109 = bitcast %"class.std::vector.3"* %35 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %109) #3
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
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
  store i32 -1906701342, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1906701342, label %17
    i32 510828839, label %37
    i32 -922889492, label %67
    i32 -693258741, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 510828839, i32 -693258741
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %38, align 8
  %39 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %38, align 8
  %40 = bitcast %"class.std::allocator.5"* %39 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %40) #3
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -922889492, i32 -693258741
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %69, align 8
  %70 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %69, align 8
  %71 = bitcast %"class.std::allocator.5"* %70 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %71) #3
  store i32 510828839, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = add i32 %4, -1413633176
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1413633176
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %96

; <label>:18:                                     ; preds = %3, %96
  %19 = alloca %"class.std::vector.8"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.10"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %21, align 8
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %25 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %21, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.9"* %25, i64 %26, %"class.std::allocator.10"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, 1835547338
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1835547338
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  br i1 %53, label %55, label %96

; <label>:55:                                     ; preds = %18
  invoke void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(%"class.std::vector.8"* %24, i64 %28)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  ret void

; <label>:57:                                     ; preds = %55
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %22, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %23, align 4
  %61 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %107

; <label>:76:                                     ; preds = %62, %107
  %77 = load i8*, i8** %22, align 8
  %78 = load i32, i32* %23, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  %81 = load i32, i32* @x.25
  %82 = load i32, i32* @y.26
  %83 = add i32 %81, 636765473
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 636765473
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %107

; <label>:95:                                     ; preds = %76
  resume { i8*, i32 } %80

; <label>:96:                                     ; preds = %18, %3
  %97 = alloca %"class.std::vector.8"*, align 8
  %98 = alloca i64, align 8
  %99 = alloca %"class.std::allocator.10"*, align 8
  %100 = alloca i8*
  %101 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %97, align 8
  store i64 %1, i64* %98, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %99, align 8
  %102 = load %"class.std::vector.8"*, %"class.std::vector.8"** %97, align 8
  %103 = bitcast %"class.std::vector.8"* %102 to %"struct.std::_Vector_base.9"*
  %104 = load i64, i64* %98, align 8
  %105 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %99, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.9"* %103, i64 %104, %"class.std::allocator.10"* dereferenceable(1) %105)
  %106 = load i64, i64* %98, align 8
  br label %18

; <label>:107:                                    ; preds = %76, %62
  %108 = load i8*, i8** %22, align 8
  %109 = load i32, i32* %23, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, -841662982
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -841662982
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -852062129, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -852062129, label %18
    i32 1560256483, label %26
    i32 -545491052, label %56
    i32 -1423514791, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1560256483, i32 -1423514791
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %27, align 8
  %28 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %27, align 8
  %29 = bitcast %"class.std::allocator.10"* %28 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.11"* %29) #3
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
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
  %55 = select i1 %53, i32 -545491052, i32 -1423514791
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %58, align 8
  %59 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %58, align 8
  %60 = bitcast %"class.std::allocator.10"* %59 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.11"* %60) #3
  store i32 1560256483, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %66

; <label>:15:                                     ; preds = %1, %66
  %16 = alloca %"class.std::vector.3"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %16, align 8
  %19 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  %20 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  %29 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %28) #3
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 605839804
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 605839804
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
  br i1 %54, label %56, label %66

; <label>:56:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %23, i32* %27, %"class.std::allocator.5"* dereferenceable(1) %29)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %17, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %18, align 4
  %63 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %65) #9
  unreachable

; <label>:66:                                     ; preds = %15, %1
  %67 = alloca %"class.std::vector.3"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %67, align 8
  %70 = load %"class.std::vector.3"*, %"class.std::vector.3"** %67, align 8
  %71 = bitcast %"class.std::vector.3"* %70 to %"struct.std::_Vector_base.4"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = bitcast %"class.std::vector.3"* %70 to %"struct.std::_Vector_base.4"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = bitcast %"class.std::vector.3"* %70 to %"struct.std::_Vector_base.4"*
  %80 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %79) #3
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5dequeIN5Dinic4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::deque"* %9, %"class.std::deque"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = add i32 %4, 826990529
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 826990529
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1050306036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1050306036, label %18
    i32 -890940971, label %26
    i32 434845226, label %44
    i32 -923209200, label %45
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
  %25 = select i1 %23, i32 -890940971, i32 -923209200
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = add i32 %29, -2096161947
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2096161947
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 434845226, i32 -923209200
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -890940971, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::deque"* @_ZSt27__uninitialized_default_n_aIPSt5dequeIN5Dinic4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::deque"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::deque"* %13, %"class.std::deque"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::deque"*, %"class.std::deque"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %15 = ptrtoint %"class.std::deque"* %11 to i64
  %16 = ptrtoint %"class.std::deque"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 80
  invoke void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %5, %"class.std::deque"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
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
  br i1 %40, label %42, label %71

; <label>:42:                                     ; preds = %28, %71
  %43 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %43) #9
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = add i32 %44, -124222927
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -124222927
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
  br i1 %68, label %70, label %71

; <label>:70:                                     ; preds = %42
  unreachable

; <label>:71:                                     ; preds = %42, %28
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #9
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, -228914660
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -228914660
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1306240271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1306240271, label %19
    i32 -1124686176, label %39
    i32 867813332, label %63
    i32 177804862, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1124686176, i32 177804862
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %42, i32 0, i32 0
  store %"class.std::deque"* null, %"class.std::deque"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::deque"* null, %"class.std::deque"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %42, i32 0, i32 2
  store %"class.std::deque"* null, %"class.std::deque"** %47, align 8
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = sub i32 %48, 67692718
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 67692718
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 867813332, i32 177804862
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %67, i32 0, i32 0
  store %"class.std::deque"* null, %"class.std::deque"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %67, i32 0, i32 1
  store %"class.std::deque"* null, %"class.std::deque"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %67, i32 0, i32 2
  store %"class.std::deque"* null, %"class.std::deque"** %72, align 8
  store i32 -1124686176, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::deque"* @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::deque"* %7, %"class.std::deque"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::deque"* %12, %"class.std::deque"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::deque"*, %"class.std::deque"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::deque"* %19, %"class.std::deque"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5dequeIN5Dinic4EdgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 418638939, i32* %9
  %10 = alloca %"class.std::deque"*
  br label %11

; <label>:11:                                     ; preds = %2, %84
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 418638939, label %14
    i32 -733213366, label %18
    i32 -109070007, label %24
    i32 1067671299, label %52
    i32 1369796832, label %80
    i32 1030569719, label %81
    i32 337093754, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -733213366, i32 -109070007
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::deque"* @_ZNSt16allocator_traitsISaISt5dequeIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1030569719, i32* %9
  store %"class.std::deque"* %23, %"class.std::deque"** %10
  br label %84

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.51
  %26 = load i32, i32* @y.52
  %27 = add i32 %25, -1789441993
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1789441993
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1067671299, i32 337093754
  store i32 %51, i32* %9
  br label %84

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = sub i32 %53, -1951383003
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1951383003
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
  %79 = select i1 %77, i32 1369796832, i32 337093754
  store i32 %79, i32* %9
  br label %84

; <label>:80:                                     ; preds = %11
  store i32 1030569719, i32* %9
  store %"class.std::deque"* null, %"class.std::deque"** %10
  br label %84

; <label>:81:                                     ; preds = %11
  %82 = load %"class.std::deque"*, %"class.std::deque"** %10
  ret %"class.std::deque"* %82

; <label>:83:                                     ; preds = %11
  store i32 1067671299, i32* %9
  br label %84

; <label>:84:                                     ; preds = %83, %80, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZNSt16allocator_traitsISaISt5dequeIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = add i32 %6, -702214845
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -702214845
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -460160820, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -460160820, label %20
    i32 970736242, label %28
    i32 908380949, label %62
    i32 134027812, label %64
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
  %27 = select i1 %25, i32 970736242, i32 134027812
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::deque"* @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %"class.std::deque"* %34, %"class.std::deque"** %3
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = add i32 %35, 1460395503
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1460395503
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
  %61 = select i1 %59, i32 908380949, i32 134027812
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %3
  ret %"class.std::deque"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"class.std::deque"* @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 970736242, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -455064313, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -455064313, label %17
    i32 -1891155601, label %22
    i32 -91362934, label %23
    i32 -1040993711, label %39
    i32 462564364, label %58
    i32 -877826317, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1891155601, i32 -91362934
  store i32 %21, i32* %13
  br label %89

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.55
  %25 = load i32, i32* @y.56
  %26 = sub i32 %24, -1064224111
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1064224111
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1040993711, i32 -877826317
  store i32 %38, i32* %13
  br label %89

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 80
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"class.std::deque"*
  store %"class.std::deque"* %43, %"class.std::deque"** %4
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
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
  %57 = select i1 %55, i32 462564364, i32 -877826317
  store i32 %57, i32* %13
  br label %89

; <label>:58:                                     ; preds = %14
  %59 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  ret %"class.std::deque"* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = add i64 0, -314983394778986800
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -314983394778986800
  %65 = sub i64 0, %61
  %66 = sub i64 0, 80
  %67 = sub i64 %64, %66
  %68 = add i64 %64, 80
  %69 = sub i64 0, 2313418573794971624
  %70 = sub i64 %69, %61
  %71 = add i64 %70, 2313418573794971624
  %72 = sub i64 0, %61
  %73 = sub i64 0, %71
  %74 = sub i64 0, 80
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %71, 80
  %78 = add i64 0, 6147744619340148368
  %79 = sub i64 %78, %61
  %80 = sub i64 %79, 6147744619340148368
  %81 = sub i64 0, %61
  %82 = sub i64 %80, 4220712245957189360
  %83 = add i64 %82, 80
  %84 = add i64 %83, 4220712245957189360
  %85 = add i64 %80, 80
  %86 = mul i64 %61, 80
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to %"class.std::deque"*
  store i32 -1040993711, i32* %13
  br label %89

; <label>:89:                                     ; preds = %60, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = sub i32 %4, -1389777364
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1389777364
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 499796798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 499796798, label %18
    i32 2014230003, label %38
    i32 699013065, label %67
    i32 1413330953, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 2014230003, i32 1413330953
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 699013065, i32 1413330953
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 2014230003, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZSt27__uninitialized_default_n_aIPSt5dequeIN5Dinic4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::deque"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::deque"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 -617619293, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -617619293, label %20
    i32 -903556945, label %40
    i32 -992649268, label %62
    i32 -1515353885, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -903556945, i32 -1515353885
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::deque"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %"class.std::deque"*, %"class.std::deque"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::deque"* @_ZSt25__uninitialized_default_nIPSt5dequeIN5Dinic4EdgeESaIS2_EEmET_S6_T0_(%"class.std::deque"* %44, i64 %45)
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load i32, i32* @x.61
  %48 = load i32, i32* @y.62
  %49 = sub i32 %47, 669541687
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 669541687
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -992649268, i32 -1515353885
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  ret %"class.std::deque"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::deque"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %67, align 8
  %68 = load %"class.std::deque"*, %"class.std::deque"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call %"class.std::deque"* @_ZSt25__uninitialized_default_nIPSt5dequeIN5Dinic4EdgeESaIS2_EEmET_S6_T0_(%"class.std::deque"* %68, i64 %69)
  store i32 -903556945, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 2058539780
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2058539780
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1912975322, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1912975322, label %19
    i32 -82743132, label %39
    i32 1909706931, label %59
    i32 -1774804144, label %61
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
  %38 = select i1 %36, i32 -82743132, i32 -1774804144
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
  %46 = sub i32 %44, -828847071
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -828847071
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1909706931, i32 -1774804144
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 -82743132, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZSt25__uninitialized_default_nIPSt5dequeIN5Dinic4EdgeESaIS2_EEmET_S6_T0_(%"class.std::deque"*, i64) #0 comdat {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::deque"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::deque"* %6, i64 %7)
  ret %"class.std::deque"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::deque"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::deque"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %57, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.67
  %14 = load i32, i32* @y.68
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %268

; <label>:26:                                     ; preds = %12, %268
  %27 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %28 = call %"class.std::deque"* @_ZSt11__addressofISt5dequeIN5Dinic4EdgeESaIS2_EEEPT_RS5_(%"class.std::deque"* dereferenceable(80) %27) #3
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, -581101891
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -581101891
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  br i1 %53, label %55, label %268

; <label>:55:                                     ; preds = %26
  invoke void @_ZSt10_ConstructISt5dequeIN5Dinic4EdgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::deque"* %28)
          to label %56 unwind label %66

; <label>:56:                                     ; preds = %55
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, -1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add i64 %58, -1
  store i64 %62, i64* %4, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %64, i32 1
  store %"class.std::deque"* %65, %"class.std::deque"** %5, align 8
  br label %9

; <label>:66:                                     ; preds = %55
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %6, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %74 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt5dequeIN5Dinic4EdgeESaIS2_EEEvT_S6_(%"class.std::deque"* %73, %"class.std::deque"* %74)
          to label %75 unwind label %78

; <label>:75:                                     ; preds = %70
  invoke void @__cxa_rethrow() #12
          to label %267 unwind label %78

; <label>:76:                                     ; preds = %9
  %77 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret %"class.std::deque"* %77

; <label>:78:                                     ; preds = %75, %70
  %79 = load i32, i32* @x.67
  %80 = load i32, i32* @y.68
  %81 = sub i32 %79, -77400562
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -77400562
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %271

; <label>:93:                                     ; preds = %78, %271
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %6, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* @x.67
  %98 = load i32, i32* @y.68
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  br i1 %120, label %122, label %271

; <label>:122:                                    ; preds = %93
  invoke void @__cxa_end_catch()
          to label %123 unwind label %211

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.67
  %125 = load i32, i32* @y.68
  %126 = sub i32 %124, 1426343039
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1426343039
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %275

; <label>:138:                                    ; preds = %123, %275
  %139 = load i32, i32* @x.67
  %140 = load i32, i32* @y.68
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  br i1 %162, label %164, label %275

; <label>:164:                                    ; preds = %138
  br label %206
                                                  ; No predecessors!
  %166 = load i32, i32* @x.67
  %167 = load i32, i32* @y.68
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
  br i1 %177, label %179, label %276

; <label>:179:                                    ; preds = %165, %276
  call void @llvm.trap()
  %180 = load i32, i32* @x.67
  %181 = load i32, i32* @y.68
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %276

; <label>:205:                                    ; preds = %179
  unreachable

; <label>:206:                                    ; preds = %164
  %207 = load i8*, i8** %6, align 8
  %208 = load i32, i32* %7, align 4
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  resume { i8*, i32 } %210

; <label>:211:                                    ; preds = %122
  %212 = load i32, i32* @x.67
  %213 = load i32, i32* @y.68
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %277

; <label>:237:                                    ; preds = %211, %277
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #9
  %240 = load i32, i32* @x.67
  %241 = load i32, i32* @y.68
  %242 = add i32 %240, -1493342906
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1493342906
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %277

; <label>:266:                                    ; preds = %237
  unreachable

; <label>:267:                                    ; preds = %75
  unreachable

; <label>:268:                                    ; preds = %26, %12
  %269 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %270 = call %"class.std::deque"* @_ZSt11__addressofISt5dequeIN5Dinic4EdgeESaIS2_EEEPT_RS5_(%"class.std::deque"* dereferenceable(80) %269) #3
  br label %26

; <label>:271:                                    ; preds = %93, %78
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %6, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %7, align 4
  br label %93

; <label>:275:                                    ; preds = %138, %123
  br label %138

; <label>:276:                                    ; preds = %179, %165
  call void @llvm.trap()
  br label %179

; <label>:277:                                    ; preds = %237, %211
  %278 = landingpad { i8*, i32 }
          catch i8* null
  %279 = extractvalue { i8*, i32 } %278, 0
  call void @__clang_call_terminate(i8* %279) #9
  br label %237
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt5dequeIN5Dinic4EdgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::deque"*) #0 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::deque"*
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EEC2Ev(%"class.std::deque"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::deque"* @_ZSt11__addressofISt5dequeIN5Dinic4EdgeESaIS2_EEEPT_RS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, -706923825
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -706923825
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 583521167, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 583521167, label %19
    i32 -1234910916, label %27
    i32 -1532130781, label %47
    i32 591352680, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1234910916, i32 591352680
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::deque"*
  store %"class.std::deque"* %31, %"class.std::deque"** %2
  %32 = load i32, i32* @x.71
  %33 = load i32, i32* @y.72
  %34 = add i32 %32, -350820720
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -350820720
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1532130781, i32 591352680
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %50, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %50, align 8
  %52 = bitcast %"class.std::deque"* %51 to i8*
  %53 = bitcast i8* %52 to %"class.std::deque"*
  store i32 -1234910916, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5dequeIN5Dinic4EdgeESaIS2_EEEvT_S6_(%"class.std::deque"*, %"class.std::deque"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, -1688453174
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1688453174
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1442442696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1442442696, label %19
    i32 1511046257, label %27
    i32 -1647416805, label %47
    i32 685064046, label %48
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
  %26 = select i1 %24, i32 1511046257, i32 685064046
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIN5Dinic4EdgeESaIS4_EEEEvT_S8_(%"class.std::deque"* %30, %"class.std::deque"* %31)
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
  %34 = sub i32 %32, 817341854
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 817341854
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1647416805, i32 685064046
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %50, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  %52 = load %"class.std::deque"*, %"class.std::deque"** %50, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIN5Dinic4EdgeESaIS4_EEEEvT_S8_(%"class.std::deque"* %51, %"class.std::deque"* %52)
  store i32 1511046257, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = add i32 %4, -258500043
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -258500043
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 559551996, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 559551996, label %18
    i32 -2131579918, label %26
    i32 795185569, label %57
    i32 -1908528517, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2131579918, i32 -1908528517
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EEC2Ev(%"class.std::_Deque_base"* %29)
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = sub i32 %30, -1658055450
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1658055450
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
  %56 = select i1 %54, i32 795185569, i32 -1908528517
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %59, align 8
  %60 = load %"class.std::deque"*, %"class.std::deque"** %59, align 8
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EEC2Ev(%"class.std::_Deque_base"* %61)
  store i32 -2131579918, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.79
  %14 = load i32, i32* @y.80
  %15 = sub i32 %13, 1698962515
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1698962515
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %58

; <label>:39:                                     ; preds = %12, %58
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
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
  br i1 %55, label %57, label %58

; <label>:57:                                     ; preds = %39
  resume { i8*, i32 } %43

; <label>:58:                                     ; preds = %39, %12
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIN5Dinic4EdgeEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.Dinic::Edge"** null, %"struct.Dinic::Edge"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Dinic::Edge"**, align 8
  %9 = alloca %"struct.Dinic::Edge"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1819965088387889498
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 1819965088387889498
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, 8258435962911744579
  %22 = add i64 %21, 2
  %23 = add i64 %22, 8258435962911744579
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %"struct.Dinic::Edge"** @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %33, i32 0, i32 0
  store %"struct.Dinic::Edge"** %32, %"struct.Dinic::Edge"*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %37, i64 %45
  store %"struct.Dinic::Edge"** %46, %"struct.Dinic::Edge"*** %8, align 8
  %47 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %47, i64 %48
  store %"struct.Dinic::Edge"** %49, %"struct.Dinic::Edge"*** %9, align 8
  %50 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8
  %51 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.Dinic::Edge"** %50, %"struct.Dinic::Edge"** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %105

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %10, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.83
  %59 = load i32, i32* @y.84
  %60 = add i32 %58, -166094756
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -166094756
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %140

; <label>:72:                                     ; preds = %57, %140
  %73 = load i8*, i8** %10, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %75, i32 0, i32 0
  %77 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %76, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.Dinic::Edge"** %77, i64 %80) #3
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %81, i32 0, i32 0
  store %"struct.Dinic::Edge"** null, %"struct.Dinic::Edge"*** %82, align 8
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %83, i32 0, i32 1
  store i64 0, i64* %84, align 8
  %85 = load i32, i32* @x.83
  %86 = load i32, i32* @y.84
  %87 = add i32 %85, 2052959481
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2052959481
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %140

; <label>:99:                                     ; preds = %72
  invoke void @__cxa_rethrow() #12
          to label %139 unwind label %100

; <label>:100:                                    ; preds = %99
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %10, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %104 unwind label %136

; <label>:104:                                    ; preds = %100
  br label %131

; <label>:105:                                    ; preds = %52
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %106, i32 0, i32 2
  %108 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %107, %"struct.Dinic::Edge"** %108) #3
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %109, i32 0, i32 3
  %111 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9, align 8
  %112 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %111, i64 -1
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %110, %"struct.Dinic::Edge"** %112) #3
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %113, i32 0, i32 2
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 1
  %116 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %115, align 8
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %117, i32 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %118, i32 0, i32 0
  store %"struct.Dinic::Edge"* %116, %"struct.Dinic::Edge"** %119, align 8
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %120, i32 0, i32 3
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %121, i32 0, i32 1
  %123 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %122, align 8
  %124 = load i64, i64* %4, align 8
  %125 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %126 = urem i64 %124, %125
  %127 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %123, i64 %126
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 0
  store %"struct.Dinic::Edge"* %127, %"struct.Dinic::Edge"** %130, align 8
  ret void

; <label>:131:                                    ; preds = %104
  %132 = load i8*, i8** %10, align 8
  %133 = load i32, i32* %11, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  resume { i8*, i32 } %135

; <label>:136:                                    ; preds = %100
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #9
  unreachable

; <label>:139:                                    ; preds = %99
  unreachable

; <label>:140:                                    ; preds = %72, %57
  %141 = load i8*, i8** %10, align 8
  %142 = call i8* @__cxa_begin_catch(i8* %141) #3
  %143 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %143, i32 0, i32 0
  %145 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %144, align 8
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %146, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.Dinic::Edge"** %145, i64 %148) #3
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %149, i32 0, i32 0
  store %"struct.Dinic::Edge"** null, %"struct.Dinic::Edge"*** %150, align 8
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %151, i32 0, i32 1
  store i64 0, i64* %152, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"*, %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIN5Dinic4EdgeEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Dinic4EdgeEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %"struct.Dinic::Edge"* null, %"struct.Dinic::Edge"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %"struct.Dinic::Edge"* null, %"struct.Dinic::Edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %"struct.Dinic::Edge"* null, %"struct.Dinic::Edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %"struct.Dinic::Edge"** null, %"struct.Dinic::Edge"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.93
  %7 = load i32, i32* @y.94
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
  store i32 1391325887, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %1, %95
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1391325887, label %20
    i32 -10141748, label %28
    i32 -1603566196, label %49
    i32 131686743, label %52
    i32 1586194392, label %56
    i32 933973871, label %72
    i32 -1869570429, label %87
    i32 -322064235, label %88
    i32 -1398082888, label %90
    i32 1742200911, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -10141748, i32 -1398082888
  store i32 %27, i32* %15
  br label %95

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %3
  %30 = load volatile i64*, i64** %3
  store i64 %0, i64* %30, align 8
  %31 = load volatile i64*, i64** %3
  %32 = load i64, i64* %31, align 8
  %33 = icmp ult i64 %32, 512
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.93
  %35 = load i32, i32* @y.94
  %36 = sub i32 %34, 404246878
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 404246878
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1603566196, i32 -1398082888
  store i32 %48, i32* %15
  br label %95

; <label>:49:                                     ; preds = %17
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 131686743, i32 1586194392
  store i32 %51, i32* %15
  br label %95

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %3
  %54 = load i64, i64* %53, align 8
  %55 = udiv i64 512, %54
  store i32 -322064235, i32* %15
  store i64 %55, i64* %16
  br label %95

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.93
  %58 = load i32, i32* @y.94
  %59 = sub i32 %57, -1468368307
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1468368307
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 933973871, i32 1742200911
  store i32 %71, i32* %15
  br label %95

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.93
  %74 = load i32, i32* @y.94
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
  %86 = select i1 %84, i32 -1869570429, i32 1742200911
  store i32 %86, i32* %15
  br label %95

; <label>:87:                                     ; preds = %17
  store i32 -322064235, i32* %15
  store i64 1, i64* %16
  br label %95

; <label>:88:                                     ; preds = %17
  %89 = load i64, i64* %16
  ret i64 %89

; <label>:90:                                     ; preds = %17
  %91 = alloca i64, align 8
  store i64 %0, i64* %91, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp ult i64 %92, 512
  store i32 -10141748, i32* %15
  br label %95

; <label>:94:                                     ; preds = %17
  store i32 933973871, i32* %15
  br label %95

; <label>:95:                                     ; preds = %94, %90, %87, %72, %56, %52, %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -64713631, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -64713631, label %16
    i32 -406467168, label %21
    i32 660298462, label %37
    i32 1545426039, label %66
    i32 1088873869, label %67
    i32 797946890, label %69
    i32 10117004, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -406467168, i32 1088873869
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.95
  %23 = load i32, i32* @y.96
  %24 = add i32 %22, 1540454573
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1540454573
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 660298462, i32 10117004
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.95
  %40 = load i32, i32* @y.96
  %41 = add i32 %39, -2141858998
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2141858998
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
  %65 = select i1 %63, i32 1545426039, i32 10117004
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 797946890, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 797946890, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 660298462, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.16"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.Dinic::Edge"** @_ZNSt16allocator_traitsISaIPN5Dinic4EdgeEEE8allocateERS3_m(%"class.std::allocator.16"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPN5Dinic4EdgeEED2Ev(%"class.std::allocator.16"* %5) #3
  ret %"struct.Dinic::Edge"** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPN5Dinic4EdgeEED2Ev(%"class.std::allocator.16"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.Dinic::Edge"**, align 8
  %6 = alloca %"struct.Dinic::Edge"**, align 8
  %7 = alloca %"struct.Dinic::Edge"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %5, align 8
  store %"struct.Dinic::Edge"** %2, %"struct.Dinic::Edge"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5, align 8
  store %"struct.Dinic::Edge"** %11, %"struct.Dinic::Edge"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %74, %3
  %13 = load i32, i32* @x.99
  %14 = load i32, i32* @y.100
  %15 = add i32 %13, 909120512
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 909120512
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %213

; <label>:39:                                     ; preds = %12, %213
  %40 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7, align 8
  %41 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8
  %42 = icmp ult %"struct.Dinic::Edge"** %40, %41
  %43 = load i32, i32* @x.99
  %44 = load i32, i32* @y.100
  %45 = sub i32 %43, -1386961907
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1386961907
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
  br i1 %67, label %69, label %213

; <label>:69:                                     ; preds = %39
  br i1 %42, label %70, label %127

; <label>:70:                                     ; preds = %69
  %71 = invoke %"struct.Dinic::Edge"* @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %72 unwind label %77

; <label>:72:                                     ; preds = %70
  %73 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7, align 8
  store %"struct.Dinic::Edge"* %71, %"struct.Dinic::Edge"** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %72
  %75 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7, align 8
  %76 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %75, i32 1
  store %"struct.Dinic::Edge"** %76, %"struct.Dinic::Edge"*** %7, align 8
  br label %12

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x.99
  %79 = load i32, i32* @y.100
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
  br i1 %89, label %91, label %217

; <label>:91:                                     ; preds = %77, %217
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %8, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* @x.99
  %96 = load i32, i32* @y.100
  %97 = sub i32 %95, 755823391
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 755823391
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %217

; <label>:121:                                    ; preds = %91
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i8*, i8** %8, align 8
  %124 = call i8* @__cxa_begin_catch(i8* %123) #3
  %125 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5, align 8
  %126 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7, align 8
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"struct.Dinic::Edge"** %125, %"struct.Dinic::Edge"** %126) #3
  invoke void @__cxa_rethrow() #12
          to label %212 unwind label %169

; <label>:127:                                    ; preds = %69
  %128 = load i32, i32* @x.99
  %129 = load i32, i32* @y.100
  %130 = add i32 %128, 1111435974
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1111435974
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
  br i1 %152, label %154, label %221

; <label>:154:                                    ; preds = %127, %221
  %155 = load i32, i32* @x.99
  %156 = load i32, i32* @y.100
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %221

; <label>:168:                                    ; preds = %154
  br label %203

; <label>:169:                                    ; preds = %122
  %170 = load i32, i32* @x.99
  %171 = load i32, i32* @y.100
  %172 = add i32 %170, -1786445422
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1786445422
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %222

; <label>:184:                                    ; preds = %169, %222
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %8, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* @x.99
  %189 = load i32, i32* @y.100
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %222

; <label>:201:                                    ; preds = %184
  invoke void @__cxa_end_catch()
          to label %202 unwind label %209

; <label>:202:                                    ; preds = %201
  br label %204

; <label>:203:                                    ; preds = %168
  ret void

; <label>:204:                                    ; preds = %202
  %205 = load i8*, i8** %8, align 8
  %206 = load i32, i32* %9, align 4
  %207 = insertvalue { i8*, i32 } undef, i8* %205, 0
  %208 = insertvalue { i8*, i32 } %207, i32 %206, 1
  resume { i8*, i32 } %208

; <label>:209:                                    ; preds = %201
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  call void @__clang_call_terminate(i8* %211) #9
  unreachable

; <label>:212:                                    ; preds = %122
  unreachable

; <label>:213:                                    ; preds = %39, %12
  %214 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7, align 8
  %215 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8
  %216 = icmp ult %"struct.Dinic::Edge"** %214, %215
  br label %39

; <label>:217:                                    ; preds = %91, %77
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %8, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %9, align 4
  br label %91

; <label>:221:                                    ; preds = %154, %127
  br label %154

; <label>:222:                                    ; preds = %184, %169
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %8, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %9, align 4
  br label %184
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.Dinic::Edge"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.Dinic::Edge"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.16", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.16"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN5Dinic4EdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.16"* dereferenceable(1) %7, %"struct.Dinic::Edge"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPN5Dinic4EdgeEED2Ev(%"class.std::allocator.16"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPN5Dinic4EdgeEED2Ev(%"class.std::allocator.16"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.Dinic::Edge"**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.Dinic::Edge"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"struct.Dinic::Edge"** %6, %"struct.Dinic::Edge"*** %7, align 8
  %8 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4, align 8
  %9 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"struct.Dinic::Edge"* %9, %"struct.Dinic::Edge"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.Dinic::Edge"* %14, %"struct.Dinic::Edge"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.16"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPN5Dinic4EdgeEEC2IS0_EERKSaIT_E(%"class.std::allocator.16"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZNSt16allocator_traitsISaIPN5Dinic4EdgeEEE8allocateERS3_m(%"class.std::allocator.16"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.Dinic::Edge"**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
  %8 = add i32 %6, 211482231
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 211482231
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 575806836, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 575806836, label %20
    i32 -1690231032, label %28
    i32 -1768369743, label %62
    i32 850879229, label %64
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
  %27 = select i1 %25, i32 -1690231032, i32 850879229
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.16"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %29, align 8
  %32 = bitcast %"class.std::allocator.16"* %31 to %"class.__gnu_cxx::new_allocator.17"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.Dinic::Edge"** @_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %32, i64 %33, i8* null)
  store %"struct.Dinic::Edge"** %34, %"struct.Dinic::Edge"*** %3
  %35 = load i32, i32* @x.107
  %36 = load i32, i32* @y.108
  %37 = add i32 %35, -1489661581
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1489661581
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
  %61 = select i1 %59, i32 -1768369743, i32 850879229
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %3
  ret %"struct.Dinic::Edge"** %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.16"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %65, align 8
  %68 = bitcast %"class.std::allocator.16"* %67 to %"class.__gnu_cxx::new_allocator.17"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.Dinic::Edge"** @_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %68, i64 %69, i8* null)
  store i32 -1690231032, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPN5Dinic4EdgeEED2Ev(%"class.std::allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPN5Dinic4EdgeEEC2IS0_EERKSaIT_E(%"class.std::allocator.16"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, 829855264
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 829855264
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1494718473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1494718473, label %19
    i32 790601169, label %27
    i32 256121490, label %59
    i32 -2124948555, label %60
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
  %26 = select i1 %24, i32 790601169, i32 -2124948555
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.16"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %28, align 8
  %31 = bitcast %"class.std::allocator.16"* %30 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %31) #3
  %32 = load i32, i32* @x.113
  %33 = load i32, i32* @y.114
  %34 = sub i32 %32, -1776258939
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1776258939
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
  %58 = select i1 %56, i32 256121490, i32 -2124948555
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.16"*, align 8
  %62 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %61, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %62, align 8
  %63 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %61, align 8
  %64 = bitcast %"class.std::allocator.16"* %63 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %64) #3
  store i32 790601169, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.Dinic::Edge"**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.117
  %10 = load i32, i32* @y.118
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1389129903, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %168
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1389129903, label %22
    i32 815675212, label %42
    i32 -200932611, label %67
    i32 1220000610, label %70
    i32 585325568, label %71
    i32 2062882827, label %86
    i32 403127565, label %107
    i32 1686323257, label %109
    i32 -1027558959, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %168

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 815675212, i32 1686323257
  store i32 %41, i32* %18
  br label %168

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.117
  %53 = load i32, i32* @y.118
  %54 = add i32 %52, -1730216081
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1730216081
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -200932611, i32 1686323257
  store i32 %66, i32* %18
  br label %168

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 1220000610, i32 585325568
  store i32 %69, i32* %18
  br label %168

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.117
  %73 = load i32, i32* @y.118
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
  %85 = select i1 %83, i32 2062882827, i32 -1027558959
  store i32 %85, i32* %18
  br label %168

; <label>:86:                                     ; preds = %19
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = mul i64 %88, 8
  %90 = call i8* @_Znwm(i64 %89)
  %91 = bitcast i8* %90 to %"struct.Dinic::Edge"**
  store %"struct.Dinic::Edge"** %91, %"struct.Dinic::Edge"*** %4
  %92 = load i32, i32* @x.117
  %93 = load i32, i32* @y.118
  %94 = sub i32 %92, -1090621650
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1090621650
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 403127565, i32 -1027558959
  store i32 %106, i32* %18
  br label %168

; <label>:107:                                    ; preds = %19
  %108 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4
  ret %"struct.Dinic::Edge"** %108

; <label>:109:                                    ; preds = %19
  %110 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %110, align 8
  store i64 %1, i64* %111, align 8
  store i8* %2, i8** %112, align 8
  %113 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %110, align 8
  %114 = load i64, i64* %111, align 8
  %115 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %113) #3
  %116 = icmp ugt i64 %114, %115
  store i32 815675212, i32* %18
  br label %168

; <label>:117:                                    ; preds = %19
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, 5784009855310251435
  %121 = sub i64 %120, %119
  %122 = add i64 %121, 5784009855310251435
  %123 = sub i64 0, %119
  %124 = sub i64 0, %122
  %125 = sub i64 0, 8
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 8
  %129 = sub i64 %119, 3916705745498501333
  %130 = sub i64 %129, 8
  %131 = add i64 %130, 3916705745498501333
  %132 = sub i64 %119, 8
  %133 = mul i64 %131, 8
  %134 = sub i64 0, 8
  %135 = add i64 %119, %134
  %136 = sub i64 %119, 8
  %137 = mul i64 %135, 8
  %138 = sub i64 0, -7199885927508708888
  %139 = sub i64 %138, %119
  %140 = add i64 %139, -7199885927508708888
  %141 = sub i64 0, %119
  %142 = sub i64 0, %140
  %143 = sub i64 0, 8
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 8
  %147 = sub i64 0, -7622564293393227392
  %148 = sub i64 %147, %119
  %149 = add i64 %148, -7622564293393227392
  %150 = sub i64 0, %119
  %151 = add i64 %149, -830340254565265012
  %152 = add i64 %151, 8
  %153 = sub i64 %152, -830340254565265012
  %154 = add i64 %149, 8
  %155 = sub i64 0, -7520247612495476605
  %156 = sub i64 %155, %119
  %157 = add i64 %156, -7520247612495476605
  %158 = sub i64 0, %119
  %159 = sub i64 0, %157
  %160 = sub i64 0, 8
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, 8
  %164 = shl i64 %119, 8
  %165 = mul i64 %119, 8
  %166 = call i8* @_Znwm(i64 %165)
  %167 = bitcast i8* %166 to %"struct.Dinic::Edge"**
  store i32 2062882827, i32* %18
  br label %168

; <label>:168:                                    ; preds = %117, %109, %86, %71, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %7 = call %"struct.Dinic::Edge"* @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret %"struct.Dinic::Edge"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"struct.Dinic::Edge"**, align 8
  %7 = alloca %"struct.Dinic::Edge"**, align 8
  %8 = alloca %"struct.Dinic::Edge"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %6, align 8
  store %"struct.Dinic::Edge"** %2, %"struct.Dinic::Edge"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8
  store %"struct.Dinic::Edge"** %10, %"struct.Dinic::Edge"*** %8, align 8
  %11 = alloca i32
  store i32 -1235128401, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1235128401, label %15
    i32 488083000, label %20
    i32 854512078, label %36
    i32 1434751324, label %66
    i32 -1873201298, label %67
    i32 963277006, label %70
    i32 -2020852440, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8
  %17 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7, align 8
  %18 = icmp ult %"struct.Dinic::Edge"** %16, %17
  %19 = select i1 %18, i32 488083000, i32 963277006
  store i32 %19, i32* %11
  br label %75

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.125
  %22 = load i32, i32* @y.126
  %23 = sub i32 %21, -878292328
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -878292328
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 854512078, i32 -2020852440
  store i32 %35, i32* %11
  br label %75

; <label>:36:                                     ; preds = %12
  %37 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8
  %38 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %39, %"struct.Dinic::Edge"* %38) #3
  %40 = load i32, i32* @x.125
  %41 = load i32, i32* @y.126
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
  %65 = select i1 %63, i32 1434751324, i32 -2020852440
  store i32 %65, i32* %11
  br label %75

; <label>:66:                                     ; preds = %12
  store i32 -1873201298, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  %68 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8
  %69 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %68, i32 1
  store %"struct.Dinic::Edge"** %69, %"struct.Dinic::Edge"*** %8, align 8
  store i32 -1235128401, i32* %11
  br label %75

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %12
  %72 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8
  %73 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %72, align 8
  %74 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %74, %"struct.Dinic::Edge"* %73) #3
  store i32 854512078, i32* %11
  br label %75

; <label>:75:                                     ; preds = %71, %67, %66, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Dinic::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.Dinic::Edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2015010984, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2015010984, label %16
    i32 438648231, label %21
    i32 -1988841894, label %37
    i32 1888969118, label %65
    i32 1507389631, label %66
    i32 -1301170136, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 438648231, i32 1507389631
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.129
  %23 = load i32, i32* @y.130
  %24 = sub i32 %22, 516544772
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 516544772
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1988841894, i32 -1301170136
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.129
  %39 = load i32, i32* @y.130
  %40 = sub i32 %38, 783981343
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 783981343
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
  %64 = select i1 %62, i32 1888969118, i32 -1301170136
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 24
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %"struct.Dinic::Edge"*
  ret %"struct.Dinic::Edge"* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1988841894, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.Dinic::Edge"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.Dinic::Edge"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %10 unwind label %107

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.133
  %12 = load i32, i32* @y.134
  %13 = sub i32 %11, -1673081689
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1673081689
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %110

; <label>:37:                                     ; preds = %10, %110
  %38 = load i32, i32* @x.133
  %39 = load i32, i32* @y.134
  %40 = add i32 %38, 981128906
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 981128906
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
  br i1 %62, label %64, label %110

; <label>:64:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.Dinic::Edge"* %8, i64 %9)
          to label %65 unwind label %107

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.133
  %67 = load i32, i32* @y.134
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %111

; <label>:91:                                     ; preds = %65, %111
  %92 = load i32, i32* @x.133
  %93 = load i32, i32* @y.134
  %94 = add i32 %92, 561077011
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 561077011
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %111

; <label>:106:                                    ; preds = %91
  ret void

; <label>:107:                                    ; preds = %64, %2
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #9
  unreachable

; <label>:110:                                    ; preds = %37, %10
  br label %37

; <label>:111:                                    ; preds = %91, %65
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.Dinic::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.Dinic::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.Dinic::Edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.Dinic::Edge"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.Dinic::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, align 8
  %9 = bitcast %"struct.Dinic::Edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5Dinic4EdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.16"* dereferenceable(1), %"struct.Dinic::Edge"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.16"*, align 8
  %5 = alloca %"struct.Dinic::Edge"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %4, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = bitcast %"class.std::allocator.16"* %7 to %"class.__gnu_cxx::new_allocator.17"*
  %9 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.17"* %8, %"struct.Dinic::Edge"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.17"*, %"struct.Dinic::Edge"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca %"struct.Dinic::Edge"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5, align 8
  %9 = bitcast %"struct.Dinic::Edge"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Dinic4EdgeEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.145
  %5 = load i32, i32* @y.146
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
  store i32 -967387009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -967387009, label %17
    i32 -819853905, label %25
    i32 -1820315173, label %43
    i32 603574727, label %44
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
  %24 = select i1 %22, i32 -819853905, i32 603574727
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.145
  %30 = load i32, i32* @y.146
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
  %42 = select i1 %40, i32 -1820315173, i32 603574727
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %45, align 8
  %46 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %45, align 8
  %47 = bitcast %"class.std::allocator.0"* %46 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  store i32 -819853905, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIN5Dinic4EdgeESaIS4_EEEEvT_S8_(%"class.std::deque"*, %"class.std::deque"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %5, align 8
  %6 = alloca i32
  store i32 451557034, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 451557034, label %10
    i32 1226846074, label %37
    i32 -1736367323, label %68
    i32 -70722805, label %71
    i32 1017180471, label %74
    i32 1271172511, label %77
    i32 -2081011090, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.149
  %12 = load i32, i32* @y.150
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
  %36 = select i1 %34, i32 1226846074, i32 -2081011090
  store i32 %36, i32* %6
  br label %82

; <label>:37:                                     ; preds = %7
  %38 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %39 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %40 = icmp ne %"class.std::deque"* %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.149
  %42 = load i32, i32* @y.150
  %43 = sub i32 %41, 1264882524
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1264882524
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
  %67 = select i1 %65, i32 -1736367323, i32 -2081011090
  store i32 %67, i32* %6
  br label %82

; <label>:68:                                     ; preds = %7
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -70722805, i32 1271172511
  store i32 %70, i32* %6
  br label %82

; <label>:71:                                     ; preds = %7
  %72 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %73 = call %"class.std::deque"* @_ZSt11__addressofISt5dequeIN5Dinic4EdgeESaIS2_EEEPT_RS5_(%"class.std::deque"* dereferenceable(80) %72) #3
  call void @_ZSt8_DestroyISt5dequeIN5Dinic4EdgeESaIS2_EEEvPT_(%"class.std::deque"* %73)
  store i32 1017180471, i32* %6
  br label %82

; <label>:74:                                     ; preds = %7
  %75 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %75, i32 1
  store %"class.std::deque"* %76, %"class.std::deque"** %4, align 8
  store i32 451557034, i32* %6
  br label %82

; <label>:77:                                     ; preds = %7
  ret void

; <label>:78:                                     ; preds = %7
  %79 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %80 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %81 = icmp ne %"class.std::deque"* %79, %80
  store i32 1226846074, i32* %6
  br label %82

; <label>:82:                                     ; preds = %78, %74, %71, %68, %37, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt5dequeIN5Dinic4EdgeESaIS2_EEEvPT_(%"class.std::deque"*) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EED2Ev(%"class.std::deque"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %40

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.153
  %12 = load i32, i32* @y.154
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
  br i1 %22, label %24, label %47

; <label>:24:                                     ; preds = %10, %47
  %25 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EED2Ev(%"class.std::_Deque_base"* %25) #3
  %26 = load i32, i32* @x.153
  %27 = load i32, i32* @y.154
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
  br i1 %37, label %39, label %47

; <label>:39:                                     ; preds = %24
  ret void

; <label>:40:                                     ; preds = %1
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %5, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %6, align 4
  %44 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EED2Ev(%"class.std::_Deque_base"* %44) #3
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %46) #9
  unreachable

; <label>:47:                                     ; preds = %24, %10
  %48 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EED2Ev(%"class.std::_Deque_base"* %48) #3
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = add i32 %5, -1260555002
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1260555002
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -841905492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -841905492, label %19
    i32 1041641524, label %39
    i32 -1946515557, label %71
    i32 -1161658013, label %72
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
  %38 = select i1 %36, i32 1041641524, i32 -1161658013
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %43, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.159
  %46 = load i32, i32* @y.160
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1946515557, i32 -1161658013
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %73, align 8
  %74 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %76, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  store i32 1041641524, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.Dinic::Edge"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8
  store %"struct.Dinic::Edge"** %9, %"struct.Dinic::Edge"*** %2
  %10 = alloca i32
  store i32 -203448473, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -203448473, label %14
    i32 -1963827648, label %18
    i32 -1113605526, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %2
  %16 = icmp ne %"struct.Dinic::Edge"** %15, null
  %17 = select i1 %16, i32 -1963827648, i32 -1113605526
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %27, align 8
  %29 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %30, %"struct.Dinic::Edge"** %23, %"struct.Dinic::Edge"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"struct.Dinic::Edge"** %34, i64 %38) #3
  store i32 -1113605526, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
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
  store i32 1780304257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1780304257, label %18
    i32 582792095, label %38
    i32 1564649335, label %84
    i32 870905022, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %105

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
  %37 = select i1 %35, i32 582792095, i32 870905022
  store i32 %37, i32* %14
  br label %105

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %44, align 8
  store %"struct.Dinic::Edge"* %45, %"struct.Dinic::Edge"** %42, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 1
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 1
  %49 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %48, align 8
  store %"struct.Dinic::Edge"* %49, %"struct.Dinic::Edge"** %46, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 2
  %51 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 2
  %53 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %52, align 8
  store %"struct.Dinic::Edge"* %53, %"struct.Dinic::Edge"** %50, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 3
  %55 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %56, align 8
  store %"struct.Dinic::Edge"** %57, %"struct.Dinic::Edge"*** %54, align 8
  %58 = load i32, i32* @x.165
  %59 = load i32, i32* @y.166
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1564649335, i32 870905022
  store i32 %83, i32* %14
  br label %105

; <label>:84:                                     ; preds = %15
  ret void

; <label>:85:                                     ; preds = %15
  %86 = alloca %"struct.std::_Deque_iterator"*, align 8
  %87 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %86, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %87, align 8
  %88 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %86, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 0
  %90 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %87, align 8
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 0
  %92 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %91, align 8
  store %"struct.Dinic::Edge"* %92, %"struct.Dinic::Edge"** %89, align 8
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 1
  %94 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %87, align 8
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 1
  %96 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %95, align 8
  store %"struct.Dinic::Edge"* %96, %"struct.Dinic::Edge"** %93, align 8
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 2
  %98 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %87, align 8
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 2
  %100 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %99, align 8
  store %"struct.Dinic::Edge"* %100, %"struct.Dinic::Edge"** %97, align 8
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 3
  %102 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %87, align 8
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %103, align 8
  store %"struct.Dinic::Edge"** %104, %"struct.Dinic::Edge"*** %101, align 8
  store i32 582792095, i32* %14
  br label %105

; <label>:105:                                    ; preds = %85, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::deque"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::deque"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  store %"class.std::deque"* %10, %"class.std::deque"** %4
  %11 = alloca i32
  store i32 622571593, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 622571593, label %15
    i32 1015470483, label %19
    i32 299910914, label %25
    i32 -1588147552, label %53
    i32 -1887813311, label %69
    i32 1558989683, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %17 = icmp ne %"class.std::deque"* %16, null
  %18 = select i1 %17, i32 1015470483, i32 299910914
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5dequeIN5Dinic4EdgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::deque"* %23, i64 %24)
  store i32 299910914, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.167
  %27 = load i32, i32* @y.168
  %28 = add i32 %26, 486823765
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 486823765
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1588147552, i32 1558989683
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.167
  %55 = load i32, i32* @y.168
  %56 = sub i32 %54, -99258403
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -99258403
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1887813311, i32 1558989683
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -1588147552, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5dequeIN5Dinic4EdgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"class.std::deque"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::deque"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::deque"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %9 = bitcast %"class.std::deque"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.173
  %5 = load i32, i32* @y.174
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
  store i32 -304706991, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -304706991, label %17
    i32 901957189, label %37
    i32 311967228, label %67
    i32 852828384, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 901957189, i32 852828384
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %38, align 8
  %40 = load i32, i32* @x.173
  %41 = load i32, i32* @y.174
  %42 = sub i32 %40, -79704922
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -79704922
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
  %66 = select i1 %64, i32 311967228, i32 852828384
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %69, align 8
  store i32 901957189, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
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
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, 1427024750
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1427024750
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
  br i1 %26, label %28, label %85

; <label>:28:                                     ; preds = %1, %85
  %29 = alloca %"struct.std::_Vector_base.4"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %29, align 8
  %32 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, 7028019329078179229
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 7028019329078179229
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.179
  %50 = load i32, i32* @y.180
  %51 = sub i32 %49, -176696825
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -176696825
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
  br i1 %73, label %75, label %85

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %32, i32* %35, i64 %48)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %30, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %31, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %84) #9
  unreachable

; <label>:85:                                     ; preds = %28, %1
  %86 = alloca %"struct.std::_Vector_base.4"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %86, align 8
  %89 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %86, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %89, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 2
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %89, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  %99 = ptrtoint i32* %95 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 0, %99
  %102 = add i64 0, %101
  %103 = sub i64 0, %99
  %104 = sub i64 0, %102
  %105 = sub i64 0, %100
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %100
  %109 = shl i64 %99, %100
  %110 = shl i64 %99, %100
  %111 = sub i64 0, %100
  %112 = add i64 %99, %111
  %113 = sub i64 %99, %100
  %114 = mul i64 %112, %100
  %115 = sub i64 0, -7659569152808765807
  %116 = sub i64 %115, %99
  %117 = add i64 %116, -7659569152808765807
  %118 = sub i64 0, %99
  %119 = sub i64 0, %117
  %120 = sub i64 0, %100
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %100
  %124 = sub i64 0, %100
  %125 = add i64 %99, %124
  %126 = sub i64 %99, %100
  %127 = sub i64 0, 4
  %128 = add i64 %125, %127
  %129 = sub i64 %125, 4
  %130 = mul i64 %128, 4
  %131 = shl i64 %125, 4
  %132 = sdiv exact i64 %125, 4
  br label %28
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
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, -789746921
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -789746921
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1381774209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1381774209, label %19
    i32 -848057630, label %27
    i32 1693810993, label %48
    i32 1876733941, label %49
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
  %26 = select i1 %24, i32 -848057630, i32 1876733941
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %29, align 8
  %30 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %31 = bitcast %"class.std::allocator.5"* %30 to %"class.__gnu_cxx::new_allocator.6"*
  %32 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %29, align 8
  %33 = bitcast %"class.std::allocator.5"* %32 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %31, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.187
  %35 = load i32, i32* @y.188
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
  %47 = select i1 %45, i32 1693810993, i32 1876733941
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.5"*, align 8
  %51 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %50, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %51, align 8
  %52 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %50, align 8
  %53 = bitcast %"class.std::allocator.5"* %52 to %"class.__gnu_cxx::new_allocator.6"*
  %54 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %51, align 8
  %55 = bitcast %"class.std::allocator.5"* %54 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %53, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %55) #3
  store i32 -848057630, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.191
  %10 = load i32, i32* @y.192
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -895359751, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -895359751, label %23
    i32 1482043145, label %31
    i32 1812178581, label %65
    i32 848222857, label %68
    i32 -678920200, label %75
    i32 1880793921, label %76
    i32 1823520429, label %105
    i32 739956822, label %120
    i32 -935508295, label %122
    i32 -1726511224, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1482043145, i32 -935508295
  store i32 %30, i32* %18
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.4"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %32, align 8
  store %"struct.std::_Vector_base.4"* %35, %"struct.std::_Vector_base.4"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.191
  %40 = load i32, i32* @y.192
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
  %64 = select i1 %62, i32 1812178581, i32 -935508295
  store i32 %64, i32* %18
  br label %129

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 848222857, i32 -678920200
  store i32 %67, i32* %18
  br label %129

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %70 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70 to %"class.std::allocator.5"*
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %71, i64 %73)
  store i32 1880793921, i32* %18
  store i32* %74, i32** %19
  br label %129

; <label>:75:                                     ; preds = %20
  store i32 1880793921, i32* %18
  store i32* null, i32** %19
  br label %129

; <label>:76:                                     ; preds = %20
  %77 = load i32*, i32** %19
  store i32* %77, i32** %3
  %78 = load i32, i32* @x.191
  %79 = load i32, i32* @y.192
  %80 = add i32 %78, 285309928
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 285309928
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1823520429, i32 -1726511224
  store i32 %104, i32* %18
  br label %129

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.191
  %107 = load i32, i32* @y.192
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
  %119 = select i1 %117, i32 739956822, i32 -1726511224
  store i32 %119, i32* %18
  br label %129

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %3
  ret i32* %121

; <label>:122:                                    ; preds = %20
  %123 = alloca %"struct.std::_Vector_base.4"*, align 8
  %124 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %123, align 8
  store i64 %1, i64* %124, align 8
  %125 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %123, align 8
  %126 = load i64, i64* %124, align 8
  %127 = icmp ne i64 %126, 0
  store i32 1482043145, i32* %18
  br label %129

; <label>:128:                                    ; preds = %20
  store i32 1823520429, i32* %18
  br label %129

; <label>:129:                                    ; preds = %128, %122, %105, %76, %75, %68, %65, %31, %23, %22
  br label %20
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.195
  %10 = load i32, i32* @y.196
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1232369644, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %202
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1232369644, label %22
    i32 1723977531, label %42
    i32 -1690070729, label %78
    i32 1246227392, label %81
    i32 876914990, label %82
    i32 -2133582790, label %97
    i32 1758524260, label %129
    i32 1540621542, label %131
    i32 1171497218, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %202

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1723977531, i32 1540621542
  store i32 %41, i32* %18
  br label %202

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.195
  %53 = load i32, i32* @y.196
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
  %77 = select i1 %75, i32 -1690070729, i32 1540621542
  store i32 %77, i32* %18
  br label %202

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 1246227392, i32 876914990
  store i32 %80, i32* %18
  br label %202

; <label>:81:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.195
  %84 = load i32, i32* @y.196
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2133582790, i32 1171497218
  store i32 %96, i32* %18
  br label %202

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 %99, 4
  %101 = call i8* @_Znwm(i64 %100)
  %102 = bitcast i8* %101 to i32*
  store i32* %102, i32** %4
  %103 = load i32, i32* @x.195
  %104 = load i32, i32* @y.196
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
  %128 = select i1 %126, i32 1758524260, i32 1171497218
  store i32 %128, i32* %18
  br label %202

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32*, i32** %4
  ret i32* %130

; <label>:131:                                    ; preds = %19
  %132 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %133 = alloca i64, align 8
  %134 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %132, align 8
  store i64 %1, i64* %133, align 8
  store i8* %2, i8** %134, align 8
  %135 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %132, align 8
  %136 = load i64, i64* %133, align 8
  %137 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %135) #3
  %138 = icmp ugt i64 %136, %137
  store i32 1723977531, i32* %18
  br label %202

; <label>:139:                                    ; preds = %19
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = add i64 0, %142
  %144 = sub i64 0, %141
  %145 = sub i64 %143, 661513228319182817
  %146 = add i64 %145, 4
  %147 = add i64 %146, 661513228319182817
  %148 = add i64 %143, 4
  %149 = sub i64 0, %141
  %150 = add i64 0, %149
  %151 = sub i64 0, %141
  %152 = sub i64 0, %150
  %153 = sub i64 0, 4
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 4
  %157 = add i64 0, -3575346597726272547
  %158 = sub i64 %157, %141
  %159 = sub i64 %158, -3575346597726272547
  %160 = sub i64 0, %141
  %161 = sub i64 %159, -4994479848464485140
  %162 = add i64 %161, 4
  %163 = add i64 %162, -4994479848464485140
  %164 = add i64 %159, 4
  %165 = sub i64 0, 4
  %166 = add i64 %141, %165
  %167 = sub i64 %141, 4
  %168 = mul i64 %166, 4
  %169 = sub i64 0, 4
  %170 = add i64 %141, %169
  %171 = sub i64 %141, 4
  %172 = mul i64 %170, 4
  %173 = sub i64 0, 9019503984850394060
  %174 = sub i64 %173, %141
  %175 = add i64 %174, 9019503984850394060
  %176 = sub i64 0, %141
  %177 = add i64 %175, -3185331731822904731
  %178 = add i64 %177, 4
  %179 = sub i64 %178, -3185331731822904731
  %180 = add i64 %175, 4
  %181 = sub i64 0, 4
  %182 = add i64 %141, %181
  %183 = sub i64 %141, 4
  %184 = mul i64 %182, 4
  %185 = sub i64 0, %141
  %186 = add i64 0, %185
  %187 = sub i64 0, %141
  %188 = sub i64 0, 4
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 4
  %191 = sub i64 0, -5831312744002219509
  %192 = sub i64 %191, %141
  %193 = add i64 %192, -5831312744002219509
  %194 = sub i64 0, %141
  %195 = add i64 %193, -5081514317130269401
  %196 = add i64 %195, 4
  %197 = sub i64 %196, -5081514317130269401
  %198 = add i64 %193, 4
  %199 = mul i64 %141, 4
  %200 = call i8* @_Znwm(i64 %199)
  %201 = bitcast i8* %200 to i32*
  store i32 -2133582790, i32* %18
  br label %202

; <label>:202:                                    ; preds = %139, %131, %97, %82, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.207
  %7 = load i32, i32* @y.208
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
  store i32 1910522040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1910522040, label %19
    i32 -282876922, label %39
    i32 -2070736745, label %73
    i32 -1084741113, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -282876922, i32 -1084741113
  store i32 %38, i32* %15
  br label %82

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
  %46 = load i32, i32* @x.207
  %47 = load i32, i32* @y.208
  %48 = sub i32 %46, 1183437008
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1183437008
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
  %72 = select i1 %70, i32 -2070736745, i32 -1084741113
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i32*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  store i32* %0, i32** %76, align 8
  store i64 %1, i64* %77, align 8
  %79 = load i32*, i32** %76, align 8
  %80 = load i64, i64* %77, align 8
  store i32 0, i32* %78, align 4
  %81 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %79, i64 %80, i32* dereferenceable(4) %78)
  store i32 -282876922, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 1521060946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1521060946, label %17
    i32 788519552, label %21
    i32 -879459188, label %24
    i32 -1844244963, label %32
    i32 -1666509504, label %47
    i32 711758368, label %76
    i32 -1031718547, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 788519552, i32 -1844244963
  store i32 %20, i32* %13
  br label %80

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %5, align 8
  store i32 %22, i32* %23, align 4
  store i32 -879459188, i32* %13
  br label %80

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = add i64 %25, 5421492299487758451
  %27 = add i64 %26, -1
  %28 = sub i64 %27, 5421492299487758451
  %29 = add i64 %25, -1
  store i64 %28, i64* %9, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %5, align 8
  store i32 1521060946, i32* %13
  br label %80

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.211
  %34 = load i32, i32* @y.212
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
  %46 = select i1 %44, i32 -1666509504, i32 -1031718547
  store i32 %46, i32* %13
  br label %80

; <label>:47:                                     ; preds = %14
  %48 = load i32*, i32** %5, align 8
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.211
  %50 = load i32, i32* @y.212
  %51 = add i32 %49, -919533580
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -919533580
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
  %75 = select i1 %73, i32 711758368, i32 -1031718547
  store i32 %75, i32* %13
  br label %80

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %5, align 8
  store i32 -1666509504, i32* %13
  br label %80

; <label>:80:                                     ; preds = %78, %47, %32, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = sub i32 %5, 1112185084
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1112185084
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1398408451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1398408451, label %19
    i32 315612001, label %27
    i32 -706961542, label %58
    i32 -1728042120, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 315612001, i32 -1728042120
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.213
  %32 = load i32, i32* @y.214
  %33 = add i32 %31, 471214102
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 471214102
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
  %57 = select i1 %55, i32 -706961542, i32 -1728042120
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 315612001, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1894187786, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1894187786, label %15
    i32 -1921211995, label %19
    i32 195583788, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1921211995, i32 195583788
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 195583788, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %8, i32* %9, i64 %10)
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.9"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %9 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %6, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10, %"class.std::allocator.10"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.225
  %20 = load i32, i32* @y.226
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %76

; <label>:44:                                     ; preds = %18, %76
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.225
  %50 = load i32, i32* @y.226
  %51 = add i32 %49, -2138971006
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2138971006
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
  br i1 %73, label %75, label %76

; <label>:75:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:76:                                     ; preds = %44, %18
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(%"class.std::vector.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %12 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.10"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, -883782101156609731
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -883782101156609731
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.9"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.9"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
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
  store i32 474892052, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 474892052, label %18
    i32 -583046735, label %26
    i32 -1067149148, label %60
    i32 -422202118, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -583046735, i32 -422202118
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.10"*, align 8
  %28 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %27, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %28, align 8
  %29 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %27, align 8
  %30 = bitcast %"class.std::allocator.10"* %29 to %"class.__gnu_cxx::new_allocator.11"*
  %31 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %28, align 8
  %32 = bitcast %"class.std::allocator.10"* %31 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %30, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.237
  %34 = load i32, i32* @y.238
  %35 = add i32 %33, -99886916
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -99886916
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
  %59 = select i1 %57, i32 -1067149148, i32 -422202118
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::allocator.10"*, align 8
  %63 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %62, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %63, align 8
  %64 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %62, align 8
  %65 = bitcast %"class.std::allocator.10"* %64 to %"class.__gnu_cxx::new_allocator.11"*
  %66 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %63, align 8
  %67 = bitcast %"class.std::allocator.10"* %66 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %65, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %67) #3
  store i32 -583046735, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
  %7 = add i32 %5, 547923597
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 547923597
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1590353177, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1590353177, label %19
    i32 1879987344, label %27
    i32 224806480, label %46
    i32 663528518, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1879987344, i32 663528518
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %28, align 8
  %31 = load i32, i32* @x.239
  %32 = load i32, i32* @y.240
  %33 = add i32 %31, -1064010306
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1064010306
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 224806480, i32 663528518
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %48, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %48, align 8
  store i32 1879987344, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.9"*
  %5 = alloca %"struct.std::_Vector_base.9"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5, align 8
  store %"struct.std::_Vector_base.9"* %7, %"struct.std::_Vector_base.9"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 52135318, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 52135318, label %14
    i32 890002054, label %18
    i32 -422173940, label %24
    i32 105607324, label %52
    i32 2032749406, label %68
    i32 -1654985934, label %69
    i32 -1638449152, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 890002054, i32 -422173940
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %20 to %"class.std::allocator.10"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %21, i64 %22)
  store i32 -1654985934, i32* %9
  store i32* %23, i32** %10
  br label %72

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.241
  %26 = load i32, i32* @y.242
  %27 = add i32 %25, -381553628
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -381553628
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 105607324, i32 -1638449152
  store i32 %51, i32* %9
  br label %72

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.241
  %54 = load i32, i32* @y.242
  %55 = sub i32 %53, -1315982481
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1315982481
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2032749406, i32 -1638449152
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %11
  store i32 -1654985934, i32* %9
  store i32* null, i32** %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %10
  ret i32* %70

; <label>:71:                                     ; preds = %11
  store i32 105607324, i32* %9
  br label %72

; <label>:72:                                     ; preds = %71, %68, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 274482642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 274482642, label %17
    i32 -1406316777, label %22
    i32 -1271327929, label %38
    i32 -288201803, label %53
    i32 -1312565242, label %54
    i32 335402569, label %69
    i32 1489043524, label %89
    i32 -761181604, label %91
    i32 264439610, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1406316777, i32 -1312565242
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.245
  %24 = load i32, i32* @y.246
  %25 = sub i32 %23, 2061527357
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2061527357
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1271327929, i32 -761181604
  store i32 %37, i32* %13
  br label %114

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.245
  %40 = load i32, i32* @y.246
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -288201803, i32 -761181604
  store i32 %52, i32* %13
  br label %114

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.245
  %56 = load i32, i32* @y.246
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
  %68 = select i1 %66, i32 335402569, i32 264439610
  store i32 %68, i32* %13
  br label %114

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %8, align 8
  %71 = mul i64 %70, 4
  %72 = call i8* @_Znwm(i64 %71)
  %73 = bitcast i8* %72 to i32*
  store i32* %73, i32** %4
  %74 = load i32, i32* @x.245
  %75 = load i32, i32* @y.246
  %76 = sub i32 %74, -1889677954
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1889677954
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1489043524, i32 264439610
  store i32 %88, i32* %13
  br label %114

; <label>:89:                                     ; preds = %14
  %90 = load volatile i32*, i32** %4
  ret i32* %90

; <label>:91:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1271327929, i32* %13
  br label %114

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, 9101255815593435190
  %95 = sub i64 %94, 4
  %96 = sub i64 %95, 9101255815593435190
  %97 = sub i64 %93, 4
  %98 = mul i64 %96, 4
  %99 = add i64 0, -6553134136023054766
  %100 = sub i64 %99, %93
  %101 = sub i64 %100, -6553134136023054766
  %102 = sub i64 0, %93
  %103 = add i64 %101, -4646298162274414221
  %104 = add i64 %103, 4
  %105 = sub i64 %104, -4646298162274414221
  %106 = add i64 %101, 4
  %107 = sub i64 0, 4
  %108 = add i64 %93, %107
  %109 = sub i64 %93, 4
  %110 = mul i64 %108, 4
  %111 = mul i64 %93, 4
  %112 = call i8* @_Znwm(i64 %111)
  %113 = bitcast i8* %112 to i32*
  store i32 335402569, i32* %13
  br label %114

; <label>:114:                                    ; preds = %92, %91, %69, %54, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.247
  %5 = load i32, i32* @y.248
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
  store i32 -697747167, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -697747167, label %17
    i32 -560641539, label %25
    i32 1702302164, label %42
    i32 -865947009, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -560641539, i32 -865947009
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %26, align 8
  %28 = load i32, i32* @x.247
  %29 = load i32, i32* @y.248
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1702302164, i32 -865947009
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %44, align 8
  store i32 -560641539, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.259
  %8 = load i32, i32* @y.260
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
  store i32 1734746718, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1734746718, label %20
    i32 1390055957, label %40
    i32 1434264124, label %64
    i32 -856679353, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 1390055957, i32 -856679353
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.259
  %50 = load i32, i32* @y.260
  %51 = sub i32 %49, -1141875293
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1141875293
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1434264124, i32 -856679353
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 1390055957, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.261
  %10 = load i32, i32* @y.262
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1938663181, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1938663181, label %22
    i32 -1914888125, label %30
    i32 -2122840201, label %69
    i32 1889451940, label %70
    i32 -826861285, label %75
    i32 -859815804, label %80
    i32 2023588417, label %95
    i32 138036236, label %120
    i32 -2005980526, label %121
    i32 1253344552, label %124
    i32 -1714254676, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1914888125, i32 1253344552
  store i32 %29, i32* %18
  br label %151

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %5
  store i32 %38, i32* %39, align 4
  %40 = load i64, i64* %32, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.261
  %43 = load i32, i32* @y.262
  %44 = sub i32 %42, -24060683
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -24060683
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
  %68 = select i1 %66, i32 -2122840201, i32 1253344552
  store i32 %68, i32* %18
  br label %151

; <label>:69:                                     ; preds = %19
  store i32 1889451940, i32* %18
  br label %151

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = icmp ugt i64 %72, 0
  %74 = select i1 %73, i32 -826861285, i32 -2005980526
  store i32 %74, i32* %18
  br label %151

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  store i32 %77, i32* %79, align 4
  store i32 -859815804, i32* %18
  br label %151

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.261
  %82 = load i32, i32* @y.262
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2023588417, i32 -1714254676
  store i32 %94, i32* %18
  br label %151

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, -1
  %99 = sub i64 %97, %98
  %100 = add i64 %97, -1
  %101 = load volatile i64*, i64** %4
  store i64 %99, i64* %101, align 8
  %102 = load volatile i32**, i32*** %6
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  %105 = load volatile i32**, i32*** %6
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.261
  %107 = load i32, i32* @y.262
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
  %119 = select i1 %117, i32 138036236, i32 -1714254676
  store i32 %119, i32* %18
  br label %151

; <label>:120:                                    ; preds = %19
  store i32 1889451940, i32* %18
  br label %151

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  ret i32* %123

; <label>:124:                                    ; preds = %19
  %125 = alloca i32*, align 8
  %126 = alloca i64, align 8
  %127 = alloca i32*, align 8
  %128 = alloca i32, align 4
  %129 = alloca i64, align 8
  store i32* %0, i32** %125, align 8
  store i64 %1, i64* %126, align 8
  store i32* %2, i32** %127, align 8
  %130 = load i32*, i32** %127, align 8
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %128, align 4
  %132 = load i64, i64* %126, align 8
  store i64 %132, i64* %129, align 8
  store i32 -1914888125, i32* %18
  br label %151

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = shl i64 %135, -1
  %137 = sub i64 0, -1
  %138 = add i64 %135, %137
  %139 = sub i64 %135, -1
  %140 = mul i64 %138, -1
  %141 = shl i64 %135, -1
  %142 = add i64 %135, -6251293551464880749
  %143 = add i64 %142, -1
  %144 = sub i64 %143, -6251293551464880749
  %145 = add i64 %135, -1
  %146 = load volatile i64*, i64** %4
  store i64 %144, i64* %146, align 8
  %147 = load volatile i32**, i32*** %6
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 1
  %150 = load volatile i32**, i32*** %6
  store i32* %149, i32** %150, align 8
  store i32 2023588417, i32* %18
  br label %151

; <label>:151:                                    ; preds = %133, %124, %120, %95, %80, %75, %70, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.9"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.9"*
  %6 = alloca %"struct.std::_Vector_base.9"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %6, align 8
  store %"struct.std::_Vector_base.9"* %9, %"struct.std::_Vector_base.9"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1613738341, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1613738341, label %15
    i32 2005752057, label %19
    i32 466506662, label %34
    i32 1601182037, label %67
    i32 477337142, label %68
    i32 -883229244, label %84
    i32 -1215197035, label %100
    i32 229350653, label %101
    i32 1455079659, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 2005752057, i32 477337142
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.267
  %21 = load i32, i32* @y.268
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 466506662, i32 229350653
  store i32 %33, i32* %11
  br label %108

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %36 to %"class.std::allocator.10"*
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator.10"* dereferenceable(1) %37, i32* %38, i64 %39)
  %40 = load i32, i32* @x.267
  %41 = load i32, i32* @y.268
  %42 = add i32 %40, 89395144
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 89395144
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
  %66 = select i1 %64, i32 1601182037, i32 229350653
  store i32 %66, i32* %11
  br label %108

; <label>:67:                                     ; preds = %12
  store i32 477337142, i32* %11
  br label %108

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.267
  %70 = load i32, i32* @y.268
  %71 = add i32 %69, -2033534988
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2033534988
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -883229244, i32 1455079659
  store i32 %83, i32* %11
  br label %108

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.267
  %86 = load i32, i32* @y.268
  %87 = add i32 %85, 198431092
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 198431092
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1215197035, i32 1455079659
  store i32 %99, i32* %11
  br label %108

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %103 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %103 to %"class.std::allocator.10"*
  %105 = load i32*, i32** %7, align 8
  %106 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator.10"* dereferenceable(1) %104, i32* %105, i64 %106)
  store i32 466506662, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  store i32 -883229244, i32* %11
  br label %108

; <label>:108:                                    ; preds = %107, %101, %84, %68, %67, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator.10"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.269
  %7 = load i32, i32* @y.270
  %8 = sub i32 %6, 163377153
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 163377153
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 120004003, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 120004003, label %20
    i32 -1108174211, label %28
    i32 -17211249, label %51
    i32 -114732801, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1108174211, i32 -114732801
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.10"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %29, align 8
  %33 = bitcast %"class.std::allocator.10"* %32 to %"class.__gnu_cxx::new_allocator.11"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.11"* %33, i32* %34, i64 %35)
  %36 = load i32, i32* @x.269
  %37 = load i32, i32* @y.270
  %38 = add i32 %36, -1525223722
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1525223722
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -17211249, i32 -114732801
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.10"*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %53, align 8
  store i32* %1, i32** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %53, align 8
  %57 = bitcast %"class.std::allocator.10"* %56 to %"class.__gnu_cxx::new_allocator.11"*
  %58 = load i32*, i32** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.11"* %57, i32* %58, i64 %59)
  store i32 -1108174211, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.11"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.273
  %7 = load i32, i32* @y.274
  %8 = add i32 %6, -987129644
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -987129644
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -149230663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -149230663, label %20
    i32 788093663, label %28
    i32 -466757236, label %49
    i32 1281990607, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 788093663, i32 1281990607
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i32*, i32** %30, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.273
  %35 = load i32, i32* @y.274
  %36 = add i32 %34, -577528778
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -577528778
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -466757236, i32 1281990607
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %51, align 8
  store i32* %1, i32** %52, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %53, align 8
  %54 = load i32*, i32** %51, align 8
  %55 = load i32*, i32** %52, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %54, i32* %55)
  store i32 788093663, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.275
  %6 = load i32, i32* @y.276
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
  store i32 1640614786, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1640614786, label %18
    i32 1023249499, label %38
    i32 106321030, label %70
    i32 -864034420, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1023249499, i32 -864034420
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %41, i32* %42)
  %43 = load i32, i32* @x.275
  %44 = load i32, i32* @y.276
  %45 = add i32 %43, -969555654
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -969555654
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
  %69 = select i1 %67, i32 106321030, i32 -864034420
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %74, i32* %75)
  store i32 1023249499, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZSt8_DestroyIPSt5dequeIN5Dinic4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::deque"*, %"class.std::deque"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.279
  %7 = load i32, i32* @y.280
  %8 = add i32 %6, 1734577527
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1734577527
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -560025122, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -560025122, label %20
    i32 62465946, label %28
    i32 1408340295, label %48
    i32 1854754063, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 62465946, i32 1854754063
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  call void @_ZSt8_DestroyIPSt5dequeIN5Dinic4EdgeESaIS2_EEEvT_S6_(%"class.std::deque"* %32, %"class.std::deque"* %33)
  %34 = load i32, i32* @x.279
  %35 = load i32, i32* @y.280
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
  %47 = select i1 %45, i32 1408340295, i32 1854754063
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca %"class.std::deque"*, align 8
  %51 = alloca %"class.std::deque"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %50, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %51, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %52, align 8
  %53 = load %"class.std::deque"*, %"class.std::deque"** %50, align 8
  %54 = load %"class.std::deque"*, %"class.std::deque"** %51, align 8
  call void @_ZSt8_DestroyIPSt5dequeIN5Dinic4EdgeESaIS2_EEEvT_S6_(%"class.std::deque"* %53, %"class.std::deque"* %54)
  store i32 62465946, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::deque<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %9, i64 %10
  ret %"class.std::deque"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiRxmEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.Dinic::Edge"*
  %6 = alloca %"struct.Dinic::Edge"*
  %7 = alloca %"class.std::deque"*
  %8 = alloca %"class.std::deque"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  store %"class.std::deque"* %12, %"class.std::deque"** %7
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %17, align 8
  store %"struct.Dinic::Edge"* %18, %"struct.Dinic::Edge"** %6
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %23, align 8
  %25 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %24, i64 -1
  store %"struct.Dinic::Edge"* %25, %"struct.Dinic::Edge"** %5
  %26 = alloca i32
  store i32 552319017, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %188
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 552319017, label %30
    i32 -170948371, label %35
    i32 604460888, label %59
    i32 1676893838, label %87
    i32 -1043552799, label %121
    i32 -1225936344, label %122
    i32 1913361032, label %150
    i32 -215565530, label %178
    i32 2063068414, label %179
    i32 90657127, label %187
  ]

; <label>:29:                                     ; preds = %27
  br label %188

; <label>:30:                                     ; preds = %27
  %31 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6
  %32 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5
  %33 = icmp ne %"struct.Dinic::Edge"* %31, %32
  %34 = select i1 %33, i32 -170948371, i32 604460888
  store i32 %34, i32* %26
  br label %188

; <label>:35:                                     ; preds = %27
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %38 to %"class.std::allocator.0"*
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %44, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i64*, i64** %10, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64*, i64** %11, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  call void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiRxmEEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %39, %"struct.Dinic::Edge"* %45, i32* dereferenceable(4) %47, i64* dereferenceable(8) %49, i64* dereferenceable(8) %51)
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %56, align 8
  %58 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %57, i32 1
  store %"struct.Dinic::Edge"* %58, %"struct.Dinic::Edge"** %56, align 8
  store i32 -1225936344, i32* %26
  br label %188

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* @x.283
  %61 = load i32, i32* @y.284
  %62 = add i32 %60, 1573241498
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1573241498
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
  %86 = select i1 %84, i32 1676893838, i32 2063068414
  store i32 %86, i32* %26
  br label %188

; <label>:87:                                     ; preds = %27
  %88 = load i32*, i32** %9, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %88) #3
  %90 = load i64*, i64** %10, align 8
  %91 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %90) #3
  %92 = load i64*, i64** %11, align 8
  %93 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %92) #3
  %94 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiRxmEEEvDpOT_(%"class.std::deque"* %94, i32* dereferenceable(4) %89, i64* dereferenceable(8) %91, i64* dereferenceable(8) %93)
  %95 = load i32, i32* @x.283
  %96 = load i32, i32* @y.284
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -1043552799, i32 2063068414
  store i32 %120, i32* %26
  br label %188

; <label>:121:                                    ; preds = %27
  store i32 -1225936344, i32* %26
  br label %188

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* @x.283
  %124 = load i32, i32* @y.284
  %125 = sub i32 %123, 1619796482
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1619796482
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 1913361032, i32 90657127
  store i32 %149, i32* %26
  br label %188

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* @x.283
  %152 = load i32, i32* @y.284
  %153 = add i32 %151, -26913956
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -26913956
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 -215565530, i32 90657127
  store i32 %177, i32* %26
  br label %188

; <label>:178:                                    ; preds = %27
  ret void

; <label>:179:                                    ; preds = %27
  %180 = load i32*, i32** %9, align 8
  %181 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %180) #3
  %182 = load i64*, i64** %10, align 8
  %183 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %182) #3
  %184 = load i64*, i64** %11, align 8
  %185 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %184) #3
  %186 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiRxmEEEvDpOT_(%"class.std::deque"* %186, i32* dereferenceable(4) %181, i64* dereferenceable(8) %183, i64* dereferenceable(8) %185)
  store i32 1676893838, i32* %26
  br label %188

; <label>:187:                                    ; preds = %27
  store i32 1913361032, i32* %26
  br label %188

; <label>:188:                                    ; preds = %187, %179, %150, %122, %121, %87, %59, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiIN5Dinic4EdgeERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::deque"*
  %7 = alloca i64**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.287
  %13 = load i32, i32* @y.288
  %14 = sub i32 %12, -613833700
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -613833700
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -798439659, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %163
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -798439659, label %26
    i32 -347844418, label %34
    i32 -887773692, label %71
    i32 62980574, label %74
    i32 2022460405, label %101
    i32 -1111146169, label %112
    i32 -1935613012, label %128
    i32 1312167800, label %143
    i32 589067839, label %144
    i32 -1709974875, label %162
  ]

; <label>:25:                                     ; preds = %23
  br label %163

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -347844418, i32 589067839
  store i32 %33, i32* %22
  br label %163

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.std::deque"*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %7
  store %"class.std::deque"* %0, %"class.std::deque"** %35, align 8
  %39 = load volatile i32**, i32*** %9
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %8
  store i32* %2, i32** %40, align 8
  %41 = load volatile i64**, i64*** %7
  store i64* %3, i64** %41, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %35, align 8
  store %"class.std::deque"* %42, %"class.std::deque"** %6
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %47, align 8
  %49 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %50 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %51, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 2
  %54 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %53, align 8
  %55 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %54, i64 -1
  %56 = icmp ne %"struct.Dinic::Edge"* %48, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.287
  %58 = load i32, i32* @y.288
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -887773692, i32 589067839
  store i32 %70, i32* %22
  br label %163

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 62980574, i32 2022460405
  store i32 %73, i32* %22
  br label %163

; <label>:74:                                     ; preds = %23
  %75 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %77 to %"class.std::allocator.0"*
  %79 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %80 = bitcast %"class.std::deque"* %79 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 0
  %84 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %83, align 8
  %85 = load volatile i32**, i32*** %9
  %86 = load i32*, i32** %85, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %89) #3
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  %93 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %92) #3
  call void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiimEEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %78, %"struct.Dinic::Edge"* %84, i32* dereferenceable(4) %87, i32* dereferenceable(4) %90, i64* dereferenceable(8) %93)
  %94 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %95 = bitcast %"class.std::deque"* %94 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 0
  %99 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %98, align 8
  %100 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %99, i32 1
  store %"struct.Dinic::Edge"* %100, %"struct.Dinic::Edge"** %98, align 8
  store i32 -1111146169, i32* %22
  br label %163

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %103) #3
  %105 = load volatile i32**, i32*** %8
  %106 = load i32*, i32** %105, align 8
  %107 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %106) #3
  %108 = load volatile i64**, i64*** %7
  %109 = load i64*, i64** %108, align 8
  %110 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %109) #3
  %111 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiimEEEvDpOT_(%"class.std::deque"* %111, i32* dereferenceable(4) %104, i32* dereferenceable(4) %107, i64* dereferenceable(8) %110)
  store i32 -1111146169, i32* %22
  br label %163

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.287
  %114 = load i32, i32* @y.288
  %115 = add i32 %113, -1731215190
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1731215190
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1935613012, i32 -1709974875
  store i32 %127, i32* %22
  br label %163

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.287
  %130 = load i32, i32* @y.288
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
  %142 = select i1 %140, i32 1312167800, i32 -1709974875
  store i32 %142, i32* %22
  br label %163

; <label>:143:                                    ; preds = %23
  ret void

; <label>:144:                                    ; preds = %23
  %145 = alloca %"class.std::deque"*, align 8
  %146 = alloca i32*, align 8
  %147 = alloca i32*, align 8
  %148 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %145, align 8
  store i32* %1, i32** %146, align 8
  store i32* %2, i32** %147, align 8
  store i64* %3, i64** %148, align 8
  %149 = load %"class.std::deque"*, %"class.std::deque"** %145, align 8
  %150 = bitcast %"class.std::deque"* %149 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %151, i32 0, i32 3
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 0
  %154 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %153, align 8
  %155 = bitcast %"class.std::deque"* %149 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %156, i32 0, i32 3
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 2
  %159 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %158, align 8
  %160 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %159, i64 -1
  %161 = icmp ne %"struct.Dinic::Edge"* %154, %160
  store i32 -347844418, i32* %22
  br label %163

; <label>:162:                                    ; preds = %23
  store i32 -1935613012, i32* %22
  br label %163

; <label>:163:                                    ; preds = %162, %144, %128, %112, %101, %74, %71, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiRxmEEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.Dinic::Edge"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.289
  %9 = load i32, i32* @y.290
  %10 = sub i32 %8, 421108441
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 421108441
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -757936891, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -757936891, label %22
    i32 -81434376, label %30
    i32 -2013837654, label %60
    i32 1677431790, label %61
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -81434376, i32 1677431790
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator.0"*, align 8
  %32 = alloca %"struct.Dinic::Edge"*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %31, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %32, align 8
  store i32* %2, i32** %33, align 8
  store i64* %3, i64** %34, align 8
  store i64* %4, i64** %35, align 8
  %36 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %31, align 8
  %37 = bitcast %"class.std::allocator.0"* %36 to %"class.__gnu_cxx::new_allocator.1"*
  %38 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %32, align 8
  %39 = load i32*, i32** %33, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i64*, i64** %34, align 8
  %42 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %41) #3
  %43 = load i64*, i64** %35, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiRxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %37, %"struct.Dinic::Edge"* %38, i32* dereferenceable(4) %40, i64* dereferenceable(8) %42, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.289
  %46 = load i32, i32* @y.290
  %47 = add i32 %45, -1651031062
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1651031062
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2013837654, i32 1677431790
  store i32 %59, i32* %18
  br label %76

; <label>:60:                                     ; preds = %19
  ret void

; <label>:61:                                     ; preds = %19
  %62 = alloca %"class.std::allocator.0"*, align 8
  %63 = alloca %"struct.Dinic::Edge"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %62, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %63, align 8
  store i32* %2, i32** %64, align 8
  store i64* %3, i64** %65, align 8
  store i64* %4, i64** %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %62, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %63, align 8
  %70 = load i32*, i32** %64, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %70) #3
  %72 = load i64*, i64** %65, align 8
  %73 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %72) #3
  %74 = load i64*, i64** %66, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %74) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiRxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %68, %"struct.Dinic::Edge"* %69, i32* dereferenceable(4) %71, i64* dereferenceable(8) %73, i64* dereferenceable(8) %75)
  store i32 -81434376, i32* %18
  br label %76

; <label>:76:                                     ; preds = %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
  %7 = add i32 %5, 402909703
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 402909703
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1319758685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1319758685, label %19
    i32 1422638613, label %39
    i32 1044326110, label %68
    i32 -993814594, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1422638613, i32 -993814594
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.295
  %43 = load i32, i32* @y.296
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
  %67 = select i1 %65, i32 1044326110, i32 -993814594
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 1422638613, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiRxmEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %11, i64 1)
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = call %"struct.Dinic::Edge"* @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %12)
  %14 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %17, align 8
  %19 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %18, i64 1
  store %"struct.Dinic::Edge"* %13, %"struct.Dinic::Edge"** %19, align 8
  %20 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %21 to %"class.std::allocator.0"*
  %23 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 0
  %27 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %26, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i64*, i64** %7, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %30) #3
  %32 = load i64*, i64** %8, align 8
  %33 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %32) #3
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiRxmEEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %22, %"struct.Dinic::Edge"* %27, i32* dereferenceable(4) %29, i64* dereferenceable(8) %31, i64* dereferenceable(8) %33)
          to label %34 unwind label %83

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @x.297
  %36 = load i32, i32* @y.298
  %37 = sub i32 %35, -1225947358
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1225947358
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %239

; <label>:49:                                     ; preds = %34, %239
  %50 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %51, i32 0, i32 3
  %53 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %56, align 8
  %58 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %57, i64 1
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %52, %"struct.Dinic::Edge"** %58) #3
  %59 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 1
  %63 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %62, align 8
  %64 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %65, i32 0, i32 3
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 0
  store %"struct.Dinic::Edge"* %63, %"struct.Dinic::Edge"** %67, align 8
  %68 = load i32, i32* @x.297
  %69 = load i32, i32* @y.298
  %70 = sub i32 %68, -1049831417
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1049831417
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %239

; <label>:82:                                     ; preds = %49
  br label %187

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* @x.297
  %85 = load i32, i32* @y.298
  %86 = sub i32 %84, -504459504
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -504459504
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
  br i1 %108, label %110, label %258

; <label>:110:                                    ; preds = %83, %258
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %9, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* @x.297
  %115 = load i32, i32* @y.298
  %116 = add i32 %114, 1082495873
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1082495873
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
  br i1 %138, label %140, label %258

; <label>:140:                                    ; preds = %110
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %9, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %145 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %146, i32 0, i32 3
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %147, i32 0, i32 3
  %149 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %148, align 8
  %150 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %149, i64 1
  %151 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %150, align 8
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %144, %"struct.Dinic::Edge"* %151) #3
  invoke void @__cxa_rethrow() #12
          to label %238 unwind label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* @x.297
  %154 = load i32, i32* @y.298
  %155 = sub i32 %153, -2012864855
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2012864855
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %262

; <label>:167:                                    ; preds = %152, %262
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %9, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* @x.297
  %172 = load i32, i32* @y.298
  %173 = add i32 %171, -1233176148
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1233176148
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %262

; <label>:185:                                    ; preds = %167
  invoke void @__cxa_end_catch()
          to label %186 unwind label %235

; <label>:186:                                    ; preds = %185
  br label %188

; <label>:187:                                    ; preds = %82
  ret void

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* @x.297
  %190 = load i32, i32* @y.298
  %191 = add i32 %189, 216449691
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 216449691
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
  br i1 %213, label %215, label %266

; <label>:215:                                    ; preds = %188, %266
  %216 = load i8*, i8** %9, align 8
  %217 = load i32, i32* %10, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  %220 = load i32, i32* @x.297
  %221 = load i32, i32* @y.298
  %222 = add i32 %220, 497211439
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 497211439
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %266

; <label>:234:                                    ; preds = %215
  resume { i8*, i32 } %219

; <label>:235:                                    ; preds = %185
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  call void @__clang_call_terminate(i8* %237) #9
  unreachable

; <label>:238:                                    ; preds = %141
  unreachable

; <label>:239:                                    ; preds = %49, %34
  %240 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %241, i32 0, i32 3
  %243 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %244, i32 0, i32 3
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %245, i32 0, i32 3
  %247 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %246, align 8
  %248 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %247, i64 1
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %242, %"struct.Dinic::Edge"** %248) #3
  %249 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %250 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %250, i32 0, i32 3
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %251, i32 0, i32 1
  %253 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %252, align 8
  %254 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %255, i32 0, i32 3
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %256, i32 0, i32 0
  store %"struct.Dinic::Edge"* %253, %"struct.Dinic::Edge"** %257, align 8
  br label %49

; <label>:258:                                    ; preds = %110, %83
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %9, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %10, align 4
  br label %110

; <label>:262:                                    ; preds = %167, %152
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %9, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %10, align 4
  br label %167

; <label>:266:                                    ; preds = %215, %188
  %267 = load i8*, i8** %9, align 8
  %268 = load i32, i32* %10, align 4
  %269 = insertvalue { i8*, i32 } undef, i8* %267, 0
  %270 = insertvalue { i8*, i32 } %269, i32 %268, 1
  br label %215
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiRxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.Dinic::Edge"*, i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.299
  %9 = load i32, i32* @y.300
  %10 = add i32 %8, 1885991875
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1885991875
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1171554899, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1171554899, label %22
    i32 -1435526096, label %42
    i32 -324113015, label %89
    i32 -1602160486, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %110

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
  %41 = select i1 %39, i32 -1435526096, i32 -1602160486
  store i32 %41, i32* %18
  br label %110

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %44 = alloca %"struct.Dinic::Edge"*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %44, align 8
  store i32* %2, i32** %45, align 8
  store i64* %3, i64** %46, align 8
  store i64* %4, i64** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %49 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %44, align 8
  %50 = bitcast %"struct.Dinic::Edge"* %49 to i8*
  %51 = bitcast i8* %50 to %"struct.Dinic::Edge"*
  %52 = load i32*, i32** %45, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = load i32, i32* %53, align 4
  %55 = load i64*, i64** %46, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %47, align 8
  %59 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %58) #3
  %60 = load i64, i64* %59, align 8
  %61 = trunc i64 %60 to i32
  call void @_ZN5Dinic4EdgeC2Eixi(%"struct.Dinic::Edge"* %51, i32 %54, i64 %57, i32 %61)
  %62 = load i32, i32* @x.299
  %63 = load i32, i32* @y.300
  %64 = add i32 %62, 42924299
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 42924299
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -324113015, i32 -1602160486
  store i32 %88, i32* %18
  br label %110

; <label>:89:                                     ; preds = %19
  ret void

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %92 = alloca %"struct.Dinic::Edge"*, align 8
  %93 = alloca i32*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %91, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %92, align 8
  store i32* %2, i32** %93, align 8
  store i64* %3, i64** %94, align 8
  store i64* %4, i64** %95, align 8
  %96 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %91, align 8
  %97 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %92, align 8
  %98 = bitcast %"struct.Dinic::Edge"* %97 to i8*
  %99 = bitcast i8* %98 to %"struct.Dinic::Edge"*
  %100 = load i32*, i32** %93, align 8
  %101 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i64*, i64** %94, align 8
  %104 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %95, align 8
  %107 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %106) #3
  %108 = load i64, i64* %107, align 8
  %109 = trunc i64 %108 to i32
  call void @_ZN5Dinic4EdgeC2Eixi(%"struct.Dinic::Edge"* %99, i32 %102, i64 %105, i32 %109)
  store i32 -1435526096, i32* %18
  br label %110

; <label>:110:                                    ; preds = %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Dinic4EdgeC2Eixi(%"struct.Dinic::Edge"*, i32, i64, i32) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.Dinic::Edge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %9, i32 0, i32 2
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %9, i32 0, i32 3
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = add i64 %9, 3747364292775644605
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 3747364292775644605
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %28, align 8
  %30 = ptrtoint %"struct.Dinic::Edge"** %24 to i64
  %31 = ptrtoint %"struct.Dinic::Edge"** %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = sub i64 %18, 6556437517201107627
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 6556437517201107627
  %39 = sub i64 %18, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 -1718806785, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %111
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1718806785, label %44
    i32 -1961970271, label %49
    i32 107297185, label %76
    i32 -524705203, label %106
    i32 1709937254, label %107
    i32 53486887, label %108
  ]

; <label>:43:                                     ; preds = %41
  br label %111

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -1961970271, i32 1709937254
  store i32 %48, i32* %40
  br label %111

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.303
  %51 = load i32, i32* @y.304
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
  %75 = select i1 %73, i32 107297185, i32 53486887
  store i32 %75, i32* %40
  br label %111

; <label>:76:                                     ; preds = %41
  %77 = load i64, i64* %7, align 8
  %78 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %78, i64 %77, i1 zeroext false)
  %79 = load i32, i32* @x.303
  %80 = load i32, i32* @y.304
  %81 = add i32 %79, 1103405242
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1103405242
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
  %105 = select i1 %103, i32 -524705203, i32 53486887
  store i32 %105, i32* %40
  br label %111

; <label>:106:                                    ; preds = %41
  store i32 1709937254, i32* %40
  br label %111

; <label>:107:                                    ; preds = %41
  ret void

; <label>:108:                                    ; preds = %41
  %109 = load i64, i64* %7, align 8
  %110 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %110, i64 %109, i1 zeroext false)
  store i32 107297185, i32* %40
  br label %111

; <label>:111:                                    ; preds = %108, %106, %76, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.Dinic::Edge"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.Dinic::Edge"**
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %"class.std::deque"*
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.Dinic::Edge"**, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.Dinic::Edge"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %14, align 1
  %21 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %21, %"class.std::deque"** %11
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %26, align 8
  %28 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %32, align 8
  %34 = ptrtoint %"struct.Dinic::Edge"** %27 to i64
  %35 = ptrtoint %"struct.Dinic::Edge"** %33 to i64
  %36 = add i64 %34, -2459105198281312585
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -2459105198281312585
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  %41 = add i64 %40, 7923748472844498809
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 7923748472844498809
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %15, align 8
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub i64 0, %45
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add i64 %45, %46
  store i64 %50, i64* %16, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %10
  %57 = load i64, i64* %16, align 8
  %58 = mul i64 2, %57
  store i64 %58, i64* %9
  %59 = alloca i32
  store i32 872380740, i32* %59
  %60 = alloca i64
  %61 = alloca i64
  br label %62

; <label>:62:                                     ; preds = %3, %535
  %63 = load i32, i32* %59
  switch i32 %63, label %64 [
    i32 872380740, label %65
    i32 -2002747495, label %70
    i32 995691527, label %98
    i32 206185454, label %132
    i32 -401674857, label %135
    i32 -739741743, label %137
    i32 215638457, label %138
    i32 -758337926, label %167
    i32 -94949960, label %193
    i32 841263009, label %196
    i32 1118562291, label %224
    i32 598895506, label %266
    i32 -1326415143, label %267
    i32 540083438, label %285
    i32 -1900101741, label %286
    i32 216541817, label %321
    i32 1942548863, label %323
    i32 537240793, label %324
    i32 929828812, label %365
    i32 -1537305028, label %381
    i32 127720492, label %422
    i32 -1666525290, label %423
    i32 1391033421, label %493
    i32 422275570, label %505
    i32 2028743293, label %521
  ]

; <label>:64:                                     ; preds = %62
  br label %535

; <label>:65:                                     ; preds = %62
  %66 = load volatile i64, i64* %10
  %67 = load volatile i64, i64* %9
  %68 = icmp ugt i64 %66, %67
  %69 = select i1 %68, i32 -2002747495, i32 -1900101741
  store i32 %69, i32* %59
  br label %535

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.305
  %72 = load i32, i32* @y.306
  %73 = add i32 %71, -476248815
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -476248815
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
  %97 = select i1 %95, i32 995691527, i32 -1666525290
  store i32 %97, i32* %59
  br label %535

; <label>:98:                                     ; preds = %62
  %99 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %100 = bitcast %"class.std::deque"* %99 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %101, i32 0, i32 0
  %103 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %102, align 8
  %104 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %105 = bitcast %"class.std::deque"* %104 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %16, align 8
  %110 = sub i64 %108, 3151313509587032539
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 3151313509587032539
  %113 = sub i64 %108, %109
  %114 = udiv i64 %112, 2
  %115 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %103, i64 %114
  store %"struct.Dinic::Edge"** %115, %"struct.Dinic::Edge"*** %8
  %116 = load i8, i8* %14, align 1
  %117 = trunc i8 %116 to i1
  store i1 %117, i1* %7
  %118 = load i32, i32* @x.305
  %119 = load i32, i32* @y.306
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 206185454, i32 -1666525290
  store i32 %131, i32* %59
  br label %535

; <label>:132:                                    ; preds = %62
  %133 = load volatile i1, i1* %7
  %134 = select i1 %133, i32 -401674857, i32 -739741743
  store i32 %134, i32* %59
  br label %535

; <label>:135:                                    ; preds = %62
  %136 = load i64, i64* %13, align 8
  store i32 215638457, i32* %59
  store i64 %136, i64* %60
  br label %535

; <label>:137:                                    ; preds = %62
  store i32 215638457, i32* %59
  store i64 0, i64* %60
  br label %535

; <label>:138:                                    ; preds = %62
  %139 = load i64, i64* %60
  store i64 %139, i64* %4
  %140 = load i32, i32* @x.305
  %141 = load i32, i32* @y.306
  %142 = add i32 %140, 1764129870
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1764129870
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -758337926, i32 1391033421
  store i32 %166, i32* %59
  br label %535

; <label>:167:                                    ; preds = %62
  %168 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8
  %169 = load volatile i64, i64* %4
  %170 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %168, i64 %169
  store %"struct.Dinic::Edge"** %170, %"struct.Dinic::Edge"*** %17, align 8
  %171 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %17, align 8
  %172 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %173 = bitcast %"class.std::deque"* %172 to %"class.std::_Deque_base"*
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %174, i32 0, i32 2
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %175, i32 0, i32 3
  %177 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %176, align 8
  %178 = icmp ult %"struct.Dinic::Edge"** %171, %177
  store i1 %178, i1* %6
  %179 = load i32, i32* @x.305
  %180 = load i32, i32* @y.306
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -94949960, i32 1391033421
  store i32 %192, i32* %59
  br label %535

; <label>:193:                                    ; preds = %62
  %194 = load volatile i1, i1* %6
  %195 = select i1 %194, i32 841263009, i32 -1326415143
  store i32 %195, i32* %59
  br label %535

; <label>:196:                                    ; preds = %62
  %197 = load i32, i32* @x.305
  %198 = load i32, i32* @y.306
  %199 = add i32 %197, -683593174
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -683593174
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1118562291, i32 422275570
  store i32 %223, i32* %59
  br label %535

; <label>:224:                                    ; preds = %62
  %225 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %226 = bitcast %"class.std::deque"* %225 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %227, i32 0, i32 2
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %228, i32 0, i32 3
  %230 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %229, align 8
  %231 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %232 = bitcast %"class.std::deque"* %231 to %"class.std::_Deque_base"*
  %233 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %233, i32 0, i32 3
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %234, i32 0, i32 3
  %236 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %235, align 8
  %237 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %236, i64 1
  %238 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %17, align 8
  %239 = call %"struct.Dinic::Edge"** @_ZSt4copyIPPN5Dinic4EdgeES3_ET0_T_S5_S4_(%"struct.Dinic::Edge"** %230, %"struct.Dinic::Edge"** %237, %"struct.Dinic::Edge"** %238)
  %240 = load i32, i32* @x.305
  %241 = load i32, i32* @y.306
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 598895506, i32 422275570
  store i32 %265, i32* %59
  br label %535

; <label>:266:                                    ; preds = %62
  store i32 540083438, i32* %59
  br label %535

; <label>:267:                                    ; preds = %62
  %268 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %269 = bitcast %"class.std::deque"* %268 to %"class.std::_Deque_base"*
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %270, i32 0, i32 2
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %271, i32 0, i32 3
  %273 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %272, align 8
  %274 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %275 = bitcast %"class.std::deque"* %274 to %"class.std::_Deque_base"*
  %276 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %276, i32 0, i32 3
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %277, i32 0, i32 3
  %279 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %278, align 8
  %280 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %279, i64 1
  %281 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %17, align 8
  %282 = load i64, i64* %15, align 8
  %283 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %281, i64 %282
  %284 = call %"struct.Dinic::Edge"** @_ZSt13copy_backwardIPPN5Dinic4EdgeES3_ET0_T_S5_S4_(%"struct.Dinic::Edge"** %273, %"struct.Dinic::Edge"** %280, %"struct.Dinic::Edge"** %283)
  store i32 540083438, i32* %59
  br label %535

; <label>:285:                                    ; preds = %62
  store i32 929828812, i32* %59
  br label %535

; <label>:286:                                    ; preds = %62
  %287 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %288 = bitcast %"class.std::deque"* %287 to %"class.std::_Deque_base"*
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %289, i32 0, i32 1
  %291 = load i64, i64* %290, align 8
  %292 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %293 = bitcast %"class.std::deque"* %292 to %"class.std::_Deque_base"*
  %294 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %294, i32 0, i32 1
  %296 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %295, i64* dereferenceable(8) %13)
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 %291, %298
  %300 = add i64 %291, %297
  %301 = sub i64 0, %299
  %302 = sub i64 0, 2
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, 2
  store i64 %304, i64* %18, align 8
  %306 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %307 = bitcast %"class.std::deque"* %306 to %"class.std::_Deque_base"*
  %308 = load i64, i64* %18, align 8
  %309 = call %"struct.Dinic::Edge"** @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %307, i64 %308)
  store %"struct.Dinic::Edge"** %309, %"struct.Dinic::Edge"*** %19, align 8
  %310 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %19, align 8
  %311 = load i64, i64* %18, align 8
  %312 = load i64, i64* %16, align 8
  %313 = sub i64 0, %312
  %314 = add i64 %311, %313
  %315 = sub i64 %311, %312
  %316 = udiv i64 %314, 2
  %317 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %310, i64 %316
  store %"struct.Dinic::Edge"** %317, %"struct.Dinic::Edge"*** %5
  %318 = load i8, i8* %14, align 1
  %319 = trunc i8 %318 to i1
  %320 = select i1 %319, i32 216541817, i32 1942548863
  store i32 %320, i32* %59
  br label %535

; <label>:321:                                    ; preds = %62
  %322 = load i64, i64* %13, align 8
  store i32 537240793, i32* %59
  store i64 %322, i64* %61
  br label %535

; <label>:323:                                    ; preds = %62
  store i32 537240793, i32* %59
  store i64 0, i64* %61
  br label %535

; <label>:324:                                    ; preds = %62
  %325 = load i64, i64* %61
  %326 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5
  %327 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %326, i64 %325
  store %"struct.Dinic::Edge"** %327, %"struct.Dinic::Edge"*** %17, align 8
  %328 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %329 = bitcast %"class.std::deque"* %328 to %"class.std::_Deque_base"*
  %330 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %330, i32 0, i32 2
  %332 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %331, i32 0, i32 3
  %333 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %332, align 8
  %334 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %335 = bitcast %"class.std::deque"* %334 to %"class.std::_Deque_base"*
  %336 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %336, i32 0, i32 3
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %337, i32 0, i32 3
  %339 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %338, align 8
  %340 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %339, i64 1
  %341 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %17, align 8
  %342 = call %"struct.Dinic::Edge"** @_ZSt4copyIPPN5Dinic4EdgeES3_ET0_T_S5_S4_(%"struct.Dinic::Edge"** %333, %"struct.Dinic::Edge"** %340, %"struct.Dinic::Edge"** %341)
  %343 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %344 = bitcast %"class.std::deque"* %343 to %"class.std::_Deque_base"*
  %345 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %346 = bitcast %"class.std::deque"* %345 to %"class.std::_Deque_base"*
  %347 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %347, i32 0, i32 0
  %349 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %348, align 8
  %350 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %351 = bitcast %"class.std::deque"* %350 to %"class.std::_Deque_base"*
  %352 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %352, i32 0, i32 1
  %354 = load i64, i64* %353, align 8
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %344, %"struct.Dinic::Edge"** %349, i64 %354) #3
  %355 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %19, align 8
  %356 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %357 = bitcast %"class.std::deque"* %356 to %"class.std::_Deque_base"*
  %358 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %358, i32 0, i32 0
  store %"struct.Dinic::Edge"** %355, %"struct.Dinic::Edge"*** %359, align 8
  %360 = load i64, i64* %18, align 8
  %361 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %362 = bitcast %"class.std::deque"* %361 to %"class.std::_Deque_base"*
  %363 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %363, i32 0, i32 1
  store i64 %360, i64* %364, align 8
  store i32 929828812, i32* %59
  br label %535

; <label>:365:                                    ; preds = %62
  %366 = load i32, i32* @x.305
  %367 = load i32, i32* @y.306
  %368 = add i32 %366, -777183742
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -777183742
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1537305028, i32 2028743293
  store i32 %380, i32* %59
  br label %535

; <label>:381:                                    ; preds = %62
  %382 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %383 = bitcast %"class.std::deque"* %382 to %"class.std::_Deque_base"*
  %384 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %384, i32 0, i32 2
  %386 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %385, %"struct.Dinic::Edge"** %386) #3
  %387 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %388 = bitcast %"class.std::deque"* %387 to %"class.std::_Deque_base"*
  %389 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %389, i32 0, i32 3
  %391 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %17, align 8
  %392 = load i64, i64* %15, align 8
  %393 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %391, i64 %392
  %394 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %393, i64 -1
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %390, %"struct.Dinic::Edge"** %394) #3
  %395 = load i32, i32* @x.305
  %396 = load i32, i32* @y.306
  %397 = add i32 %395, -49684264
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -49684264
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 127720492, i32 2028743293
  store i32 %421, i32* %59
  br label %535

; <label>:422:                                    ; preds = %62
  ret void

; <label>:423:                                    ; preds = %62
  %424 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %425 = bitcast %"class.std::deque"* %424 to %"class.std::_Deque_base"*
  %426 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %425, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %426, i32 0, i32 0
  %428 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %427, align 8
  %429 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %430 = bitcast %"class.std::deque"* %429 to %"class.std::_Deque_base"*
  %431 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %431, i32 0, i32 1
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* %16, align 8
  %435 = shl i64 %433, %434
  %436 = add i64 0, -3279335936427584805
  %437 = sub i64 %436, %433
  %438 = sub i64 %437, -3279335936427584805
  %439 = sub i64 0, %433
  %440 = add i64 %438, 8790137553553156825
  %441 = add i64 %440, %434
  %442 = sub i64 %441, 8790137553553156825
  %443 = add i64 %438, %434
  %444 = sub i64 0, %433
  %445 = add i64 0, %444
  %446 = sub i64 0, %433
  %447 = sub i64 0, %445
  %448 = sub i64 0, %434
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, %434
  %452 = add i64 %433, -8356148926270666815
  %453 = sub i64 %452, %434
  %454 = sub i64 %453, -8356148926270666815
  %455 = sub i64 %433, %434
  %456 = mul i64 %454, %434
  %457 = add i64 %433, 7554529386818374301
  %458 = sub i64 %457, %434
  %459 = sub i64 %458, 7554529386818374301
  %460 = sub i64 %433, %434
  %461 = mul i64 %459, %434
  %462 = add i64 %433, 5512552191867559370
  %463 = sub i64 %462, %434
  %464 = sub i64 %463, 5512552191867559370
  %465 = sub i64 %433, %434
  %466 = mul i64 %464, %434
  %467 = sub i64 %433, -1045768173069621070
  %468 = sub i64 %467, %434
  %469 = add i64 %468, -1045768173069621070
  %470 = sub i64 %433, %434
  %471 = add i64 0, 6770919606151339614
  %472 = sub i64 %471, %469
  %473 = sub i64 %472, 6770919606151339614
  %474 = sub i64 0, %469
  %475 = add i64 %473, -8701227641068282676
  %476 = add i64 %475, 2
  %477 = sub i64 %476, -8701227641068282676
  %478 = add i64 %473, 2
  %479 = sub i64 0, 2
  %480 = add i64 %469, %479
  %481 = sub i64 %469, 2
  %482 = mul i64 %480, 2
  %483 = sub i64 %469, -5596295062330131041
  %484 = sub i64 %483, 2
  %485 = add i64 %484, -5596295062330131041
  %486 = sub i64 %469, 2
  %487 = mul i64 %485, 2
  %488 = shl i64 %469, 2
  %489 = udiv i64 %469, 2
  %490 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %428, i64 %489
  %491 = load i8, i8* %14, align 1
  %492 = trunc i8 %491 to i1
  store i32 995691527, i32* %59
  br label %535

; <label>:493:                                    ; preds = %62
  %494 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8
  %495 = load volatile i64, i64* %4
  %496 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %494, i64 %495
  store %"struct.Dinic::Edge"** %496, %"struct.Dinic::Edge"*** %17, align 8
  %497 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %17, align 8
  %498 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %499 = bitcast %"class.std::deque"* %498 to %"class.std::_Deque_base"*
  %500 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %499, i32 0, i32 0
  %501 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %500, i32 0, i32 2
  %502 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %501, i32 0, i32 3
  %503 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %502, align 8
  %504 = icmp ult %"struct.Dinic::Edge"** %497, %503
  store i32 -758337926, i32* %59
  br label %535

; <label>:505:                                    ; preds = %62
  %506 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %507 = bitcast %"class.std::deque"* %506 to %"class.std::_Deque_base"*
  %508 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %507, i32 0, i32 0
  %509 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %508, i32 0, i32 2
  %510 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %509, i32 0, i32 3
  %511 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %510, align 8
  %512 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %513 = bitcast %"class.std::deque"* %512 to %"class.std::_Deque_base"*
  %514 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %513, i32 0, i32 0
  %515 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %514, i32 0, i32 3
  %516 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %515, i32 0, i32 3
  %517 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %516, align 8
  %518 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %517, i64 1
  %519 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %17, align 8
  %520 = call %"struct.Dinic::Edge"** @_ZSt4copyIPPN5Dinic4EdgeES3_ET0_T_S5_S4_(%"struct.Dinic::Edge"** %511, %"struct.Dinic::Edge"** %518, %"struct.Dinic::Edge"** %519)
  store i32 1118562291, i32* %59
  br label %535

; <label>:521:                                    ; preds = %62
  %522 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %523 = bitcast %"class.std::deque"* %522 to %"class.std::_Deque_base"*
  %524 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %523, i32 0, i32 0
  %525 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %524, i32 0, i32 2
  %526 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %525, %"struct.Dinic::Edge"** %526) #3
  %527 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %528 = bitcast %"class.std::deque"* %527 to %"class.std::_Deque_base"*
  %529 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %528, i32 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %529, i32 0, i32 3
  %531 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %17, align 8
  %532 = load i64, i64* %15, align 8
  %533 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %531, i64 %532
  %534 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %533, i64 -1
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %530, %"struct.Dinic::Edge"** %534) #3
  store i32 -1537305028, i32* %59
  br label %535

; <label>:535:                                    ; preds = %521, %505, %493, %423, %381, %365, %324, %323, %321, %286, %285, %267, %266, %224, %196, %193, %167, %138, %137, %135, %132, %98, %70, %65, %64
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZSt4copyIPPN5Dinic4EdgeES3_ET0_T_S5_S4_(%"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**) #0 comdat {
  %4 = alloca %"struct.Dinic::Edge"**, align 8
  %5 = alloca %"struct.Dinic::Edge"**, align 8
  %6 = alloca %"struct.Dinic::Edge"**, align 8
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %4, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %5, align 8
  store %"struct.Dinic::Edge"** %2, %"struct.Dinic::Edge"*** %6, align 8
  %7 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4, align 8
  %8 = call %"struct.Dinic::Edge"** @_ZSt12__miter_baseIPPN5Dinic4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %7)
  %9 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5, align 8
  %10 = call %"struct.Dinic::Edge"** @_ZSt12__miter_baseIPPN5Dinic4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %9)
  %11 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8
  %12 = call %"struct.Dinic::Edge"** @_ZSt14__copy_move_a2ILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_(%"struct.Dinic::Edge"** %8, %"struct.Dinic::Edge"** %10, %"struct.Dinic::Edge"** %11)
  ret %"struct.Dinic::Edge"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZSt13copy_backwardIPPN5Dinic4EdgeES3_ET0_T_S5_S4_(%"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**) #0 comdat {
  %4 = alloca %"struct.Dinic::Edge"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.309
  %8 = load i32, i32* @y.310
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
  store i32 -1425748118, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1425748118, label %20
    i32 -911335239, label %28
    i32 1167063486, label %52
    i32 -1001115968, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -911335239, i32 -1001115968
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.Dinic::Edge"**, align 8
  %30 = alloca %"struct.Dinic::Edge"**, align 8
  %31 = alloca %"struct.Dinic::Edge"**, align 8
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %29, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %30, align 8
  store %"struct.Dinic::Edge"** %2, %"struct.Dinic::Edge"*** %31, align 8
  %32 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %29, align 8
  %33 = call %"struct.Dinic::Edge"** @_ZSt12__miter_baseIPPN5Dinic4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %32)
  %34 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %30, align 8
  %35 = call %"struct.Dinic::Edge"** @_ZSt12__miter_baseIPPN5Dinic4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %34)
  %36 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %31, align 8
  %37 = call %"struct.Dinic::Edge"** @_ZSt23__copy_move_backward_a2ILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_(%"struct.Dinic::Edge"** %33, %"struct.Dinic::Edge"** %35, %"struct.Dinic::Edge"** %36)
  store %"struct.Dinic::Edge"** %37, %"struct.Dinic::Edge"*** %4
  %38 = load i32, i32* @x.309
  %39 = load i32, i32* @y.310
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
  %51 = select i1 %49, i32 1167063486, i32 -1001115968
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4
  ret %"struct.Dinic::Edge"** %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.Dinic::Edge"**, align 8
  %56 = alloca %"struct.Dinic::Edge"**, align 8
  %57 = alloca %"struct.Dinic::Edge"**, align 8
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %55, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %56, align 8
  store %"struct.Dinic::Edge"** %2, %"struct.Dinic::Edge"*** %57, align 8
  %58 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %55, align 8
  %59 = call %"struct.Dinic::Edge"** @_ZSt12__miter_baseIPPN5Dinic4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %58)
  %60 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %56, align 8
  %61 = call %"struct.Dinic::Edge"** @_ZSt12__miter_baseIPPN5Dinic4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %60)
  %62 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %57, align 8
  %63 = call %"struct.Dinic::Edge"** @_ZSt23__copy_move_backward_a2ILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_(%"struct.Dinic::Edge"** %59, %"struct.Dinic::Edge"** %61, %"struct.Dinic::Edge"** %62)
  store i32 -911335239, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZSt14__copy_move_a2ILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_(%"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**) #0 comdat {
  %4 = alloca %"struct.Dinic::Edge"**
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
  store i32 -1541695292, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1541695292, label %20
    i32 1065950652, label %28
    i32 665051692, label %66
    i32 447231931, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1065950652, i32 447231931
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.Dinic::Edge"**, align 8
  %30 = alloca %"struct.Dinic::Edge"**, align 8
  %31 = alloca %"struct.Dinic::Edge"**, align 8
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %29, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %30, align 8
  store %"struct.Dinic::Edge"** %2, %"struct.Dinic::Edge"*** %31, align 8
  %32 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %29, align 8
  %33 = call %"struct.Dinic::Edge"** @_ZSt12__niter_baseIPPN5Dinic4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %32)
  %34 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %30, align 8
  %35 = call %"struct.Dinic::Edge"** @_ZSt12__niter_baseIPPN5Dinic4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %34)
  %36 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %31, align 8
  %37 = call %"struct.Dinic::Edge"** @_ZSt12__niter_baseIPPN5Dinic4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %36)
  %38 = call %"struct.Dinic::Edge"** @_ZSt13__copy_move_aILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_(%"struct.Dinic::Edge"** %33, %"struct.Dinic::Edge"** %35, %"struct.Dinic::Edge"** %37)
  store %"struct.Dinic::Edge"** %38, %"struct.Dinic::Edge"*** %4
  %39 = load i32, i32* @x.311
  %40 = load i32, i32* @y.312
  %41 = add i32 %39, -1340461356
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1340461356
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
  %65 = select i1 %63, i32 665051692, i32 447231931
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4
  ret %"struct.Dinic::Edge"** %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.Dinic::Edge"**, align 8
  %70 = alloca %"struct.Dinic::Edge"**, align 8
  %71 = alloca %"struct.Dinic::Edge"**, align 8
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %69, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %70, align 8
  store %"struct.Dinic::Edge"** %2, %"struct.Dinic::Edge"*** %71, align 8
  %72 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %69, align 8
  %73 = call %"struct.Dinic::Edge"** @_ZSt12__niter_baseIPPN5Dinic4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %72)
  %74 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %70, align 8
  %75 = call %"struct.Dinic::Edge"** @_ZSt12__niter_baseIPPN5Dinic4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %74)
  %76 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %71, align 8
  %77 = call %"struct.Dinic::Edge"** @_ZSt12__niter_baseIPPN5Dinic4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %76)
  %78 = call %"struct.Dinic::Edge"** @_ZSt13__copy_move_aILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_(%"struct.Dinic::Edge"** %73, %"struct.Dinic::Edge"** %75, %"struct.Dinic::Edge"** %77)
  store i32 1065950652, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZSt12__miter_baseIPPN5Dinic4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"**) #5 comdat {
  %2 = alloca %"struct.Dinic::Edge"**, align 8
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %2, align 8
  %3 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %2, align 8
  %4 = call %"struct.Dinic::Edge"** @_ZNSt10_Iter_baseIPPN5Dinic4EdgeELb0EE7_S_baseES3_(%"struct.Dinic::Edge"** %3)
  ret %"struct.Dinic::Edge"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZSt13__copy_move_aILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_(%"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**) #0 comdat {
  %4 = alloca %"struct.Dinic::Edge"**, align 8
  %5 = alloca %"struct.Dinic::Edge"**, align 8
  %6 = alloca %"struct.Dinic::Edge"**, align 8
  %7 = alloca i8, align 1
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %4, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %5, align 8
  store %"struct.Dinic::Edge"** %2, %"struct.Dinic::Edge"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4, align 8
  %9 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5, align 8
  %10 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8
  %11 = call %"struct.Dinic::Edge"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5Dinic4EdgeEEEPT_PKS6_S9_S7_(%"struct.Dinic::Edge"** %8, %"struct.Dinic::Edge"** %9, %"struct.Dinic::Edge"** %10)
  ret %"struct.Dinic::Edge"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZSt12__niter_baseIPPN5Dinic4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"**) #0 comdat {
  %2 = alloca %"struct.Dinic::Edge"**, align 8
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %2, align 8
  %3 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %2, align 8
  %4 = call %"struct.Dinic::Edge"** @_ZNSt10_Iter_baseIPPN5Dinic4EdgeELb0EE7_S_baseES3_(%"struct.Dinic::Edge"** %3)
  ret %"struct.Dinic::Edge"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5Dinic4EdgeEEEPT_PKS6_S9_S7_(%"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**) #5 comdat align 2 {
  %4 = alloca %"struct.Dinic::Edge"**
  %5 = alloca i64
  %6 = alloca %"struct.Dinic::Edge"**, align 8
  %7 = alloca %"struct.Dinic::Edge"**, align 8
  %8 = alloca %"struct.Dinic::Edge"**, align 8
  %9 = alloca i64, align 8
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %6, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %7, align 8
  store %"struct.Dinic::Edge"** %2, %"struct.Dinic::Edge"*** %8, align 8
  %10 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7, align 8
  %11 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8
  %12 = ptrtoint %"struct.Dinic::Edge"** %10 to i64
  %13 = ptrtoint %"struct.Dinic::Edge"** %11 to i64
  %14 = add i64 %12, -5647552934184144501
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5647552934184144501
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 408878993, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 408878993, label %24
    i32 -568922580, label %28
    i32 210907524, label %35
    i32 950075959, label %51
    i32 -1749877259, label %69
    i32 445416553, label %71
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -568922580, i32 210907524
  store i32 %27, i32* %20
  br label %75

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8
  %30 = bitcast %"struct.Dinic::Edge"** %29 to i8*
  %31 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8
  %32 = bitcast %"struct.Dinic::Edge"** %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 210907524, i32* %20
  br label %75

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.319
  %37 = load i32, i32* @y.320
  %38 = add i32 %36, -850239119
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -850239119
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 950075959, i32 445416553
  store i32 %50, i32* %20
  br label %75

; <label>:51:                                     ; preds = %21
  %52 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %52, i64 %53
  store %"struct.Dinic::Edge"** %54, %"struct.Dinic::Edge"*** %4
  %55 = load i32, i32* @x.319
  %56 = load i32, i32* @y.320
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
  %68 = select i1 %66, i32 -1749877259, i32 445416553
  store i32 %68, i32* %20
  br label %75

; <label>:69:                                     ; preds = %21
  %70 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4
  ret %"struct.Dinic::Edge"** %70

; <label>:71:                                     ; preds = %21
  %72 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %72, i64 %73
  store i32 950075959, i32* %20
  br label %75

; <label>:75:                                     ; preds = %71, %51, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZNSt10_Iter_baseIPPN5Dinic4EdgeELb0EE7_S_baseES3_(%"struct.Dinic::Edge"**) #5 comdat align 2 {
  %2 = alloca %"struct.Dinic::Edge"**, align 8
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %2, align 8
  %3 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %2, align 8
  ret %"struct.Dinic::Edge"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZSt23__copy_move_backward_a2ILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_(%"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**) #0 comdat {
  %4 = alloca %"struct.Dinic::Edge"**, align 8
  %5 = alloca %"struct.Dinic::Edge"**, align 8
  %6 = alloca %"struct.Dinic::Edge"**, align 8
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %4, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %5, align 8
  store %"struct.Dinic::Edge"** %2, %"struct.Dinic::Edge"*** %6, align 8
  %7 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4, align 8
  %8 = call %"struct.Dinic::Edge"** @_ZSt12__niter_baseIPPN5Dinic4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %7)
  %9 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5, align 8
  %10 = call %"struct.Dinic::Edge"** @_ZSt12__niter_baseIPPN5Dinic4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %9)
  %11 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8
  %12 = call %"struct.Dinic::Edge"** @_ZSt12__niter_baseIPPN5Dinic4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic::Edge"** %11)
  %13 = call %"struct.Dinic::Edge"** @_ZSt22__copy_move_backward_aILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_(%"struct.Dinic::Edge"** %8, %"struct.Dinic::Edge"** %10, %"struct.Dinic::Edge"** %12)
  ret %"struct.Dinic::Edge"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZSt22__copy_move_backward_aILb0EPPN5Dinic4EdgeES3_ET1_T0_S5_S4_(%"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**) #0 comdat {
  %4 = alloca %"struct.Dinic::Edge"**, align 8
  %5 = alloca %"struct.Dinic::Edge"**, align 8
  %6 = alloca %"struct.Dinic::Edge"**, align 8
  %7 = alloca i8, align 1
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %4, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %5, align 8
  store %"struct.Dinic::Edge"** %2, %"struct.Dinic::Edge"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4, align 8
  %9 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5, align 8
  %10 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8
  %11 = call %"struct.Dinic::Edge"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5Dinic4EdgeEEEPT_PKS6_S9_S7_(%"struct.Dinic::Edge"** %8, %"struct.Dinic::Edge"** %9, %"struct.Dinic::Edge"** %10)
  ret %"struct.Dinic::Edge"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::Edge"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5Dinic4EdgeEEEPT_PKS6_S9_S7_(%"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.Dinic::Edge"**, align 8
  %6 = alloca %"struct.Dinic::Edge"**, align 8
  %7 = alloca %"struct.Dinic::Edge"**, align 8
  %8 = alloca i64, align 8
  store %"struct.Dinic::Edge"** %0, %"struct.Dinic::Edge"*** %5, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %6, align 8
  store %"struct.Dinic::Edge"** %2, %"struct.Dinic::Edge"*** %7, align 8
  %9 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8
  %10 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5, align 8
  %11 = ptrtoint %"struct.Dinic::Edge"** %9 to i64
  %12 = ptrtoint %"struct.Dinic::Edge"** %10 to i64
  %13 = sub i64 %11, 2939611843746270268
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2939611843746270268
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 2018518037, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2018518037, label %23
    i32 543173511, label %27
    i32 -1825548995, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 543173511, i32 -1825548995
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -6581139975147826184
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -6581139975147826184
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %28, i64 %32
  %35 = bitcast %"struct.Dinic::Edge"** %34 to i8*
  %36 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5, align 8
  %37 = bitcast %"struct.Dinic::Edge"** %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1825548995, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, -3790921855297629386
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -3790921855297629386
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %41, i64 %45
  ret %"struct.Dinic::Edge"** %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIN5Dinic4EdgeERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %10, align 8
  %12 = ptrtoint %"struct.Dinic::Edge"** %8 to i64
  %13 = ptrtoint %"struct.Dinic::Edge"** %11 to i64
  %14 = add i64 %12, 2857092232597577828
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2857092232597577828
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = mul nsw i64 %5, %20
  %23 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 0
  %25 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %24, align 8
  %26 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 1
  %28 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %27, align 8
  %29 = ptrtoint %"struct.Dinic::Edge"* %25 to i64
  %30 = ptrtoint %"struct.Dinic::Edge"* %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 24
  %35 = sub i64 0, %22
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %22, %34
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  %42 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %41, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %44, align 8
  %46 = ptrtoint %"struct.Dinic::Edge"* %42 to i64
  %47 = ptrtoint %"struct.Dinic::Edge"* %45 to i64
  %48 = add i64 %46, 7644982066614335781
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 7644982066614335781
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 24
  %53 = sub i64 %38, -4488635662547096829
  %54 = add i64 %53, %52
  %55 = add i64 %54, -4488635662547096829
  %56 = add nsw i64 %38, %52
  ret i64 %55
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiimEEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.Dinic::Edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca %"struct.Dinic::Edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %6, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  %12 = bitcast %"class.std::allocator.0"* %11 to %"class.__gnu_cxx::new_allocator.1"*
  %13 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %12, %"struct.Dinic::Edge"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiimEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.335
  %6 = load i32, i32* @y.336
  %7 = add i32 %5, -240722346
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -240722346
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %234

; <label>:31:                                     ; preds = %4, %234
  %32 = alloca %"class.std::deque"*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %32, align 8
  store i32* %1, i32** %33, align 8
  store i32* %2, i32** %34, align 8
  store i64* %3, i64** %35, align 8
  %38 = load %"class.std::deque"*, %"class.std::deque"** %32, align 8
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %38, i64 1)
  %39 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %40 = call %"struct.Dinic::Edge"* @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %39)
  %41 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 3
  %45 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %44, align 8
  %46 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %45, i64 1
  store %"struct.Dinic::Edge"* %40, %"struct.Dinic::Edge"** %46, align 8
  %47 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %48 to %"class.std::allocator.0"*
  %50 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %51, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %53, align 8
  %55 = load i32*, i32** %33, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %34, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i64*, i64** %35, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load i32, i32* @x.335
  %62 = load i32, i32* @y.336
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
  br i1 %72, label %74, label %234

; <label>:74:                                     ; preds = %31
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiimEEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %49, %"struct.Dinic::Edge"* %54, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i64* dereferenceable(8) %60)
          to label %75 unwind label %147

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.335
  %77 = load i32, i32* @y.336
  %78 = add i32 %76, 187701262
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 187701262
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  br i1 %100, label %102, label %264

; <label>:102:                                    ; preds = %75, %264
  %103 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %104, i32 0, i32 3
  %106 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %107, i32 0, i32 3
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 3
  %110 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %109, align 8
  %111 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %110, i64 1
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %105, %"struct.Dinic::Edge"** %111) #3
  %112 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %113, i32 0, i32 3
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 1
  %116 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %115, align 8
  %117 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 0
  store %"struct.Dinic::Edge"* %116, %"struct.Dinic::Edge"** %120, align 8
  %121 = load i32, i32* @x.335
  %122 = load i32, i32* @y.336
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %264

; <label>:146:                                    ; preds = %102
  br label %195

; <label>:147:                                    ; preds = %74
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %36, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %37, align 4
  br label %151

; <label>:151:                                    ; preds = %147
  %152 = load i8*, i8** %36, align 8
  %153 = call i8* @__cxa_begin_catch(i8* %152) #3
  %154 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %155 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %156, i32 0, i32 3
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 3
  %159 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %158, align 8
  %160 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %159, i64 1
  %161 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %160, align 8
  call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %154, %"struct.Dinic::Edge"* %161) #3
  invoke void @__cxa_rethrow() #12
          to label %233 unwind label %162

; <label>:162:                                    ; preds = %151
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %36, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %37, align 4
  invoke void @__cxa_end_catch()
          to label %166 unwind label %230

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.335
  %168 = load i32, i32* @y.336
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
  br i1 %178, label %180, label %283

; <label>:180:                                    ; preds = %166, %283
  %181 = load i32, i32* @x.335
  %182 = load i32, i32* @y.336
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %283

; <label>:194:                                    ; preds = %180
  br label %225

; <label>:195:                                    ; preds = %146
  %196 = load i32, i32* @x.335
  %197 = load i32, i32* @y.336
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %284

; <label>:209:                                    ; preds = %195, %284
  %210 = load i32, i32* @x.335
  %211 = load i32, i32* @y.336
  %212 = sub i32 %210, 516282710
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 516282710
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %284

; <label>:224:                                    ; preds = %209
  ret void

; <label>:225:                                    ; preds = %194
  %226 = load i8*, i8** %36, align 8
  %227 = load i32, i32* %37, align 4
  %228 = insertvalue { i8*, i32 } undef, i8* %226, 0
  %229 = insertvalue { i8*, i32 } %228, i32 %227, 1
  resume { i8*, i32 } %229

; <label>:230:                                    ; preds = %162
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  call void @__clang_call_terminate(i8* %232) #9
  unreachable

; <label>:233:                                    ; preds = %151
  unreachable

; <label>:234:                                    ; preds = %31, %4
  %235 = alloca %"class.std::deque"*, align 8
  %236 = alloca i32*, align 8
  %237 = alloca i32*, align 8
  %238 = alloca i64*, align 8
  %239 = alloca i8*
  %240 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %235, align 8
  store i32* %1, i32** %236, align 8
  store i32* %2, i32** %237, align 8
  store i64* %3, i64** %238, align 8
  %241 = load %"class.std::deque"*, %"class.std::deque"** %235, align 8
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %241, i64 1)
  %242 = bitcast %"class.std::deque"* %241 to %"class.std::_Deque_base"*
  %243 = call %"struct.Dinic::Edge"* @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %242)
  %244 = bitcast %"class.std::deque"* %241 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %245, i32 0, i32 3
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %246, i32 0, i32 3
  %248 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %247, align 8
  %249 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %248, i64 1
  store %"struct.Dinic::Edge"* %243, %"struct.Dinic::Edge"** %249, align 8
  %250 = bitcast %"class.std::deque"* %241 to %"class.std::_Deque_base"*
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %250, i32 0, i32 0
  %252 = bitcast %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %251 to %"class.std::allocator.0"*
  %253 = bitcast %"class.std::deque"* %241 to %"class.std::_Deque_base"*
  %254 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %254, i32 0, i32 3
  %256 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %255, i32 0, i32 0
  %257 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %256, align 8
  %258 = load i32*, i32** %236, align 8
  %259 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %258) #3
  %260 = load i32*, i32** %237, align 8
  %261 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %260) #3
  %262 = load i64*, i64** %238, align 8
  %263 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %262) #3
  br label %31

; <label>:264:                                    ; preds = %102, %75
  %265 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %266 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %266, i32 0, i32 3
  %268 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %269 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %269, i32 0, i32 3
  %271 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %270, i32 0, i32 3
  %272 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %271, align 8
  %273 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %272, i64 1
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %267, %"struct.Dinic::Edge"** %273) #3
  %274 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %275 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %275, i32 0, i32 3
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %276, i32 0, i32 1
  %278 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %277, align 8
  %279 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %280 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %280, i32 0, i32 3
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %281, i32 0, i32 0
  store %"struct.Dinic::Edge"* %278, %"struct.Dinic::Edge"** %282, align 8
  br label %102

; <label>:283:                                    ; preds = %180, %166
  br label %180

; <label>:284:                                    ; preds = %209, %195
  br label %209
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.Dinic::Edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca %"struct.Dinic::Edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %12 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7, align 8
  %13 = bitcast %"struct.Dinic::Edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.Dinic::Edge"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %10, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  call void @_ZN5Dinic4EdgeC2Eixi(%"struct.Dinic::Edge"* %14, i32 %17, i64 %21, i32 %25)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic3bfsEi(%class.Dinic*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Dinic*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::deque.19", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [1 x i32], align 4
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.Dinic::Edge"*, align 8
  store %class.Dinic* %0, %class.Dinic** %3, align 8
  store i32 %1, i32* %4, align 4
  %17 = load %class.Dinic*, %class.Dinic** %3, align 8
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %69, %2
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.Dinic, %class.Dinic* %17, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %75

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.339
  %25 = load i32, i32* @y.340
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
  br i1 %35, label %37, label %330

; <label>:37:                                     ; preds = %23, %330
  %38 = getelementptr inbounds %class.Dinic, %class.Dinic* %17, i32 0, i32 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %38, i64 %40) #3
  store i32 -1, i32* %41, align 4
  %42 = load i32, i32* @x.339
  %43 = load i32, i32* @y.340
  %44 = sub i32 %42, -1686464516
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1686464516
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
  br i1 %66, label %68, label %330

; <label>:68:                                     ; preds = %37
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 2096152756
  %72 = add i32 %71, 1
  %73 = add i32 %72, 2096152756
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %18

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.339
  %77 = load i32, i32* @y.340
  %78 = add i32 %76, 1826637079
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1826637079
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  br i1 %100, label %102, label %335

; <label>:102:                                    ; preds = %75, %335
  %103 = getelementptr inbounds %class.Dinic, %class.Dinic* %17, i32 0, i32 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %103, i64 %105) #3
  store i32 0, i32* %106, align 4
  %107 = getelementptr inbounds [1 x i32], [1 x i32]* %8, i64 0, i64 0
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %107, align 4
  %109 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %110 = getelementptr inbounds [1 x i32], [1 x i32]* %8, i64 0, i64 0
  store i32* %110, i32** %109, align 8
  %111 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 1, i64* %111, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %9) #3
  %112 = bitcast %"class.std::initializer_list"* %7 to { i32*, i64 }*
  %113 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %112, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %112, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* @x.339
  %118 = load i32, i32* @y.340
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %335

; <label>:142:                                    ; preds = %102
  invoke void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.19"* %6, i32* %114, i64 %116, %"class.std::allocator.5"* dereferenceable(1) %9)
          to label %143 unwind label %284

; <label>:143:                                    ; preds = %142
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %9) #3
  br label %144

; <label>:144:                                    ; preds = %323, %143
  %145 = load i32, i32* @x.339
  %146 = load i32, i32* @y.340
  %147 = sub i32 %145, -1253564526
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1253564526
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %350

; <label>:171:                                    ; preds = %144, %350
  %172 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque.19"* %6) #3
  %173 = xor i1 %172, true
  %174 = and i1 true, %173
  %175 = xor i1 true, true
  %176 = and i1 %172, %175
  %177 = xor i1 true, true
  %178 = and i1 %177, true
  %179 = and i1 true, %175
  %180 = or i1 %174, %176
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = xor i1 %172, true
  %184 = load i32, i32* @x.339
  %185 = load i32, i32* @y.340
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %350

; <label>:197:                                    ; preds = %171
  br i1 %182, label %198, label %324

; <label>:198:                                    ; preds = %197
  %199 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque.19"* %6) #3
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %12, align 4
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.19"* %6) #3
  %201 = getelementptr inbounds %class.Dinic, %class.Dinic* %17, i32 0, i32 0
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %201, i64 %203) #3
  store %"class.std::deque"* %204, %"class.std::deque"** %13, align 8
  %205 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %14, %"class.std::deque"* %205) #3
  %206 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %15, %"class.std::deque"* %206) #3
  br label %207

; <label>:207:                                    ; preds = %293, %198
  %208 = call zeroext i1 @_ZStneIN5Dinic4EdgeERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %15) #3
  br i1 %208, label %209, label %295

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* @x.339
  %211 = load i32, i32* @y.340
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %382

; <label>:235:                                    ; preds = %209, %382
  %236 = call dereferenceable(24) %"struct.Dinic::Edge"* @_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %14) #3
  store %"struct.Dinic::Edge"* %236, %"struct.Dinic::Edge"** %16, align 8
  %237 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %16, align 8
  %238 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %237, i32 0, i32 2
  %239 = load i64, i64* %238, align 8
  %240 = icmp sgt i64 %239, 0
  %241 = load i32, i32* @x.339
  %242 = load i32, i32* @y.340
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %382

; <label>:254:                                    ; preds = %235
  br i1 %240, label %255, label %292

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds %class.Dinic, %class.Dinic* %17, i32 0, i32 1
  %257 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %16, align 8
  %258 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = sext i32 %259 to i64
  %261 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %256, i64 %260) #3
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %292

; <label>:264:                                    ; preds = %255
  %265 = getelementptr inbounds %class.Dinic, %class.Dinic* %17, i32 0, i32 1
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %265, i64 %267) #3
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = getelementptr inbounds %class.Dinic, %class.Dinic* %17, i32 0, i32 1
  %276 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %16, align 8
  %277 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 8
  %279 = sext i32 %278 to i64
  %280 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %275, i64 %279) #3
  store i32 %273, i32* %280, align 4
  %281 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %16, align 8
  %282 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %281, i32 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque.19"* %6, i32* dereferenceable(4) %282)
          to label %283 unwind label %288

; <label>:283:                                    ; preds = %264
  br label %292

; <label>:284:                                    ; preds = %142
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %10, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %11, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %9) #3
  br label %325

; <label>:288:                                    ; preds = %264
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = extractvalue { i8*, i32 } %289, 0
  store i8* %290, i8** %10, align 8
  %291 = extractvalue { i8*, i32 } %289, 1
  store i32 %291, i32* %11, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.19"* %6) #3
  br label %325

; <label>:292:                                    ; preds = %283, %255, %254
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* %14) #3
  br label %207

; <label>:295:                                    ; preds = %207
  %296 = load i32, i32* @x.339
  %297 = load i32, i32* @y.340
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %388

; <label>:309:                                    ; preds = %295, %388
  %310 = load i32, i32* @x.339
  %311 = load i32, i32* @y.340
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %388

; <label>:323:                                    ; preds = %309
  br label %144

; <label>:324:                                    ; preds = %197
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.19"* %6) #3
  ret void

; <label>:325:                                    ; preds = %288, %284
  %326 = load i8*, i8** %10, align 8
  %327 = load i32, i32* %11, align 4
  %328 = insertvalue { i8*, i32 } undef, i8* %326, 0
  %329 = insertvalue { i8*, i32 } %328, i32 %327, 1
  resume { i8*, i32 } %329

; <label>:330:                                    ; preds = %37, %23
  %331 = getelementptr inbounds %class.Dinic, %class.Dinic* %17, i32 0, i32 1
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %331, i64 %333) #3
  store i32 -1, i32* %334, align 4
  br label %37

; <label>:335:                                    ; preds = %102, %75
  %336 = getelementptr inbounds %class.Dinic, %class.Dinic* %17, i32 0, i32 1
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %336, i64 %338) #3
  store i32 0, i32* %339, align 4
  %340 = getelementptr inbounds [1 x i32], [1 x i32]* %8, i64 0, i64 0
  %341 = load i32, i32* %4, align 4
  store i32 %341, i32* %340, align 4
  %342 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %343 = getelementptr inbounds [1 x i32], [1 x i32]* %8, i64 0, i64 0
  store i32* %343, i32** %342, align 8
  %344 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 1, i64* %344, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %9) #3
  %345 = bitcast %"class.std::initializer_list"* %7 to { i32*, i64 }*
  %346 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %345, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8
  %348 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %345, i32 0, i32 1
  %349 = load i64, i64* %348, align 8
  br label %102

; <label>:350:                                    ; preds = %171, %144
  %351 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque.19"* %6) #3
  %352 = sub i1 false, true
  %353 = add i1 %351, %352
  %354 = sub i1 %351, true
  %355 = mul i1 %353, true
  %356 = sub i1 %351, true
  %357 = sub i1 %356, true
  %358 = add i1 %357, true
  %359 = sub i1 %351, true
  %360 = mul i1 %358, true
  %361 = add i1 %351, true
  %362 = sub i1 %361, true
  %363 = sub i1 %362, true
  %364 = sub i1 %351, true
  %365 = mul i1 %363, true
  %366 = sub i1 %351, false
  %367 = sub i1 %366, true
  %368 = add i1 %367, false
  %369 = sub i1 %351, true
  %370 = mul i1 %368, true
  %371 = xor i1 %351, true
  %372 = and i1 false, %371
  %373 = xor i1 false, true
  %374 = and i1 %351, %373
  %375 = xor i1 true, true
  %376 = and i1 %375, false
  %377 = and i1 true, %373
  %378 = or i1 %372, %374
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = xor i1 %351, true
  br label %171

; <label>:382:                                    ; preds = %235, %209
  %383 = call dereferenceable(24) %"struct.Dinic::Edge"* @_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %14) #3
  store %"struct.Dinic::Edge"* %383, %"struct.Dinic::Edge"** %16, align 8
  %384 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %16, align 8
  %385 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %384, i32 0, i32 2
  %386 = load i64, i64* %385, align 8
  %387 = icmp sgt i64 %386, 0
  br label %235

; <label>:388:                                    ; preds = %309, %295
  br label %309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.343
  %6 = load i32, i32* @y.344
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
  store i32 -709536108, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -709536108, label %18
    i32 -1077080158, label %26
    i32 2132495510, label %62
    i32 -1202115809, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1077080158, i32 -1202115809
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %28, align 8
  %29 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  %30 = bitcast %"class.std::vector.8"* %29 to %"struct.std::_Vector_base.9"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %27, i32** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %2
  %35 = load i32, i32* @x.343
  %36 = load i32, i32* @y.344
  %37 = add i32 %35, -102295363
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -102295363
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
  %61 = select i1 %59, i32 2132495510, i32 -1202115809
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %66, align 8
  %67 = load %"class.std::vector.8"*, %"class.std::vector.8"** %66, align 8
  %68 = bitcast %"class.std::vector.8"* %67 to %"struct.std::_Vector_base.9"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %65, i32** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  store i32 -1077080158, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.347
  %7 = load i32, i32* @y.348
  %8 = add i32 %6, -1179285411
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1179285411
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2147296356, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2147296356, label %20
    i32 6802719, label %28
    i32 -1527240129, label %64
    i32 -1510667142, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 6802719, i32 -1510667142
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i32*, i32** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i32*, i32** %35, align 8
  %37 = icmp ne i32* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.347
  %39 = load i32, i32* @y.348
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
  %63 = select i1 %61, i32 -1527240129, i32 -1510667142
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load i32*, i32** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load i32*, i32** %73, align 8
  %75 = icmp ne i32* %71, %74
  store i32 6802719, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Dinic3dfsEiix(%class.Dinic*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %class.Dinic*
  %8 = alloca i64*
  %9 = alloca %"struct.Dinic::Edge"**
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.353
  %18 = load i32, i32* @y.354
  %19 = sub i32 %17, 1356324570
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1356324570
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1578656757, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %324
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1578656757, label %31
    i32 -694875304, label %39
    i32 1650037726, label %72
    i32 575697119, label %75
    i32 1479720937, label %79
    i32 -1353128059, label %81
    i32 1094387103, label %94
    i32 -325035230, label %110
    i32 -203575539, label %150
    i32 719662121, label %153
    i32 -179631765, label %172
    i32 -863749719, label %192
    i32 -34215441, label %228
    i32 505734590, label %229
    i32 1269228987, label %256
    i32 -909446436, label %271
    i32 966646210, label %272
    i32 2000233889, label %280
    i32 -1175315486, label %282
    i32 -1741034413, label %285
    i32 -44066364, label %298
    i32 1083434076, label %323
  ]

; <label>:30:                                     ; preds = %28
  br label %324

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -694875304, i32 -1741034413
  store i32 %38, i32* %27
  br label %324

; <label>:39:                                     ; preds = %28
  %40 = alloca i64, align 8
  store i64* %40, i64** %14
  %41 = alloca %class.Dinic*, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i64, align 8
  store i64* %44, i64** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca %"struct.Dinic::Edge"*, align 8
  store %"struct.Dinic::Edge"** %46, %"struct.Dinic::Edge"*** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  store %class.Dinic* %0, %class.Dinic** %41, align 8
  %48 = load volatile i32*, i32** %13
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %12
  store i32 %2, i32* %49, align 4
  %50 = load volatile i64*, i64** %11
  store i64 %3, i64* %50, align 8
  %51 = load %class.Dinic*, %class.Dinic** %41, align 8
  store %class.Dinic* %51, %class.Dinic** %7
  %52 = load volatile i32*, i32** %13
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %12
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.353
  %58 = load i32, i32* @y.354
  %59 = add i32 %57, 509677820
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 509677820
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1650037726, i32 -1741034413
  store i32 %71, i32* %27
  br label %324

; <label>:72:                                     ; preds = %28
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 575697119, i32 1479720937
  store i32 %74, i32* %27
  br label %324

; <label>:75:                                     ; preds = %28
  %76 = load volatile i64*, i64** %11
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %14
  store i64 %77, i64* %78, align 8
  store i32 -1175315486, i32* %27
  br label %324

; <label>:79:                                     ; preds = %28
  %80 = load volatile i32*, i32** %10
  store i32 0, i32* %80, align 4
  store i32 -1353128059, i32* %27
  br label %324

; <label>:81:                                     ; preds = %28
  %82 = load volatile i32*, i32** %10
  %83 = load i32, i32* %82, align 4
  %84 = zext i32 %83 to i64
  %85 = load volatile %class.Dinic*, %class.Dinic** %7
  %86 = getelementptr inbounds %class.Dinic, %class.Dinic* %85, i32 0, i32 0
  %87 = load volatile i32*, i32** %13
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %86, i64 %89) #3
  %91 = call i64 @_ZNKSt5dequeIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::deque"* %90) #3
  %92 = icmp ult i64 %84, %91
  %93 = select i1 %92, i32 1094387103, i32 2000233889
  store i32 %93, i32* %27
  br label %324

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x.353
  %96 = load i32, i32* @y.354
  %97 = sub i32 %95, 1128651010
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1128651010
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -325035230, i32 -44066364
  store i32 %109, i32* %27
  br label %324

; <label>:110:                                    ; preds = %28
  %111 = load volatile i32*, i32** %10
  %112 = load i32, i32* %111, align 4
  %113 = load volatile %class.Dinic*, %class.Dinic** %7
  %114 = getelementptr inbounds %class.Dinic, %class.Dinic* %113, i32 0, i32 2
  %115 = load volatile i32*, i32** %13
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"* %114, i64 %117) #3
  store i32 %112, i32* %118, align 4
  %119 = load volatile %class.Dinic*, %class.Dinic** %7
  %120 = getelementptr inbounds %class.Dinic, %class.Dinic* %119, i32 0, i32 0
  %121 = load volatile i32*, i32** %13
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %120, i64 %123) #3
  %125 = load volatile i32*, i32** %10
  %126 = load i32, i32* %125, align 4
  %127 = zext i32 %126 to i64
  %128 = call dereferenceable(24) %"struct.Dinic::Edge"* @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EEixEm(%"class.std::deque"* %124, i64 %127) #3
  %129 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9
  store %"struct.Dinic::Edge"* %128, %"struct.Dinic::Edge"** %129, align 8
  %130 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9
  %131 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %130, align 8
  %132 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %131, i32 0, i32 2
  %133 = load i64, i64* %132, align 8
  %134 = icmp sgt i64 %133, 0
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.353
  %136 = load i32, i32* @y.354
  %137 = add i32 %135, -582788429
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -582788429
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -203575539, i32 -44066364
  store i32 %149, i32* %27
  br label %324

; <label>:150:                                    ; preds = %28
  %151 = load volatile i1, i1* %5
  %152 = select i1 %151, i32 719662121, i32 505734590
  store i32 %152, i32* %27
  br label %324

; <label>:153:                                    ; preds = %28
  %154 = load volatile %class.Dinic*, %class.Dinic** %7
  %155 = getelementptr inbounds %class.Dinic, %class.Dinic* %154, i32 0, i32 1
  %156 = load volatile i32*, i32** %13
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %155, i64 %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile %class.Dinic*, %class.Dinic** %7
  %162 = getelementptr inbounds %class.Dinic, %class.Dinic* %161, i32 0, i32 1
  %163 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9
  %164 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %163, align 8
  %165 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = sext i32 %166 to i64
  %168 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %162, i64 %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %160, %169
  %171 = select i1 %170, i32 -179631765, i32 505734590
  store i32 %171, i32* %27
  br label %324

; <label>:172:                                    ; preds = %28
  %173 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9
  %174 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %173, align 8
  %175 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = load volatile i32*, i32** %12
  %178 = load i32, i32* %177, align 4
  %179 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9
  %180 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %179, align 8
  %181 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %180, i32 0, i32 2
  %182 = load volatile i64*, i64** %11
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %182, i64* dereferenceable(8) %181)
  %184 = load i64, i64* %183, align 8
  %185 = load volatile %class.Dinic*, %class.Dinic** %7
  %186 = call i64 @_ZN5Dinic3dfsEiix(%class.Dinic* %185, i32 %176, i32 %178, i64 %184)
  %187 = load volatile i64*, i64** %8
  store i64 %186, i64* %187, align 8
  %188 = load volatile i64*, i64** %8
  %189 = load i64, i64* %188, align 8
  %190 = icmp sgt i64 %189, 0
  %191 = select i1 %190, i32 -863749719, i32 -34215441
  store i32 %191, i32* %27
  br label %324

; <label>:192:                                    ; preds = %28
  %193 = load volatile i64*, i64** %8
  %194 = load i64, i64* %193, align 8
  %195 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9
  %196 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %195, align 8
  %197 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %196, i32 0, i32 2
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, -7898853046506701245
  %200 = sub i64 %199, %194
  %201 = sub i64 %200, -7898853046506701245
  %202 = sub nsw i64 %198, %194
  store i64 %201, i64* %197, align 8
  %203 = load volatile i64*, i64** %8
  %204 = load i64, i64* %203, align 8
  %205 = load volatile %class.Dinic*, %class.Dinic** %7
  %206 = getelementptr inbounds %class.Dinic, %class.Dinic* %205, i32 0, i32 0
  %207 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9
  %208 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %207, align 8
  %209 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %206, i64 %211) #3
  %213 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9
  %214 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %213, align 8
  %215 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 8
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(24) %"struct.Dinic::Edge"* @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EEixEm(%"class.std::deque"* %212, i64 %217) #3
  %219 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %218, i32 0, i32 2
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %220, -365789068475891467
  %222 = add i64 %221, %204
  %223 = add i64 %222, -365789068475891467
  %224 = add nsw i64 %220, %204
  store i64 %223, i64* %219, align 8
  %225 = load volatile i64*, i64** %8
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %14
  store i64 %226, i64* %227, align 8
  store i32 -1175315486, i32* %27
  br label %324

; <label>:228:                                    ; preds = %28
  store i32 505734590, i32* %27
  br label %324

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* @x.353
  %231 = load i32, i32* @y.354
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1269228987, i32 1083434076
  store i32 %255, i32* %27
  br label %324

; <label>:256:                                    ; preds = %28
  %257 = load i32, i32* @x.353
  %258 = load i32, i32* @y.354
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -909446436, i32 1083434076
  store i32 %270, i32* %27
  br label %324

; <label>:271:                                    ; preds = %28
  store i32 966646210, i32* %27
  br label %324

; <label>:272:                                    ; preds = %28
  %273 = load volatile i32*, i32** %10
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, -357041766
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -357041766
  %278 = add i32 %274, 1
  %279 = load volatile i32*, i32** %10
  store i32 %277, i32* %279, align 4
  store i32 -1353128059, i32* %27
  br label %324

; <label>:280:                                    ; preds = %28
  %281 = load volatile i64*, i64** %14
  store i64 0, i64* %281, align 8
  store i32 -1175315486, i32* %27
  br label %324

; <label>:282:                                    ; preds = %28
  %283 = load volatile i64*, i64** %14
  %284 = load i64, i64* %283, align 8
  ret i64 %284

; <label>:285:                                    ; preds = %28
  %286 = alloca i64, align 8
  %287 = alloca %class.Dinic*, align 8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i64, align 8
  %291 = alloca i32, align 4
  %292 = alloca %"struct.Dinic::Edge"*, align 8
  %293 = alloca i64, align 8
  store %class.Dinic* %0, %class.Dinic** %287, align 8
  store i32 %1, i32* %288, align 4
  store i32 %2, i32* %289, align 4
  store i64 %3, i64* %290, align 8
  %294 = load %class.Dinic*, %class.Dinic** %287, align 8
  %295 = load i32, i32* %288, align 4
  %296 = load i32, i32* %289, align 4
  %297 = icmp eq i32 %295, %296
  store i32 -694875304, i32* %27
  br label %324

; <label>:298:                                    ; preds = %28
  %299 = load volatile i32*, i32** %10
  %300 = load i32, i32* %299, align 4
  %301 = load volatile %class.Dinic*, %class.Dinic** %7
  %302 = getelementptr inbounds %class.Dinic, %class.Dinic* %301, i32 0, i32 2
  %303 = load volatile i32*, i32** %13
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"* %302, i64 %305) #3
  store i32 %300, i32* %306, align 4
  %307 = load volatile %class.Dinic*, %class.Dinic** %7
  %308 = getelementptr inbounds %class.Dinic, %class.Dinic* %307, i32 0, i32 0
  %309 = load volatile i32*, i32** %13
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = call dereferenceable(80) %"class.std::deque"* @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %308, i64 %311) #3
  %313 = load volatile i32*, i32** %10
  %314 = load i32, i32* %313, align 4
  %315 = zext i32 %314 to i64
  %316 = call dereferenceable(24) %"struct.Dinic::Edge"* @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EEixEm(%"class.std::deque"* %312, i64 %315) #3
  %317 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9
  store %"struct.Dinic::Edge"* %316, %"struct.Dinic::Edge"** %317, align 8
  %318 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %9
  %319 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %318, align 8
  %320 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %319, i32 0, i32 2
  %321 = load i64, i64* %320, align 8
  %322 = icmp sgt i64 %321, 0
  store i32 -325035230, i32* %27
  br label %324

; <label>:323:                                    ; preds = %28
  store i32 1269228987, i32* %27
  br label %324

; <label>:324:                                    ; preds = %323, %298, %285, %280, %272, %271, %256, %229, %228, %192, %172, %153, %150, %110, %94, %81, %79, %75, %72, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.19"*, i32*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
  %7 = add i32 %5, 780495605
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 780495605
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %74

; <label>:31:                                     ; preds = %4, %74
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca %"class.std::deque.19"*, align 8
  %34 = alloca %"class.std::allocator.5"*, align 8
  %35 = alloca %"struct.std::forward_iterator_tag", align 1
  %36 = alloca %"struct.std::random_access_iterator_tag", align 1
  %37 = alloca i8*
  %38 = alloca i32
  %39 = bitcast %"class.std::initializer_list"* %32 to { i32*, i64 }*
  %40 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %39, i32 0, i32 0
  store i32* %1, i32** %40, align 8
  %41 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %39, i32 0, i32 1
  store i64 %2, i64* %41, align 8
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %33, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %34, align 8
  %42 = load %"class.std::deque.19"*, %"class.std::deque.19"** %33, align 8
  %43 = bitcast %"class.std::deque.19"* %42 to %"class.std::_Deque_base.20"*
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %34, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_(%"class.std::_Deque_base.20"* %43, %"class.std::allocator.5"* dereferenceable(1) %44)
  %45 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %32) #3
  %46 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %32) #3
  %47 = bitcast %"struct.std::random_access_iterator_tag"* %36 to %"struct.std::forward_iterator_tag"*
  %48 = load i32, i32* @x.355
  %49 = load i32, i32* @y.356
  %50 = sub i32 %48, 1335372250
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1335372250
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %74

; <label>:62:                                     ; preds = %31
  invoke void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque.19"* %42, i32* %45, i32* %46)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %62
  ret void

; <label>:64:                                     ; preds = %62
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %37, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %38, align 4
  %68 = bitcast %"class.std::deque.19"* %42 to %"class.std::_Deque_base.20"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.20"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %37, align 8
  %71 = load i32, i32* %38, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %31, %4
  %75 = alloca %"class.std::initializer_list", align 8
  %76 = alloca %"class.std::deque.19"*, align 8
  %77 = alloca %"class.std::allocator.5"*, align 8
  %78 = alloca %"struct.std::forward_iterator_tag", align 1
  %79 = alloca %"struct.std::random_access_iterator_tag", align 1
  %80 = alloca i8*
  %81 = alloca i32
  %82 = bitcast %"class.std::initializer_list"* %75 to { i32*, i64 }*
  %83 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %82, i32 0, i32 0
  store i32* %1, i32** %83, align 8
  %84 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %82, i32 0, i32 1
  store i64 %2, i64* %84, align 8
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %76, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %77, align 8
  %85 = load %"class.std::deque.19"*, %"class.std::deque.19"** %76, align 8
  %86 = bitcast %"class.std::deque.19"* %85 to %"class.std::_Deque_base.20"*
  %87 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %77, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_(%"class.std::_Deque_base.20"* %86, %"class.std::allocator.5"* dereferenceable(1) %87)
  %88 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %75) #3
  %89 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %75) #3
  %90 = bitcast %"struct.std::random_access_iterator_tag"* %79 to %"struct.std::forward_iterator_tag"*
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque.19"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque.19"*, align 8
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %2, align 8
  %3 = load %"class.std::deque.19"*, %"class.std::deque.19"** %2, align 8
  %4 = bitcast %"class.std::deque.19"* %3 to %"class.std::_Deque_base.20"*
  %5 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque.19"* %3 to %"class.std::_Deque_base.20"*
  %8 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator.21"* dereferenceable(32) %6, %"struct.std::_Deque_iterator.21"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque.19"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque.19"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator.21", align 8
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %2, align 8
  %4 = load %"class.std::deque.19"*, %"class.std::deque.19"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator.21"* sret %3, %"class.std::deque.19"* %4) #3
  %5 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator.21"* %3) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.19"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.361
  %3 = load i32, i32* @y.362
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %227

; <label>:27:                                     ; preds = %1, %227
  %28 = alloca %"class.std::deque.19"*, align 8
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %28, align 8
  %29 = load %"class.std::deque.19"*, %"class.std::deque.19"** %28, align 8
  %30 = bitcast %"class.std::deque.19"* %29 to %"class.std::_Deque_base.20"*
  %31 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = bitcast %"class.std::deque.19"* %29 to %"class.std::_Deque_base.20"*
  %36 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %37, i32 0, i32 2
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = icmp ne i32* %34, %40
  %42 = load i32, i32* @x.361
  %43 = load i32, i32* @y.362
  %44 = add i32 %42, 1958337469
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1958337469
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
  br i1 %66, label %68, label %227

; <label>:68:                                     ; preds = %27
  br i1 %41, label %69, label %85

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::deque.19"* %29 to %"class.std::_Deque_base.20"*
  %71 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71 to %"class.std::allocator.5"*
  %73 = bitcast %"class.std::deque.19"* %29 to %"class.std::_Deque_base.20"*
  %74 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %72, i32* %77)
          to label %78 unwind label %171

; <label>:78:                                     ; preds = %69
  %79 = bitcast %"class.std::deque.19"* %29 to %"class.std::_Deque_base.20"*
  %80 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %82, align 8
  br label %170

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* @x.361
  %87 = load i32, i32* @y.362
  %88 = sub i32 %86, 205673507
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 205673507
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  br i1 %110, label %112, label %242

; <label>:112:                                    ; preds = %85, %242
  %113 = load i32, i32* @x.361
  %114 = load i32, i32* @y.362
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %242

; <label>:126:                                    ; preds = %112
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque.19"* %29)
          to label %127 unwind label %171

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.361
  %129 = load i32, i32* @y.362
  %130 = add i32 %128, 444479932
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 444479932
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
  br i1 %152, label %154, label %243

; <label>:154:                                    ; preds = %127, %243
  %155 = load i32, i32* @x.361
  %156 = load i32, i32* @y.362
  %157 = sub i32 %155, 314879481
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 314879481
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %243

; <label>:169:                                    ; preds = %154
  br label %170

; <label>:170:                                    ; preds = %169, %78
  ret void

; <label>:171:                                    ; preds = %126, %69
  %172 = load i32, i32* @x.361
  %173 = load i32, i32* @y.362
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %244

; <label>:197:                                    ; preds = %171, %244
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #9
  %200 = load i32, i32* @x.361
  %201 = load i32, i32* @y.362
  %202 = sub i32 %200, 784929182
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 784929182
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  br i1 %224, label %226, label %244

; <label>:226:                                    ; preds = %197
  unreachable

; <label>:227:                                    ; preds = %27, %1
  %228 = alloca %"class.std::deque.19"*, align 8
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %228, align 8
  %229 = load %"class.std::deque.19"*, %"class.std::deque.19"** %228, align 8
  %230 = bitcast %"class.std::deque.19"* %229 to %"class.std::_Deque_base.20"*
  %231 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %231, i32 0, i32 2
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %232, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8
  %235 = bitcast %"class.std::deque.19"* %229 to %"class.std::_Deque_base.20"*
  %236 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %236, i32 0, i32 2
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %237, i32 0, i32 2
  %239 = load i32*, i32** %238, align 8
  %240 = getelementptr inbounds i32, i32* %239, i64 -1
  %241 = icmp ne i32* %234, %240
  br label %27

; <label>:242:                                    ; preds = %112, %85
  br label %112

; <label>:243:                                    ; preds = %154, %127
  br label %154

; <label>:244:                                    ; preds = %197, %171
  %245 = landingpad { i8*, i32 }
          catch i8* null
  %246 = extractvalue { i8*, i32 } %245, 0
  call void @__clang_call_terminate(i8* %246) #9
  br label %197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStneIN5Dinic4EdgeERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIN5Dinic4EdgeERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::Edge"* @_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %4, align 8
  ret %"struct.Dinic::Edge"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque.19"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::deque.19"*
  %6 = alloca %"class.std::deque.19"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::deque.19"*, %"class.std::deque.19"** %6, align 8
  store %"class.std::deque.19"* %8, %"class.std::deque.19"** %5
  %9 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %5
  %10 = bitcast %"class.std::deque.19"* %9 to %"class.std::_Deque_base.20"*
  %11 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %4
  %15 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %5
  %16 = bitcast %"class.std::deque.19"* %15 to %"class.std::_Deque_base.20"*
  %17 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  store i32* %21, i32** %3
  %22 = alloca i32
  store i32 293408867, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %161
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 293408867, label %26
    i32 569550735, label %31
    i32 -400385192, label %58
    i32 -1318575532, label %104
    i32 -280633311, label %105
    i32 1689955576, label %120
    i32 1250054445, label %137
    i32 670780415, label %138
    i32 853508637, label %139
    i32 1970414296, label %158
  ]

; <label>:25:                                     ; preds = %23
  br label %161

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 569550735, i32 -280633311
  store i32 %30, i32* %22
  br label %161

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.367
  %33 = load i32, i32* @y.368
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
  %57 = select i1 %55, i32 -400385192, i32 853508637
  store i32 %57, i32* %22
  br label %161

; <label>:58:                                     ; preds = %23
  %59 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %5
  %60 = bitcast %"class.std::deque.19"* %59 to %"class.std::_Deque_base.20"*
  %61 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61 to %"class.std::allocator.5"*
  %63 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %5
  %64 = bitcast %"class.std::deque.19"* %63 to %"class.std::_Deque_base.20"*
  %65 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 3
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %66, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %62, i32* %68, i32* dereferenceable(4) %69)
  %70 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %5
  %71 = bitcast %"class.std::deque.19"* %70 to %"class.std::_Deque_base.20"*
  %72 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %74, align 8
  %77 = load i32, i32* @x.367
  %78 = load i32, i32* @y.368
  %79 = sub i32 %77, 929175802
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 929175802
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1318575532, i32 853508637
  store i32 %103, i32* %22
  br label %161

; <label>:104:                                    ; preds = %23
  store i32 670780415, i32* %22
  br label %161

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.367
  %107 = load i32, i32* @y.368
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
  %119 = select i1 %117, i32 1689955576, i32 1970414296
  store i32 %119, i32* %22
  br label %161

; <label>:120:                                    ; preds = %23
  %121 = load i32*, i32** %7, align 8
  %122 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.19"* %122, i32* dereferenceable(4) %121)
  %123 = load i32, i32* @x.367
  %124 = load i32, i32* @y.368
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1250054445, i32 1970414296
  store i32 %136, i32* %22
  br label %161

; <label>:137:                                    ; preds = %23
  store i32 670780415, i32* %22
  br label %161

; <label>:138:                                    ; preds = %23
  ret void

; <label>:139:                                    ; preds = %23
  %140 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %5
  %141 = bitcast %"class.std::deque.19"* %140 to %"class.std::_Deque_base.20"*
  %142 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %141, i32 0, i32 0
  %143 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %142 to %"class.std::allocator.5"*
  %144 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %5
  %145 = bitcast %"class.std::deque.19"* %144 to %"class.std::_Deque_base.20"*
  %146 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %146, i32 0, i32 3
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %147, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8
  %150 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %143, i32* %149, i32* dereferenceable(4) %150)
  %151 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %5
  %152 = bitcast %"class.std::deque.19"* %151 to %"class.std::_Deque_base.20"*
  %153 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %153, i32 0, i32 3
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %154, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %157, i32** %155, align 8
  store i32 -400385192, i32* %22
  br label %161

; <label>:158:                                    ; preds = %23
  %159 = load i32*, i32** %7, align 8
  %160 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.19"* %160, i32* dereferenceable(4) %159)
  store i32 1689955576, i32* %22
  br label %161

; <label>:161:                                    ; preds = %158, %139, %137, %120, %105, %104, %58, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EppEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.Dinic::Edge"*
  %3 = alloca %"struct.Dinic::Edge"*
  %4 = alloca %"struct.std::_Deque_iterator"*
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %5, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  store %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"** %4
  %7 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %8, align 8
  %10 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %9, i32 1
  store %"struct.Dinic::Edge"* %10, %"struct.Dinic::Edge"** %8, align 8
  %11 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 0
  %13 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %12, align 8
  store %"struct.Dinic::Edge"* %13, %"struct.Dinic::Edge"** %3
  %14 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  %16 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %15, align 8
  store %"struct.Dinic::Edge"* %16, %"struct.Dinic::Edge"** %2
  %17 = alloca i32
  store i32 -624443331, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -624443331, label %21
    i32 -666595475, label %26
    i32 1569277072, label %37
    i32 -767046697, label %53
    i32 -550549429, label %80
    i32 1526319227, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %3
  %23 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %2
  %24 = icmp eq %"struct.Dinic::Edge"* %22, %23
  %25 = select i1 %24, i32 -666595475, i32 1569277072
  store i32 %25, i32* %17
  br label %83

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %28, align 8
  %30 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %29, i64 1
  %31 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %31, %"struct.Dinic::Edge"** %30) #3
  %32 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 1
  %34 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %33, align 8
  %35 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 0
  store %"struct.Dinic::Edge"* %34, %"struct.Dinic::Edge"** %36, align 8
  store i32 1569277072, i32* %17
  br label %83

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x.369
  %39 = load i32, i32* @y.370
  %40 = sub i32 %38, -1690197363
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1690197363
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -767046697, i32 1526319227
  store i32 %52, i32* %17
  br label %83

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @x.369
  %55 = load i32, i32* @y.370
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -550549429, i32 1526319227
  store i32 %79, i32* %17
  br label %83

; <label>:80:                                     ; preds = %18
  %81 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  ret %"struct.std::_Deque_iterator"* %81

; <label>:82:                                     ; preds = %18
  store i32 -767046697, i32* %17
  br label %83

; <label>:83:                                     ; preds = %82, %53, %37, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.19"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque.19"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator.21", align 8
  %4 = alloca %"struct.std::_Deque_iterator.21", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %2, align 8
  %7 = load %"class.std::deque.19"*, %"class.std::deque.19"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator.21"* sret %3, %"class.std::deque.19"* %7) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator.21"* sret %4, %"class.std::deque.19"* %7) #3
  %8 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %9 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.20"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque.19"* %7, %"struct.std::_Deque_iterator.21"* %3, %"struct.std::_Deque_iterator.21"* %4, %"class.std::allocator.5"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.20"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.20"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2ERKS0_(%"class.std::_Deque_base.20"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base.20"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque.19"*, i32*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::deque.19"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::_Deque_iterator.21", align 8
  %14 = alloca %"struct.std::_Deque_iterator.21", align 8
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %15 = load %"class.std::deque.19"*, %"class.std::deque.19"** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %16, i32* %17)
  store i64 %18, i64* %8, align 8
  %19 = bitcast %"class.std::deque.19"* %15 to %"class.std::_Deque_base.20"*
  %20 = load i64, i64* %8, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.20"* %19, i64 %20)
  %21 = bitcast %"class.std::deque.19"* %15 to %"class.std::_Deque_base.20"*
  %22 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  store i32** %25, i32*** %9, align 8
  br label %26

; <label>:26:                                     ; preds = %101, %3
  %27 = load i32**, i32*** %9, align 8
  %28 = bitcast %"class.std::deque.19"* %15 to %"class.std::_Deque_base.20"*
  %29 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %30, i32 0, i32 3
  %32 = load i32**, i32*** %31, align 8
  %33 = icmp ult i32** %27, %32
  br i1 %33, label %34, label %120

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.375
  %36 = load i32, i32* @y.376
  %37 = sub i32 %35, 1009355353
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1009355353
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
  br i1 %59, label %61, label %218

; <label>:61:                                     ; preds = %34, %218
  %62 = load i32*, i32** %6, align 8
  store i32* %62, i32** %10, align 8
  %63 = call i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #3
  %64 = load i32, i32* @x.375
  %65 = load i32, i32* @y.376
  %66 = sub i32 %64, -196199979
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -196199979
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
  br i1 %88, label %90, label %218

; <label>:90:                                     ; preds = %61
  invoke void @_ZSt7advanceIPKimEvRT_T0_(i32** dereferenceable(8) %10, i64 %63)
          to label %91 unwind label %104

; <label>:91:                                     ; preds = %90
  %92 = load i32*, i32** %6, align 8
  %93 = load i32*, i32** %10, align 8
  %94 = load i32**, i32*** %9, align 8
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast %"class.std::deque.19"* %15 to %"class.std::_Deque_base.20"*
  %97 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.20"* %96) #3
  %98 = invoke i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %92, i32* %93, i32* %95, %"class.std::allocator.5"* dereferenceable(1) %97)
          to label %99 unwind label %104

; <label>:99:                                     ; preds = %91
  %100 = load i32*, i32** %10, align 8
  store i32* %100, i32** %6, align 8
  br label %101

; <label>:101:                                    ; preds = %99
  %102 = load i32**, i32*** %9, align 8
  %103 = getelementptr inbounds i32*, i32** %102, i32 1
  store i32** %103, i32*** %9, align 8
  br label %26

; <label>:104:                                    ; preds = %120, %91, %90
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %11, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %11, align 8
  %110 = call i8* @__cxa_begin_catch(i8* %109) #3
  %111 = bitcast %"class.std::deque.19"* %15 to %"class.std::_Deque_base.20"*
  %112 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %112, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.21"* %13, %"struct.std::_Deque_iterator.21"* dereferenceable(32) %113) #3
  %114 = load i32**, i32*** %9, align 8
  %115 = load i32*, i32** %114, align 8
  %116 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_(%"struct.std::_Deque_iterator.21"* %14, i32* %115, i32** %116) #3
  %117 = bitcast %"class.std::deque.19"* %15 to %"class.std::_Deque_base.20"*
  %118 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.20"* %117) #3
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator.21"* %13, %"struct.std::_Deque_iterator.21"* %14, %"class.std::allocator.5"* dereferenceable(1) %118)
          to label %119 unwind label %173

; <label>:119:                                    ; preds = %108
  invoke void @__cxa_rethrow() #12
          to label %217 unwind label %173

; <label>:120:                                    ; preds = %26
  %121 = load i32*, i32** %6, align 8
  %122 = load i32*, i32** %7, align 8
  %123 = bitcast %"class.std::deque.19"* %15 to %"class.std::_Deque_base.20"*
  %124 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %124, i32 0, i32 3
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %125, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8
  %128 = bitcast %"class.std::deque.19"* %15 to %"class.std::_Deque_base.20"*
  %129 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.20"* %128) #3
  %130 = invoke i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %121, i32* %122, i32* %127, %"class.std::allocator.5"* dereferenceable(1) %129)
          to label %131 unwind label %104

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* @x.375
  %133 = load i32, i32* @y.376
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %221

; <label>:157:                                    ; preds = %131, %221
  %158 = load i32, i32* @x.375
  %159 = load i32, i32* @y.376
  %160 = add i32 %158, -948237606
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -948237606
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %221

; <label>:172:                                    ; preds = %157
  br label %208

; <label>:173:                                    ; preds = %119, %108
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %11, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %177 unwind label %214

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.375
  %179 = load i32, i32* @y.376
  %180 = sub i32 %178, -727878480
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -727878480
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %222

; <label>:192:                                    ; preds = %177, %222
  %193 = load i32, i32* @x.375
  %194 = load i32, i32* @y.376
  %195 = add i32 %193, -104068896
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -104068896
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %222

; <label>:207:                                    ; preds = %192
  br label %209

; <label>:208:                                    ; preds = %172
  ret void

; <label>:209:                                    ; preds = %207
  %210 = load i8*, i8** %11, align 8
  %211 = load i32, i32* %12, align 4
  %212 = insertvalue { i8*, i32 } undef, i8* %210, 0
  %213 = insertvalue { i8*, i32 } %212, i32 %211, 1
  resume { i8*, i32 } %213

; <label>:214:                                    ; preds = %173
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  call void @__clang_call_terminate(i8* %216) #9
  unreachable

; <label>:217:                                    ; preds = %119
  unreachable

; <label>:218:                                    ; preds = %61, %34
  %219 = load i32*, i32** %6, align 8
  store i32* %219, i32** %10, align 8
  %220 = call i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #3
  br label %61

; <label>:221:                                    ; preds = %157, %131
  br label %157

; <label>:222:                                    ; preds = %192, %177
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.379
  %6 = load i32, i32* @y.380
  %7 = add i32 %5, 198329199
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 198329199
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -459409238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -459409238, label %19
    i32 1299821, label %39
    i32 -1269168155, label %71
    i32 -739580111, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1299821, i32 -739580111
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %41) #3
  %43 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %41) #3
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  store i32* %44, i32** %2
  %45 = load i32, i32* @x.379
  %46 = load i32, i32* @y.380
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1269168155, i32 -739580111
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %75) #3
  %77 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %75) #3
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  store i32 1299821, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.20"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base.20"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.381
  %7 = load i32, i32* @y.382
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
  store i32 -1192072498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1192072498, label %19
    i32 1952968956, label %27
    i32 -2110391349, label %49
    i32 -1137100482, label %52
    i32 717310795, label %74
    i32 668568660, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1952968956, i32 668568660
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base.20"*, align 8
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %28, align 8
  %29 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %28, align 8
  store %"class.std::_Deque_base.20"* %29, %"class.std::_Deque_base.20"** %3
  %30 = load volatile %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %3
  %31 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 0
  %33 = load i32**, i32*** %32, align 8
  %34 = icmp ne i32** %33, null
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.381
  %36 = load i32, i32* @y.382
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
  %48 = select i1 %46, i32 -2110391349, i32 668568660
  store i32 %48, i32* %15
  br label %84

; <label>:49:                                     ; preds = %16
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 -1137100482, i32 717310795
  store i32 %51, i32* %15
  br label %84

; <label>:52:                                     ; preds = %16
  %53 = load volatile %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %3
  %54 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = load volatile %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %3
  %59 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %60, i32 0, i32 3
  %62 = load i32**, i32*** %61, align 8
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = load volatile %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.20"* %64, i32** %57, i32** %63) #3
  %65 = load volatile %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %3
  %66 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %66, i32 0, i32 0
  %68 = load i32**, i32*** %67, align 8
  %69 = load volatile %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %3
  %70 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = load volatile %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base.20"* %73, i32** %68, i64 %72) #3
  store i32 717310795, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %3
  %76 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %75, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::_Deque_base.20"*, align 8
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %78, align 8
  %79 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %78, align 8
  %80 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 0
  %82 = load i32**, i32*** %81, align 8
  %83 = icmp ne i32** %82, null
  store i32 1952968956, i32* %15
  br label %84

; <label>:84:                                     ; preds = %77, %52, %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator.21"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator.21"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator.21"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.385
  %5 = load i32, i32* @y.386
  %6 = sub i32 %4, -1285528405
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1285528405
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1428962055, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1428962055, label %18
    i32 -772045844, label %26
    i32 -2145461452, label %60
    i32 -1948002098, label %61
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
  %25 = select i1 %23, i32 -772045844, i32 -1948002098
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator.21"*, align 8
  store %"struct.std::_Deque_iterator.21"* %0, %"struct.std::_Deque_iterator.21"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %28, i32 0, i32 0
  store i32* null, i32** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %28, i32 0, i32 1
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %28, i32 0, i32 2
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %28, i32 0, i32 3
  store i32** null, i32*** %32, align 8
  %33 = load i32, i32* @x.385
  %34 = load i32, i32* @y.386
  %35 = sub i32 %33, 714662096
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 714662096
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
  %59 = select i1 %57, i32 -2145461452, i32 -1948002098
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Deque_iterator.21"*, align 8
  store %"struct.std::_Deque_iterator.21"* %0, %"struct.std::_Deque_iterator.21"** %62, align 8
  %63 = load %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %63, i32 0, i32 0
  store i32* null, i32** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %63, i32 0, i32 1
  store i32* null, i32** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %63, i32 0, i32 2
  store i32* null, i32** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %63, i32 0, i32 3
  store i32** null, i32*** %67, align 8
  store i32 -772045844, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.20"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.389
  %4 = load i32, i32* @y.390
  %5 = sub i32 %3, 206279517
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 206279517
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %253

; <label>:17:                                     ; preds = %2, %253
  %18 = alloca %"class.std::_Deque_base.20"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32**, align 8
  %24 = alloca i32**, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %18, align 8
  store i64 %1, i64* %19, align 8
  %27 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %18, align 8
  %28 = load i64, i64* %19, align 8
  %29 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %30 = udiv i64 %28, %29
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add i64 %30, 1
  store i64 %32, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %34 = load i64, i64* %20, align 8
  %35 = add i64 %34, -7556224848733697089
  %36 = add i64 %35, 2
  %37 = sub i64 %36, -7556224848733697089
  %38 = add i64 %34, 2
  store i64 %37, i64* %22, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 1
  store i64 %40, i64* %42, align 8
  %43 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.20"* %27, i64 %45)
  %47 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47, i32 0, i32 0
  store i32** %46, i32*** %48, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %49, i32 0, i32 0
  %51 = load i32**, i32*** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %20, align 8
  %56 = add i64 %54, 5901230370950732936
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 5901230370950732936
  %59 = sub i64 %54, %55
  %60 = udiv i64 %58, 2
  %61 = getelementptr inbounds i32*, i32** %51, i64 %60
  store i32** %61, i32*** %23, align 8
  %62 = load i32**, i32*** %23, align 8
  %63 = load i64, i64* %20, align 8
  %64 = getelementptr inbounds i32*, i32** %62, i64 %63
  store i32** %64, i32*** %24, align 8
  %65 = load i32**, i32*** %23, align 8
  %66 = load i32**, i32*** %24, align 8
  %67 = load i32, i32* @x.389
  %68 = load i32, i32* @y.390
  %69 = add i32 %67, -218516282
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -218516282
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %253

; <label>:81:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.20"* %27, i32** %65, i32** %66)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %81
  br label %188

; <label>:83:                                     ; preds = %81
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %25, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %26, align 4
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.389
  %89 = load i32, i32* @y.390
  %90 = add i32 %88, -321086156
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -321086156
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %454

; <label>:102:                                    ; preds = %87, %454
  %103 = load i8*, i8** %25, align 8
  %104 = call i8* @__cxa_begin_catch(i8* %103) #3
  %105 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %105, i32 0, i32 0
  %107 = load i32**, i32*** %106, align 8
  %108 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base.20"* %27, i32** %107, i64 %110) #3
  %111 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %111, i32 0, i32 0
  store i32** null, i32*** %112, align 8
  %113 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %113, i32 0, i32 1
  store i64 0, i64* %114, align 8
  %115 = load i32, i32* @x.389
  %116 = load i32, i32* @y.390
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
  br i1 %126, label %128, label %454

; <label>:128:                                    ; preds = %102
  invoke void @__cxa_rethrow() #12
          to label %252 unwind label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.389
  %131 = load i32, i32* @y.390
  %132 = sub i32 %130, -969261196
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -969261196
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  br i1 %154, label %156, label %467

; <label>:156:                                    ; preds = %129, %467
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %25, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %26, align 4
  %160 = load i32, i32* @x.389
  %161 = load i32, i32* @y.390
  %162 = add i32 %160, 1758900835
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1758900835
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %467

; <label>:186:                                    ; preds = %156
  invoke void @__cxa_end_catch()
          to label %187 unwind label %249

; <label>:187:                                    ; preds = %186
  br label %244

; <label>:188:                                    ; preds = %82
  %189 = load i32, i32* @x.389
  %190 = load i32, i32* @y.390
  %191 = add i32 %189, -1211975913
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1211975913
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %471

; <label>:203:                                    ; preds = %188, %471
  %204 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %204, i32 0, i32 2
  %206 = load i32**, i32*** %23, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.21"* %205, i32** %206) #3
  %207 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %207, i32 0, i32 3
  %209 = load i32**, i32*** %24, align 8
  %210 = getelementptr inbounds i32*, i32** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.21"* %208, i32** %210) #3
  %211 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %211, i32 0, i32 2
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %212, i32 0, i32 1
  %214 = load i32*, i32** %213, align 8
  %215 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %215, i32 0, i32 2
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %216, i32 0, i32 0
  store i32* %214, i32** %217, align 8
  %218 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %218, i32 0, i32 3
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %219, i32 0, i32 1
  %221 = load i32*, i32** %220, align 8
  %222 = load i64, i64* %19, align 8
  %223 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %224 = urem i64 %222, %223
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  %226 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %226, i32 0, i32 3
  %228 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %227, i32 0, i32 0
  store i32* %225, i32** %228, align 8
  %229 = load i32, i32* @x.389
  %230 = load i32, i32* @y.390
  %231 = add i32 %229, 121019555
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 121019555
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %471

; <label>:243:                                    ; preds = %203
  ret void

; <label>:244:                                    ; preds = %187
  %245 = load i8*, i8** %25, align 8
  %246 = load i32, i32* %26, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  resume { i8*, i32 } %248

; <label>:249:                                    ; preds = %186
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  call void @__clang_call_terminate(i8* %251) #9
  unreachable

; <label>:252:                                    ; preds = %128
  unreachable

; <label>:253:                                    ; preds = %17, %2
  %254 = alloca %"class.std::_Deque_base.20"*, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i32**, align 8
  %260 = alloca i32**, align 8
  %261 = alloca i8*
  %262 = alloca i32
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %254, align 8
  store i64 %1, i64* %255, align 8
  %263 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %254, align 8
  %264 = load i64, i64* %255, align 8
  %265 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %266 = sub i64 0, -2494358608521754846
  %267 = sub i64 %266, %264
  %268 = add i64 %267, -2494358608521754846
  %269 = sub i64 0, %264
  %270 = sub i64 0, %268
  %271 = sub i64 0, %265
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %265
  %275 = shl i64 %264, %265
  %276 = shl i64 %264, %265
  %277 = sub i64 0, %264
  %278 = add i64 0, %277
  %279 = sub i64 0, %264
  %280 = sub i64 0, %278
  %281 = sub i64 0, %265
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, %265
  %285 = shl i64 %264, %265
  %286 = add i64 0, -1736087624283630057
  %287 = sub i64 %286, %264
  %288 = sub i64 %287, -1736087624283630057
  %289 = sub i64 0, %264
  %290 = add i64 %288, -9030177969714592357
  %291 = add i64 %290, %265
  %292 = sub i64 %291, -9030177969714592357
  %293 = add i64 %288, %265
  %294 = sub i64 0, 5985087898960814162
  %295 = sub i64 %294, %264
  %296 = add i64 %295, 5985087898960814162
  %297 = sub i64 0, %264
  %298 = add i64 %296, -6441789405119653776
  %299 = add i64 %298, %265
  %300 = sub i64 %299, -6441789405119653776
  %301 = add i64 %296, %265
  %302 = udiv i64 %264, %265
  %303 = add i64 0, -5502140369438862747
  %304 = sub i64 %303, %302
  %305 = sub i64 %304, -5502140369438862747
  %306 = sub i64 0, %302
  %307 = sub i64 0, %305
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, 1
  %312 = sub i64 0, %302
  %313 = add i64 0, %312
  %314 = sub i64 0, %302
  %315 = sub i64 %313, -5409040341158159610
  %316 = add i64 %315, 1
  %317 = add i64 %316, -5409040341158159610
  %318 = add i64 %313, 1
  %319 = shl i64 %302, 1
  %320 = add i64 0, -1475956436890374608
  %321 = sub i64 %320, %302
  %322 = sub i64 %321, -1475956436890374608
  %323 = sub i64 0, %302
  %324 = sub i64 %322, 6653097374300800851
  %325 = add i64 %324, 1
  %326 = add i64 %325, 6653097374300800851
  %327 = add i64 %322, 1
  %328 = sub i64 0, 1
  %329 = sub i64 %302, %328
  %330 = add i64 %302, 1
  store i64 %329, i64* %256, align 8
  store i64 8, i64* %257, align 8
  %331 = load i64, i64* %256, align 8
  %332 = shl i64 %331, 2
  %333 = sub i64 0, 2
  %334 = add i64 %331, %333
  %335 = sub i64 %331, 2
  %336 = mul i64 %334, 2
  %337 = shl i64 %331, 2
  %338 = shl i64 %331, 2
  %339 = shl i64 %331, 2
  %340 = sub i64 0, %331
  %341 = add i64 0, %340
  %342 = sub i64 0, %331
  %343 = add i64 %341, -3793189791123514324
  %344 = add i64 %343, 2
  %345 = sub i64 %344, -3793189791123514324
  %346 = add i64 %341, 2
  %347 = sub i64 0, %331
  %348 = sub i64 0, 2
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %331, 2
  store i64 %350, i64* %258, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %257, i64* dereferenceable(8) %258)
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %263, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %354, i32 0, i32 1
  store i64 %353, i64* %355, align 8
  %356 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %263, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %356, i32 0, i32 1
  %358 = load i64, i64* %357, align 8
  %359 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.20"* %263, i64 %358)
  %360 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %263, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %360, i32 0, i32 0
  store i32** %359, i32*** %361, align 8
  %362 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %263, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %362, i32 0, i32 0
  %364 = load i32**, i32*** %363, align 8
  %365 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %263, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %365, i32 0, i32 1
  %367 = load i64, i64* %366, align 8
  %368 = load i64, i64* %256, align 8
  %369 = add i64 %367, 2968265132694991514
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, 2968265132694991514
  %372 = sub i64 %367, %368
  %373 = mul i64 %371, %368
  %374 = sub i64 0, %368
  %375 = add i64 %367, %374
  %376 = sub i64 %367, %368
  %377 = mul i64 %375, %368
  %378 = sub i64 %367, 425764945655546991
  %379 = sub i64 %378, %368
  %380 = add i64 %379, 425764945655546991
  %381 = sub i64 %367, %368
  %382 = mul i64 %380, %368
  %383 = sub i64 0, %367
  %384 = add i64 0, %383
  %385 = sub i64 0, %367
  %386 = sub i64 0, %384
  %387 = sub i64 0, %368
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, %368
  %391 = add i64 %367, -4192424787909417304
  %392 = sub i64 %391, %368
  %393 = sub i64 %392, -4192424787909417304
  %394 = sub i64 %367, %368
  %395 = sub i64 %393, 5530211943068782646
  %396 = sub i64 %395, 2
  %397 = add i64 %396, 5530211943068782646
  %398 = sub i64 %393, 2
  %399 = mul i64 %397, 2
  %400 = add i64 0, -66342961884649810
  %401 = sub i64 %400, %393
  %402 = sub i64 %401, -66342961884649810
  %403 = sub i64 0, %393
  %404 = sub i64 0, %402
  %405 = sub i64 0, 2
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, 2
  %409 = add i64 %393, -1293230335761565021
  %410 = sub i64 %409, 2
  %411 = sub i64 %410, -1293230335761565021
  %412 = sub i64 %393, 2
  %413 = mul i64 %411, 2
  %414 = sub i64 %393, 371936294384985692
  %415 = sub i64 %414, 2
  %416 = add i64 %415, 371936294384985692
  %417 = sub i64 %393, 2
  %418 = mul i64 %416, 2
  %419 = add i64 0, -1052454030149344740
  %420 = sub i64 %419, %393
  %421 = sub i64 %420, -1052454030149344740
  %422 = sub i64 0, %393
  %423 = sub i64 0, 2
  %424 = sub i64 %421, %423
  %425 = add i64 %421, 2
  %426 = shl i64 %393, 2
  %427 = sub i64 0, -848683175916604124
  %428 = sub i64 %427, %393
  %429 = add i64 %428, -848683175916604124
  %430 = sub i64 0, %393
  %431 = sub i64 0, %429
  %432 = sub i64 0, 2
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, 2
  %436 = sub i64 0, 2
  %437 = add i64 %393, %436
  %438 = sub i64 %393, 2
  %439 = mul i64 %437, 2
  %440 = sub i64 0, %393
  %441 = add i64 0, %440
  %442 = sub i64 0, %393
  %443 = sub i64 %441, -7223591396110037577
  %444 = add i64 %443, 2
  %445 = add i64 %444, -7223591396110037577
  %446 = add i64 %441, 2
  %447 = udiv i64 %393, 2
  %448 = getelementptr inbounds i32*, i32** %364, i64 %447
  store i32** %448, i32*** %259, align 8
  %449 = load i32**, i32*** %259, align 8
  %450 = load i64, i64* %256, align 8
  %451 = getelementptr inbounds i32*, i32** %449, i64 %450
  store i32** %451, i32*** %260, align 8
  %452 = load i32**, i32*** %259, align 8
  %453 = load i32**, i32*** %260, align 8
  br label %17

; <label>:454:                                    ; preds = %102, %87
  %455 = load i8*, i8** %25, align 8
  %456 = call i8* @__cxa_begin_catch(i8* %455) #3
  %457 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %457, i32 0, i32 0
  %459 = load i32**, i32*** %458, align 8
  %460 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %461 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %460, i32 0, i32 1
  %462 = load i64, i64* %461, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base.20"* %27, i32** %459, i64 %462) #3
  %463 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %463, i32 0, i32 0
  store i32** null, i32*** %464, align 8
  %465 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %465, i32 0, i32 1
  store i64 0, i64* %466, align 8
  br label %102

; <label>:467:                                    ; preds = %156, %129
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = extractvalue { i8*, i32 } %468, 0
  store i8* %469, i8** %25, align 8
  %470 = extractvalue { i8*, i32 } %468, 1
  store i32 %470, i32* %26, align 4
  br label %156

; <label>:471:                                    ; preds = %203, %188
  %472 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %472, i32 0, i32 2
  %474 = load i32**, i32*** %23, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.21"* %473, i32** %474) #3
  %475 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %475, i32 0, i32 3
  %477 = load i32**, i32*** %24, align 8
  %478 = getelementptr inbounds i32*, i32** %477, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.21"* %476, i32** %478) #3
  %479 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %479, i32 0, i32 2
  %481 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %480, i32 0, i32 1
  %482 = load i32*, i32** %481, align 8
  %483 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %483, i32 0, i32 2
  %485 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %484, i32 0, i32 0
  store i32* %482, i32** %485, align 8
  %486 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %486, i32 0, i32 3
  %488 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %487, i32 0, i32 1
  %489 = load i32*, i32** %488, align 8
  %490 = load i64, i64* %19, align 8
  %491 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %492 = sub i64 %490, -8324855965998090268
  %493 = sub i64 %492, %491
  %494 = add i64 %493, -8324855965998090268
  %495 = sub i64 %490, %491
  %496 = mul i64 %494, %491
  %497 = add i64 0, -316775693762095019
  %498 = sub i64 %497, %490
  %499 = sub i64 %498, -316775693762095019
  %500 = sub i64 0, %490
  %501 = sub i64 0, %491
  %502 = sub i64 %499, %501
  %503 = add i64 %499, %491
  %504 = sub i64 0, %491
  %505 = add i64 %490, %504
  %506 = sub i64 %490, %491
  %507 = mul i64 %505, %491
  %508 = shl i64 %490, %491
  %509 = add i64 %490, 2027505626600975577
  %510 = sub i64 %509, %491
  %511 = sub i64 %510, 2027505626600975577
  %512 = sub i64 %490, %491
  %513 = mul i64 %511, %491
  %514 = shl i64 %490, %491
  %515 = shl i64 %490, %491
  %516 = shl i64 %490, %491
  %517 = urem i64 %490, %491
  %518 = getelementptr inbounds i32, i32* %489, i64 %517
  %519 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %27, i32 0, i32 0
  %520 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %519, i32 0, i32 3
  %521 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %520, i32 0, i32 0
  store i32* %518, i32** %521, align 8
  br label %203
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPKimEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.393
  %5 = load i32, i32* @y.394
  %6 = sub i32 %4, -1126877165
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1126877165
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
  br i1 %28, label %30, label %60

; <label>:30:                                     ; preds = %3, %60
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #9
  %33 = load i32, i32* @x.393
  %34 = load i32, i32* @y.394
  %35 = add i32 %33, 967576822
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 967576822
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
  br i1 %57, label %59, label %60

; <label>:59:                                     ; preds = %30
  unreachable

; <label>:60:                                     ; preds = %30, %3
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #9
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.395
  %9 = load i32, i32* @y.396
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
  store i32 -695879017, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -695879017, label %21
    i32 496770410, label %41
    i32 -246569934, label %64
    i32 1888813205, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 496770410, i32 1888813205
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %45, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %5
  %50 = load i32, i32* @x.395
  %51 = load i32, i32* @y.396
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
  %63 = select i1 %61, i32 -246569934, i32 1888813205
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %5
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %70, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %71, i32* %72, i32* %73)
  store i32 496770410, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.20"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base.20"*, align 8
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %2, align 8
  %3 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator.21", align 8
  %6 = alloca %"struct.std::_Deque_iterator.21", align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.21"* %5, %"struct.std::_Deque_iterator.21"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.21"* %6, %"struct.std::_Deque_iterator.21"* dereferenceable(32) %1) #3
  call void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_(%"struct.std::_Deque_iterator.21"* %5, %"struct.std::_Deque_iterator.21"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.21"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.21"*, align 8
  store %"struct.std::_Deque_iterator.21"* %0, %"struct.std::_Deque_iterator.21"** %3, align 8
  store %"struct.std::_Deque_iterator.21"* %1, %"struct.std::_Deque_iterator.21"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ES1_PS1_(%"struct.std::_Deque_iterator.21"*, i32*, i32**) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator.21"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator.21"* %0, %"struct.std::_Deque_iterator.21"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %7, i32 0, i32 1
  %11 = load i32**, i32*** %6, align 8
  %12 = load i32*, i32** %11, align 8
  store i32* %12, i32** %10, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %7, i32 0, i32 2
  %14 = load i32**, i32*** %6, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  store i32* %17, i32** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %7, i32 0, i32 3
  %19 = load i32**, i32*** %6, align 8
  store i32** %19, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  %13 = sdiv exact i64 %11, 4
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.20"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base.20"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.22", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.22"* sret %5, %"class.std::_Deque_base.20"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.22"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.22"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.409
  %14 = load i32, i32* @y.410
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %61

; <label>:26:                                     ; preds = %12, %61
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.22"* %5) #3
  %30 = load i32, i32* @x.409
  %31 = load i32, i32* @y.410
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  br i1 %53, label %55, label %61

; <label>:55:                                     ; preds = %26
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %26, %12
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %6, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.22"* %5) #3
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.20"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base.20"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.20"* %10)
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
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.20"* %10, i32** %30, i32** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %172 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %79

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.411
  %35 = load i32, i32* @y.412
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
  br i1 %45, label %47, label %173

; <label>:47:                                     ; preds = %33, %173
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %8, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* @x.411
  %52 = load i32, i32* @y.412
  %53 = add i32 %51, -1796183922
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1796183922
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
  br i1 %75, label %77, label %173

; <label>:77:                                     ; preds = %47
  invoke void @__cxa_end_catch()
          to label %78 unwind label %115

; <label>:78:                                     ; preds = %77
  br label %80

; <label>:79:                                     ; preds = %32
  ret void

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x.411
  %82 = load i32, i32* @y.412
  %83 = sub i32 %81, -1066216863
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1066216863
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %177

; <label>:95:                                     ; preds = %80, %177
  %96 = load i8*, i8** %8, align 8
  %97 = load i32, i32* %9, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  %100 = load i32, i32* @x.411
  %101 = load i32, i32* @y.412
  %102 = add i32 %100, 1263453488
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1263453488
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %177

; <label>:114:                                    ; preds = %95
  resume { i8*, i32 } %99

; <label>:115:                                    ; preds = %77
  %116 = load i32, i32* @x.411
  %117 = load i32, i32* @y.412
  %118 = sub i32 %116, -863160163
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -863160163
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %182

; <label>:142:                                    ; preds = %115, %182
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #9
  %145 = load i32, i32* @x.411
  %146 = load i32, i32* @y.412
  %147 = add i32 %145, 140027372
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 140027372
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %182

; <label>:171:                                    ; preds = %142
  unreachable

; <label>:172:                                    ; preds = %27
  unreachable

; <label>:173:                                    ; preds = %47, %33
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %8, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %9, align 4
  br label %47

; <label>:177:                                    ; preds = %95, %80
  %178 = load i8*, i8** %8, align 8
  %179 = load i32, i32* %9, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  br label %95

; <label>:182:                                    ; preds = %142, %115
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #9
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base.20"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base.20"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.22"* sret %7, %"class.std::_Deque_base.20"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.22"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.22"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.22"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.21"*, i32**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.21"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator.21"* %0, %"struct.std::_Deque_iterator.21"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.22"* noalias sret, %"class.std::_Deque_base.20"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base.20"*, align 8
  store %"class.std::_Deque_base.20"* %1, %"class.std::_Deque_base.20"** %3, align 8
  %4 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.20"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.22"* %0, %"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.22"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.22"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %3, align 8
  %6 = bitcast %"class.std::allocator.22"* %5 to %"class.__gnu_cxx::new_allocator.23"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.22"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  %4 = bitcast %"class.std::allocator.22"* %3 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.23"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.20"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base.20"*, align 8
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %2, align 8
  %3 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.22"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.425
  %6 = load i32, i32* @y.426
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
  store i32 -312857512, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -312857512, label %18
    i32 -2009754384, label %38
    i32 1411974025, label %58
    i32 -863384704, label %59
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
  %37 = select i1 %35, i32 -2009754384, i32 -863384704
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.22"*, align 8
  %40 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %39, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %40, align 8
  %41 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %39, align 8
  %42 = bitcast %"class.std::allocator.22"* %41 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.23"* %42) #3
  %43 = load i32, i32* @x.425
  %44 = load i32, i32* @y.426
  %45 = add i32 %43, 257784882
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 257784882
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1411974025, i32 -863384704
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.22"*, align 8
  %61 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %60, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %61, align 8
  %62 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %60, align 8
  %63 = bitcast %"class.std::allocator.22"* %62 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.23"* %63) #3
  store i32 -2009754384, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.429
  %9 = load i32, i32* @y.430
  %10 = add i32 %8, 1471451147
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1471451147
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 536006856, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %72
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 536006856, label %22
    i32 -2034599006, label %30
    i32 1320514227, label %54
    i32 -1214384051, label %57
    i32 -1618499180, label %58
    i32 -1491586139, label %64
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2034599006, i32 -1491586139
  store i32 %29, i32* %18
  br label %72

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.429
  %41 = load i32, i32* @y.430
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
  %53 = select i1 %51, i32 1320514227, i32 -1491586139
  store i32 %53, i32* %18
  br label %72

; <label>:54:                                     ; preds = %19
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -1214384051, i32 -1618499180
  store i32 %56, i32* %18
  br label %72

; <label>:57:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 8
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to i32**
  ret i32** %63

; <label>:64:                                     ; preds = %19
  %65 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 -2034599006, i32* %18
  br label %72

; <label>:72:                                     ; preds = %64, %54, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.433
  %5 = load i32, i32* @y.434
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
  store i32 779856777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 779856777, label %17
    i32 -2053092202, label %25
    i32 1814241723, label %55
    i32 1300967497, label %56
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
  %24 = select i1 %22, i32 -2053092202, i32 1300967497
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %26, align 8
  %28 = load i32, i32* @x.433
  %29 = load i32, i32* @y.434
  %30 = add i32 %28, 2145893907
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2145893907
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
  %54 = select i1 %52, i32 1814241723, i32 1300967497
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %57, align 8
  store i32 -2053092202, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.20"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base.20"*, align 8
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %2, align 8
  %3 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.20"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base.20"*
  %5 = alloca %"class.std::_Deque_base.20"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %5, align 8
  store %"class.std::_Deque_base.20"* %9, %"class.std::_Deque_base.20"** %4
  %10 = load i32**, i32*** %6, align 8
  store i32** %10, i32*** %8, align 8
  %11 = alloca i32
  store i32 728458631, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 728458631, label %15
    i32 775205931, label %20
    i32 2129096092, label %36
    i32 347811240, label %55
    i32 1211938125, label %56
    i32 -235836968, label %59
    i32 -1224363163, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load i32**, i32*** %8, align 8
  %17 = load i32**, i32*** %7, align 8
  %18 = icmp ult i32** %16, %17
  %19 = select i1 %18, i32 775205931, i32 -235836968
  store i32 %19, i32* %11
  br label %64

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.437
  %22 = load i32, i32* @y.438
  %23 = sub i32 %21, -1123687409
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1123687409
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2129096092, i32 -1224363163
  store i32 %35, i32* %11
  br label %64

; <label>:36:                                     ; preds = %12
  %37 = load i32**, i32*** %8, align 8
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base.20"* %39, i32* %38) #3
  %40 = load i32, i32* @x.437
  %41 = load i32, i32* @y.438
  %42 = sub i32 %40, 1219290656
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1219290656
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 347811240, i32 -1224363163
  store i32 %54, i32* %11
  br label %64

; <label>:55:                                     ; preds = %12
  store i32 1211938125, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  %57 = load i32**, i32*** %8, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i32 1
  store i32** %58, i32*** %8, align 8
  store i32 728458631, i32* %11
  br label %64

; <label>:59:                                     ; preds = %12
  ret void

; <label>:60:                                     ; preds = %12
  %61 = load i32**, i32*** %8, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base.20"* %63, i32* %62) #3
  store i32 2129096092, i32* %11
  br label %64

; <label>:64:                                     ; preds = %60, %56, %55, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base.20"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.439
  %4 = load i32, i32* @y.440
  %5 = sub i32 %3, 1807419097
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1807419097
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %85

; <label>:17:                                     ; preds = %2, %85
  %18 = alloca %"class.std::_Deque_base.20"*, align 8
  %19 = alloca i32*, align 8
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %18, align 8
  store i32* %1, i32** %19, align 8
  %20 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %18, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i32*, i32** %19, align 8
  %24 = load i32, i32* @x.439
  %25 = load i32, i32* @y.440
  %26 = add i32 %24, -539574633
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -539574633
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %85

; <label>:38:                                     ; preds = %17
  %39 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %40 unwind label %82

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.439
  %42 = load i32, i32* @y.440
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  br i1 %64, label %66, label %92

; <label>:66:                                     ; preds = %40, %92
  %67 = load i32, i32* @x.439
  %68 = load i32, i32* @y.440
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %92

; <label>:80:                                     ; preds = %66
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %22, i32* %23, i64 %39)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  ret void

; <label>:82:                                     ; preds = %80, %38
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #9
  unreachable

; <label>:85:                                     ; preds = %17, %2
  %86 = alloca %"class.std::_Deque_base.20"*, align 8
  %87 = alloca i32*, align 8
  store %"class.std::_Deque_base.20"* %0, %"class.std::_Deque_base.20"** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load %"class.std::_Deque_base.20"*, %"class.std::_Deque_base.20"** %86, align 8
  %89 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %89 to %"class.std::allocator.5"*
  %91 = load i32*, i32** %87, align 8
  br label %17

; <label>:92:                                     ; preds = %66, %40
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.22"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.441
  %7 = load i32, i32* @y.442
  %8 = sub i32 %6, 1212537326
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1212537326
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1866683998, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1866683998, label %20
    i32 353830901, label %40
    i32 -1090679136, label %75
    i32 -1170981228, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 353830901, i32 -1170981228
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.22"*, align 8
  %42 = alloca i32**, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %41, align 8
  store i32** %1, i32*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %41, align 8
  %45 = bitcast %"class.std::allocator.22"* %44 to %"class.__gnu_cxx::new_allocator.23"*
  %46 = load i32**, i32*** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.23"* %45, i32** %46, i64 %47)
  %48 = load i32, i32* @x.441
  %49 = load i32, i32* @y.442
  %50 = sub i32 %48, -1956775222
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1956775222
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
  %74 = select i1 %72, i32 -1090679136, i32 -1170981228
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.22"*, align 8
  %78 = alloca i32**, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %77, align 8
  store i32** %1, i32*** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %77, align 8
  %81 = bitcast %"class.std::allocator.22"* %80 to %"class.__gnu_cxx::new_allocator.23"*
  %82 = load i32**, i32*** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.23"* %81, i32** %82, i64 %83)
  store i32 353830901, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.23"*, i32**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.443
  %7 = load i32, i32* @y.444
  %8 = sub i32 %6, -1722263988
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1722263988
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1282043342, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1282043342, label %20
    i32 -1399585711, label %28
    i32 -1105407318, label %62
    i32 -1059745503, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1399585711, i32 -1059745503
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %29, align 8
  store i32** %1, i32*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %29, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = bitcast i32** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.443
  %36 = load i32, i32* @y.444
  %37 = add i32 %35, 960324552
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 960324552
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
  %61 = select i1 %59, i32 -1105407318, i32 -1059745503
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %65 = alloca i32**, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %64, align 8
  store i32** %1, i32*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %64, align 8
  %68 = load i32**, i32*** %65, align 8
  %69 = bitcast i32** %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1399585711, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.449
  %8 = load i32, i32* @y.450
  %9 = sub i32 %7, -271674838
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -271674838
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1421952214, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1421952214, label %21
    i32 1692699524, label %41
    i32 -1596706302, label %77
    i32 -2135269878, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1692699524, i32 -2135269878
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.449
  %51 = load i32, i32* @y.450
  %52 = add i32 %50, -383056595
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -383056595
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
  %76 = select i1 %74, i32 -1596706302, i32 -2135269878
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %84, i32* %85, i32* %86)
  store i32 1692699524, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %7, i32* %8, i32* %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = add i64 %11, 6724787861441666117
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6724787861441666117
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1912509815, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1912509815, label %23
    i32 1543613067, label %27
    i32 -816017370, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1543613067, i32 -816017370
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
  store i32 -816017370, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_(%"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.467
  %6 = load i32, i32* @y.468
  %7 = add i32 %5, 830758246
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 830758246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2125792229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2125792229, label %19
    i32 731297668, label %39
    i32 1579042383, label %68
    i32 1366848224, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 731297668, i32 1366848224
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator.21", align 8
  %41 = alloca %"struct.std::_Deque_iterator.21", align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.21"* %40, %"struct.std::_Deque_iterator.21"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.21"* %41, %"struct.std::_Deque_iterator.21"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator.21"* %40, %"struct.std::_Deque_iterator.21"* %41)
  %42 = load i32, i32* @x.467
  %43 = load i32, i32* @y.468
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
  %67 = select i1 %65, i32 1579042383, i32 1366848224
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Deque_iterator.21", align 8
  %71 = alloca %"struct.std::_Deque_iterator.21", align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.21"* %70, %"struct.std::_Deque_iterator.21"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.21"* %71, %"struct.std::_Deque_iterator.21"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator.21"* %70, %"struct.std::_Deque_iterator.21"* %71)
  store i32 731297668, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_(%"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"*) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator.21"* dereferenceable(32), %"struct.std::_Deque_iterator.21"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.21"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.21"*, align 8
  store %"struct.std::_Deque_iterator.21"* %0, %"struct.std::_Deque_iterator.21"** %3, align 8
  store %"struct.std::_Deque_iterator.21"* %1, %"struct.std::_Deque_iterator.21"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator.21"* noalias sret, %"class.std::deque.19"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque.19"*, align 8
  store %"class.std::deque.19"* %1, %"class.std::deque.19"** %3, align 8
  %4 = load %"class.std::deque.19"*, %"class.std::deque.19"** %3, align 8
  %5 = bitcast %"class.std::deque.19"* %4 to %"class.std::_Deque_base.20"*
  %6 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.21"* %0, %"struct.std::_Deque_iterator.21"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.21"*, align 8
  store %"struct.std::_Deque_iterator.21"* %0, %"struct.std::_Deque_iterator.21"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.481
  %6 = load i32, i32* @y.482
  %7 = add i32 %5, 369653203
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 369653203
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1100765200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1100765200, label %19
    i32 571773748, label %27
    i32 -940208040, label %60
    i32 -411917910, label %61
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
  %26 = select i1 %24, i32 571773748, i32 -411917910
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %31 = bitcast %"class.std::allocator.5"* %30 to %"class.__gnu_cxx::new_allocator.6"*
  %32 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %31, i32* %32)
  %33 = load i32, i32* @x.481
  %34 = load i32, i32* @y.482
  %35 = sub i32 %33, 204597626
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 204597626
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
  %59 = select i1 %57, i32 -940208040, i32 -411917910
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.5"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %62, align 8
  %65 = bitcast %"class.std::allocator.5"* %64 to %"class.__gnu_cxx::new_allocator.6"*
  %66 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %65, i32* %66)
  store i32 571773748, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque.19"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque.19"*, align 8
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %2, align 8
  %3 = load %"class.std::deque.19"*, %"class.std::deque.19"** %2, align 8
  %4 = bitcast %"class.std::deque.19"* %3 to %"class.std::_Deque_base.20"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base.20"* %4) #3
  %6 = bitcast %"class.std::deque.19"* %3 to %"class.std::_Deque_base.20"*
  %7 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %5, i32* %10)
  %11 = bitcast %"class.std::deque.19"* %3 to %"class.std::_Deque_base.20"*
  %12 = bitcast %"class.std::deque.19"* %3 to %"class.std::_Deque_base.20"*
  %13 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base.20"* %11, i32* %16) #3
  %17 = bitcast %"class.std::deque.19"* %3 to %"class.std::_Deque_base.20"*
  %18 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque.19"* %3 to %"class.std::_Deque_base.20"*
  %21 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.21"* %19, i32** %25) #3
  %26 = bitcast %"class.std::deque.19"* %3 to %"class.std::_Deque_base.20"*
  %27 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast %"class.std::deque.19"* %3 to %"class.std::_Deque_base.20"*
  %32 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %33, i32 0, i32 0
  store i32* %30, i32** %34, align 8
  ret void
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
define linkonce_odr zeroext i1 @_ZSteqIN5Dinic4EdgeERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %9, align 8
  %11 = icmp eq %"struct.Dinic::Edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.19"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque.19"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::deque.19"*, %"class.std::deque.19"** %3, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque.19"* %7, i64 1)
  %8 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %9 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.20"* %8)
  %10 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %11 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %17 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.5"*
  %19 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %20 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %74

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.491
  %28 = load i32, i32* @y.492
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
  br i1 %38, label %40, label %187

; <label>:40:                                     ; preds = %26, %187
  %41 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %42 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %45 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %46, i32 0, i32 3
  %48 = load i32**, i32*** %47, align 8
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.21"* %43, i32** %49) #3
  %50 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %51 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %51, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %52, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %56 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56, i32 0, i32 3
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %57, i32 0, i32 0
  store i32* %54, i32** %58, align 8
  %59 = load i32, i32* @x.491
  %60 = load i32, i32* @y.492
  %61 = add i32 %59, 1029648136
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1029648136
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %187

; <label>:73:                                     ; preds = %40
  br label %94

; <label>:74:                                     ; preds = %2
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %5, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i8*, i8** %5, align 8
  %80 = call i8* @__cxa_begin_catch(i8* %79) #3
  %81 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %82 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %83 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %84, i32 0, i32 3
  %86 = load i32**, i32*** %85, align 8
  %87 = getelementptr inbounds i32*, i32** %86, i64 1
  %88 = load i32*, i32** %87, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base.20"* %81, i32* %88) #3
  invoke void @__cxa_rethrow() #12
          to label %133 unwind label %89

; <label>:89:                                     ; preds = %78
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %5, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %93 unwind label %100

; <label>:93:                                     ; preds = %89
  br label %95

; <label>:94:                                     ; preds = %73
  ret void

; <label>:95:                                     ; preds = %93
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %6, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* @x.491
  %102 = load i32, i32* @y.492
  %103 = sub i32 %101, -632938234
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -632938234
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %206

; <label>:115:                                    ; preds = %100, %206
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #9
  %118 = load i32, i32* @x.491
  %119 = load i32, i32* @y.492
  %120 = add i32 %118, 233155100
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 233155100
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %206

; <label>:132:                                    ; preds = %115
  unreachable

; <label>:133:                                    ; preds = %78
  %134 = load i32, i32* @x.491
  %135 = load i32, i32* @y.492
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %209

; <label>:159:                                    ; preds = %133, %209
  %160 = load i32, i32* @x.491
  %161 = load i32, i32* @y.492
  %162 = add i32 %160, 1675297104
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1675297104
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %209

; <label>:186:                                    ; preds = %159
  unreachable

; <label>:187:                                    ; preds = %40, %26
  %188 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %189 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %189, i32 0, i32 3
  %191 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %192 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %192, i32 0, i32 3
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %193, i32 0, i32 3
  %195 = load i32**, i32*** %194, align 8
  %196 = getelementptr inbounds i32*, i32** %195, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.21"* %190, i32** %196) #3
  %197 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %198 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %198, i32 0, i32 3
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %199, i32 0, i32 1
  %201 = load i32*, i32** %200, align 8
  %202 = bitcast %"class.std::deque.19"* %7 to %"class.std::_Deque_base.20"*
  %203 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %203, i32 0, i32 3
  %205 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %204, i32 0, i32 0
  store i32* %201, i32** %205, align 8
  br label %40

; <label>:206:                                    ; preds = %115, %100
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #9
  br label %115

; <label>:209:                                    ; preds = %159, %133
  br label %159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.493
  %7 = load i32, i32* @y.494
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
  store i32 867010868, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 867010868, label %19
    i32 -1222354051, label %39
    i32 -883231525, label %77
    i32 -824081849, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 -1222354051, i32 -824081849
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %40, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = bitcast i8* %45 to i32*
  %47 = load i32*, i32** %42, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %46, align 4
  %50 = load i32, i32* @x.493
  %51 = load i32, i32* @y.494
  %52 = sub i32 %50, -147174034
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -147174034
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
  %76 = select i1 %74, i32 -883231525, i32 -824081849
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %79, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = bitcast i32* %83 to i8*
  %85 = bitcast i8* %84 to i32*
  %86 = load i32*, i32** %81, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %85, align 4
  store i32 -1222354051, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque.19"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque.19"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.497
  %9 = load i32, i32* @y.498
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
  store i32 -367611466, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -367611466, label %21
    i32 1405652298, label %29
    i32 345672529, label %82
    i32 207637534, label %85
    i32 411621527, label %89
    i32 -1095056495, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1405652298, i32 -1095056495
  store i32 %28, i32* %17
  br label %171

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque.19"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %30, align 8
  %32 = load volatile i64*, i64** %5
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::deque.19"*, %"class.std::deque.19"** %30, align 8
  store %"class.std::deque.19"* %33, %"class.std::deque.19"** %4
  %34 = load volatile i64*, i64** %5
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, -778189676721385059
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -778189676721385059
  %39 = add i64 %35, 1
  %40 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %4
  %41 = bitcast %"class.std::deque.19"* %40 to %"class.std::_Deque_base.20"*
  %42 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %4
  %46 = bitcast %"class.std::deque.19"* %45 to %"class.std::_Deque_base.20"*
  %47 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %48, i32 0, i32 3
  %50 = load i32**, i32*** %49, align 8
  %51 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %4
  %52 = bitcast %"class.std::deque.19"* %51 to %"class.std::_Deque_base.20"*
  %53 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 0
  %55 = load i32**, i32*** %54, align 8
  %56 = ptrtoint i32** %50 to i64
  %57 = ptrtoint i32** %55 to i64
  %58 = add i64 %56, 3333323950949363869
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 3333323950949363869
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = sub i64 0, %62
  %64 = add i64 %44, %63
  %65 = sub i64 %44, %62
  %66 = icmp ugt i64 %38, %64
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.497
  %68 = load i32, i32* @y.498
  %69 = sub i32 %67, 580669117
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 580669117
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 345672529, i32 -1095056495
  store i32 %81, i32* %17
  br label %171

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 207637534, i32 411621527
  store i32 %84, i32* %17
  br label %171

; <label>:85:                                     ; preds = %18
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %4
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.19"* %88, i64 %87, i1 zeroext false)
  store i32 411621527, i32* %17
  br label %171

; <label>:89:                                     ; preds = %18
  ret void

; <label>:90:                                     ; preds = %18
  %91 = alloca %"class.std::deque.19"*, align 8
  %92 = alloca i64, align 8
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %91, align 8
  store i64 %1, i64* %92, align 8
  %93 = load %"class.std::deque.19"*, %"class.std::deque.19"** %91, align 8
  %94 = load i64, i64* %92, align 8
  %95 = shl i64 %94, 1
  %96 = shl i64 %94, 1
  %97 = sub i64 %94, -7455212290914268767
  %98 = add i64 %97, 1
  %99 = add i64 %98, -7455212290914268767
  %100 = add i64 %94, 1
  %101 = bitcast %"class.std::deque.19"* %93 to %"class.std::_Deque_base.20"*
  %102 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::deque.19"* %93 to %"class.std::_Deque_base.20"*
  %106 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %106, i32 0, i32 3
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %107, i32 0, i32 3
  %109 = load i32**, i32*** %108, align 8
  %110 = bitcast %"class.std::deque.19"* %93 to %"class.std::_Deque_base.20"*
  %111 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %111, i32 0, i32 0
  %113 = load i32**, i32*** %112, align 8
  %114 = ptrtoint i32** %109 to i64
  %115 = ptrtoint i32** %113 to i64
  %116 = add i64 %114, 3890278123588804788
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 3890278123588804788
  %119 = sub i64 %114, %115
  %120 = mul i64 %118, %115
  %121 = sub i64 0, %114
  %122 = add i64 0, %121
  %123 = sub i64 0, %114
  %124 = add i64 %122, 1325528013824327018
  %125 = add i64 %124, %115
  %126 = sub i64 %125, 1325528013824327018
  %127 = add i64 %122, %115
  %128 = shl i64 %114, %115
  %129 = sub i64 0, %114
  %130 = add i64 0, %129
  %131 = sub i64 0, %114
  %132 = sub i64 %130, -1269926612004822899
  %133 = add i64 %132, %115
  %134 = add i64 %133, -1269926612004822899
  %135 = add i64 %130, %115
  %136 = shl i64 %114, %115
  %137 = sub i64 0, 6595576144552739575
  %138 = sub i64 %137, %114
  %139 = add i64 %138, 6595576144552739575
  %140 = sub i64 0, %114
  %141 = add i64 %139, -2543233032588862572
  %142 = add i64 %141, %115
  %143 = sub i64 %142, -2543233032588862572
  %144 = add i64 %139, %115
  %145 = shl i64 %114, %115
  %146 = sub i64 %114, 6848902627294064245
  %147 = sub i64 %146, %115
  %148 = add i64 %147, 6848902627294064245
  %149 = sub i64 %114, %115
  %150 = mul i64 %148, %115
  %151 = sub i64 0, %115
  %152 = add i64 %114, %151
  %153 = sub i64 %114, %115
  %154 = add i64 %152, -6169366162382688793
  %155 = sub i64 %154, 8
  %156 = sub i64 %155, -6169366162382688793
  %157 = sub i64 %152, 8
  %158 = mul i64 %156, 8
  %159 = shl i64 %152, 8
  %160 = sdiv exact i64 %152, 8
  %161 = sub i64 %104, -6396969544631463502
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -6396969544631463502
  %164 = sub i64 %104, %160
  %165 = mul i64 %163, %160
  %166 = add i64 %104, -3388604404617450664
  %167 = sub i64 %166, %160
  %168 = sub i64 %167, -3388604404617450664
  %169 = sub i64 %104, %160
  %170 = icmp ugt i64 %99, %168
  store i32 1405652298, i32* %17
  br label %171

; <label>:171:                                    ; preds = %90, %85, %82, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.19"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque.19"*
  %9 = alloca %"class.std::deque.19"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32**, align 8
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque.19"*, %"class.std::deque.19"** %9, align 8
  store %"class.std::deque.19"* %18, %"class.std::deque.19"** %8
  %19 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %20 = bitcast %"class.std::deque.19"* %19 to %"class.std::_Deque_base.20"*
  %21 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %26 = bitcast %"class.std::deque.19"* %25 to %"class.std::_Deque_base.20"*
  %27 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %28, i32 0, i32 3
  %30 = load i32**, i32*** %29, align 8
  %31 = ptrtoint i32** %24 to i64
  %32 = ptrtoint i32** %30 to i64
  %33 = sub i64 %31, 5675119205418228422
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 5675119205418228422
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = add i64 %37, -5308511361652669177
  %39 = add i64 %38, 1
  %40 = sub i64 %39, -5308511361652669177
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %12, align 8
  %42 = load i64, i64* %12, align 8
  %43 = load i64, i64* %10, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add i64 %42, %43
  store i64 %45, i64* %13, align 8
  %47 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %48 = bitcast %"class.std::deque.19"* %47 to %"class.std::_Deque_base.20"*
  %49 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %7
  %52 = load i64, i64* %13, align 8
  %53 = mul i64 2, %52
  store i64 %53, i64* %6
  %54 = alloca i32
  store i32 -477961187, i32* %54
  %55 = alloca i64
  %56 = alloca i64
  br label %57

; <label>:57:                                     ; preds = %3, %402
  %58 = load i32, i32* %54
  switch i32 %58, label %59 [
    i32 -477961187, label %60
    i32 879057204, label %65
    i32 -865641906, label %85
    i32 1847625417, label %87
    i32 -1359623140, label %115
    i32 -113711338, label %143
    i32 407445339, label %144
    i32 1699218125, label %157
    i32 -471335134, label %173
    i32 1608102142, label %200
    i32 -970793911, label %244
    i32 -657104436, label %245
    i32 -39904889, label %246
    i32 -1902681337, label %281
    i32 -321691956, label %283
    i32 -149083382, label %310
    i32 -856684994, label %326
    i32 -1290325582, label %327
    i32 1748741886, label %368
    i32 -324450811, label %382
    i32 272917904, label %383
    i32 1215667820, label %401
  ]

; <label>:59:                                     ; preds = %57
  br label %402

; <label>:60:                                     ; preds = %57
  %61 = load volatile i64, i64* %7
  %62 = load volatile i64, i64* %6
  %63 = icmp ugt i64 %61, %62
  %64 = select i1 %63, i32 879057204, i32 -39904889
  store i32 %64, i32* %54
  br label %402

; <label>:65:                                     ; preds = %57
  %66 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %67 = bitcast %"class.std::deque.19"* %66 to %"class.std::_Deque_base.20"*
  %68 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %68, i32 0, i32 0
  %70 = load i32**, i32*** %69, align 8
  %71 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %72 = bitcast %"class.std::deque.19"* %71 to %"class.std::_Deque_base.20"*
  %73 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %13, align 8
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub i64 %75, %76
  %80 = udiv i64 %78, 2
  %81 = getelementptr inbounds i32*, i32** %70, i64 %80
  store i32** %81, i32*** %5
  %82 = load i8, i8* %11, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 -865641906, i32 1847625417
  store i32 %84, i32* %54
  br label %402

; <label>:85:                                     ; preds = %57
  %86 = load i64, i64* %10, align 8
  store i32 407445339, i32* %54
  store i64 %86, i64* %55
  br label %402

; <label>:87:                                     ; preds = %57
  %88 = load i32, i32* @x.499
  %89 = load i32, i32* @y.500
  %90 = sub i32 %88, -2046789783
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2046789783
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1359623140, i32 -324450811
  store i32 %114, i32* %54
  br label %402

; <label>:115:                                    ; preds = %57
  %116 = load i32, i32* @x.499
  %117 = load i32, i32* @y.500
  %118 = add i32 %116, -501187366
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -501187366
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -113711338, i32 -324450811
  store i32 %142, i32* %54
  br label %402

; <label>:143:                                    ; preds = %57
  store i32 407445339, i32* %54
  store i64 0, i64* %55
  br label %402

; <label>:144:                                    ; preds = %57
  %145 = load i64, i64* %55
  %146 = load volatile i32**, i32*** %5
  %147 = getelementptr inbounds i32*, i32** %146, i64 %145
  store i32** %147, i32*** %14, align 8
  %148 = load i32**, i32*** %14, align 8
  %149 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %150 = bitcast %"class.std::deque.19"* %149 to %"class.std::_Deque_base.20"*
  %151 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %151, i32 0, i32 2
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %152, i32 0, i32 3
  %154 = load i32**, i32*** %153, align 8
  %155 = icmp ult i32** %148, %154
  %156 = select i1 %155, i32 1699218125, i32 -471335134
  store i32 %156, i32* %54
  br label %402

; <label>:157:                                    ; preds = %57
  %158 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %159 = bitcast %"class.std::deque.19"* %158 to %"class.std::_Deque_base.20"*
  %160 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %160, i32 0, i32 2
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %161, i32 0, i32 3
  %163 = load i32**, i32*** %162, align 8
  %164 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %165 = bitcast %"class.std::deque.19"* %164 to %"class.std::_Deque_base.20"*
  %166 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %166, i32 0, i32 3
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %167, i32 0, i32 3
  %169 = load i32**, i32*** %168, align 8
  %170 = getelementptr inbounds i32*, i32** %169, i64 1
  %171 = load i32**, i32*** %14, align 8
  %172 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %163, i32** %170, i32** %171)
  store i32 -657104436, i32* %54
  br label %402

; <label>:173:                                    ; preds = %57
  %174 = load i32, i32* @x.499
  %175 = load i32, i32* @y.500
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1608102142, i32 272917904
  store i32 %199, i32* %54
  br label %402

; <label>:200:                                    ; preds = %57
  %201 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %202 = bitcast %"class.std::deque.19"* %201 to %"class.std::_Deque_base.20"*
  %203 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %203, i32 0, i32 2
  %205 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %204, i32 0, i32 3
  %206 = load i32**, i32*** %205, align 8
  %207 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %208 = bitcast %"class.std::deque.19"* %207 to %"class.std::_Deque_base.20"*
  %209 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %209, i32 0, i32 3
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %210, i32 0, i32 3
  %212 = load i32**, i32*** %211, align 8
  %213 = getelementptr inbounds i32*, i32** %212, i64 1
  %214 = load i32**, i32*** %14, align 8
  %215 = load i64, i64* %12, align 8
  %216 = getelementptr inbounds i32*, i32** %214, i64 %215
  %217 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %206, i32** %213, i32** %216)
  %218 = load i32, i32* @x.499
  %219 = load i32, i32* @y.500
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -970793911, i32 272917904
  store i32 %243, i32* %54
  br label %402

; <label>:244:                                    ; preds = %57
  store i32 -657104436, i32* %54
  br label %402

; <label>:245:                                    ; preds = %57
  store i32 1748741886, i32* %54
  br label %402

; <label>:246:                                    ; preds = %57
  %247 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %248 = bitcast %"class.std::deque.19"* %247 to %"class.std::_Deque_base.20"*
  %249 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %249, i32 0, i32 1
  %251 = load i64, i64* %250, align 8
  %252 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %253 = bitcast %"class.std::deque.19"* %252 to %"class.std::_Deque_base.20"*
  %254 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %254, i32 0, i32 1
  %256 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %255, i64* dereferenceable(8) %10)
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %251, -1915020278526561663
  %259 = add i64 %258, %257
  %260 = add i64 %259, -1915020278526561663
  %261 = add i64 %251, %257
  %262 = add i64 %260, -4012112766505323967
  %263 = add i64 %262, 2
  %264 = sub i64 %263, -4012112766505323967
  %265 = add i64 %260, 2
  store i64 %264, i64* %15, align 8
  %266 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %267 = bitcast %"class.std::deque.19"* %266 to %"class.std::_Deque_base.20"*
  %268 = load i64, i64* %15, align 8
  %269 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.20"* %267, i64 %268)
  store i32** %269, i32*** %16, align 8
  %270 = load i32**, i32*** %16, align 8
  %271 = load i64, i64* %15, align 8
  %272 = load i64, i64* %13, align 8
  %273 = sub i64 0, %272
  %274 = add i64 %271, %273
  %275 = sub i64 %271, %272
  %276 = udiv i64 %274, 2
  %277 = getelementptr inbounds i32*, i32** %270, i64 %276
  store i32** %277, i32*** %4
  %278 = load i8, i8* %11, align 1
  %279 = trunc i8 %278 to i1
  %280 = select i1 %279, i32 -1902681337, i32 -321691956
  store i32 %280, i32* %54
  br label %402

; <label>:281:                                    ; preds = %57
  %282 = load i64, i64* %10, align 8
  store i32 -1290325582, i32* %54
  store i64 %282, i64* %56
  br label %402

; <label>:283:                                    ; preds = %57
  %284 = load i32, i32* @x.499
  %285 = load i32, i32* @y.500
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -149083382, i32 1215667820
  store i32 %309, i32* %54
  br label %402

; <label>:310:                                    ; preds = %57
  %311 = load i32, i32* @x.499
  %312 = load i32, i32* @y.500
  %313 = sub i32 %311, 28708564
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 28708564
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -856684994, i32 1215667820
  store i32 %325, i32* %54
  br label %402

; <label>:326:                                    ; preds = %57
  store i32 -1290325582, i32* %54
  store i64 0, i64* %56
  br label %402

; <label>:327:                                    ; preds = %57
  %328 = load i64, i64* %56
  %329 = load volatile i32**, i32*** %4
  %330 = getelementptr inbounds i32*, i32** %329, i64 %328
  store i32** %330, i32*** %14, align 8
  %331 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %332 = bitcast %"class.std::deque.19"* %331 to %"class.std::_Deque_base.20"*
  %333 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %333, i32 0, i32 2
  %335 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %334, i32 0, i32 3
  %336 = load i32**, i32*** %335, align 8
  %337 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %338 = bitcast %"class.std::deque.19"* %337 to %"class.std::_Deque_base.20"*
  %339 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %339, i32 0, i32 3
  %341 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %340, i32 0, i32 3
  %342 = load i32**, i32*** %341, align 8
  %343 = getelementptr inbounds i32*, i32** %342, i64 1
  %344 = load i32**, i32*** %14, align 8
  %345 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %336, i32** %343, i32** %344)
  %346 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %347 = bitcast %"class.std::deque.19"* %346 to %"class.std::_Deque_base.20"*
  %348 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %349 = bitcast %"class.std::deque.19"* %348 to %"class.std::_Deque_base.20"*
  %350 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %350, i32 0, i32 0
  %352 = load i32**, i32*** %351, align 8
  %353 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %354 = bitcast %"class.std::deque.19"* %353 to %"class.std::_Deque_base.20"*
  %355 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %355, i32 0, i32 1
  %357 = load i64, i64* %356, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base.20"* %347, i32** %352, i64 %357) #3
  %358 = load i32**, i32*** %16, align 8
  %359 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %360 = bitcast %"class.std::deque.19"* %359 to %"class.std::_Deque_base.20"*
  %361 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %361, i32 0, i32 0
  store i32** %358, i32*** %362, align 8
  %363 = load i64, i64* %15, align 8
  %364 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %365 = bitcast %"class.std::deque.19"* %364 to %"class.std::_Deque_base.20"*
  %366 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %366, i32 0, i32 1
  store i64 %363, i64* %367, align 8
  store i32 1748741886, i32* %54
  br label %402

; <label>:368:                                    ; preds = %57
  %369 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %370 = bitcast %"class.std::deque.19"* %369 to %"class.std::_Deque_base.20"*
  %371 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %371, i32 0, i32 2
  %373 = load i32**, i32*** %14, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.21"* %372, i32** %373) #3
  %374 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %375 = bitcast %"class.std::deque.19"* %374 to %"class.std::_Deque_base.20"*
  %376 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %376, i32 0, i32 3
  %378 = load i32**, i32*** %14, align 8
  %379 = load i64, i64* %12, align 8
  %380 = getelementptr inbounds i32*, i32** %378, i64 %379
  %381 = getelementptr inbounds i32*, i32** %380, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator.21"* %377, i32** %381) #3
  ret void

; <label>:382:                                    ; preds = %57
  store i32 -1359623140, i32* %54
  br label %402

; <label>:383:                                    ; preds = %57
  %384 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %385 = bitcast %"class.std::deque.19"* %384 to %"class.std::_Deque_base.20"*
  %386 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %386, i32 0, i32 2
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %387, i32 0, i32 3
  %389 = load i32**, i32*** %388, align 8
  %390 = load volatile %"class.std::deque.19"*, %"class.std::deque.19"** %8
  %391 = bitcast %"class.std::deque.19"* %390 to %"class.std::_Deque_base.20"*
  %392 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %392, i32 0, i32 3
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %393, i32 0, i32 3
  %395 = load i32**, i32*** %394, align 8
  %396 = getelementptr inbounds i32*, i32** %395, i64 1
  %397 = load i32**, i32*** %14, align 8
  %398 = load i64, i64* %12, align 8
  %399 = getelementptr inbounds i32*, i32** %397, i64 %398
  %400 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %389, i32** %396, i32** %399)
  store i32 1608102142, i32* %54
  br label %402

; <label>:401:                                    ; preds = %57
  store i32 -149083382, i32* %54
  br label %402

; <label>:402:                                    ; preds = %401, %383, %382, %327, %326, %310, %283, %281, %246, %245, %244, %200, %173, %157, %144, %143, %115, %87, %85, %65, %60, %59
  br label %57
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
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.513
  %11 = load i32, i32* @y.514
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
  store i32 1762171179, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %211
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1762171179, label %23
    i32 1064438881, label %43
    i32 798911449, label %77
    i32 -949540487, label %80
    i32 -1747855354, label %107
    i32 -1078992201, label %132
    i32 1385167941, label %133
    i32 -642050281, label %139
    i32 172631884, label %190
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
  %42 = select i1 %40, i32 1064438881, i32 -642050281
  store i32 %42, i32* %19
  br label %211

; <label>:43:                                     ; preds = %20
  %44 = alloca i32**, align 8
  store i32*** %44, i32**** %7
  %45 = alloca i32**, align 8
  %46 = alloca i32**, align 8
  store i32*** %46, i32**** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32***, i32**** %7
  store i32** %0, i32*** %48, align 8
  store i32** %1, i32*** %45, align 8
  %49 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %49, align 8
  %50 = load i32**, i32*** %45, align 8
  %51 = load volatile i32***, i32**** %7
  %52 = load i32**, i32*** %51, align 8
  %53 = ptrtoint i32** %50 to i64
  %54 = ptrtoint i32** %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 8
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.513
  %64 = load i32, i32* @y.514
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 798911449, i32 -642050281
  store i32 %76, i32* %19
  br label %211

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -949540487, i32 1385167941
  store i32 %79, i32* %19
  br label %211

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.513
  %82 = load i32, i32* @y.514
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1747855354, i32 172631884
  store i32 %106, i32* %19
  br label %211

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32***, i32**** %6
  %109 = load i32**, i32*** %108, align 8
  %110 = bitcast i32** %109 to i8*
  %111 = load volatile i32***, i32**** %7
  %112 = load i32**, i32*** %111, align 8
  %113 = bitcast i32** %112 to i8*
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = mul i64 8, %115
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %110, i8* %113, i64 %116, i32 8, i1 false)
  %117 = load i32, i32* @x.513
  %118 = load i32, i32* @y.514
  %119 = add i32 %117, -2004020413
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2004020413
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1078992201, i32 172631884
  store i32 %131, i32* %19
  br label %211

; <label>:132:                                    ; preds = %20
  store i32 1385167941, i32* %19
  br label %211

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32***, i32**** %6
  %135 = load i32**, i32*** %134, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i32*, i32** %135, i64 %137
  ret i32** %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i32**, align 8
  %141 = alloca i32**, align 8
  %142 = alloca i32**, align 8
  %143 = alloca i64, align 8
  store i32** %0, i32*** %140, align 8
  store i32** %1, i32*** %141, align 8
  store i32** %2, i32*** %142, align 8
  %144 = load i32**, i32*** %141, align 8
  %145 = load i32**, i32*** %140, align 8
  %146 = ptrtoint i32** %144 to i64
  %147 = ptrtoint i32** %145 to i64
  %148 = sub i64 0, %146
  %149 = add i64 0, %148
  %150 = sub i64 0, %146
  %151 = add i64 %149, -5914006333427849791
  %152 = add i64 %151, %147
  %153 = sub i64 %152, -5914006333427849791
  %154 = add i64 %149, %147
  %155 = sub i64 %146, 843835810764006544
  %156 = sub i64 %155, %147
  %157 = add i64 %156, 843835810764006544
  %158 = sub i64 %146, %147
  %159 = sub i64 0, 2767320848052292575
  %160 = sub i64 %159, %157
  %161 = add i64 %160, 2767320848052292575
  %162 = sub i64 0, %157
  %163 = add i64 %161, 5777595717071650068
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 5777595717071650068
  %166 = add i64 %161, 8
  %167 = shl i64 %157, 8
  %168 = sub i64 %157, 370831218148954437
  %169 = sub i64 %168, 8
  %170 = add i64 %169, 370831218148954437
  %171 = sub i64 %157, 8
  %172 = mul i64 %170, 8
  %173 = sub i64 0, 8609789050946449834
  %174 = sub i64 %173, %157
  %175 = add i64 %174, 8609789050946449834
  %176 = sub i64 0, %157
  %177 = add i64 %175, -5683122684131337003
  %178 = add i64 %177, 8
  %179 = sub i64 %178, -5683122684131337003
  %180 = add i64 %175, 8
  %181 = shl i64 %157, 8
  %182 = add i64 %157, -5091906968100579837
  %183 = sub i64 %182, 8
  %184 = sub i64 %183, -5091906968100579837
  %185 = sub i64 %157, 8
  %186 = mul i64 %184, 8
  %187 = sdiv exact i64 %157, 8
  store i64 %187, i64* %143, align 8
  %188 = load i64, i64* %143, align 8
  %189 = icmp ne i64 %188, 0
  store i32 1064438881, i32* %19
  br label %211

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32***, i32**** %6
  %192 = load i32**, i32*** %191, align 8
  %193 = bitcast i32** %192 to i8*
  %194 = load volatile i32***, i32**** %7
  %195 = load i32**, i32*** %194, align 8
  %196 = bitcast i32** %195 to i8*
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 8, -1838730152903479304
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -1838730152903479304
  %202 = sub i64 8, %198
  %203 = mul i64 %201, %198
  %204 = shl i64 8, %198
  %205 = sub i64 0, %198
  %206 = add i64 8, %205
  %207 = sub i64 8, %198
  %208 = mul i64 %206, %198
  %209 = shl i64 8, %198
  %210 = mul i64 8, %198
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %193, i8* %196, i64 %210, i32 8, i1 false)
  store i32 -1747855354, i32* %19
  br label %211

; <label>:211:                                    ; preds = %190, %139, %132, %107, %80, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #5 comdat align 2 {
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
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.521
  %11 = load i32, i32* @y.522
  %12 = add i32 %10, 360622950
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 360622950
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1450224671, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %228
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1450224671, label %24
    i32 -957898005, label %44
    i32 -270236649, label %79
    i32 1979022332, label %82
    i32 146670386, label %110
    i32 1868279085, label %141
    i32 -634722397, label %142
    i32 -1442626007, label %152
    i32 -524959725, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %228

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
  %43 = select i1 %41, i32 -957898005, i32 -1442626007
  store i32 %43, i32* %20
  br label %228

; <label>:44:                                     ; preds = %21
  %45 = alloca i32**, align 8
  store i32*** %45, i32**** %7
  %46 = alloca i32**, align 8
  %47 = alloca i32**, align 8
  store i32*** %47, i32**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32***, i32**** %7
  store i32** %0, i32*** %49, align 8
  store i32** %1, i32*** %46, align 8
  %50 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %50, align 8
  %51 = load i32**, i32*** %46, align 8
  %52 = load volatile i32***, i32**** %7
  %53 = load i32**, i32*** %52, align 8
  %54 = ptrtoint i32** %51 to i64
  %55 = ptrtoint i32** %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.521
  %65 = load i32, i32* @y.522
  %66 = sub i32 %64, -1177961997
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1177961997
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -270236649, i32 -1442626007
  store i32 %78, i32* %20
  br label %228

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1979022332, i32 -634722397
  store i32 %81, i32* %20
  br label %228

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.521
  %84 = load i32, i32* @y.522
  %85 = add i32 %83, -1531495241
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1531495241
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
  %109 = select i1 %107, i32 146670386, i32 -524959725
  store i32 %109, i32* %20
  br label %228

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32***, i32**** %6
  %112 = load i32**, i32*** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = add i64 0, -8975246964308286766
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -8975246964308286766
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i32*, i32** %112, i64 %117
  %120 = bitcast i32** %119 to i8*
  %121 = load volatile i32***, i32**** %7
  %122 = load i32**, i32*** %121, align 8
  %123 = bitcast i32** %122 to i8*
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 8, %125
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %120, i8* %123, i64 %126, i32 8, i1 false)
  %127 = load i32, i32* @x.521
  %128 = load i32, i32* @y.522
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
  %140 = select i1 %138, i32 1868279085, i32 -524959725
  store i32 %140, i32* %20
  br label %228

; <label>:141:                                    ; preds = %21
  store i32 -634722397, i32* %20
  br label %228

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32***, i32**** %6
  %144 = load i32**, i32*** %143, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, -4725236361427258513
  %148 = sub i64 %147, %146
  %149 = add i64 %148, -4725236361427258513
  %150 = sub i64 0, %146
  %151 = getelementptr inbounds i32*, i32** %144, i64 %149
  ret i32** %151

; <label>:152:                                    ; preds = %21
  %153 = alloca i32**, align 8
  %154 = alloca i32**, align 8
  %155 = alloca i32**, align 8
  %156 = alloca i64, align 8
  store i32** %0, i32*** %153, align 8
  store i32** %1, i32*** %154, align 8
  store i32** %2, i32*** %155, align 8
  %157 = load i32**, i32*** %154, align 8
  %158 = load i32**, i32*** %153, align 8
  %159 = ptrtoint i32** %157 to i64
  %160 = ptrtoint i32** %158 to i64
  %161 = add i64 %159, -7329943017912166336
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, -7329943017912166336
  %164 = sub i64 %159, %160
  %165 = mul i64 %163, %160
  %166 = sub i64 0, %159
  %167 = add i64 0, %166
  %168 = sub i64 0, %159
  %169 = sub i64 %167, -746994665779128870
  %170 = add i64 %169, %160
  %171 = add i64 %170, -746994665779128870
  %172 = add i64 %167, %160
  %173 = shl i64 %159, %160
  %174 = sub i64 0, %159
  %175 = add i64 0, %174
  %176 = sub i64 0, %159
  %177 = sub i64 %175, 8287777611596146850
  %178 = add i64 %177, %160
  %179 = add i64 %178, 8287777611596146850
  %180 = add i64 %175, %160
  %181 = shl i64 %159, %160
  %182 = sub i64 %159, 6420097581632898847
  %183 = sub i64 %182, %160
  %184 = add i64 %183, 6420097581632898847
  %185 = sub i64 %159, %160
  %186 = mul i64 %184, %160
  %187 = sub i64 0, %160
  %188 = add i64 %159, %187
  %189 = sub i64 %159, %160
  %190 = mul i64 %188, %160
  %191 = add i64 %159, 1666827572573011842
  %192 = sub i64 %191, %160
  %193 = sub i64 %192, 1666827572573011842
  %194 = sub i64 %159, %160
  %195 = sdiv exact i64 %193, 8
  store i64 %195, i64* %156, align 8
  %196 = load i64, i64* %156, align 8
  %197 = icmp ne i64 %196, 0
  store i32 -957898005, i32* %20
  br label %228

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32***, i32**** %6
  %200 = load i32**, i32*** %199, align 8
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = add i64 0, %203
  %205 = sub i64 0, %202
  %206 = mul i64 %204, %202
  %207 = add i64 0, 1867781862130495522
  %208 = sub i64 %207, %202
  %209 = sub i64 %208, 1867781862130495522
  %210 = sub i64 0, %202
  %211 = getelementptr inbounds i32*, i32** %200, i64 %209
  %212 = bitcast i32** %211 to i8*
  %213 = load volatile i32***, i32**** %7
  %214 = load i32**, i32*** %213, align 8
  %215 = bitcast i32** %214 to i8*
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = add i64 0, -3154829286091781500
  %219 = sub i64 %218, 8
  %220 = sub i64 %219, -3154829286091781500
  %221 = sub i64 0, 8
  %222 = sub i64 0, %217
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %217
  %225 = shl i64 8, %217
  %226 = shl i64 8, %217
  %227 = mul i64 8, %217
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %212, i8* %215, i64 %227, i32 8, i1 false)
  store i32 146670386, i32* %20
  br label %228

; <label>:228:                                    ; preds = %198, %152, %141, %110, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque.19"*, %"struct.std::_Deque_iterator.21"*, %"struct.std::_Deque_iterator.21"*, %"class.std::allocator.5"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque.19"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::deque.19"* %0, %"class.std::deque.19"** %5, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::deque.19"*, %"class.std::deque.19"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator.21"* noalias sret, %"class.std::deque.19"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque.19"*, align 8
  store %"class.std::deque.19"* %1, %"class.std::deque.19"** %3, align 8
  %4 = load %"class.std::deque.19"*, %"class.std::deque.19"** %3, align 8
  %5 = bitcast %"class.std::deque.19"* %4 to %"class.std::_Deque_base.20"*
  %6 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator.21"* %0, %"struct.std::_Deque_iterator.21"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.527
  %6 = load i32, i32* @y.528
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
  store i32 -98159972, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -98159972, label %18
    i32 552608041, label %26
    i32 -1969712595, label %59
    i32 119183562, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 552608041, i32 119183562
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store i32** %1, i32*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i32**, i32*** %28, align 8
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %30, align 8
  %33 = load i32, i32* @x.527
  %34 = load i32, i32* @y.528
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
  %58 = select i1 %56, i32 -1969712595, i32 119183562
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %62 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  store i32** %1, i32*** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load i32**, i32*** %62, align 8
  %66 = load i32*, i32** %65, align 8
  store i32* %66, i32** %64, align 8
  store i32 552608041, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::Edge"* @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EEixEm(%"class.std::deque"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl", %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = load i64, i64* %4, align 8
  %10 = call dereferenceable(24) %"struct.Dinic::Edge"* @_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EixEl(%"struct.std::_Deque_iterator"* %8, i64 %9) #3
  ret %"struct.Dinic::Edge"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1521874783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1521874783, label %16
    i32 -721178493, label %21
    i32 -427189869, label %49
    i32 630156090, label %65
    i32 -1629193997, label %66
    i32 424324414, label %94
    i32 -899862903, label %111
    i32 1914103408, label %112
    i32 1744736532, label %114
    i32 2130814270, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -721178493, i32 -1629193997
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.535
  %23 = load i32, i32* @y.536
  %24 = add i32 %22, -1001851566
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1001851566
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
  %48 = select i1 %46, i32 -427189869, i32 1744736532
  store i32 %48, i32* %12
  br label %118

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.535
  %52 = load i32, i32* @y.536
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
  %64 = select i1 %62, i32 630156090, i32 1744736532
  store i32 %64, i32* %12
  br label %118

; <label>:65:                                     ; preds = %13
  store i32 1914103408, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.535
  %68 = load i32, i32* @y.536
  %69 = add i32 %67, -268437727
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -268437727
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
  %93 = select i1 %91, i32 424324414, i32 2130814270
  store i32 %93, i32* %12
  br label %118

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.535
  %97 = load i32, i32* @y.536
  %98 = add i32 %96, 304545240
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 304545240
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -899862903, i32 2130814270
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 1914103408, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 -427189869, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 424324414, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %94, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::Edge"* @_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EixEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EplEl(%"struct.std::_Deque_iterator"* sret %5, %"struct.std::_Deque_iterator"* %6, i64 %7) #3
  %8 = call dereferenceable(24) %"struct.Dinic::Edge"* @_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %5) #3
  ret %"struct.Dinic::Edge"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EplEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.539
  %7 = load i32, i32* @y.540
  %8 = sub i32 %6, 1609331387
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1609331387
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1156432393, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1156432393, label %20
    i32 59327027, label %28
    i32 2004978237, label %61
    i32 -1543850948, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 59327027, i32 -1543850948
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  store i64 %2, i64* %30, align 8
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i64, i64* %30, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* %31, i64 %33) #3
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %34) #3
  %35 = load i32, i32* @x.539
  %36 = load i32, i32* @y.540
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 2004978237, i32 -1543850948
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::_Deque_iterator"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %63, align 8
  store i64 %2, i64* %64, align 8
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %63, align 8
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %65, %"struct.std::_Deque_iterator"* dereferenceable(32) %66) #3
  %67 = load i64, i64* %64, align 8
  %68 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* %65, i64 %67) #3
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %68) #3
  store i32 59327027, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Deque_iterator"*
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  store %"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"** %4
  %10 = load i64, i64* %6, align 8
  %11 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 0
  %13 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %12, align 8
  %14 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %15, align 8
  %17 = ptrtoint %"struct.Dinic::Edge"* %13 to i64
  %18 = ptrtoint %"struct.Dinic::Edge"* %16 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub i64 %17, %18
  %22 = sdiv exact i64 %20, 24
  %23 = add i64 %10, 7392367456435340494
  %24 = add i64 %23, %22
  %25 = sub i64 %24, 7392367456435340494
  %26 = add nsw i64 %10, %22
  store i64 %25, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %3
  %28 = alloca i32
  store i32 -1437245672, i32* %28
  %29 = alloca i64
  br label %30

; <label>:30:                                     ; preds = %2, %161
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -1437245672, label %33
    i32 1643156605, label %37
    i32 145556074, label %42
    i32 -1887600843, label %69
    i32 1649588056, label %102
    i32 -293798976, label %103
    i32 -380405702, label %107
    i32 -397623559, label %111
    i32 -1167676327, label %131
    i32 1972147097, label %153
    i32 -174902912, label %155
  ]

; <label>:32:                                     ; preds = %30
  br label %161

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %3
  %35 = icmp sge i64 %34, 0
  %36 = select i1 %35, i32 1643156605, i32 -293798976
  store i32 %36, i32* %28
  br label %161

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %7, align 8
  %39 = call i64 @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E14_S_buffer_sizeEv() #3
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 145556074, i32 -293798976
  store i32 %41, i32* %28
  br label %161

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* @x.541
  %44 = load i32, i32* @y.542
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
  %68 = select i1 %66, i32 -1887600843, i32 -174902912
  store i32 %68, i32* %28
  br label %161

; <label>:69:                                     ; preds = %30
  %70 = load i64, i64* %6, align 8
  %71 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 0
  %73 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %72, align 8
  %74 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %73, i64 %70
  store %"struct.Dinic::Edge"* %74, %"struct.Dinic::Edge"** %72, align 8
  %75 = load i32, i32* @x.541
  %76 = load i32, i32* @y.542
  %77 = sub i32 %75, 1231264321
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1231264321
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 1649588056, i32 -174902912
  store i32 %101, i32* %28
  br label %161

; <label>:102:                                    ; preds = %30
  store i32 1972147097, i32* %28
  br label %161

; <label>:103:                                    ; preds = %30
  %104 = load i64, i64* %7, align 8
  %105 = icmp sgt i64 %104, 0
  %106 = select i1 %105, i32 -380405702, i32 -397623559
  store i32 %106, i32* %28
  br label %161

; <label>:107:                                    ; preds = %30
  %108 = load i64, i64* %7, align 8
  %109 = call i64 @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E14_S_buffer_sizeEv() #3
  %110 = sdiv i64 %108, %109
  store i32 -1167676327, i32* %28
  store i64 %110, i64* %29
  br label %161

; <label>:111:                                    ; preds = %30
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 0, -8226374092122649393
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -8226374092122649393
  %116 = sub nsw i64 0, %112
  %117 = sub i64 %115, 1470023032355770077
  %118 = sub i64 %117, 1
  %119 = add i64 %118, 1470023032355770077
  %120 = sub nsw i64 %115, 1
  %121 = call i64 @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E14_S_buffer_sizeEv() #3
  %122 = udiv i64 %119, %121
  %123 = add i64 0, -5532188660798020135
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, -5532188660798020135
  %126 = sub nsw i64 0, %122
  %127 = add i64 %125, -2835214087100571592
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, -2835214087100571592
  %130 = sub nsw i64 %125, 1
  store i32 -1167676327, i32* %28
  store i64 %129, i64* %29
  br label %161

; <label>:131:                                    ; preds = %30
  %132 = load i64, i64* %29
  store i64 %132, i64* %8, align 8
  %133 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %133, i32 0, i32 3
  %135 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %134, align 8
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %135, i64 %136
  %138 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %138, %"struct.Dinic::Edge"** %137) #3
  %139 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %139, i32 0, i32 1
  %141 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %140, align 8
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = call i64 @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E14_S_buffer_sizeEv() #3
  %145 = mul nsw i64 %143, %144
  %146 = sub i64 %142, -4088887241739894233
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -4088887241739894233
  %149 = sub nsw i64 %142, %145
  %150 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %141, i64 %148
  %151 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %151, i32 0, i32 0
  store %"struct.Dinic::Edge"* %150, %"struct.Dinic::Edge"** %152, align 8
  store i32 1972147097, i32* %28
  br label %161

; <label>:153:                                    ; preds = %30
  %154 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  ret %"struct.std::_Deque_iterator"* %154

; <label>:155:                                    ; preds = %30
  %156 = load i64, i64* %6, align 8
  %157 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 0
  %159 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %158, align 8
  %160 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %159, i64 %156
  store %"struct.Dinic::Edge"* %160, %"struct.Dinic::Edge"** %158, align 8
  store i32 -1887600843, i32* %28
  br label %161

; <label>:161:                                    ; preds = %155, %131, %111, %107, %103, %102, %69, %42, %37, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.543
  %3 = load i32, i32* @y.544
  %4 = sub i32 %2, 628221950
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 628221950
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
  br i1 %26, label %28, label %191

; <label>:28:                                     ; preds = %1, %191
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %33 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  %42 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %41) #3
  %43 = load i32, i32* @x.543
  %44 = load i32, i32* @y.544
  %45 = add i32 %43, 1208291765
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1208291765
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %191

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator.10"* dereferenceable(1) %42)
          to label %58 unwind label %101

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.543
  %60 = load i32, i32* @y.544
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %206

; <label>:72:                                     ; preds = %58, %206
  %73 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"* %73) #3
  %74 = load i32, i32* @x.543
  %75 = load i32, i32* @y.544
  %76 = sub i32 %74, 1271216805
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1271216805
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
  br i1 %98, label %100, label %206

; <label>:100:                                    ; preds = %72
  ret void

; <label>:101:                                    ; preds = %57
  %102 = load i32, i32* @x.543
  %103 = load i32, i32* @y.544
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %208

; <label>:115:                                    ; preds = %101, %208
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %30, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %31, align 4
  %119 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"* %119) #3
  %120 = load i32, i32* @x.543
  %121 = load i32, i32* @y.544
  %122 = sub i32 %120, 1794720936
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1794720936
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %208

; <label>:134:                                    ; preds = %115
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.543
  %137 = load i32, i32* @y.544
  %138 = add i32 %136, -1465475452
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1465475452
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
  br i1 %160, label %162, label %213

; <label>:162:                                    ; preds = %135, %213
  %163 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %163) #9
  %164 = load i32, i32* @x.543
  %165 = load i32, i32* @y.544
  %166 = add i32 %164, 1444567952
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1444567952
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
  br i1 %188, label %190, label %213

; <label>:190:                                    ; preds = %162
  unreachable

; <label>:191:                                    ; preds = %28, %1
  %192 = alloca %"class.std::vector.8"*, align 8
  %193 = alloca i8*
  %194 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %192, align 8
  %195 = load %"class.std::vector.8"*, %"class.std::vector.8"** %192, align 8
  %196 = bitcast %"class.std::vector.8"* %195 to %"struct.std::_Vector_base.9"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %197, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8
  %200 = bitcast %"class.std::vector.8"* %195 to %"struct.std::_Vector_base.9"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %201, i32 0, i32 1
  %203 = load i32*, i32** %202, align 8
  %204 = bitcast %"class.std::vector.8"* %195 to %"struct.std::_Vector_base.9"*
  %205 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %204) #3
  br label %28

; <label>:206:                                    ; preds = %72, %58
  %207 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"* %207) #3
  br label %72

; <label>:208:                                    ; preds = %115, %101
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %30, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %31, align 4
  %212 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"* %212) #3
  br label %115

; <label>:213:                                    ; preds = %162, %135
  %214 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %214) #9
  br label %162
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.545
  %7 = load i32, i32* @y.546
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
  store i32 1252173990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1252173990, label %19
    i32 1643766910, label %27
    i32 -966220671, label %59
    i32 -580669814, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1643766910, i32 -580669814
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.545
  %34 = load i32, i32* @y.546
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
  %58 = select i1 %56, i32 -966220671, i32 -580669814
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  %63 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %63, align 8
  %64 = load i32*, i32** %61, align 8
  %65 = load i32*, i32** %62, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %64, i32* %65)
  store i32 1643766910, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198466735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
