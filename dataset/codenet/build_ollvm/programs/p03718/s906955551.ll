; ModuleID = 'Project_CodeNet_C++1400/p03718/s906955551.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s906955551.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.Dinic = type { %"class.std::vector", %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl" = type { %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"* }
%"struct.Dinic::edge" = type { i64, i64, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { %"struct.Dinic::edge"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.__gnu_cxx::__normal_iterator.13" = type { %"struct.Dinic::edge"* }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZN5DinicC2Ex = comdat any

$_ZN5Dinic7addEdgeExxx = comdat any

$_ZN5Dinic7maxFlowExx = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Dinic4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic4edgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4edgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN5Dinic4edgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN5Dinic4edgeESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Dinic4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN5Dinic4edgeESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Dinic4edgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Dinic4edgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic4edgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN5Dinic4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv = comdat any

$_ZN5Dinic4edgeC2Exxx = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN5Dinic4edgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic4edgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4edgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic4edgeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN5Dinic4edgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN5Dinic4edgeEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN5Dinic4edgeEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPN5Dinic4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5Dinic4edgeEEppEv = comdat any

$_ZSteqIPN5Dinic4edgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN5Dinic4edgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN5Dinic4edgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE7destroyIS2_EEvPT_ = comdat any

$_ZN5Dinic3bfsEx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN5Dinic3dfsExxx = comdat any

$_ZNSt5dequeIxSaIxEEC2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_ = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx = comdat any

$_ZNKSt5queueIxSt5dequeIxSaIxEEE4sizeEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEppEv = comdat any

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

$_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIxSaIxEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

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

$_ZNKSt5dequeIxSaIxEE4sizeEv = comdat any

$_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ = comdat any

$_ZNSt5dequeIxSaIxEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEdeEv = comdat any

$_ZNSt5dequeIxSaIxEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_Z3fldB5cxx11 = global [222 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906955551.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0
@x.384 = common global i32 0
@y.385 = common global i32 0
@x.386 = common global i32 0
@y.387 = common global i32 0
@x.388 = common global i32 0
@y.389 = common global i32 0
@x.390 = common global i32 0
@y.391 = common global i32 0
@x.392 = common global i32 0
@y.393 = common global i32 0
@x.394 = common global i32 0
@y.395 = common global i32 0
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0

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
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i32
  store i32 -1488375909, i32* %4
  %5 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %128
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1488375909, label %9
    i32 928550268, label %38
    i32 -1532534107, label %59
    i32 1613533862, label %63
    i32 457510268, label %91
    i32 439008596, label %120
    i32 -625897319, label %121
    i32 -1534998914, label %126
  ]

; <label>:8:                                      ; preds = %6
  br label %128

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1292395787
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1292395787
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
  %37 = select i1 %35, i32 928550268, i32 -625897319
  store i32 %37, i32* %4
  br label %128

; <label>:38:                                     ; preds = %6
  %39 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  %40 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %3
  %42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %42, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i32 0, i32 0), i64 222)
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -1020297290
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1020297290
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1532534107, i32 -625897319
  store i32 %58, i32* %4
  br label %128

; <label>:59:                                     ; preds = %6
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 1613533862, i32 -1488375909
  store i32 %61, i32* %4
  %62 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"** %5
  br label %128

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -64143946
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -64143946
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
  %90 = select i1 %88, i32 457510268, i32 -1534998914
  store i32 %90, i32* %4
  br label %128

; <label>:91:                                     ; preds = %6
  %92 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 822720592
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 822720592
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
  %119 = select i1 %117, i32 439008596, i32 -1534998914
  store i32 %119, i32* %4
  br label %128

; <label>:120:                                    ; preds = %6
  ret void

; <label>:121:                                    ; preds = %6
  %122 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %122) #3
  %123 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 1
  %125 = icmp eq %"class.std::__cxx11::basic_string"* %124, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i32 0, i32 0), i64 222)
  store i32 928550268, i32* %4
  br label %128

; <label>:126:                                    ; preds = %6
  %127 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 457510268, i32* %4
  br label %128

; <label>:128:                                    ; preds = %126, %121, %91, %63, %59, %38, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 519581758, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i32 0, i32 0), i64 222), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 519581758, label %8
    i32 1544475813, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1544475813, i32 519581758
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.Dinic, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @W)
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %74, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @H, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %81

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %689

; <label>:44:                                     ; preds = %18, %689
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46)
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
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
  br i1 %71, label %73, label %689

; <label>:73:                                     ; preds = %44
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %2, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  store i64 %79, i64* %2, align 8
  br label %14

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* @H, align 8
  %83 = load i64, i64* @W, align 8
  %84 = add i64 %82, -3571760007251826838
  %85 = add i64 %84, %83
  %86 = sub i64 %85, -3571760007251826838
  %87 = add nsw i64 %82, %83
  %88 = sub i64 0, 114
  %89 = sub i64 %86, %88
  %90 = add nsw i64 %86, 114
  call void @_ZN5DinicC2Ex(%struct.Dinic* %3, i64 %89)
  %91 = load i64, i64* @H, align 8
  %92 = load i64, i64* @W, align 8
  %93 = add i64 %91, 965312858449754428
  %94 = add i64 %93, %92
  %95 = sub i64 %94, 965312858449754428
  %96 = add nsw i64 %91, %92
  %97 = add i64 %95, -84558182876878459
  %98 = add i64 %97, 1
  %99 = sub i64 %98, -84558182876878459
  %100 = add nsw i64 %95, 1
  store i64 %99, i64* %4, align 8
  %101 = load i64, i64* %4, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  store i64 %105, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %107

; <label>:107:                                    ; preds = %509, %81
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* @H, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %510

; <label>:111:                                    ; preds = %107
  store i64 0, i64* %7, align 8
  br label %112

; <label>:112:                                    ; preds = %402, %111
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* @W, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %408

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
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
  br i1 %140, label %142, label %693

; <label>:142:                                    ; preds = %116, %693
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 0, i64 %143
  %145 = load i64, i64* %7, align 8
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
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
  br i1 %157, label %159, label %693

; <label>:159:                                    ; preds = %142
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %144, i64 %145)
          to label %161 unwind label %166

; <label>:161:                                    ; preds = %159
  %162 = load i8, i8* %160, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  br i1 %164, label %165, label %223

; <label>:165:                                    ; preds = %161
  br label %402

; <label>:166:                                    ; preds = %649, %647, %561, %559, %554, %355, %346, %342, %336, %295, %287, %223, %159
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %697

; <label>:192:                                    ; preds = %166, %697
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %8, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %9, align 4
  call void @_ZN5DinicD2Ev(%struct.Dinic* %3) #3
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = add i32 %196, 37344477
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 37344477
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %697

; <label>:222:                                    ; preds = %192
  br label %684

; <label>:223:                                    ; preds = %161
  store i64 1, i64* %10, align 8
  %224 = load i64, i64* %6, align 8
  %225 = getelementptr inbounds [222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 0, i64 %224
  %226 = load i64, i64* %7, align 8
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %225, i64 %226)
          to label %228 unwind label %166

; <label>:228:                                    ; preds = %223
  %229 = load i8, i8* %227, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 111
  br i1 %231, label %232, label %287

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 319358196
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 319358196
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %701

; <label>:259:                                    ; preds = %232, %701
  store i64 1001001001, i64* %10, align 8
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 2110852015
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2110852015
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %701

; <label>:286:                                    ; preds = %259
  br label %287

; <label>:287:                                    ; preds = %286, %228
  %288 = load i64, i64* %6, align 8
  %289 = load i64, i64* %7, align 8
  %290 = load i64, i64* @H, align 8
  %291 = sub i64 0, %290
  %292 = sub i64 %289, %291
  %293 = add nsw i64 %289, %290
  %294 = load i64, i64* %10, align 8
  invoke void @_ZN5Dinic7addEdgeExxx(%struct.Dinic* %3, i64 %288, i64 %292, i64 %294)
          to label %295 unwind label %166

; <label>:295:                                    ; preds = %287
  %296 = load i64, i64* %7, align 8
  %297 = load i64, i64* @H, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 %296, %298
  %300 = add nsw i64 %296, %297
  %301 = load i64, i64* %6, align 8
  %302 = load i64, i64* %10, align 8
  invoke void @_ZN5Dinic7addEdgeExxx(%struct.Dinic* %3, i64 %299, i64 %301, i64 %302)
          to label %303 unwind label %166

; <label>:303:                                    ; preds = %295
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 %304, -993655168
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -993655168
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %702

; <label>:318:                                    ; preds = %303, %702
  %319 = load i64, i64* %6, align 8
  %320 = getelementptr inbounds [222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 0, i64 %319
  %321 = load i64, i64* %7, align 8
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1860293109
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1860293109
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %702

; <label>:336:                                    ; preds = %318
  %337 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %320, i64 %321)
          to label %338 unwind label %166

; <label>:338:                                    ; preds = %336
  %339 = load i8, i8* %337, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 83
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %338
  %343 = load i64, i64* %4, align 8
  %344 = load i64, i64* %6, align 8
  invoke void @_ZN5Dinic7addEdgeExxx(%struct.Dinic* %3, i64 %343, i64 %344, i64 1001001001)
          to label %345 unwind label %166

; <label>:345:                                    ; preds = %342
  br label %346

; <label>:346:                                    ; preds = %345, %338
  %347 = load i64, i64* %6, align 8
  %348 = getelementptr inbounds [222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 0, i64 %347
  %349 = load i64, i64* %7, align 8
  %350 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %348, i64 %349)
          to label %351 unwind label %166

; <label>:351:                                    ; preds = %346
  %352 = load i8, i8* %350, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 84
  br i1 %354, label %355, label %401

; <label>:355:                                    ; preds = %351
  %356 = load i64, i64* %6, align 8
  %357 = load i64, i64* %5, align 8
  invoke void @_ZN5Dinic7addEdgeExxx(%struct.Dinic* %3, i64 %356, i64 %357, i64 1001001001)
          to label %358 unwind label %166

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, 761635512
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 761635512
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %706

; <label>:385:                                    ; preds = %358, %706
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 %386, 979679468
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 979679468
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %706

; <label>:400:                                    ; preds = %385
  br label %401

; <label>:401:                                    ; preds = %400, %351
  br label %402

; <label>:402:                                    ; preds = %401, %165
  %403 = load i64, i64* %7, align 8
  %404 = sub i64 %403, 4639816858824999367
  %405 = add i64 %404, 1
  %406 = add i64 %405, 4639816858824999367
  %407 = add nsw i64 %403, 1
  store i64 %406, i64* %7, align 8
  br label %112

; <label>:408:                                    ; preds = %112
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, 15820522
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 15820522
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %707

; <label>:423:                                    ; preds = %408, %707
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  br i1 %447, label %449, label %707

; <label>:449:                                    ; preds = %423
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  br i1 %474, label %476, label %708

; <label>:476:                                    ; preds = %450, %708
  %477 = load i64, i64* %6, align 8
  %478 = sub i64 0, %477
  %479 = sub i64 0, 1
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add nsw i64 %477, 1
  store i64 %481, i64* %6, align 8
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = sub i32 %483, -430528100
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -430528100
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %708

; <label>:509:                                    ; preds = %476
  br label %107

; <label>:510:                                    ; preds = %107
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = sub i32 %511, 1543504604
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1543504604
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %730

; <label>:537:                                    ; preds = %510, %730
  %538 = load i64, i64* %4, align 8
  %539 = load i64, i64* %5, align 8
  %540 = load i32, i32* @x.6
  %541 = load i32, i32* @y.7
  %542 = add i32 %540, 1197634522
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1197634522
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  br i1 %552, label %554, label %730

; <label>:554:                                    ; preds = %537
  %555 = invoke i64 @_ZN5Dinic7maxFlowExx(%struct.Dinic* %3, i64 %538, i64 %539)
          to label %556 unwind label %166

; <label>:556:                                    ; preds = %554
  store i64 %555, i64* %11, align 8
  %557 = load i64, i64* %11, align 8
  %558 = icmp eq i64 %557, 1001001001
  br i1 %558, label %559, label %605

; <label>:559:                                    ; preds = %556
  %560 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %561 unwind label %166

; <label>:561:                                    ; preds = %559
  %562 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %563 unwind label %166

; <label>:563:                                    ; preds = %561
  %564 = load i32, i32* @x.6
  %565 = load i32, i32* @y.7
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %733

; <label>:589:                                    ; preds = %563, %733
  %590 = load i32, i32* @x.6
  %591 = load i32, i32* @y.7
  %592 = add i32 %590, -1270216821
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1270216821
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %733

; <label>:604:                                    ; preds = %589
  br label %652

; <label>:605:                                    ; preds = %556
  %606 = load i32, i32* @x.6
  %607 = load i32, i32* @y.7
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  br i1 %617, label %619, label %734

; <label>:619:                                    ; preds = %605, %734
  %620 = load i64, i64* %11, align 8
  %621 = load i32, i32* @x.6
  %622 = load i32, i32* @y.7
  %623 = sub i32 %621, 321094073
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 321094073
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  br i1 %645, label %647, label %734

; <label>:647:                                    ; preds = %619
  %648 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %620)
          to label %649 unwind label %166

; <label>:649:                                    ; preds = %647
  %650 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %648, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %651 unwind label %166

; <label>:651:                                    ; preds = %649
  br label %652

; <label>:652:                                    ; preds = %651, %604
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = add i32 %653, 2010843207
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 2010843207
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  br i1 %665, label %667, label %736

; <label>:667:                                    ; preds = %652, %736
  store i32 0, i32* %1, align 4
  call void @_ZN5DinicD2Ev(%struct.Dinic* %3) #3
  %668 = load i32, i32* %1, align 4
  %669 = load i32, i32* @x.6
  %670 = load i32, i32* @y.7
  %671 = sub i32 %669, 1899463398
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1899463398
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  br i1 %681, label %683, label %736

; <label>:683:                                    ; preds = %667
  ret i32 %668

; <label>:684:                                    ; preds = %222
  %685 = load i8*, i8** %8, align 8
  %686 = load i32, i32* %9, align 4
  %687 = insertvalue { i8*, i32 } undef, i8* %685, 0
  %688 = insertvalue { i8*, i32 } %687, i32 %686, 1
  resume { i8*, i32 } %688

; <label>:689:                                    ; preds = %44, %18
  %690 = load i64, i64* %2, align 8
  %691 = getelementptr inbounds [222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 0, i64 %690
  %692 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %691)
  br label %44

; <label>:693:                                    ; preds = %142, %116
  %694 = load i64, i64* %6, align 8
  %695 = getelementptr inbounds [222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 0, i64 %694
  %696 = load i64, i64* %7, align 8
  br label %142

; <label>:697:                                    ; preds = %192, %166
  %698 = landingpad { i8*, i32 }
          cleanup
  %699 = extractvalue { i8*, i32 } %698, 0
  store i8* %699, i8** %8, align 8
  %700 = extractvalue { i8*, i32 } %698, 1
  store i32 %700, i32* %9, align 4
  call void @_ZN5DinicD2Ev(%struct.Dinic* %3) #3
  br label %192

; <label>:701:                                    ; preds = %259, %232
  store i64 1001001001, i64* %10, align 8
  br label %259

; <label>:702:                                    ; preds = %318, %303
  %703 = load i64, i64* %6, align 8
  %704 = getelementptr inbounds [222 x %"class.std::__cxx11::basic_string"], [222 x %"class.std::__cxx11::basic_string"]* @_Z3fldB5cxx11, i64 0, i64 %703
  %705 = load i64, i64* %7, align 8
  br label %318

; <label>:706:                                    ; preds = %385, %358
  br label %385

; <label>:707:                                    ; preds = %423, %408
  br label %423

; <label>:708:                                    ; preds = %476, %450
  %709 = load i64, i64* %6, align 8
  %710 = add i64 %709, -404771280484656161
  %711 = sub i64 %710, 1
  %712 = sub i64 %711, -404771280484656161
  %713 = sub i64 %709, 1
  %714 = mul i64 %712, 1
  %715 = shl i64 %709, 1
  %716 = shl i64 %709, 1
  %717 = sub i64 %709, -7402995656614478373
  %718 = sub i64 %717, 1
  %719 = add i64 %718, -7402995656614478373
  %720 = sub i64 %709, 1
  %721 = mul i64 %719, 1
  %722 = sub i64 0, 1
  %723 = add i64 %709, %722
  %724 = sub i64 %709, 1
  %725 = mul i64 %723, 1
  %726 = add i64 %709, 5961372139899055124
  %727 = add i64 %726, 1
  %728 = sub i64 %727, 5961372139899055124
  %729 = add nsw i64 %709, 1
  store i64 %728, i64* %6, align 8
  br label %476

; <label>:730:                                    ; preds = %537, %510
  %731 = load i64, i64* %4, align 8
  %732 = load i64, i64* %5, align 8
  br label %537

; <label>:733:                                    ; preds = %589, %563
  br label %589

; <label>:734:                                    ; preds = %619, %605
  %735 = load i64, i64* %11, align 8
  br label %619

; <label>:736:                                    ; preds = %667, %652
  store i32 0, i32* %1, align 4
  call void @_ZN5DinicD2Ev(%struct.Dinic* %3) #3
  %737 = load i32, i32* %1, align 4
  br label %667
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicC2Ex(%struct.Dinic*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Dinic*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::allocator.10", align 1
  store %struct.Dinic* %0, %struct.Dinic** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %struct.Dinic*, %struct.Dinic** %3, align 8
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i32 0, i32 0
  %12 = load i64, i64* %4, align 8
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2Ev(%"class.std::allocator.0"* %5) #3
  invoke void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %11, i64 %12, %"class.std::allocator.0"* dereferenceable(1) %5)
          to label %13 unwind label %61

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 77908323
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 77908323
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %120

; <label>:28:                                     ; preds = %13, %120
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"* %5) #3
  %29 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i32 0, i32 1
  %30 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.10"* %8) #3
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
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
  br i1 %54, label %56, label %120

; <label>:56:                                     ; preds = %28
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* %29, i64 %30, %"class.std::allocator.10"* dereferenceable(1) %8)
          to label %57 unwind label %65

; <label>:57:                                     ; preds = %56
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %8) #3
  %58 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i32 0, i32 2
  %59 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.10"* %9) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* %58, i64 %59, %"class.std::allocator.10"* dereferenceable(1) %9)
          to label %60 unwind label %110

; <label>:60:                                     ; preds = %57
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %9) #3
  ret void

; <label>:61:                                     ; preds = %2
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %6, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %7, align 4
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"* %5) #3
  br label %115

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
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
  br i1 %77, label %79, label %123

; <label>:79:                                     ; preds = %65, %123
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %6, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %8) #3
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, -796428454
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -796428454
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
  br i1 %107, label %109, label %123

; <label>:109:                                    ; preds = %79
  br label %114

; <label>:110:                                    ; preds = %57
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %6, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %9) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.8"* %29) #3
  br label %114

; <label>:114:                                    ; preds = %110, %109
  call void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %11) #3
  br label %115

; <label>:115:                                    ; preds = %114, %61
  %116 = load i8*, i8** %6, align 8
  %117 = load i32, i32* %7, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %28, %13
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"* %5) #3
  %121 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i32 0, i32 1
  %122 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.10"* %8) #3
  br label %28

; <label>:123:                                    ; preds = %79, %65
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %6, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %8) #3
  br label %79
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic7addEdgeExxx(%struct.Dinic*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %struct.Dinic*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Dinic::edge", align 8
  %10 = alloca %"struct.Dinic::edge", align 8
  store %struct.Dinic* %0, %struct.Dinic** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = load %struct.Dinic*, %struct.Dinic** %5, align 8
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %11, i32 0, i32 0
  %13 = load i64, i64* %6, align 8
  %14 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %12, i64 %13) #3
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %11, i32 0, i32 0
  %18 = load i64, i64* %7, align 8
  %19 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %17, i64 %18) #3
  %20 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %19) #3
  call void @_ZN5Dinic4edgeC2Exxx(%"struct.Dinic::edge"* %9, i64 %15, i64 %16, i64 %20)
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %14, %"struct.Dinic::edge"* dereferenceable(24) %9)
  %21 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %11, i32 0, i32 0
  %22 = load i64, i64* %7, align 8
  %23 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %21, i64 %22) #3
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %11, i32 0, i32 0
  %26 = load i64, i64* %6, align 8
  %27 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %25, i64 %26) #3
  %28 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %27) #3
  %29 = add i64 %28, 4226933045419176135
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 4226933045419176135
  %32 = sub i64 %28, 1
  call void @_ZN5Dinic4edgeC2Exxx(%"struct.Dinic::edge"* %10, i64 %24, i64 0, i64 %31)
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.3"* %23, %"struct.Dinic::edge"* dereferenceable(24) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Dinic7maxFlowExx(%struct.Dinic*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %struct.Dinic*
  %7 = alloca %struct.Dinic*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store %struct.Dinic* %0, %struct.Dinic** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = load %struct.Dinic*, %struct.Dinic** %7, align 8
  store %struct.Dinic* %15, %struct.Dinic** %6
  store i64 0, i64* %10, align 8
  %16 = alloca i32
  store i32 1668503154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %191
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1668503154, label %20
    i32 -153340161, label %35
    i32 -246347602, label %58
    i32 -20121436, label %61
    i32 -41497169, label %76
    i32 -1740508726, label %105
    i32 1337079500, label %107
    i32 -2013710929, label %120
    i32 106516103, label %127
    i32 48245952, label %134
    i32 -1632060052, label %162
    i32 1599804595, label %178
    i32 -1536874830, label %179
    i32 -2071044250, label %188
    i32 1308824678, label %190
  ]

; <label>:19:                                     ; preds = %17
  br label %191

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -153340161, i32 -1536874830
  store i32 %34, i32* %16
  br label %191

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* %8, align 8
  %37 = load volatile %struct.Dinic*, %struct.Dinic** %6
  call void @_ZN5Dinic3bfsEx(%struct.Dinic* %37, i64 %36)
  %38 = load volatile %struct.Dinic*, %struct.Dinic** %6
  %39 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %38, i32 0, i32 1
  %40 = load i64, i64* %9, align 8
  %41 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"* %39, i64 %40) #3
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
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
  %57 = select i1 %55, i32 -246347602, i32 -1536874830
  store i32 %57, i32* %16
  br label %191

; <label>:58:                                     ; preds = %17
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 -20121436, i32 1337079500
  store i32 %60, i32* %16
  br label %191

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
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
  %75 = select i1 %73, i32 -41497169, i32 -2071044250
  store i32 %75, i32* %16
  br label %191

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %10, align 8
  store i64 %77, i64* %4
  %78 = load i32, i32* @x.12
  %79 = load i32, i32* @y.13
  %80 = add i32 %78, -207287923
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -207287923
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -1740508726, i32 -2071044250
  store i32 %104, i32* %16
  br label %191

; <label>:105:                                    ; preds = %17
  %106 = load volatile i64, i64* %4
  ret i64 %106

; <label>:107:                                    ; preds = %17
  %108 = load volatile %struct.Dinic*, %struct.Dinic** %6
  %109 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %108, i32 0, i32 2
  %110 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.8"* %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %110, i64** %111, align 8
  %112 = load volatile %struct.Dinic*, %struct.Dinic** %6
  %113 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %112, i32 0, i32 2
  %114 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.8"* %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %114, i64** %115, align 8
  store i32 0, i32* %13, align 4
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %117, i64* %119, i32* dereferenceable(4) %13)
  store i32 -2013710929, i32* %16
  br label %191

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* %9, align 8
  %123 = load volatile %struct.Dinic*, %struct.Dinic** %6
  %124 = call i64 @_ZN5Dinic3dfsExxx(%struct.Dinic* %123, i64 %121, i64 %122, i64 1001001001)
  store i64 %124, i64* %14, align 8
  %125 = icmp sgt i64 %124, 0
  %126 = select i1 %125, i32 106516103, i32 48245952
  store i32 %126, i32* %16
  br label %191

; <label>:127:                                    ; preds = %17
  %128 = load i64, i64* %14, align 8
  %129 = load i64, i64* %10, align 8
  %130 = sub i64 %129, -3463648733338062776
  %131 = add i64 %130, %128
  %132 = add i64 %131, -3463648733338062776
  %133 = add nsw i64 %129, %128
  store i64 %132, i64* %10, align 8
  store i32 -2013710929, i32* %16
  br label %191

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.12
  %136 = load i32, i32* @y.13
  %137 = sub i32 %135, -821132829
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -821132829
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1632060052, i32 1308824678
  store i32 %161, i32* %16
  br label %191

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.12
  %164 = load i32, i32* @y.13
  %165 = sub i32 %163, 1287323581
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1287323581
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1599804595, i32 1308824678
  store i32 %177, i32* %16
  br label %191

; <label>:178:                                    ; preds = %17
  store i32 1668503154, i32* %16
  br label %191

; <label>:179:                                    ; preds = %17
  %180 = load i64, i64* %8, align 8
  %181 = load volatile %struct.Dinic*, %struct.Dinic** %6
  call void @_ZN5Dinic3bfsEx(%struct.Dinic* %181, i64 %180)
  %182 = load volatile %struct.Dinic*, %struct.Dinic** %6
  %183 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %182, i32 0, i32 1
  %184 = load i64, i64* %9, align 8
  %185 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"* %183, i64 %184) #3
  %186 = load i64, i64* %185, align 8
  %187 = icmp slt i64 %186, 0
  store i32 -153340161, i32* %16
  br label %191

; <label>:188:                                    ; preds = %17
  %189 = load i64, i64* %10, align 8
  store i32 -41497169, i32* %16
  br label %191

; <label>:190:                                    ; preds = %17
  store i32 -1632060052, i32* %16
  br label %191

; <label>:191:                                    ; preds = %190, %188, %179, %178, %162, %134, %127, %120, %107, %76, %61, %58, %35, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicD2Ev(%struct.Dinic*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Dinic*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %2, align 8
  %3 = load %struct.Dinic*, %struct.Dinic** %2, align 8
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.8"* %4) #3
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.8"* %5) #3
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.18
  %16 = load i32, i32* @y.19
  %17 = add i32 %15, -2139244297
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2139244297
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %95

; <label>:29:                                     ; preds = %14, %95
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
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
  br i1 %53, label %55, label %95

; <label>:55:                                     ; preds = %29
  ret void

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
  %59 = add i32 %57, -299975882
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -299975882
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %96

; <label>:71:                                     ; preds = %56, %96
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %7, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %8, align 4
  %75 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %75) #3
  %76 = load i32, i32* @x.18
  %77 = load i32, i32* @y.19
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
  br i1 %87, label %89, label %96

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8*, i8** %7, align 8
  %92 = load i32, i32* %8, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %29, %14
  br label %29

; <label>:96:                                     ; preds = %71, %56
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %7, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %8, align 4
  %100 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %100) #3
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = add i32 %4, 1308760470
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1308760470
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 670624508, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 670624508, label %18
    i32 11964615, label %38
    i32 -211698250, label %57
    i32 -1212900426, label %58
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
  %37 = select i1 %35, i32 11964615, i32 -1212900426
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %39, align 8
  %40 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %39, align 8
  %41 = bitcast %"class.std::allocator.10"* %40 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %41) #3
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = sub i32 %42, -1192313947
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1192313947
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -211698250, i32 -1212900426
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %59, align 8
  %60 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %59, align 8
  %61 = bitcast %"class.std::allocator.10"* %60 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %61) #3
  store i32 11964615, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %10 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.9"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.9"* %10, i64 %11, %"class.std::allocator.10"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.8"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.24
  %17 = load i32, i32* @y.25
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %65

; <label>:29:                                     ; preds = %15, %65
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  %33 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* %33) #3
  %34 = load i32, i32* @x.24
  %35 = load i32, i32* @y.25
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
  br i1 %57, label %59, label %65

; <label>:59:                                     ; preds = %29
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %29, %15
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %7, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %8, align 4
  %69 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* %69) #3
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.10"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.3"* %9, %"class.std::vector.3"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.34
  %16 = load i32, i32* @y.35
  %17 = add i32 %15, 1016565823
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1016565823
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %64

; <label>:29:                                     ; preds = %14, %64
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %10) #3
  %33 = load i32, i32* @x.34
  %34 = load i32, i32* @y.35
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
  br i1 %56, label %58, label %64

; <label>:58:                                     ; preds = %29
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %29, %14
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %7, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %10) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Dinic4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.3"* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.3"* %13, %"class.std::vector.3"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.38
  %3 = load i32, i32* @y.39
  %4 = sub i32 %2, -498374352
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -498374352
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %72

; <label>:16:                                     ; preds = %1, %72
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %30 = ptrtoint %"class.std::vector.3"* %26 to i64
  %31 = ptrtoint %"class.std::vector.3"* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 24
  %36 = load i32, i32* @x.38
  %37 = load i32, i32* @y.39
  %38 = sub i32 %36, -1304481804
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1304481804
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
  br i1 %60, label %62, label %72

; <label>:62:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %20, %"class.std::vector.3"* %23, i64 %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %18, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %19, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %71) #9
  unreachable

; <label>:72:                                     ; preds = %16, %1
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %76 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load %"class.std::vector.3"*, %"class.std::vector.3"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %80, i32 0, i32 2
  %82 = load %"class.std::vector.3"*, %"class.std::vector.3"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::vector.3"*, %"class.std::vector.3"** %84, align 8
  %86 = ptrtoint %"class.std::vector.3"* %82 to i64
  %87 = ptrtoint %"class.std::vector.3"* %85 to i64
  %88 = shl i64 %86, %87
  %89 = add i64 %86, 1599399794722309496
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, 1599399794722309496
  %92 = sub i64 %86, %87
  %93 = add i64 %91, -8976346840579795246
  %94 = sub i64 %93, 24
  %95 = sub i64 %94, -8976346840579795246
  %96 = sub i64 %91, 24
  %97 = mul i64 %95, 24
  %98 = sub i64 %91, -6711616114285803985
  %99 = sub i64 %98, 24
  %100 = add i64 %99, -6711616114285803985
  %101 = sub i64 %91, 24
  %102 = mul i64 %100, 24
  %103 = sub i64 0, 24
  %104 = add i64 %91, %103
  %105 = sub i64 %91, 24
  %106 = mul i64 %104, 24
  %107 = sub i64 %91, -4288571438297246043
  %108 = sub i64 %107, 24
  %109 = add i64 %108, -4288571438297246043
  %110 = sub i64 %91, 24
  %111 = mul i64 %109, 24
  %112 = sub i64 0, -6075029404721227346
  %113 = sub i64 %112, %91
  %114 = add i64 %113, -6075029404721227346
  %115 = sub i64 0, %91
  %116 = sub i64 0, %114
  %117 = sub i64 0, 24
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, 24
  %121 = sub i64 0, %91
  %122 = add i64 0, %121
  %123 = sub i64 0, %91
  %124 = add i64 %122, -6843553419990439192
  %125 = add i64 %124, 24
  %126 = sub i64 %125, -6843553419990439192
  %127 = add i64 %122, 24
  %128 = sdiv exact i64 %91, 24
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.3"* %7, %"class.std::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.3"* %19, %"class.std::vector.3"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = sub i32 %4, -1637571630
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1637571630
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1486885470, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1486885470, label %18
    i32 626351399, label %38
    i32 -88612736, label %57
    i32 -2036186528, label %58
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
  %37 = select i1 %35, i32 626351399, i32 -2036186528
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"* %41) #3
  %42 = load i32, i32* @x.44
  %43 = load i32, i32* @y.45
  %44 = add i32 %42, 1427674818
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1427674818
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -88612736, i32 -2036186528
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %60 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEED2Ev(%"class.std::allocator.0"* %61) #3
  store i32 626351399, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Dinic4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = add i32 %5, -1109778630
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1109778630
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 669025696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 669025696, label %19
    i32 -1902371430, label %39
    i32 -443184317, label %58
    i32 517605420, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1902371430, i32 517605420
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load i32, i32* @x.48
  %44 = load i32, i32* @y.49
  %45 = add i32 %43, -604778933
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -604778933
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -443184317, i32 517605420
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  store i32 -1902371430, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.50
  %9 = load i32, i32* @y.51
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
  store i32 951368667, i32* %17
  %18 = alloca %"class.std::vector.3"*
  br label %19

; <label>:19:                                     ; preds = %2, %71
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 951368667, label %22
    i32 1122825834, label %30
    i32 -196959952, label %52
    i32 2027716531, label %55
    i32 -1524792523, label %62
    i32 1887112510, label %63
    i32 -2103705195, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %71

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1122825834, i32 -2103705195
  store i32 %29, i32* %17
  br label %71

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.50
  %39 = load i32, i32* @y.51
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
  %51 = select i1 %49, i32 -196959952, i32 -2103705195
  store i32 %51, i32* %17
  br label %71

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 2027716531, i32 -1524792523
  store i32 %54, i32* %17
  br label %71

; <label>:55:                                     ; preds = %19
  %56 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %57 to %"class.std::allocator.0"*
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.0"* dereferenceable(1) %58, i64 %60)
  store i32 1887112510, i32* %17
  store %"class.std::vector.3"* %61, %"class.std::vector.3"** %18
  br label %71

; <label>:62:                                     ; preds = %19
  store i32 1887112510, i32* %17
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %18
  br label %71

; <label>:63:                                     ; preds = %19
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %18
  ret %"class.std::vector.3"* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"struct.std::_Vector_base"*, align 8
  %67 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %66, align 8
  %69 = load i64, i64* %67, align 8
  %70 = icmp ne i64 %69, 0
  store i32 1122825834, i32* %17
  br label %71

; <label>:71:                                     ; preds = %65, %62, %55, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1514045906, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1514045906, label %16
    i32 116945153, label %21
    i32 -1141433211, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 116945153, i32 -1141433211
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = sub i32 %4, -628342927
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -628342927
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1514766926, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1514766926, label %18
    i32 -992254816, label %26
    i32 -308117013, label %43
    i32 739580486, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -992254816, i32 739580486
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.56
  %30 = load i32, i32* @y.57
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
  %42 = select i1 %40, i32 -308117013, i32 739580486
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 -992254816, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Dinic4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.3"*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.60
  %8 = load i32, i32* @y.61
  %9 = add i32 %7, 739493798
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 739493798
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1202558508, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1202558508, label %21
    i32 -1100037015, label %41
    i32 1321650398, label %75
    i32 518683360, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 -1100037015, i32 518683360
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector.3"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %44, align 8
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.3"* %45, i64 %46)
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %4
  %48 = load i32, i32* @x.60
  %49 = load i32, i32* @y.61
  %50 = sub i32 %48, -1615345404
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1615345404
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
  %74 = select i1 %72, i32 1321650398, i32 518683360
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  ret %"class.std::vector.3"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::vector.3"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %80, align 8
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.3"* %81, i64 %82)
  store i32 -1100037015, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = add i32 %5, -220589300
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -220589300
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1519347486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1519347486, label %19
    i32 565909460, label %27
    i32 2121768990, label %59
    i32 887636111, label %61
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
  %26 = select i1 %24, i32 565909460, i32 887636111
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.62
  %33 = load i32, i32* @y.63
  %34 = add i32 %32, -722200338
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -722200338
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
  %58 = select i1 %56, i32 2121768990, i32 887636111
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %64 to %"class.std::allocator.0"*
  store i32 565909460, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.3"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.3"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
  %8 = sub i32 %6, -13415847
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -13415847
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 870014552, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 870014552, label %20
    i32 -1985730692, label %40
    i32 1564481158, label %74
    i32 1810616279, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -1985730692, i32 1810616279
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.3"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.3"* %44, i64 %45)
  store %"class.std::vector.3"* %46, %"class.std::vector.3"** %3
  %47 = load i32, i32* @x.64
  %48 = load i32, i32* @y.65
  %49 = add i32 %47, -61862919
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -61862919
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1564481158, i32 1810616279
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %3
  ret %"class.std::vector.3"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::vector.3"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8 1, i8* %79, align 1
  %80 = load %"class.std::vector.3"*, %"class.std::vector.3"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.3"* %80, i64 %81)
  store i32 -1985730692, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.3"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %87

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %14 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN5Dinic4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.3"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIN5Dinic4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.3"* %14)
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, -1
  store i64 %19, i64* %4, align 8
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %21, i32 1
  store %"class.std::vector.3"* %22, %"class.std::vector.3"** %5, align 8
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
  %28 = load i8*, i8** %6, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EEEvT_S6_(%"class.std::vector.3"* %30, %"class.std::vector.3"* %31)
          to label %32 unwind label %89

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.66
  %34 = load i32, i32* @y.67
  %35 = sub i32 %33, 1311675539
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1311675539
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
  br i1 %57, label %59, label %146

; <label>:59:                                     ; preds = %32, %146
  %60 = load i32, i32* @x.66
  %61 = load i32, i32* @y.67
  %62 = add i32 %60, -2006773160
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2006773160
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
  br i1 %84, label %86, label %146

; <label>:86:                                     ; preds = %59
  invoke void @__cxa_rethrow() #12
          to label %145 unwind label %89

; <label>:87:                                     ; preds = %9
  %88 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  ret %"class.std::vector.3"* %88

; <label>:89:                                     ; preds = %86, %27
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %6, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %93 unwind label %142

; <label>:93:                                     ; preds = %89
  br label %95
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.66
  %97 = load i32, i32* @y.67
  %98 = add i32 %96, 1645161069
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1645161069
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
  br i1 %120, label %122, label %147

; <label>:122:                                    ; preds = %95, %147
  %123 = load i8*, i8** %6, align 8
  %124 = load i32, i32* %7, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  %127 = load i32, i32* @x.66
  %128 = load i32, i32* @y.67
  %129 = add i32 %127, -2101137071
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2101137071
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %147

; <label>:141:                                    ; preds = %122
  resume { i8*, i32 } %126

; <label>:142:                                    ; preds = %89
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #9
  unreachable

; <label>:145:                                    ; preds = %86
  unreachable

; <label>:146:                                    ; preds = %59, %32
  br label %59

; <label>:147:                                    ; preds = %122, %95
  %148 = load i8*, i8** %6, align 8
  %149 = load i32, i32* %7, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5Dinic4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.3"*) #5 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEC2Ev(%"class.std::vector.3"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN5Dinic4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.3"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EEEvT_S6_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
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
  store i32 -1478111939, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1478111939, label %18
    i32 -1468443941, label %26
    i32 -632872125, label %57
    i32 -2077201677, label %58
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
  %25 = select i1 %23, i32 -1468443941, i32 -2077201677
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.3"*, align 8
  %28 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %27, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %28, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %29, %"class.std::vector.3"* %30)
  %31 = load i32, i32* @x.72
  %32 = load i32, i32* @y.73
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
  %56 = select i1 %54, i32 -632872125, i32 -2077201677
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::vector.3"*, align 8
  %60 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %59, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %60, align 8
  %61 = load %"class.std::vector.3"*, %"class.std::vector.3"** %59, align 8
  %62 = load %"class.std::vector.3"*, %"class.std::vector.3"** %60, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %61, %"class.std::vector.3"* %62)
  store i32 -1468443941, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEC2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.4"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
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
  store i32 -871843682, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -871843682, label %17
    i32 1378401426, label %37
    i32 -1457466972, label %55
    i32 -373419661, label %56
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
  %36 = select i1 %34, i32 1378401426, i32 -373419661
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %38, align 8
  %39 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.78
  %42 = load i32, i32* @y.79
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
  %54 = select i1 %52, i32 -1457466972, i32 -373419661
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %57, align 8
  %58 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %58, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %59)
  store i32 1378401426, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIN5Dinic4edgeEEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Dinic4edgeEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"**
  %4 = alloca %"class.std::vector.3"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.86
  %8 = load i32, i32* @y.87
  %9 = sub i32 %7, 2129875743
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2129875743
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 449338429, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %126
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 449338429, label %21
    i32 1705025626, label %41
    i32 1766189809, label %72
    i32 -460948554, label %73
    i32 1078492066, label %80
    i32 1125272290, label %84
    i32 617803052, label %89
    i32 326204631, label %105
    i32 819860019, label %121
    i32 275250579, label %122
    i32 -785655597, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %126

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
  %40 = select i1 %38, i32 1705025626, i32 275250579
  store i32 %40, i32* %17
  br label %126

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %42, %"class.std::vector.3"*** %4
  %43 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %43, %"class.std::vector.3"*** %3
  %44 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %44, align 8
  %45 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %3
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %45, align 8
  %46 = load i32, i32* @x.86
  %47 = load i32, i32* @y.87
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
  %71 = select i1 %69, i32 1766189809, i32 275250579
  store i32 %71, i32* %17
  br label %126

; <label>:72:                                     ; preds = %18
  store i32 -460948554, i32* %17
  br label %126

; <label>:73:                                     ; preds = %18
  %74 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %74, align 8
  %76 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %3
  %77 = load %"class.std::vector.3"*, %"class.std::vector.3"** %76, align 8
  %78 = icmp ne %"class.std::vector.3"* %75, %77
  %79 = select i1 %78, i32 1078492066, i32 617803052
  store i32 %79, i32* %17
  br label %126

; <label>:80:                                     ; preds = %18
  %81 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  %82 = load %"class.std::vector.3"*, %"class.std::vector.3"** %81, align 8
  %83 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN5Dinic4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.3"* dereferenceable(24) %82) #3
  call void @_ZSt8_DestroyISt6vectorIN5Dinic4edgeESaIS2_EEEvPT_(%"class.std::vector.3"* %83)
  store i32 1125272290, i32* %17
  br label %126

; <label>:84:                                     ; preds = %18
  %85 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  %86 = load %"class.std::vector.3"*, %"class.std::vector.3"** %85, align 8
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i32 1
  %88 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  store %"class.std::vector.3"* %87, %"class.std::vector.3"** %88, align 8
  store i32 -460948554, i32* %17
  br label %126

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.86
  %91 = load i32, i32* @y.87
  %92 = add i32 %90, -1811852785
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1811852785
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 326204631, i32 -785655597
  store i32 %104, i32* %17
  br label %126

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.86
  %107 = load i32, i32* @y.87
  %108 = sub i32 %106, -196871998
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -196871998
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 819860019, i32 -785655597
  store i32 %120, i32* %17
  br label %126

; <label>:121:                                    ; preds = %18
  ret void

; <label>:122:                                    ; preds = %18
  %123 = alloca %"class.std::vector.3"*, align 8
  %124 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %123, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %124, align 8
  store i32 1705025626, i32* %17
  br label %126

; <label>:125:                                    ; preds = %18
  store i32 326204631, i32* %17
  br label %126

; <label>:126:                                    ; preds = %125, %122, %105, %89, %84, %80, %73, %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5Dinic4edgeESaIS2_EEEvPT_(%"class.std::vector.3"*) #5 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EED2Ev(%"class.std::vector.3"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPN5Dinic4edgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::edge"* %9, %"struct.Dinic::edge"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Dinic4edgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
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
  store i32 -471954351, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -471954351, label %19
    i32 1154147604, label %39
    i32 -1159143329, label %71
    i32 685212637, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1154147604, i32 685212637
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.Dinic::edge"*, align 8
  %41 = alloca %"struct.Dinic::edge"*, align 8
  %42 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %40, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %41, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %42, align 8
  %43 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %40, align 8
  %44 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %41, align 8
  call void @_ZSt8_DestroyIPN5Dinic4edgeEEvT_S3_(%"struct.Dinic::edge"* %43, %"struct.Dinic::edge"* %44)
  %45 = load i32, i32* @x.92
  %46 = load i32, i32* @y.93
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
  %70 = select i1 %68, i32 -1159143329, i32 685212637
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.Dinic::edge"*, align 8
  %74 = alloca %"struct.Dinic::edge"*, align 8
  %75 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %73, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %74, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %75, align 8
  %76 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %73, align 8
  %77 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %74, align 8
  call void @_ZSt8_DestroyIPN5Dinic4edgeEEvT_S3_(%"struct.Dinic::edge"* %76, %"struct.Dinic::edge"* %77)
  store i32 1154147604, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %13, align 8
  %15 = ptrtoint %"struct.Dinic::edge"* %11 to i64
  %16 = ptrtoint %"struct.Dinic::edge"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %5, %"struct.Dinic::edge"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Dinic4edgeEEvT_S3_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*) #0 comdat {
  %3 = alloca %"struct.Dinic::edge"*, align 8
  %4 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %3, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %4, align 8
  %5 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %3, align 8
  %6 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic4edgeEEEvT_S5_(%"struct.Dinic::edge"* %5, %"struct.Dinic::edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic4edgeEEEvT_S5_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*) #5 comdat align 2 {
  %3 = alloca %"struct.Dinic::edge"*, align 8
  %4 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %3, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"*, %"struct.Dinic::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.Dinic::edge"*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca %"struct.Dinic::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  store %"struct.Dinic::edge"* %10, %"struct.Dinic::edge"** %4
  %11 = alloca i32
  store i32 2031219222, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2031219222, label %15
    i32 876733919, label %19
    i32 1546836545, label %47
    i32 725840742, label %68
    i32 1441287551, label %69
    i32 -1421868370, label %97
    i32 -1614802981, label %124
    i32 302559308, label %125
    i32 680664256, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4
  %17 = icmp ne %"struct.Dinic::edge"* %16, null
  %18 = select i1 %17, i32 876733919, i32 1441287551
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.102
  %21 = load i32, i32* @y.103
  %22 = add i32 %20, -437158408
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -437158408
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
  %46 = select i1 %44, i32 1546836545, i32 302559308
  store i32 %46, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %49 to %"class.std::allocator.5"*
  %51 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1) %50, %"struct.Dinic::edge"* %51, i64 %52)
  %53 = load i32, i32* @x.102
  %54 = load i32, i32* @y.103
  %55 = sub i32 %53, 482077637
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 482077637
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 725840742, i32 302559308
  store i32 %67, i32* %11
  br label %132

; <label>:68:                                     ; preds = %12
  store i32 1441287551, i32* %11
  br label %132

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.102
  %71 = load i32, i32* @y.103
  %72 = sub i32 %70, 114609746
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 114609746
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
  %96 = select i1 %94, i32 -1421868370, i32 680664256
  store i32 %96, i32* %11
  br label %132

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.102
  %99 = load i32, i32* @y.103
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1614802981, i32 680664256
  store i32 %123, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %12
  %126 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %127 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %127 to %"class.std::allocator.5"*
  %129 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %130 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1) %128, %"struct.Dinic::edge"* %129, i64 %130)
  store i32 1546836545, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  store i32 -1421868370, i32* %11
  br label %132

; <label>:132:                                    ; preds = %131, %125, %97, %69, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIN5Dinic4edgeEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.5"* dereferenceable(1), %"struct.Dinic::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"struct.Dinic::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"struct.Dinic::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"*, %"struct.Dinic::edge"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
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
  store i32 258766759, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 258766759, label %19
    i32 -1648470471, label %27
    i32 -1064104207, label %61
    i32 1306480411, label %62
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
  %26 = select i1 %24, i32 -1648470471, i32 1306480411
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %29 = alloca %"struct.Dinic::edge"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  %32 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %29, align 8
  %33 = bitcast %"struct.Dinic::edge"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.108
  %35 = load i32, i32* @y.109
  %36 = sub i32 %34, 1152436202
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1152436202
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
  %60 = select i1 %58, i32 -1064104207, i32 1306480411
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %64 = alloca %"struct.Dinic::edge"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %63, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %63, align 8
  %67 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %64, align 8
  %68 = bitcast %"struct.Dinic::edge"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1648470471, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Dinic4edgeEED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.110
  %5 = load i32, i32* @y.111
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
  store i32 -721076227, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -721076227, label %17
    i32 -1233659641, label %37
    i32 -185377392, label %56
    i32 1631674066, label %57
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
  %36 = select i1 %34, i32 -1233659641, i32 1631674066
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %38, align 8
  %39 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %38, align 8
  %40 = bitcast %"class.std::allocator.5"* %39 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %40) #3
  %41 = load i32, i32* @x.110
  %42 = load i32, i32* @y.111
  %43 = sub i32 %41, -425687432
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -425687432
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -185377392, i32 1631674066
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %58, align 8
  %59 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %58, align 8
  %60 = bitcast %"class.std::allocator.5"* %59 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %60) #3
  store i32 -1233659641, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.3"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.114
  %11 = load i32, i32* @y.115
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
  store i32 -1608489214, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1608489214, label %23
    i32 -2124945102, label %31
    i32 851615116, label %68
    i32 1807860719, label %71
    i32 1365123145, label %79
    i32 1052903442, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2124945102, i32 1052903442
  store i32 %30, i32* %19
  br label %87

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %33, %"class.std::vector.3"*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7
  %39 = load %"class.std::vector.3"*, %"class.std::vector.3"** %38, align 8
  %40 = icmp ne %"class.std::vector.3"* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.114
  %42 = load i32, i32* @y.115
  %43 = sub i32 %41, 1246988683
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1246988683
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
  %67 = select i1 %65, i32 851615116, i32 1052903442
  store i32 %67, i32* %19
  br label %87

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1807860719, i32 1365123145
  store i32 %70, i32* %19
  br label %87

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %73 to %"class.std::allocator.0"*
  %75 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* dereferenceable(1) %74, %"class.std::vector.3"* %76, i64 %78)
  store i32 1365123145, i32* %19
  br label %87

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = alloca %"struct.std::_Vector_base"*, align 8
  %82 = alloca %"class.std::vector.3"*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %81, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %81, align 8
  %85 = load %"class.std::vector.3"*, %"class.std::vector.3"** %82, align 8
  %86 = icmp ne %"class.std::vector.3"* %85, null
  store i32 -2124945102, i32* %19
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.116
  %7 = load i32, i32* @y.117
  %8 = add i32 %6, -1704930641
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1704930641
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1859014967, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1859014967, label %20
    i32 1248349334, label %40
    i32 2104241999, label %75
    i32 1305612146, label %76
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
  %39 = select i1 %37, i32 1248349334, i32 1305612146
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %"class.std::vector.3"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"* %45, %"class.std::vector.3"* %46, i64 %47)
  %48 = load i32, i32* @x.116
  %49 = load i32, i32* @y.117
  %50 = add i32 %48, -2044316295
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2044316295
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
  %74 = select i1 %72, i32 2104241999, i32 1305612146
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.0"*, align 8
  %78 = alloca %"class.std::vector.3"*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %77, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %77, align 8
  %81 = bitcast %"class.std::allocator.0"* %80 to %"class.__gnu_cxx::new_allocator.1"*
  %82 = load %"class.std::vector.3"*, %"class.std::vector.3"** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"* %81, %"class.std::vector.3"* %82, i64 %83)
  store i32 1248349334, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::vector.3"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.118
  %7 = load i32, i32* @y.119
  %8 = sub i32 %6, 2130276823
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2130276823
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1379656751, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1379656751, label %20
    i32 -1072407796, label %40
    i32 878358157, label %62
    i32 1358362522, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -1072407796, i32 1358362522
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %"class.std::vector.3"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 8
  %46 = bitcast %"class.std::vector.3"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.118
  %48 = load i32, i32* @y.119
  %49 = sub i32 %47, 1360357814
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1360357814
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 878358157, i32 1358362522
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %65 = alloca %"class.std::vector.3"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %65, align 8
  %69 = bitcast %"class.std::vector.3"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1072407796, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.9"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.10"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %12 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.10"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.9"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
  %7 = sub i32 %5, 230033087
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 230033087
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1584019928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1584019928, label %19
    i32 -964456603, label %39
    i32 -664859195, label %63
    i32 -301480547, label %64
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
  %38 = select i1 %36, i32 -964456603, i32 -301480547
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %41, align 8
  %42 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.10"*
  %44 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %41, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.10"* %43, %"class.std::allocator.10"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 0
  store i64* null, i64** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* null, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  store i64* null, i64** %47, align 8
  %48 = load i32, i32* @x.128
  %49 = load i32, i32* @y.129
  %50 = sub i32 %48, -539027337
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -539027337
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -664859195, i32 -301480547
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %66, align 8
  %67 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67 to %"class.std::allocator.10"*
  %69 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %66, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.10"* %68, %"class.std::allocator.10"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  store i64* null, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 1
  store i64* null, i64** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 2
  store i64* null, i64** %72, align 8
  store i32 -964456603, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.9"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.132
  %5 = load i32, i32* @y.133
  %6 = add i32 %4, 101376368
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 101376368
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 709555220, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 709555220, label %18
    i32 1352325172, label %26
    i32 -266705726, label %57
    i32 -1148188409, label %58
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
  %25 = select i1 %23, i32 1352325172, i32 -1148188409
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator.10"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %29) #3
  %30 = load i32, i32* @x.132
  %31 = load i32, i32* @y.133
  %32 = sub i32 %30, 1218490148
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1218490148
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
  %56 = select i1 %54, i32 -266705726, i32 -1148188409
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator.10"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %61) #3
  store i32 1352325172, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %6, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
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
  store i32 -1456371004, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1456371004, label %14
    i32 177486207, label %18
    i32 -40722749, label %24
    i32 -1626734477, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 177486207, i32 -40722749
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.10"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %21, i64 %22)
  store i32 -1626734477, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1626734477, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.142
  %10 = load i32, i32* @y.143
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
  store i32 2061058425, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %173
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2061058425, label %22
    i32 1637288865, label %42
    i32 -190828746, label %79
    i32 651145398, label %82
    i32 -455867038, label %83
    i32 -1680657658, label %98
    i32 -933824241, label %130
    i32 -99665339, label %132
    i32 -476532119, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %173

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
  %41 = select i1 %39, i32 1637288865, i32 -99665339
  store i32 %41, i32* %18
  br label %173

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.142
  %53 = load i32, i32* @y.143
  %54 = add i32 %52, 199163787
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 199163787
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -190828746, i32 -99665339
  store i32 %78, i32* %18
  br label %173

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 651145398, i32 -455867038
  store i32 %81, i32* %18
  br label %173

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.142
  %85 = load i32, i32* @y.143
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
  %97 = select i1 %95, i32 -1680657658, i32 -476532119
  store i32 %97, i32* %18
  br label %173

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = mul i64 %100, 8
  %102 = call i8* @_Znwm(i64 %101)
  %103 = bitcast i8* %102 to i64*
  store i64* %103, i64** %4
  %104 = load i32, i32* @x.142
  %105 = load i32, i32* @y.143
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -933824241, i32 -476532119
  store i32 %129, i32* %18
  br label %173

; <label>:130:                                    ; preds = %19
  %131 = load volatile i64*, i64** %4
  ret i64* %131

; <label>:132:                                    ; preds = %19
  %133 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %133, align 8
  store i64 %1, i64* %134, align 8
  store i8* %2, i8** %135, align 8
  %136 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %133, align 8
  %137 = load i64, i64* %134, align 8
  %138 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %136) #3
  %139 = icmp ugt i64 %137, %138
  store i32 1637288865, i32* %18
  br label %173

; <label>:140:                                    ; preds = %19
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = shl i64 %142, 8
  %144 = add i64 0, -6980671034424662320
  %145 = sub i64 %144, %142
  %146 = sub i64 %145, -6980671034424662320
  %147 = sub i64 0, %142
  %148 = sub i64 0, %146
  %149 = sub i64 0, 8
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 8
  %153 = sub i64 0, 8
  %154 = add i64 %142, %153
  %155 = sub i64 %142, 8
  %156 = mul i64 %154, 8
  %157 = add i64 %142, 8928103598852407316
  %158 = sub i64 %157, 8
  %159 = sub i64 %158, 8928103598852407316
  %160 = sub i64 %142, 8
  %161 = mul i64 %159, 8
  %162 = shl i64 %142, 8
  %163 = sub i64 0, %142
  %164 = add i64 0, %163
  %165 = sub i64 0, %142
  %166 = sub i64 %164, -69949459831297322
  %167 = add i64 %166, 8
  %168 = add i64 %167, -69949459831297322
  %169 = add i64 %164, 8
  %170 = mul i64 %142, 8
  %171 = call i8* @_Znwm(i64 %170)
  %172 = bitcast i8* %171 to i64*
  store i32 -1680657658, i32* %18
  br label %173

; <label>:173:                                    ; preds = %140, %132, %98, %83, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.146
  %5 = load i32, i32* @y.147
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
  store i32 -1667707607, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1667707607, label %17
    i32 162325591, label %37
    i32 698295952, label %55
    i32 -322744894, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 162325591, i32 -322744894
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %38, align 8
  %40 = load i32, i32* @x.146
  %41 = load i32, i32* @y.147
  %42 = add i32 %40, -1560955635
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1560955635
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 698295952, i32 -322744894
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %57, align 8
  store i32 162325591, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.148
  %8 = load i32, i32* @y.149
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
  store i32 -891899585, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -891899585, label %20
    i32 -1008493466, label %40
    i32 -1237508866, label %74
    i32 -1165262370, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -1008493466, i32 -1165262370
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator.10"*, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %44, i64 %45)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.148
  %48 = load i32, i32* @y.149
  %49 = sub i32 %47, -1691693291
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1691693291
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -1237508866, i32 -1165262370
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %4
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  %79 = alloca %"class.std::allocator.10"*, align 8
  store i64* %0, i64** %77, align 8
  store i64 %1, i64* %78, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %79, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %80, i64 %81)
  store i32 -1008493466, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = sub i32 %5, -1719389133
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1719389133
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -139501150, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -139501150, label %19
    i32 1760187210, label %39
    i32 367445292, label %71
    i32 -1292118161, label %73
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
  %38 = select i1 %36, i32 1760187210, i32 -1292118161
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %40, align 8
  %41 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.10"*
  store %"class.std::allocator.10"* %43, %"class.std::allocator.10"** %2
  %44 = load i32, i32* @x.150
  %45 = load i32, i32* @y.151
  %46 = sub i32 %44, -1829799026
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1829799026
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
  %70 = select i1 %68, i32 367445292, i32 -1292118161
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2
  ret %"class.std::allocator.10"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %74, align 8
  %75 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76 to %"class.std::allocator.10"*
  store i32 1760187210, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.156
  %8 = load i32, i32* @y.157
  %9 = sub i32 %7, -1383338541
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1383338541
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1832437977, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1832437977, label %21
    i32 -984782158, label %41
    i32 883506530, label %77
    i32 729958944, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -984782158, i32 729958944
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.156
  %51 = load i32, i32* @y.157
  %52 = add i32 %50, 250616737
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 250616737
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
  %76 = select i1 %74, i32 883506530, i32 729958944
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64 %1, i64* %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64, i64* %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %84, i64 %85, i64* dereferenceable(8) %86)
  store i32 -984782158, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1590765536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1590765536, label %16
    i32 -1120297618, label %20
    i32 1832567133, label %48
    i32 -376933143, label %66
    i32 408329359, label %67
    i32 -1418758505, label %76
    i32 -1449007711, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1120297618, i32 -1418758505
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.158
  %22 = load i32, i32* @y.159
  %23 = sub i32 %21, -66841568
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -66841568
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1832567133, i32 -1449007711
  store i32 %47, i32* %12
  br label %81

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %7, align 8
  %50 = load i64*, i64** %4, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.158
  %52 = load i32, i32* @y.159
  %53 = add i32 %51, -1526634458
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1526634458
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -376933143, i32 -1449007711
  store i32 %65, i32* %12
  br label %81

; <label>:66:                                     ; preds = %13
  store i32 408329359, i32* %12
  br label %81

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, -1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add i64 %68, -1
  store i64 %72, i64* %8, align 8
  %74 = load i64*, i64** %4, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 1
  store i64* %75, i64** %4, align 8
  store i32 -1590765536, i32* %12
  br label %81

; <label>:76:                                     ; preds = %13
  %77 = load i64*, i64** %4, align 8
  ret i64* %77

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = load i64*, i64** %4, align 8
  store i64 %79, i64* %80, align 8
  store i32 1832567133, i32* %12
  br label %81

; <label>:81:                                     ; preds = %78, %67, %66, %48, %20, %16, %15
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = sub i32 %5, -214682426
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -214682426
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1934669732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1934669732, label %19
    i32 1880968396, label %27
    i32 -1101504375, label %45
    i32 -1700682012, label %47
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
  %26 = select i1 %24, i32 1880968396, i32 -1700682012
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.162
  %31 = load i32, i32* @y.163
  %32 = sub i32 %30, 737777648
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 737777648
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1101504375, i32 -1700682012
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1880968396, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.9"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.9"*
  %6 = alloca %"struct.std::_Vector_base.9"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %6, align 8
  store %"struct.std::_Vector_base.9"* %9, %"struct.std::_Vector_base.9"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -2045512349, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2045512349, label %15
    i32 281681119, label %19
    i32 429928520, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 281681119, i32 429928520
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.10"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.10"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 429928520, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.10"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.11"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.11"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.168
  %7 = load i32, i32* @y.169
  %8 = sub i32 %6, -813041205
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -813041205
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2880680, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2880680, label %20
    i32 -1612775640, label %40
    i32 -730205255, label %74
    i32 473332085, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -1612775640, i32 473332085
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.168
  %48 = load i32, i32* @y.169
  %49 = add i32 %47, 608493938
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 608493938
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -730205255, i32 473332085
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %76, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -1612775640, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = sub i32 %5, 1058904209
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1058904209
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 454369000, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 454369000, label %19
    i32 -48197403, label %27
    i32 991867173, label %57
    i32 -2110244466, label %58
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
  %26 = select i1 %24, i32 -48197403, i32 -2110244466
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.174
  %31 = load i32, i32* @y.175
  %32 = add i32 %30, 2116849507
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2116849507
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
  %56 = select i1 %54, i32 991867173, i32 -2110244466
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 -48197403, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.176
  %7 = load i32, i32* @y.177
  %8 = add i32 %6, -673293858
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -673293858
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 754630583, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 754630583, label %20
    i32 -1132970443, label %28
    i32 747549496, label %60
    i32 -155392462, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1132970443, i32 -155392462
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca %"class.std::vector.3"*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %30, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EEEvT_S6_(%"class.std::vector.3"* %32, %"class.std::vector.3"* %33)
  %34 = load i32, i32* @x.176
  %35 = load i32, i32* @y.177
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
  %59 = select i1 %57, i32 747549496, i32 -155392462
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.std::vector.3"*, align 8
  %63 = alloca %"class.std::vector.3"*, align 8
  %64 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %62, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %63, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %64, align 8
  %65 = load %"class.std::vector.3"*, %"class.std::vector.3"** %62, align 8
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %63, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5Dinic4edgeESaIS2_EEEvT_S6_(%"class.std::vector.3"* %65, %"class.std::vector.3"* %66)
  store i32 -1132970443, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::edge, std::allocator<Dinic::edge> >, std::allocator<std::vector<Dinic::edge, std::allocator<Dinic::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.3"*, %"struct.Dinic::edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
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
  store i32 1395065793, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1395065793, label %18
    i32 982407589, label %38
    i32 -1735130247, label %71
    i32 -1740156514, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 982407589, i32 -1740156514
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.3"*, align 8
  %40 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %39, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %40, align 8
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  %42 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %40, align 8
  %43 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZSt4moveIRN5Dinic4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Dinic::edge"* dereferenceable(24) %42) #3
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"* %41, %"struct.Dinic::edge"* dereferenceable(24) %43)
  %44 = load i32, i32* @x.180
  %45 = load i32, i32* @y.181
  %46 = add i32 %44, 116195547
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 116195547
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
  %70 = select i1 %68, i32 -1735130247, i32 -1740156514
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector.3"*, align 8
  %74 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %73, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %74, align 8
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %73, align 8
  %76 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %74, align 8
  %77 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZSt4moveIRN5Dinic4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Dinic::edge"* dereferenceable(24) %76) #3
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"* %75, %"struct.Dinic::edge"* dereferenceable(24) %77)
  store i32 982407589, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
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
  store i32 1532213927, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %111
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1532213927, label %18
    i32 1063598153, label %26
    i32 -132006503, label %58
    i32 1343318686, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1063598153, i32 1343318686
  store i32 %25, i32* %14
  br label %111

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %27, align 8
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %28 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %31, align 8
  %33 = bitcast %"class.std::vector.3"* %28 to %"struct.std::_Vector_base.4"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %35, align 8
  %37 = ptrtoint %"struct.Dinic::edge"* %32 to i64
  %38 = ptrtoint %"struct.Dinic::edge"* %36 to i64
  %39 = sub i64 %37, -2954864351208203490
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -2954864351208203490
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 24
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.182
  %45 = load i32, i32* @y.183
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
  %57 = select i1 %55, i32 -132006503, i32 1343318686
  store i32 %57, i32* %14
  br label %111

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %61, align 8
  %62 = load %"class.std::vector.3"*, %"class.std::vector.3"** %61, align 8
  %63 = bitcast %"class.std::vector.3"* %62 to %"struct.std::_Vector_base.4"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %65, align 8
  %67 = bitcast %"class.std::vector.3"* %62 to %"struct.std::_Vector_base.4"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %69, align 8
  %71 = ptrtoint %"struct.Dinic::edge"* %66 to i64
  %72 = ptrtoint %"struct.Dinic::edge"* %70 to i64
  %73 = add i64 0, -1979549475597510138
  %74 = sub i64 %73, %71
  %75 = sub i64 %74, -1979549475597510138
  %76 = sub i64 0, %71
  %77 = sub i64 0, %75
  %78 = sub i64 0, %72
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %75, %72
  %82 = sub i64 0, %72
  %83 = add i64 %71, %82
  %84 = sub i64 %71, %72
  %85 = sub i64 %83, 7604972218167627061
  %86 = sub i64 %85, 24
  %87 = add i64 %86, 7604972218167627061
  %88 = sub i64 %83, 24
  %89 = mul i64 %87, 24
  %90 = sub i64 0, 24
  %91 = add i64 %83, %90
  %92 = sub i64 %83, 24
  %93 = mul i64 %91, 24
  %94 = sub i64 0, -3304156340960119580
  %95 = sub i64 %94, %83
  %96 = add i64 %95, -3304156340960119580
  %97 = sub i64 0, %83
  %98 = add i64 %96, -5769080084912826418
  %99 = add i64 %98, 24
  %100 = sub i64 %99, -5769080084912826418
  %101 = add i64 %96, 24
  %102 = sub i64 0, %83
  %103 = add i64 0, %102
  %104 = sub i64 0, %83
  %105 = sub i64 0, %103
  %106 = sub i64 0, 24
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, 24
  %110 = sdiv exact i64 %83, 24
  store i32 1063598153, i32* %14
  br label %111

; <label>:111:                                    ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Dinic4edgeC2Exxx(%"struct.Dinic::edge"*, i64, i64, i64) unnamed_addr #5 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.184
  %8 = load i32, i32* @y.185
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
  store i32 -1972788531, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1972788531, label %20
    i32 -1386492795, label %28
    i32 1567412013, label %67
    i32 -1558236324, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1386492795, i32 -1558236324
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.Dinic::edge"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  store i64 %3, i64* %32, align 8
  %33 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %29, align 8
  %34 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %33, i32 0, i32 0
  %35 = load i64, i64* %30, align 8
  store i64 %35, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %33, i32 0, i32 1
  %37 = load i64, i64* %31, align 8
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %33, i32 0, i32 2
  %39 = load i64, i64* %32, align 8
  store i64 %39, i64* %38, align 8
  %40 = load i32, i32* @x.184
  %41 = load i32, i32* @y.185
  %42 = add i32 %40, -1845250841
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1845250841
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
  %66 = select i1 %64, i32 1567412013, i32 -1558236324
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.Dinic::edge"*, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %69, align 8
  store i64 %1, i64* %70, align 8
  store i64 %2, i64* %71, align 8
  store i64 %3, i64* %72, align 8
  %73 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %69, align 8
  %74 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %73, i32 0, i32 0
  %75 = load i64, i64* %70, align 8
  store i64 %75, i64* %74, align 8
  %76 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %73, i32 0, i32 1
  %77 = load i64, i64* %71, align 8
  store i64 %77, i64* %76, align 8
  %78 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %73, i32 0, i32 2
  %79 = load i64, i64* %72, align 8
  store i64 %79, i64* %78, align 8
  store i32 -1386492795, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"*, %"struct.Dinic::edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca %"struct.Dinic::edge"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.186
  %9 = load i32, i32* @y.187
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
  store i32 1020014465, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1020014465, label %21
    i32 -1641006993, label %29
    i32 -296162227, label %71
    i32 57130216, label %74
    i32 1849406649, label %93
    i32 -285603497, label %98
    i32 -1930297177, label %114
    i32 -1050151067, label %129
    i32 -518276781, label %130
    i32 1501126943, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1641006993, i32 -518276781
  store i32 %28, i32* %17
  br label %144

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.3"*, align 8
  %31 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"** %31, %"struct.Dinic::edge"*** %5
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %30, align 8
  %32 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %5
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %32, align 8
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8
  store %"class.std::vector.3"* %33, %"class.std::vector.3"** %4
  %34 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %35 = bitcast %"class.std::vector.3"* %34 to %"struct.std::_Vector_base.4"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %37, align 8
  %39 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %40 = bitcast %"class.std::vector.3"* %39 to %"struct.std::_Vector_base.4"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %42, align 8
  %44 = icmp ne %"struct.Dinic::edge"* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.186
  %46 = load i32, i32* @y.187
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
  %70 = select i1 %68, i32 -296162227, i32 -518276781
  store i32 %70, i32* %17
  br label %144

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 57130216, i32 1849406649
  store i32 %73, i32* %17
  br label %144

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %76 = bitcast %"class.std::vector.3"* %75 to %"struct.std::_Vector_base.4"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %77 to %"class.std::allocator.5"*
  %79 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %80 = bitcast %"class.std::vector.3"* %79 to %"struct.std::_Vector_base.4"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %82, align 8
  %84 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %5
  %85 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %84, align 8
  %86 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(24) %85) #3
  call void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %78, %"struct.Dinic::edge"* %83, %"struct.Dinic::edge"* dereferenceable(24) %86)
  %87 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %88 = bitcast %"class.std::vector.3"* %87 to %"struct.std::_Vector_base.4"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %90, align 8
  %92 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %91, i32 1
  store %"struct.Dinic::edge"* %92, %"struct.Dinic::edge"** %90, align 8
  store i32 -285603497, i32* %17
  br label %144

; <label>:93:                                     ; preds = %18
  %94 = load volatile %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %5
  %95 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %94, align 8
  %96 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(24) %95) #3
  %97 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.3"* %97, %"struct.Dinic::edge"* dereferenceable(24) %96)
  store i32 -285603497, i32* %17
  br label %144

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.186
  %100 = load i32, i32* @y.187
  %101 = sub i32 %99, 1453894363
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1453894363
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1930297177, i32 1501126943
  store i32 %113, i32* %17
  br label %144

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.186
  %116 = load i32, i32* @y.187
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
  %128 = select i1 %126, i32 -1050151067, i32 1501126943
  store i32 %128, i32* %17
  br label %144

; <label>:129:                                    ; preds = %18
  ret void

; <label>:130:                                    ; preds = %18
  %131 = alloca %"class.std::vector.3"*, align 8
  %132 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %131, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %132, align 8
  %133 = load %"class.std::vector.3"*, %"class.std::vector.3"** %131, align 8
  %134 = bitcast %"class.std::vector.3"* %133 to %"struct.std::_Vector_base.4"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %135, i32 0, i32 1
  %137 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %136, align 8
  %138 = bitcast %"class.std::vector.3"* %133 to %"struct.std::_Vector_base.4"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %139, i32 0, i32 2
  %141 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %140, align 8
  %142 = icmp ne %"struct.Dinic::edge"* %137, %141
  store i32 -1641006993, i32* %17
  br label %144

; <label>:143:                                    ; preds = %18
  store i32 -1930297177, i32* %17
  br label %144

; <label>:144:                                    ; preds = %143, %130, %114, %98, %93, %74, %71, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::edge"* @_ZSt4moveIRN5Dinic4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Dinic::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %2, align 8
  %3 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %2, align 8
  ret %"struct.Dinic::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"struct.Dinic::edge"*, %"struct.Dinic::edge"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.190
  %7 = load i32, i32* @y.191
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
  store i32 1989123518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1989123518, label %19
    i32 -760183253, label %39
    i32 802550324, label %75
    i32 1362725461, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -760183253, i32 1362725461
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca %"struct.Dinic::edge"*, align 8
  %42 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %41, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %42, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  %45 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %41, align 8
  %46 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %42, align 8
  %47 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(24) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %44, %"struct.Dinic::edge"* %45, %"struct.Dinic::edge"* dereferenceable(24) %47)
  %48 = load i32, i32* @x.190
  %49 = load i32, i32* @y.191
  %50 = add i32 %48, -350772709
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -350772709
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
  %74 = select i1 %72, i32 802550324, i32 1362725461
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::allocator.5"*, align 8
  %78 = alloca %"struct.Dinic::edge"*, align 8
  %79 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %77, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %78, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %79, align 8
  %80 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %77, align 8
  %81 = bitcast %"class.std::allocator.5"* %80 to %"class.__gnu_cxx::new_allocator.6"*
  %82 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %78, align 8
  %83 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %79, align 8
  %84 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(24) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %81, %"struct.Dinic::edge"* %82, %"struct.Dinic::edge"* dereferenceable(24) %84)
  store i32 -760183253, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.Dinic::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.192
  %6 = load i32, i32* @y.193
  %7 = sub i32 %5, 1769381111
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1769381111
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 70610325, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 70610325, label %19
    i32 -1682167945, label %39
    i32 227697045, label %69
    i32 -215850884, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1682167945, i32 -215850884
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %40, align 8
  %41 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %40, align 8
  store %"struct.Dinic::edge"* %41, %"struct.Dinic::edge"** %2
  %42 = load i32, i32* @x.192
  %43 = load i32, i32* @y.193
  %44 = add i32 %42, -993232226
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -993232226
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
  %68 = select i1 %66, i32 227697045, i32 -215850884
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %2
  ret %"struct.Dinic::edge"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %72, align 8
  %73 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %72, align 8
  store i32 -1682167945, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.3"*, %"struct.Dinic::edge"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.Dinic::edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Dinic::edge"*, align 8
  %7 = alloca %"struct.Dinic::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.Dinic::edge"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %12, i64 %13)
  store %"struct.Dinic::edge"* %14, %"struct.Dinic::edge"** %6, align 8
  %15 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  store %"struct.Dinic::edge"* %15, %"struct.Dinic::edge"** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %19, i64 %20
  %22 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  %23 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, %"struct.Dinic::edge"* %21, %"struct.Dinic::edge"* dereferenceable(24) %23)
          to label %24 unwind label %68

; <label>:24:                                     ; preds = %2
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %7, align 8
  %25 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %31, align 8
  %33 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %35 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %34) #3
  %36 = invoke %"struct.Dinic::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Dinic::edge"* %28, %"struct.Dinic::edge"* %32, %"struct.Dinic::edge"* %33, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %37 unwind label %68

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.194
  %39 = load i32, i32* @y.195
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
  br i1 %49, label %51, label %442

; <label>:51:                                     ; preds = %37, %442
  store %"struct.Dinic::edge"* %36, %"struct.Dinic::edge"** %7, align 8
  %52 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %53 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %52, i32 1
  store %"struct.Dinic::edge"* %53, %"struct.Dinic::edge"** %7, align 8
  %54 = load i32, i32* @x.194
  %55 = load i32, i32* @y.195
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %442

; <label>:67:                                     ; preds = %51
  br label %348

; <label>:68:                                     ; preds = %24, %2
  %69 = load i32, i32* @x.194
  %70 = load i32, i32* @y.195
  %71 = sub i32 %69, 1853711581
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1853711581
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %445

; <label>:83:                                     ; preds = %68, %445
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %8, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x.194
  %88 = load i32, i32* @y.195
  %89 = sub i32 %87, 1430858466
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1430858466
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
  br i1 %111, label %113, label %445

; <label>:113:                                    ; preds = %83
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.194
  %116 = load i32, i32* @y.195
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
  br i1 %126, label %128, label %449

; <label>:128:                                    ; preds = %114, %449
  %129 = load i8*, i8** %8, align 8
  %130 = call i8* @__cxa_begin_catch(i8* %129) #3
  %131 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %132 = icmp ne %"struct.Dinic::edge"* %131, null
  %133 = load i32, i32* @x.194
  %134 = load i32, i32* @y.195
  %135 = add i32 %133, -136858087
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -136858087
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  br i1 %157, label %159, label %449

; <label>:159:                                    ; preds = %128
  br i1 %132, label %266, label %160

; <label>:160:                                    ; preds = %159
  %161 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %161, i32 0, i32 0
  %163 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %162 to %"class.std::allocator.5"*
  %164 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %165 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %166 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %164, i64 %165
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1) %163, %"struct.Dinic::edge"* %166)
          to label %167 unwind label %210

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* @x.194
  %169 = load i32, i32* @y.195
  %170 = sub i32 %168, 93531952
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 93531952
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %454

; <label>:194:                                    ; preds = %167, %454
  %195 = load i32, i32* @x.194
  %196 = load i32, i32* @y.195
  %197 = add i32 %195, -1629463276
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1629463276
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %454

; <label>:209:                                    ; preds = %194
  br label %313

; <label>:210:                                    ; preds = %317, %313, %311, %160
  %211 = load i32, i32* @x.194
  %212 = load i32, i32* @y.195
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %455

; <label>:236:                                    ; preds = %210, %455
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %8, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* @x.194
  %241 = load i32, i32* @y.195
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %455

; <label>:265:                                    ; preds = %236
  invoke void @__cxa_end_catch()
          to label %318 unwind label %438

; <label>:266:                                    ; preds = %159
  %267 = load i32, i32* @x.194
  %268 = load i32, i32* @y.195
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %459

; <label>:292:                                    ; preds = %266, %459
  %293 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %294 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %295 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %296 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %295) #3
  %297 = load i32, i32* @x.194
  %298 = load i32, i32* @y.195
  %299 = sub i32 %297, -1892905045
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1892905045
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %459

; <label>:311:                                    ; preds = %292
  invoke void @_ZSt8_DestroyIPN5Dinic4edgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::edge"* %293, %"struct.Dinic::edge"* %294, %"class.std::allocator.5"* dereferenceable(1) %296)
          to label %312 unwind label %210

; <label>:312:                                    ; preds = %311
  br label %313

; <label>:313:                                    ; preds = %312, %209
  %314 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %315 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %316 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %314, %"struct.Dinic::edge"* %315, i64 %316)
          to label %317 unwind label %210

; <label>:317:                                    ; preds = %313
  invoke void @__cxa_rethrow() #12
          to label %441 unwind label %210

; <label>:318:                                    ; preds = %265
  %319 = load i32, i32* @x.194
  %320 = load i32, i32* @y.195
  %321 = add i32 %319, 795436892
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 795436892
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %464

; <label>:333:                                    ; preds = %318, %464
  %334 = load i32, i32* @x.194
  %335 = load i32, i32* @y.195
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %464

; <label>:347:                                    ; preds = %333
  br label %392

; <label>:348:                                    ; preds = %67
  %349 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %350 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %350, i32 0, i32 0
  %352 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %351, align 8
  %353 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %354, i32 0, i32 1
  %356 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %355, align 8
  %357 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %358 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %357) #3
  call void @_ZSt8_DestroyIPN5Dinic4edgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::edge"* %352, %"struct.Dinic::edge"* %356, %"class.std::allocator.5"* dereferenceable(1) %358)
  %359 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %360 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %361, i32 0, i32 0
  %363 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %362, align 8
  %364 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %365 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %365, i32 0, i32 2
  %367 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %366, align 8
  %368 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %369 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %369, i32 0, i32 0
  %371 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %370, align 8
  %372 = ptrtoint %"struct.Dinic::edge"* %367 to i64
  %373 = ptrtoint %"struct.Dinic::edge"* %371 to i64
  %374 = sub i64 0, %373
  %375 = add i64 %372, %374
  %376 = sub i64 %372, %373
  %377 = sdiv exact i64 %375, 24
  call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %359, %"struct.Dinic::edge"* %363, i64 %377)
  %378 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %379 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %380 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %380, i32 0, i32 0
  store %"struct.Dinic::edge"* %378, %"struct.Dinic::edge"** %381, align 8
  %382 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %383 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %384 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %384, i32 0, i32 1
  store %"struct.Dinic::edge"* %382, %"struct.Dinic::edge"** %385, align 8
  %386 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %387 = load i64, i64* %5, align 8
  %388 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %386, i64 %387
  %389 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %390 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %390, i32 0, i32 2
  store %"struct.Dinic::edge"* %388, %"struct.Dinic::edge"** %391, align 8
  ret void

; <label>:392:                                    ; preds = %347
  %393 = load i32, i32* @x.194
  %394 = load i32, i32* @y.195
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %465

; <label>:406:                                    ; preds = %392, %465
  %407 = load i8*, i8** %8, align 8
  %408 = load i32, i32* %9, align 4
  %409 = insertvalue { i8*, i32 } undef, i8* %407, 0
  %410 = insertvalue { i8*, i32 } %409, i32 %408, 1
  %411 = load i32, i32* @x.194
  %412 = load i32, i32* @y.195
  %413 = sub i32 %411, 763523773
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 763523773
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  br i1 %435, label %437, label %465

; <label>:437:                                    ; preds = %406
  resume { i8*, i32 } %410

; <label>:438:                                    ; preds = %265
  %439 = landingpad { i8*, i32 }
          catch i8* null
  %440 = extractvalue { i8*, i32 } %439, 0
  call void @__clang_call_terminate(i8* %440) #9
  unreachable

; <label>:441:                                    ; preds = %317
  unreachable

; <label>:442:                                    ; preds = %51, %37
  store %"struct.Dinic::edge"* %36, %"struct.Dinic::edge"** %7, align 8
  %443 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %444 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %443, i32 1
  store %"struct.Dinic::edge"* %444, %"struct.Dinic::edge"** %7, align 8
  br label %51

; <label>:445:                                    ; preds = %83, %68
  %446 = landingpad { i8*, i32 }
          catch i8* null
  %447 = extractvalue { i8*, i32 } %446, 0
  store i8* %447, i8** %8, align 8
  %448 = extractvalue { i8*, i32 } %446, 1
  store i32 %448, i32* %9, align 4
  br label %83

; <label>:449:                                    ; preds = %128, %114
  %450 = load i8*, i8** %8, align 8
  %451 = call i8* @__cxa_begin_catch(i8* %450) #3
  %452 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %453 = icmp ne %"struct.Dinic::edge"* %452, null
  br label %128

; <label>:454:                                    ; preds = %194, %167
  br label %194

; <label>:455:                                    ; preds = %236, %210
  %456 = landingpad { i8*, i32 }
          cleanup
  %457 = extractvalue { i8*, i32 } %456, 0
  store i8* %457, i8** %8, align 8
  %458 = extractvalue { i8*, i32 } %456, 1
  store i32 %458, i32* %9, align 4
  br label %236

; <label>:459:                                    ; preds = %292, %266
  %460 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %461 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %462 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %463 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %462) #3
  br label %292

; <label>:464:                                    ; preds = %333, %318
  br label %333

; <label>:465:                                    ; preds = %406, %392
  %466 = load i8*, i8** %8, align 8
  %467 = load i32, i32* %9, align 4
  %468 = insertvalue { i8*, i32 } undef, i8* %466, 0
  %469 = insertvalue { i8*, i32 } %468, i32 %467, 1
  br label %406
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.Dinic::edge"*, align 8
  %6 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %5, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  %9 = bitcast %"struct.Dinic::edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.Dinic::edge"*
  %11 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %12 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.Dinic::edge"* %10 to i8*
  %14 = bitcast %"struct.Dinic::edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.3"*
  %8 = alloca %"class.std::vector.3"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  store %"class.std::vector.3"* %13, %"class.std::vector.3"** %7
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %15 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %14) #3
  %16 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %17 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 1464778745, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %110
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1464778745, label %27
    i32 399064973, label %32
    i32 1177294594, label %34
    i32 880777921, label %50
    i32 357365441, label %56
    i32 1130801595, label %83
    i32 1209697827, label %101
    i32 1646029798, label %103
    i32 221525056, label %105
    i32 -1637149169, label %107
  ]

; <label>:26:                                     ; preds = %24
  br label %110

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 399064973, i32 1177294594
  store i32 %31, i32* %22
  br label %110

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %36 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %35) #3
  %37 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %38 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %37) #3
  store i64 %38, i64* %12, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %36, -6474510336541049330
  %42 = add i64 %41, %40
  %43 = sub i64 %42, -6474510336541049330
  %44 = add i64 %36, %40
  store i64 %43, i64* %11, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %47 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 357365441, i32 880777921
  store i32 %49, i32* %22
  br label %110

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %11, align 8
  %52 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %53 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 357365441, i32 1646029798
  store i32 %55, i32* %22
  br label %110

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* @x.198
  %58 = load i32, i32* @y.199
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
  %82 = select i1 %80, i32 1130801595, i32 -1637149169
  store i32 %82, i32* %22
  br label %110

; <label>:83:                                     ; preds = %24
  %84 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %85 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %84) #3
  store i64 %85, i64* %4
  %86 = load i32, i32* @x.198
  %87 = load i32, i32* @y.199
  %88 = sub i32 %86, -1757553333
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1757553333
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1209697827, i32 -1637149169
  store i32 %100, i32* %22
  br label %110

; <label>:101:                                    ; preds = %24
  store i32 221525056, i32* %22
  %102 = load volatile i64, i64* %4
  store i64 %102, i64* %23
  br label %110

; <label>:103:                                    ; preds = %24
  %104 = load i64, i64* %11, align 8
  store i32 221525056, i32* %22
  store i64 %104, i64* %23
  br label %110

; <label>:105:                                    ; preds = %24
  %106 = load i64, i64* %23
  ret i64 %106

; <label>:107:                                    ; preds = %24
  %108 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %109 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.3"* %108) #3
  store i32 1130801595, i32* %22
  br label %110

; <label>:110:                                    ; preds = %107, %103, %101, %83, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.Dinic::edge"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %8, %"struct.std::_Vector_base.4"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -442522112, i32* %10
  %11 = alloca %"struct.Dinic::edge"*
  br label %12

; <label>:12:                                     ; preds = %2, %104
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -442522112, label %15
    i32 1281339317, label %19
    i32 1711521939, label %25
    i32 -580863593, label %40
    i32 -1750746622, label %56
    i32 -242213797, label %57
    i32 922603335, label %73
    i32 -1865615625, label %100
    i32 1748944270, label %102
    i32 1046270361, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1281339317, i32 1711521939
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.Dinic::edge"* @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1) %22, i64 %23)
  store i32 -242213797, i32* %10
  store %"struct.Dinic::edge"* %24, %"struct.Dinic::edge"** %11
  br label %104

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.200
  %27 = load i32, i32* @y.201
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
  %39 = select i1 %37, i32 -580863593, i32 1748944270
  store i32 %39, i32* %10
  br label %104

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.200
  %42 = load i32, i32* @y.201
  %43 = sub i32 %41, 791433443
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 791433443
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1750746622, i32 1748944270
  store i32 %55, i32* %10
  br label %104

; <label>:56:                                     ; preds = %12
  store i32 -242213797, i32* %10
  store %"struct.Dinic::edge"* null, %"struct.Dinic::edge"** %11
  br label %104

; <label>:57:                                     ; preds = %12
  %58 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %11
  store %"struct.Dinic::edge"* %58, %"struct.Dinic::edge"** %3
  %59 = load i32, i32* @x.200
  %60 = load i32, i32* @y.201
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
  %72 = select i1 %70, i32 922603335, i32 1046270361
  store i32 %72, i32* %10
  br label %104

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.200
  %75 = load i32, i32* @y.201
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
  %99 = select i1 %97, i32 -1865615625, i32 1046270361
  store i32 %99, i32* %10
  br label %104

; <label>:100:                                    ; preds = %12
  %101 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %3
  ret %"struct.Dinic::edge"* %101

; <label>:102:                                    ; preds = %12
  store i32 -580863593, i32* %10
  br label %104

; <label>:103:                                    ; preds = %12
  store i32 922603335, i32* %10
  br label %104

; <label>:104:                                    ; preds = %103, %102, %73, %57, %56, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Dinic::edge"*, align 8
  %6 = alloca %"struct.Dinic::edge"*, align 8
  %7 = alloca %"struct.Dinic::edge"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %5, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %6, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  %12 = call %"struct.Dinic::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Dinic::edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.Dinic::edge"* %12, %"struct.Dinic::edge"** %13, align 8
  %14 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %15 = call %"struct.Dinic::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Dinic::edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.Dinic::edge"* %15, %"struct.Dinic::edge"** %16, align 8
  %17 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %21, align 8
  %23 = call %"struct.Dinic::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Dinic::edge"* %20, %"struct.Dinic::edge"* %22, %"struct.Dinic::edge"* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret %"struct.Dinic::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.5"* dereferenceable(1), %"struct.Dinic::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, %"struct.Dinic::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8max_sizeERKS2_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.208
  %10 = load i32, i32* @y.209
  %11 = add i32 %9, 766149698
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 766149698
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1483346668, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1483346668, label %23
    i32 -1953611712, label %43
    i32 -1106649617, label %83
    i32 237834089, label %86
    i32 1205010045, label %90
    i32 -455109350, label %118
    i32 1278798507, label %149
    i32 -1231600792, label %150
    i32 -2041175729, label %153
    i32 1077488671, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %166

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
  %42 = select i1 %40, i32 -1953611712, i32 -2041175729
  store i32 %42, i32* %19
  br label %166

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
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.208
  %57 = load i32, i32* @y.209
  %58 = add i32 %56, 5074718
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 5074718
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
  %82 = select i1 %80, i32 -1106649617, i32 -2041175729
  store i32 %82, i32* %19
  br label %166

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 237834089, i32 1205010045
  store i32 %85, i32* %19
  br label %166

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 -1231600792, i32* %19
  br label %166

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.208
  %92 = load i32, i32* @y.209
  %93 = sub i32 %91, -586501724
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -586501724
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -455109350, i32 1077488671
  store i32 %117, i32* %19
  br label %166

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %6
  store i64* %120, i64** %121, align 8
  %122 = load i32, i32* @x.208
  %123 = load i32, i32* @y.209
  %124 = add i32 %122, 1896070957
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1896070957
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1278798507, i32 1077488671
  store i32 %148, i32* %19
  br label %166

; <label>:149:                                    ; preds = %20
  store i32 -1231600792, i32* %19
  br label %166

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %6
  %152 = load i64*, i64** %151, align 8
  ret i64* %152

; <label>:153:                                    ; preds = %20
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  store i64* %0, i64** %155, align 8
  store i64* %1, i64** %156, align 8
  %157 = load i64*, i64** %155, align 8
  %158 = load i64, i64* %157, align 8
  %159 = load i64*, i64** %156, align 8
  %160 = load i64, i64* %159, align 8
  %161 = icmp ult i64 %158, %160
  store i32 -1953611712, i32* %19
  br label %166

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64**, i64*** %5
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %6
  store i64* %164, i64** %165, align 8
  store i32 -455109350, i32* %19
  br label %166

; <label>:166:                                    ; preds = %162, %153, %149, %118, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8max_sizeERKS2_(%"class.std::allocator.5"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIN5Dinic4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8allocateERS2_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Dinic::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"struct.Dinic::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.Dinic::edge"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1595943357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1595943357, label %17
    i32 -310289748, label %22
    i32 425441786, label %23
    i32 154749892, label %39
    i32 -193006729, label %59
    i32 -1587897342, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -310289748, i32 425441786
  store i32 %21, i32* %13
  br label %67

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.218
  %25 = load i32, i32* @y.219
  %26 = add i32 %24, -999277373
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -999277373
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 154749892, i32 -1587897342
  store i32 %38, i32* %13
  br label %67

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.Dinic::edge"*
  store %"struct.Dinic::edge"* %43, %"struct.Dinic::edge"** %4
  %44 = load i32, i32* @x.218
  %45 = load i32, i32* @y.219
  %46 = sub i32 %44, -1126682880
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1126682880
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -193006729, i32 -1587897342
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  %60 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4
  ret %"struct.Dinic::edge"* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = shl i64 %62, 24
  %64 = mul i64 %62, 24
  %65 = call i8* @_Znwm(i64 %64)
  %66 = bitcast i8* %65 to %"struct.Dinic::edge"*
  store i32 154749892, i32* %13
  br label %67

; <label>:67:                                     ; preds = %61, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.Dinic::edge"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %12, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %20, align 8
  %22 = call %"struct.Dinic::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic4edgeEES3_ET0_T_S6_S5_(%"struct.Dinic::edge"* %19, %"struct.Dinic::edge"* %21, %"struct.Dinic::edge"* %17)
  ret %"struct.Dinic::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Dinic::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %3, align 8
  %4 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN5Dinic4edgeEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.Dinic::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8
  ret %"struct.Dinic::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic4edgeEES3_ET0_T_S6_S5_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Dinic::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %11, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %19, align 8
  %21 = call %"struct.Dinic::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic4edgeEES5_EET0_T_S8_S7_(%"struct.Dinic::edge"* %18, %"struct.Dinic::edge"* %20, %"struct.Dinic::edge"* %16)
  ret %"struct.Dinic::edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic4edgeEES5_EET0_T_S8_S7_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Dinic::edge"*, align 8
  %7 = alloca %"struct.Dinic::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %11, align 8
  store %"struct.Dinic::edge"* %2, %"struct.Dinic::edge"** %6, align 8
  %12 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  store %"struct.Dinic::edge"* %12, %"struct.Dinic::edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %67, %3
  %14 = invoke zeroext i1 @_ZStneIPN5Dinic4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %68

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %78

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %18 = call %"struct.Dinic::edge"* @_ZSt11__addressofIN5Dinic4edgeEEPT_RS2_(%"struct.Dinic::edge"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"struct.Dinic::edge"* @_ZNKSt13move_iteratorIPN5Dinic4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %68

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructIN5Dinic4edgeEJS1_EEvPT_DpOT0_(%"struct.Dinic::edge"* %18, %"struct.Dinic::edge"* dereferenceable(24) %19)
          to label %21 unwind label %68

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5Dinic4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %68

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.226
  %26 = load i32, i32* @y.227
  %27 = sub i32 %25, 208489382
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 208489382
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %228

; <label>:39:                                     ; preds = %24, %228
  %40 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %41 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %40, i32 1
  store %"struct.Dinic::edge"* %41, %"struct.Dinic::edge"** %7, align 8
  %42 = load i32, i32* @x.226
  %43 = load i32, i32* @y.227
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
  br i1 %65, label %67, label %228

; <label>:67:                                     ; preds = %39
  br label %13

; <label>:68:                                     ; preds = %22, %20, %16, %13
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %8, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8
  %76 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN5Dinic4edgeEEvT_S3_(%"struct.Dinic::edge"* %75, %"struct.Dinic::edge"* %76)
          to label %77 unwind label %80

; <label>:77:                                     ; preds = %72
  invoke void @__cxa_rethrow() #12
          to label %227 unwind label %80

; <label>:78:                                     ; preds = %15
  %79 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  ret %"struct.Dinic::edge"* %79

; <label>:80:                                     ; preds = %77, %72
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %184

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.226
  %86 = load i32, i32* @y.227
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  br i1 %108, label %110, label %231

; <label>:110:                                    ; preds = %84, %231
  %111 = load i32, i32* @x.226
  %112 = load i32, i32* @y.227
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  br i1 %134, label %136, label %231

; <label>:136:                                    ; preds = %110
  br label %179
                                                  ; No predecessors!
  %138 = load i32, i32* @x.226
  %139 = load i32, i32* @y.227
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
  br i1 %161, label %163, label %232

; <label>:163:                                    ; preds = %137, %232
  call void @llvm.trap()
  %164 = load i32, i32* @x.226
  %165 = load i32, i32* @y.227
  %166 = add i32 %164, 304009524
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 304009524
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %232

; <label>:178:                                    ; preds = %163
  unreachable

; <label>:179:                                    ; preds = %136
  %180 = load i8*, i8** %8, align 8
  %181 = load i32, i32* %9, align 4
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1
  resume { i8*, i32 } %183

; <label>:184:                                    ; preds = %80
  %185 = load i32, i32* @x.226
  %186 = load i32, i32* @y.227
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %233

; <label>:210:                                    ; preds = %184, %233
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #9
  %213 = load i32, i32* @x.226
  %214 = load i32, i32* @y.227
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %233

; <label>:226:                                    ; preds = %210
  unreachable

; <label>:227:                                    ; preds = %77
  unreachable

; <label>:228:                                    ; preds = %39, %24
  %229 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8
  %230 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %229, i32 1
  store %"struct.Dinic::edge"* %230, %"struct.Dinic::edge"** %7, align 8
  br label %39

; <label>:231:                                    ; preds = %110, %84
  br label %110

; <label>:232:                                    ; preds = %163, %137
  call void @llvm.trap()
  br label %163

; <label>:233:                                    ; preds = %210, %184
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  call void @__clang_call_terminate(i8* %235) #9
  br label %210
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN5Dinic4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN5Dinic4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Dinic4edgeEJS1_EEvPT_DpOT0_(%"struct.Dinic::edge"*, %"struct.Dinic::edge"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"struct.Dinic::edge"*, align 8
  %4 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %3, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %4, align 8
  %5 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %3, align 8
  %6 = bitcast %"struct.Dinic::edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.Dinic::edge"*
  %8 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  %9 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZSt7forwardIN5Dinic4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::edge"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.Dinic::edge"* %7 to i8*
  %11 = bitcast %"struct.Dinic::edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZSt11__addressofIN5Dinic4edgeEEPT_RS2_(%"struct.Dinic::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.Dinic::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.232
  %6 = load i32, i32* @y.233
  %7 = sub i32 %5, 1064647335
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1064647335
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 460319925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 460319925, label %19
    i32 24080159, label %27
    i32 611864454, label %47
    i32 1503399688, label %49
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
  %26 = select i1 %24, i32 24080159, i32 1503399688
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %28, align 8
  %29 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %28, align 8
  %30 = bitcast %"struct.Dinic::edge"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.Dinic::edge"*
  store %"struct.Dinic::edge"* %31, %"struct.Dinic::edge"** %2
  %32 = load i32, i32* @x.232
  %33 = load i32, i32* @y.233
  %34 = add i32 %32, -1651438012
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1651438012
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 611864454, i32 1503399688
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %2
  ret %"struct.Dinic::edge"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.Dinic::edge"*, align 8
  store %"struct.Dinic::edge"* %0, %"struct.Dinic::edge"** %50, align 8
  %51 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %50, align 8
  %52 = bitcast %"struct.Dinic::edge"* %51 to i8*
  %53 = bitcast i8* %52 to %"struct.Dinic::edge"*
  store i32 24080159, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::edge"* @_ZNKSt13move_iteratorIPN5Dinic4edgeEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  ret %"struct.Dinic::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5Dinic4edgeEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %5, i32 1
  store %"struct.Dinic::edge"* %6, %"struct.Dinic::edge"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN5Dinic4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.Dinic::edge"* @_ZNKSt13move_iteratorIPN5Dinic4edgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.Dinic::edge"* @_ZNKSt13move_iteratorIPN5Dinic4edgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.Dinic::edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNKSt13move_iteratorIPN5Dinic4edgeEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  ret %"struct.Dinic::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5Dinic4edgeEEC2ES2_(%"class.std::move_iterator"*, %"struct.Dinic::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.242
  %6 = load i32, i32* @y.243
  %7 = sub i32 %5, 864520988
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 864520988
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1403596297, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1403596297, label %19
    i32 -2098740554, label %27
    i32 2129174228, label %47
    i32 -406560002, label %48
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
  %26 = select i1 %24, i32 -2098740554, i32 -406560002
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %29, align 8
  store %"struct.Dinic::edge"* %32, %"struct.Dinic::edge"** %31, align 8
  %33 = load i32, i32* @x.242
  %34 = load i32, i32* @y.243
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
  %46 = select i1 %44, i32 2129174228, i32 -406560002
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  %50 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %50, align 8
  store %"struct.Dinic::edge"* %53, %"struct.Dinic::edge"** %52, align 8
  store i32 -2098740554, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.Dinic::edge"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
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
  store i32 1866941519, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1866941519, label %18
    i32 181471092, label %38
    i32 1820206140, label %70
    i32 -1067335717, label %71
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
  %37 = select i1 %35, i32 181471092, i32 -1067335717
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %40 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %42 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %40, align 8
  %43 = load i32, i32* @x.244
  %44 = load i32, i32* @y.245
  %45 = sub i32 %43, -151292420
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -151292420
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
  %69 = select i1 %67, i32 1820206140, i32 -1067335717
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %73 = alloca %"struct.Dinic::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %72, align 8
  store %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %72, align 8
  %75 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %73, align 8
  store i32 181471092, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic3bfsEx(%struct.Dinic*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.246
  %4 = load i32, i32* @y.247
  %5 = sub i32 %3, -1420370666
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1420370666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %348

; <label>:17:                                     ; preds = %2, %348
  %18 = alloca %struct.Dinic*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::queue", align 8
  %24 = alloca %"class.std::deque", align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::vector.3"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %31 = alloca %"struct.Dinic::edge"*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %18, align 8
  store i64 %1, i64* %19, align 8
  %32 = load %struct.Dinic*, %struct.Dinic** %18, align 8
  %33 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %32, i32 0, i32 1
  %34 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.8"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i64* %34, i64** %35, align 8
  %36 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %32, i32 0, i32 1
  %37 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.8"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store i64* %37, i64** %38, align 8
  store i32 -1, i32* %22, align 4
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %40, i64* %42, i32* dereferenceable(4) %22)
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %24)
  %43 = load i32, i32* @x.246
  %44 = load i32, i32* @y.247
  %45 = add i32 %43, -1849524885
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1849524885
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
  br i1 %67, label %69, label %348

; <label>:69:                                     ; preds = %17
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::queue"* %23, %"class.std::deque"* dereferenceable(80) %24)
          to label %70 unwind label %301

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.246
  %72 = load i32, i32* @y.247
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %374

; <label>:96:                                     ; preds = %70, %374
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %24) #3
  %97 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %32, i32 0, i32 1
  %98 = load i64, i64* %19, align 8
  %99 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"* %97, i64 %98) #3
  store i64 0, i64* %99, align 8
  %100 = load i32, i32* @x.246
  %101 = load i32, i32* @y.247
  %102 = sub i32 %100, 1952293366
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1952293366
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %374

; <label>:114:                                    ; preds = %96
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"* %23, i64* dereferenceable(8) %19)
          to label %115 unwind label %305

; <label>:115:                                    ; preds = %114
  br label %116

; <label>:116:                                    ; preds = %312, %115
  %117 = load i32, i32* @x.246
  %118 = load i32, i32* @y.247
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
  br i1 %140, label %142, label %378

; <label>:142:                                    ; preds = %116, %378
  %143 = load i32, i32* @x.246
  %144 = load i32, i32* @y.247
  %145 = sub i32 %143, 897097321
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 897097321
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %378

; <label>:157:                                    ; preds = %142
  %158 = invoke i64 @_ZNKSt5queueIxSt5dequeIxSaIxEEE4sizeEv(%"class.std::queue"* %23)
          to label %159 unwind label %305

; <label>:159:                                    ; preds = %157
  %160 = icmp ne i64 %158, 0
  br i1 %160, label %161, label %313

; <label>:161:                                    ; preds = %159
  %162 = invoke dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"* %23)
          to label %163 unwind label %305

; <label>:163:                                    ; preds = %161
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %27, align 8
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"* %23)
          to label %165 unwind label %305

; <label>:165:                                    ; preds = %163
  %166 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %32, i32 0, i32 0
  %167 = load i64, i64* %27, align 8
  %168 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %166, i64 %167) #3
  store %"class.std::vector.3"* %168, %"class.std::vector.3"** %28, align 8
  %169 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %170 = call %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE5beginEv(%"class.std::vector.3"* %169) #3
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %29, i32 0, i32 0
  store %"struct.Dinic::edge"* %170, %"struct.Dinic::edge"** %171, align 8
  %172 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %173 = call %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE3endEv(%"class.std::vector.3"* %172) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %30, i32 0, i32 0
  store %"struct.Dinic::edge"* %173, %"struct.Dinic::edge"** %174, align 8
  br label %175

; <label>:175:                                    ; preds = %310, %165
  %176 = call zeroext i1 @_ZN9__gnu_cxxneIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %30) #3
  br i1 %176, label %177, label %312

; <label>:177:                                    ; preds = %175
  %178 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %29) #3
  store %"struct.Dinic::edge"* %178, %"struct.Dinic::edge"** %31, align 8
  %179 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %31, align 8
  %180 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %179, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %309

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @x.246
  %185 = load i32, i32* @y.247
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
  br i1 %207, label %209, label %379

; <label>:209:                                    ; preds = %183, %379
  %210 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %32, i32 0, i32 1
  %211 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %31, align 8
  %212 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %211, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"* %210, i64 %213) #3
  %215 = load i64, i64* %214, align 8
  %216 = icmp eq i64 %215, -1
  %217 = load i32, i32* @x.246
  %218 = load i32, i32* @y.247
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %379

; <label>:242:                                    ; preds = %209
  br i1 %216, label %243, label %309

; <label>:243:                                    ; preds = %242
  %244 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %32, i32 0, i32 1
  %245 = load i64, i64* %27, align 8
  %246 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"* %244, i64 %245) #3
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, 1
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, 1
  %251 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %32, i32 0, i32 1
  %252 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %31, align 8
  %253 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %252, i32 0, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"* %251, i64 %254) #3
  store i64 %249, i64* %255, align 8
  %256 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %31, align 8
  %257 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %256, i32 0, i32 0
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"* %23, i64* dereferenceable(8) %257)
          to label %258 unwind label %305

; <label>:258:                                    ; preds = %243
  %259 = load i32, i32* @x.246
  %260 = load i32, i32* @y.247
  %261 = sub i32 %259, 1327342883
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1327342883
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %387

; <label>:285:                                    ; preds = %258, %387
  %286 = load i32, i32* @x.246
  %287 = load i32, i32* @y.247
  %288 = sub i32 %286, -546668835
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -546668835
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %387

; <label>:300:                                    ; preds = %285
  br label %309

; <label>:301:                                    ; preds = %69
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = extractvalue { i8*, i32 } %302, 0
  store i8* %303, i8** %25, align 8
  %304 = extractvalue { i8*, i32 } %302, 1
  store i32 %304, i32* %26, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %24) #3
  br label %314

; <label>:305:                                    ; preds = %243, %163, %161, %157, %114
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = extractvalue { i8*, i32 } %306, 0
  store i8* %307, i8** %25, align 8
  %308 = extractvalue { i8*, i32 } %306, 1
  store i32 %308, i32* %26, align 4
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %23) #3
  br label %314

; <label>:309:                                    ; preds = %300, %242, %177
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.13"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.13"* %29) #3
  br label %175

; <label>:312:                                    ; preds = %175
  br label %116

; <label>:313:                                    ; preds = %159
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %23) #3
  ret void

; <label>:314:                                    ; preds = %305, %301
  %315 = load i32, i32* @x.246
  %316 = load i32, i32* @y.247
  %317 = sub i32 %315, -944534962
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -944534962
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %388

; <label>:329:                                    ; preds = %314, %388
  %330 = load i8*, i8** %25, align 8
  %331 = load i32, i32* %26, align 4
  %332 = insertvalue { i8*, i32 } undef, i8* %330, 0
  %333 = insertvalue { i8*, i32 } %332, i32 %331, 1
  %334 = load i32, i32* @x.246
  %335 = load i32, i32* @y.247
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %388

; <label>:347:                                    ; preds = %329
  resume { i8*, i32 } %333

; <label>:348:                                    ; preds = %17, %2
  %349 = alloca %struct.Dinic*, align 8
  %350 = alloca i64, align 8
  %351 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %352 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %353 = alloca i32, align 4
  %354 = alloca %"class.std::queue", align 8
  %355 = alloca %"class.std::deque", align 8
  %356 = alloca i8*
  %357 = alloca i32
  %358 = alloca i64, align 8
  %359 = alloca %"class.std::vector.3"*, align 8
  %360 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %361 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %362 = alloca %"struct.Dinic::edge"*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %349, align 8
  store i64 %1, i64* %350, align 8
  %363 = load %struct.Dinic*, %struct.Dinic** %349, align 8
  %364 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %363, i32 0, i32 1
  %365 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.8"* %364) #3
  %366 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %351, i32 0, i32 0
  store i64* %365, i64** %366, align 8
  %367 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %363, i32 0, i32 1
  %368 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.8"* %367) #3
  %369 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %352, i32 0, i32 0
  store i64* %368, i64** %369, align 8
  store i32 -1, i32* %353, align 4
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %351, i32 0, i32 0
  %371 = load i64*, i64** %370, align 8
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %352, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %371, i64* %373, i32* dereferenceable(4) %353)
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %355)
  br label %17

; <label>:374:                                    ; preds = %96, %70
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %24) #3
  %375 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %32, i32 0, i32 1
  %376 = load i64, i64* %19, align 8
  %377 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"* %375, i64 %376) #3
  store i64 0, i64* %377, align 8
  br label %96

; <label>:378:                                    ; preds = %142, %116
  br label %142

; <label>:379:                                    ; preds = %209, %183
  %380 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %32, i32 0, i32 1
  %381 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %31, align 8
  %382 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %381, i32 0, i32 0
  %383 = load i64, i64* %382, align 8
  %384 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"* %380, i64 %383) #3
  %385 = load i64, i64* %384, align 8
  %386 = icmp eq i64 %385, -1
  br label %209

; <label>:387:                                    ; preds = %285, %258
  br label %285

; <label>:388:                                    ; preds = %329, %314
  %389 = load i8*, i8** %25, align 8
  %390 = load i32, i32* %26, align 4
  %391 = insertvalue { i8*, i32 } undef, i8* %389, 0
  %392 = insertvalue { i8*, i32 } %391, i32 %390, 1
  br label %329
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.248
  %7 = load i32, i32* @y.249
  %8 = add i32 %6, 718276579
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 718276579
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1388685792, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1388685792, label %20
    i32 -1814925551, label %28
    i32 -1013277063, label %64
    i32 667844914, label %66
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
  %27 = select i1 %25, i32 -1814925551, i32 667844914
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %32 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.9"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.248
  %39 = load i32, i32* @y.249
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
  %63 = select i1 %61, i32 -1013277063, i32 667844914
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector.8"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.8"*, %"class.std::vector.8"** %67, align 8
  %70 = bitcast %"class.std::vector.8"* %69 to %"struct.std::_Vector_base.9"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i32 -1814925551, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %15, i64* %20, i32* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
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
  store i32 2014451242, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2014451242, label %18
    i32 545154528, label %38
    i32 -1359285613, label %61
    i32 -657327738, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 545154528, i32 -657327738
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %40, align 8
  %41 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8
  %42 = bitcast %"class.std::vector.8"* %41 to %"struct.std::_Vector_base.9"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %39, i64** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %2
  %47 = load i32, i32* @x.254
  %48 = load i32, i32* @y.255
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
  %60 = select i1 %58, i32 -1359285613, i32 -657327738
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64*, i64** %2
  ret i64* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %65, align 8
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %65, align 8
  %67 = bitcast %"class.std::vector.8"* %66 to %"struct.std::_Vector_base.9"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %64, i64** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  store i32 545154528, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Dinic3dfsExxx(%struct.Dinic*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %struct.Dinic*
  %9 = alloca i64, align 8
  %10 = alloca %struct.Dinic*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.Dinic::edge"*, align 8
  %16 = alloca i64, align 8
  store %struct.Dinic* %0, %struct.Dinic** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  %17 = load %struct.Dinic*, %struct.Dinic** %10, align 8
  store %struct.Dinic* %17, %struct.Dinic** %8
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %7
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %6
  %20 = alloca i32
  store i32 -657843989, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %416
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -657843989, label %24
    i32 -616499809, label %29
    i32 1941154836, label %45
    i32 -2045586878, label %73
    i32 -1890944856, label %74
    i32 954425581, label %90
    i32 -1087510168, label %122
    i32 -322580444, label %123
    i32 1483487922, label %133
    i32 -304052373, label %148
    i32 -809600018, label %186
    i32 -77146635, label %189
    i32 707348257, label %204
    i32 -16579255, label %218
    i32 -526011641, label %245
    i32 -220404030, label %261
    i32 -345598914, label %289
    i32 2067566839, label %290
    i32 1628492629, label %291
    i32 1128577536, label %306
    i32 -906132610, label %329
    i32 -1869281315, label %330
    i32 -2102507905, label %346
    i32 -1005589601, label %361
    i32 -1731724768, label %362
    i32 -1728875023, label %364
    i32 1496794922, label %366
    i32 -1190516994, label %371
    i32 1646261853, label %383
    i32 1248497764, label %384
    i32 1763320224, label %415
  ]

; <label>:23:                                     ; preds = %21
  br label %416

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %7
  %26 = load volatile i64, i64* %6
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -616499809, i32 -1890944856
  store i32 %28, i32* %20
  br label %416

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.256
  %31 = load i32, i32* @y.257
  %32 = sub i32 %30, 1511231813
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1511231813
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1941154836, i32 -1728875023
  store i32 %44, i32* %20
  br label %416

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %13, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i32, i32* @x.256
  %48 = load i32, i32* @y.257
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
  %72 = select i1 %70, i32 -2045586878, i32 -1728875023
  store i32 %72, i32* %20
  br label %416

; <label>:73:                                     ; preds = %21
  store i32 -1731724768, i32* %20
  br label %416

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.256
  %76 = load i32, i32* @y.257
  %77 = sub i32 %75, 37925065
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 37925065
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 954425581, i32 1496794922
  store i32 %89, i32* %20
  br label %416

; <label>:90:                                     ; preds = %21
  %91 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %92 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %91, i32 0, i32 2
  %93 = load i64, i64* %11, align 8
  %94 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"* %92, i64 %93) #3
  store i64* %94, i64** %14, align 8
  %95 = load i32, i32* @x.256
  %96 = load i32, i32* @y.257
  %97 = add i32 %95, 1327383998
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1327383998
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
  %121 = select i1 %119, i32 -1087510168, i32 1496794922
  store i32 %121, i32* %20
  br label %416

; <label>:122:                                    ; preds = %21
  store i32 -322580444, i32* %20
  br label %416

; <label>:123:                                    ; preds = %21
  %124 = load i64*, i64** %14, align 8
  %125 = load i64, i64* %124, align 8
  %126 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %127 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %126, i32 0, i32 0
  %128 = load i64, i64* %11, align 8
  %129 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %127, i64 %128) #3
  %130 = call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE4sizeEv(%"class.std::vector.3"* %129) #3
  %131 = icmp ult i64 %125, %130
  %132 = select i1 %131, i32 1483487922, i32 -1869281315
  store i32 %132, i32* %20
  br label %416

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.256
  %135 = load i32, i32* @y.257
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
  %147 = select i1 %145, i32 -304052373, i32 -1190516994
  store i32 %147, i32* %20
  br label %416

; <label>:148:                                    ; preds = %21
  %149 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %150 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %149, i32 0, i32 0
  %151 = load i64, i64* %11, align 8
  %152 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %150, i64 %151) #3
  %153 = load i64*, i64** %14, align 8
  %154 = load i64, i64* %153, align 8
  %155 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEixEm(%"class.std::vector.3"* %152, i64 %154) #3
  store %"struct.Dinic::edge"* %155, %"struct.Dinic::edge"** %15, align 8
  %156 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %15, align 8
  %157 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %156, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = icmp sgt i64 %158, 0
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.256
  %161 = load i32, i32* @y.257
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -809600018, i32 -1190516994
  store i32 %185, i32* %20
  br label %416

; <label>:186:                                    ; preds = %21
  %187 = load volatile i1, i1* %5
  %188 = select i1 %187, i32 -77146635, i32 2067566839
  store i32 %188, i32* %20
  br label %416

; <label>:189:                                    ; preds = %21
  %190 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %191 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %190, i32 0, i32 1
  %192 = load i64, i64* %11, align 8
  %193 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"* %191, i64 %192) #3
  %194 = load i64, i64* %193, align 8
  %195 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %196 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %195, i32 0, i32 1
  %197 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %15, align 8
  %198 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %197, i32 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"* %196, i64 %199) #3
  %201 = load i64, i64* %200, align 8
  %202 = icmp slt i64 %194, %201
  %203 = select i1 %202, i32 707348257, i32 2067566839
  store i32 %203, i32* %20
  br label %416

; <label>:204:                                    ; preds = %21
  %205 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %15, align 8
  %206 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %205, i32 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %12, align 8
  %209 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %15, align 8
  %210 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %209, i32 0, i32 1
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  %213 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %214 = call i64 @_ZN5Dinic3dfsExxx(%struct.Dinic* %213, i64 %207, i64 %208, i64 %212)
  store i64 %214, i64* %16, align 8
  %215 = load i64, i64* %16, align 8
  %216 = icmp sgt i64 %215, 0
  %217 = select i1 %216, i32 -16579255, i32 -526011641
  store i32 %217, i32* %20
  br label %416

; <label>:218:                                    ; preds = %21
  %219 = load i64, i64* %16, align 8
  %220 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %15, align 8
  %221 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, %219
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, %219
  store i64 %224, i64* %221, align 8
  %226 = load i64, i64* %16, align 8
  %227 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %228 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %227, i32 0, i32 0
  %229 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %15, align 8
  %230 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %229, i32 0, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %228, i64 %231) #3
  %233 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %15, align 8
  %234 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %233, i32 0, i32 2
  %235 = load i64, i64* %234, align 8
  %236 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEixEm(%"class.std::vector.3"* %232, i64 %235) #3
  %237 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %236, i32 0, i32 1
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 0, %226
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %238, %226
  store i64 %242, i64* %237, align 8
  %244 = load i64, i64* %16, align 8
  store i64 %244, i64* %9, align 8
  store i32 -1731724768, i32* %20
  br label %416

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.256
  %247 = load i32, i32* @y.257
  %248 = sub i32 %246, 1923098361
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1923098361
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -220404030, i32 1646261853
  store i32 %260, i32* %20
  br label %416

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* @x.256
  %263 = load i32, i32* @y.257
  %264 = add i32 %262, -2032771540
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2032771540
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -345598914, i32 1646261853
  store i32 %288, i32* %20
  br label %416

; <label>:289:                                    ; preds = %21
  store i32 2067566839, i32* %20
  br label %416

; <label>:290:                                    ; preds = %21
  store i32 1628492629, i32* %20
  br label %416

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* @x.256
  %293 = load i32, i32* @y.257
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1128577536, i32 1248497764
  store i32 %305, i32* %20
  br label %416

; <label>:306:                                    ; preds = %21
  %307 = load i64*, i64** %14, align 8
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, %308
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %308, 1
  store i64 %312, i64* %307, align 8
  %314 = load i32, i32* @x.256
  %315 = load i32, i32* @y.257
  %316 = sub i32 %314, -2050620244
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2050620244
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -906132610, i32 1248497764
  store i32 %328, i32* %20
  br label %416

; <label>:329:                                    ; preds = %21
  store i32 -322580444, i32* %20
  br label %416

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* @x.256
  %332 = load i32, i32* @y.257
  %333 = add i32 %331, -1639362171
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1639362171
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2102507905, i32 1763320224
  store i32 %345, i32* %20
  br label %416

; <label>:346:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  %347 = load i32, i32* @x.256
  %348 = load i32, i32* @y.257
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1005589601, i32 1763320224
  store i32 %360, i32* %20
  br label %416

; <label>:361:                                    ; preds = %21
  store i32 -1731724768, i32* %20
  br label %416

; <label>:362:                                    ; preds = %21
  %363 = load i64, i64* %9, align 8
  ret i64 %363

; <label>:364:                                    ; preds = %21
  %365 = load i64, i64* %13, align 8
  store i64 %365, i64* %9, align 8
  store i32 1941154836, i32* %20
  br label %416

; <label>:366:                                    ; preds = %21
  %367 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %368 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %367, i32 0, i32 2
  %369 = load i64, i64* %11, align 8
  %370 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.8"* %368, i64 %369) #3
  store i64* %370, i64** %14, align 8
  store i32 954425581, i32* %20
  br label %416

; <label>:371:                                    ; preds = %21
  %372 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %373 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %372, i32 0, i32 0
  %374 = load i64, i64* %11, align 8
  %375 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %373, i64 %374) #3
  %376 = load i64*, i64** %14, align 8
  %377 = load i64, i64* %376, align 8
  %378 = call dereferenceable(24) %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEixEm(%"class.std::vector.3"* %375, i64 %377) #3
  store %"struct.Dinic::edge"* %378, %"struct.Dinic::edge"** %15, align 8
  %379 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %15, align 8
  %380 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %379, i32 0, i32 1
  %381 = load i64, i64* %380, align 8
  %382 = icmp sgt i64 %381, 0
  store i32 -304052373, i32* %20
  br label %416

; <label>:383:                                    ; preds = %21
  store i32 -220404030, i32* %20
  br label %416

; <label>:384:                                    ; preds = %21
  %385 = load i64*, i64** %14, align 8
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, %386
  %388 = add i64 0, %387
  %389 = sub i64 0, %386
  %390 = sub i64 %388, 428759025100961160
  %391 = add i64 %390, 1
  %392 = add i64 %391, 428759025100961160
  %393 = add i64 %388, 1
  %394 = sub i64 0, 1
  %395 = add i64 %386, %394
  %396 = sub i64 %386, 1
  %397 = mul i64 %395, 1
  %398 = sub i64 0, 9199445193082468740
  %399 = sub i64 %398, %386
  %400 = add i64 %399, 9199445193082468740
  %401 = sub i64 0, %386
  %402 = sub i64 0, 1
  %403 = sub i64 %400, %402
  %404 = add i64 %400, 1
  %405 = add i64 0, -1931223649249738013
  %406 = sub i64 %405, %386
  %407 = sub i64 %406, -1931223649249738013
  %408 = sub i64 0, %386
  %409 = sub i64 0, 1
  %410 = sub i64 %407, %409
  %411 = add i64 %407, 1
  %412 = sub i64 0, 1
  %413 = sub i64 %386, %412
  %414 = add nsw i64 %386, 1
  store i64 %413, i64* %385, align 8
  store i32 1128577536, i32* %20
  br label %416

; <label>:415:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 -2102507905, i32* %20
  br label %416

; <label>:416:                                    ; preds = %415, %384, %383, %371, %366, %364, %361, %346, %330, %329, %306, %291, %290, %289, %261, %245, %218, %204, %189, %186, %148, %133, %123, %122, %90, %74, %73, %45, %29, %24, %23
  br label %21
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
define linkonce_odr void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %9 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.10"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.262
  %14 = load i32, i32* @y.263
  %15 = add i32 %13, -986170419
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -986170419
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
  br i1 %37, label %39, label %72

; <label>:39:                                     ; preds = %12, %72
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  %43 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %43) #3
  %44 = load i32, i32* @x.262
  %45 = load i32, i32* @y.263
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %71) #9
  unreachable

; <label>:72:                                     ; preds = %39, %12
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  %76 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %76) #3
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueIxSt5dequeIxSaIxEEE4sizeEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE5frontEv(%"class.std::deque"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.270
  %5 = load i32, i32* @y.271
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
  store i32 -155236798, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -155236798, label %17
    i32 -1254215371, label %37
    i32 617014956, label %56
    i32 1590724083, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -1254215371, i32 1590724083
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %38, align 8
  %39 = load %"class.std::queue"*, %"class.std::queue"** %38, align 8
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %39, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* %40) #3
  %41 = load i32, i32* @x.270
  %42 = load i32, i32* @y.271
  %43 = add i32 %41, 1322712304
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1322712304
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 617014956, i32 1590724083
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %58, align 8
  %59 = load %"class.std::queue"*, %"class.std::queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %59, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* %60) #3
  store i32 -1254215371, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE5beginEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %2, %"struct.Dinic::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %8, align 8
  ret %"struct.Dinic::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE3endEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %2, %"struct.Dinic::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %8, align 8
  ret %"struct.Dinic::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.276
  %7 = load i32, i32* @y.277
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
  store i32 1456116796, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1456116796, label %19
    i32 -511732108, label %39
    i32 1545097028, label %64
    i32 -330720232, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -511732108, i32 -330720232
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %1, %"class.__gnu_cxx::__normal_iterator.13"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %40, align 8
  %43 = call dereferenceable(8) %"struct.Dinic::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %42) #3
  %44 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %41, align 8
  %46 = call dereferenceable(8) %"struct.Dinic::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %45) #3
  %47 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %46, align 8
  %48 = icmp ne %"struct.Dinic::edge"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.276
  %50 = load i32, i32* @y.277
  %51 = sub i32 %49, -1255694208
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1255694208
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1545097028, i32 -330720232
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %1, %"class.__gnu_cxx::__normal_iterator.13"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %67, align 8
  %70 = call dereferenceable(8) %"struct.Dinic::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %69) #3
  %71 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %68, align 8
  %73 = call dereferenceable(8) %"struct.Dinic::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %72) #3
  %74 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %73, align 8
  %75 = icmp ne %"struct.Dinic::edge"* %71, %74
  store i32 -511732108, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"*) #5 comdat align 2 {
  %2 = alloca %"struct.Dinic::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.278
  %6 = load i32, i32* @y.279
  %7 = add i32 %5, -785272181
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -785272181
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 589140048, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 589140048, label %19
    i32 1243486148, label %39
    i32 1994496788, label %59
    i32 604772521, label %61
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
  %38 = select i1 %36, i32 1243486148, i32 604772521
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %41, i32 0, i32 0
  %43 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %42, align 8
  store %"struct.Dinic::edge"* %43, %"struct.Dinic::edge"** %2
  %44 = load i32, i32* @x.278
  %45 = load i32, i32* @y.279
  %46 = sub i32 %44, 297455423
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 297455423
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1994496788, i32 604772521
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %2
  ret %"struct.Dinic::edge"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %63, i32 0, i32 0
  %65 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %64, align 8
  store i32 1243486148, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.13"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %5, i32 1
  store %"struct.Dinic::edge"* %6, %"struct.Dinic::edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %4) #3
  ret void
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
  %13 = load i32, i32* @x.284
  %14 = load i32, i32* @y.285
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %70

; <label>:38:                                     ; preds = %12, %70
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  %43 = load i32, i32* @x.284
  %44 = load i32, i32* @y.285
  %45 = sub i32 %43, 1911498273
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1911498273
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
  br i1 %67, label %69, label %70

; <label>:69:                                     ; preds = %38
  resume { i8*, i32 } %42

; <label>:70:                                     ; preds = %38, %12
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.10"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 0
  store i64** null, i64*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
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
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 5074869114618859148
  %23 = add i64 %22, 2
  %24 = sub i64 %23, 5074869114618859148
  %25 = add i64 %21, 2
  store i64 %24, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34, i32 0, i32 0
  store i64** %33, i64*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load i64**, i64*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds i64*, i64** %38, i64 %46
  store i64** %47, i64*** %8, align 8
  %48 = load i64**, i64*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds i64*, i64** %48, i64 %49
  store i64** %50, i64*** %9, align 8
  %51 = load i64**, i64*** %8, align 8
  %52 = load i64**, i64*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* %12, i64** %51, i64** %52)
          to label %53 unwind label %83

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.288
  %55 = load i32, i32* @y.289
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %181

; <label>:67:                                     ; preds = %53, %181
  %68 = load i32, i32* @x.288
  %69 = load i32, i32* @y.289
  %70 = add i32 %68, -1560355172
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1560355172
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %181

; <label>:82:                                     ; preds = %67
  br label %105

; <label>:83:                                     ; preds = %2
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %10, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i8*, i8** %10, align 8
  %89 = call i8* @__cxa_begin_catch(i8* %88) #3
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %90, i32 0, i32 0
  %92 = load i64**, i64*** %91, align 8
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %12, i64** %92, i64 %95) #3
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %96, i32 0, i32 0
  store i64** null, i64*** %97, align 8
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %98, i32 0, i32 1
  store i64 0, i64* %99, align 8
  invoke void @__cxa_rethrow() #12
          to label %180 unwind label %100

; <label>:100:                                    ; preds = %87
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %10, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %104 unwind label %177

; <label>:104:                                    ; preds = %100
  br label %131

; <label>:105:                                    ; preds = %82
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %106, i32 0, i32 2
  %108 = load i64**, i64*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %107, i64** %108) #3
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %109, i32 0, i32 3
  %111 = load i64**, i64*** %9, align 8
  %112 = getelementptr inbounds i64*, i64** %111, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %110, i64** %112) #3
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %113, i32 0, i32 2
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 1
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %117, i32 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %118, i32 0, i32 0
  store i64* %116, i64** %119, align 8
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %120, i32 0, i32 3
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %121, i32 0, i32 1
  %123 = load i64*, i64** %122, align 8
  %124 = load i64, i64* %4, align 8
  %125 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %126 = urem i64 %124, %125
  %127 = getelementptr inbounds i64, i64* %123, i64 %126
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 0
  store i64* %127, i64** %130, align 8
  ret void

; <label>:131:                                    ; preds = %104
  %132 = load i32, i32* @x.288
  %133 = load i32, i32* @y.289
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
  br i1 %155, label %157, label %182

; <label>:157:                                    ; preds = %131, %182
  %158 = load i8*, i8** %10, align 8
  %159 = load i32, i32* %11, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  %162 = load i32, i32* @x.288
  %163 = load i32, i32* @y.289
  %164 = add i32 %162, -1295702090
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1295702090
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %182

; <label>:176:                                    ; preds = %157
  resume { i8*, i32 } %161

; <label>:177:                                    ; preds = %100
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  call void @__clang_call_terminate(i8* %179) #9
  unreachable

; <label>:180:                                    ; preds = %87
  unreachable

; <label>:181:                                    ; preds = %67, %53
  br label %67

; <label>:182:                                    ; preds = %157, %131
  %183 = load i8*, i8** %10, align 8
  %184 = load i32, i32* %11, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.292
  %5 = load i32, i32* @y.293
  %6 = sub i32 %4, -1495862372
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1495862372
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -489214491, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -489214491, label %18
    i32 1977715009, label %26
    i32 813959002, label %60
    i32 -741151191, label %61
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
  %25 = select i1 %23, i32 1977715009, i32 -741151191
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  store i64* null, i64** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  store i64* null, i64** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  store i64* null, i64** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  store i64** null, i64*** %32, align 8
  %33 = load i32, i32* @x.292
  %34 = load i32, i32* @y.293
  %35 = add i32 %33, 1562001536
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1562001536
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
  %59 = select i1 %57, i32 813959002, i32 -741151191
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %62, align 8
  %63 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  store i64* null, i64** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 1
  store i64* null, i64** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 2
  store i64* null, i64** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  store i64** null, i64*** %67, align 8
  store i32 1977715009, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 2005067189, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %153
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 2005067189, label %11
    i32 484074162, label %15
    i32 -289010615, label %43
    i32 -1749375081, label %61
    i32 2038654349, label %63
    i32 193081107, label %91
    i32 271965495, label %107
    i32 698304143, label %108
    i32 -352209615, label %110
    i32 2011032699, label %152
  ]

; <label>:10:                                     ; preds = %8
  br label %153

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 484074162, i32 2038654349
  store i32 %14, i32* %6
  br label %153

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.294
  %17 = load i32, i32* @y.295
  %18 = sub i32 %16, 948464506
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 948464506
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -289010615, i32 -352209615
  store i32 %42, i32* %6
  br label %153

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = udiv i64 512, %44
  store i64 %45, i64* %2
  %46 = load i32, i32* @x.294
  %47 = load i32, i32* @y.295
  %48 = sub i32 %46, -901729472
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -901729472
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1749375081, i32 -352209615
  store i32 %60, i32* %6
  br label %153

; <label>:61:                                     ; preds = %8
  store i32 698304143, i32* %6
  %62 = load volatile i64, i64* %2
  store i64 %62, i64* %7
  br label %153

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @x.294
  %65 = load i32, i32* @y.295
  %66 = add i32 %64, 512447470
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 512447470
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
  %90 = select i1 %88, i32 193081107, i32 2011032699
  store i32 %90, i32* %6
  br label %153

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @x.294
  %93 = load i32, i32* @y.295
  %94 = sub i32 %92, -513095489
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -513095489
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 271965495, i32 2011032699
  store i32 %106, i32* %6
  br label %153

; <label>:107:                                    ; preds = %8
  store i32 698304143, i32* %6
  store i64 1, i64* %7
  br label %153

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %7
  ret i64 %109

; <label>:110:                                    ; preds = %8
  %111 = load i64, i64* %4, align 8
  %112 = sub i64 0, 7696865907303260642
  %113 = sub i64 %112, 512
  %114 = add i64 %113, 7696865907303260642
  %115 = sub i64 0, 512
  %116 = sub i64 0, %111
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %111
  %119 = sub i64 512, -6144659305701330014
  %120 = sub i64 %119, %111
  %121 = add i64 %120, -6144659305701330014
  %122 = sub i64 512, %111
  %123 = mul i64 %121, %111
  %124 = add i64 512, -6478560284293889658
  %125 = sub i64 %124, %111
  %126 = sub i64 %125, -6478560284293889658
  %127 = sub i64 512, %111
  %128 = mul i64 %126, %111
  %129 = add i64 512, 3506345651778296237
  %130 = sub i64 %129, %111
  %131 = sub i64 %130, 3506345651778296237
  %132 = sub i64 512, %111
  %133 = mul i64 %131, %111
  %134 = shl i64 512, %111
  %135 = add i64 0, -4987642003473171886
  %136 = sub i64 %135, 512
  %137 = sub i64 %136, -4987642003473171886
  %138 = sub i64 0, 512
  %139 = sub i64 0, %137
  %140 = sub i64 0, %111
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, %111
  %144 = sub i64 0, 512
  %145 = add i64 0, %144
  %146 = sub i64 0, 512
  %147 = sub i64 %145, 3861546820325928974
  %148 = add i64 %147, %111
  %149 = add i64 %148, 3861546820325928974
  %150 = add i64 %145, %111
  %151 = udiv i64 512, %111
  store i32 -289010615, i32* %6
  br label %153

; <label>:152:                                    ; preds = %8
  store i32 193081107, i32* %6
  br label %153

; <label>:153:                                    ; preds = %152, %110, %107, %91, %63, %61, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.296
  %4 = load i32, i32* @y.297
  %5 = sub i32 %3, 1821159425
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1821159425
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
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.14", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %20, %"class.std::_Deque_base"* %23) #3
  %24 = load i64, i64* %19, align 8
  %25 = load i32, i32* @x.296
  %26 = load i32, i32* @y.297
  %27 = sub i32 %25, -1576948741
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1576948741
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %93

; <label>:39:                                     ; preds = %17
  %40 = invoke i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1) %20, i64 %24)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %39
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.14"* %20) #3
  ret i64** %40

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.296
  %44 = load i32, i32* @y.297
  %45 = sub i32 %43, 815768199
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 815768199
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
  br i1 %67, label %69, label %101

; <label>:69:                                     ; preds = %42, %101
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %21, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %22, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.14"* %20) #3
  %73 = load i32, i32* @x.296
  %74 = load i32, i32* @y.297
  %75 = add i32 %73, 1816117865
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1816117865
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %101

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8*, i8** %21, align 8
  %90 = load i32, i32* %22, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92

; <label>:93:                                     ; preds = %17, %2
  %94 = alloca %"class.std::_Deque_base"*, align 8
  %95 = alloca i64, align 8
  %96 = alloca %"class.std::allocator.14", align 1
  %97 = alloca i8*
  %98 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %94, align 8
  store i64 %1, i64* %95, align 8
  %99 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %94, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %96, %"class.std::_Deque_base"* %99) #3
  %100 = load i64, i64* %95, align 8
  br label %17

; <label>:101:                                    ; preds = %69, %42
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %21, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %22, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.14"* %20) #3
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.298
  %5 = load i32, i32* @y.299
  %6 = sub i32 %4, -1951240123
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1951240123
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %213

; <label>:18:                                     ; preds = %3, %213
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca i64**, align 8
  %21 = alloca i64**, align 8
  %22 = alloca i64**, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store i64** %1, i64*** %20, align 8
  store i64** %2, i64*** %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %26 = load i64**, i64*** %20, align 8
  store i64** %26, i64*** %22, align 8
  %27 = load i32, i32* @x.298
  %28 = load i32, i32* @y.299
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %213

; <label>:52:                                     ; preds = %18
  br label %53

; <label>:53:                                     ; preds = %61, %52
  %54 = load i64**, i64*** %22, align 8
  %55 = load i64**, i64*** %21, align 8
  %56 = icmp ult i64** %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %53
  %58 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
          to label %59 unwind label %64

; <label>:59:                                     ; preds = %57
  %60 = load i64**, i64*** %22, align 8
  store i64* %58, i64** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %59
  %62 = load i64**, i64*** %22, align 8
  %63 = getelementptr inbounds i64*, i64** %62, i32 1
  store i64** %63, i64*** %22, align 8
  br label %53

; <label>:64:                                     ; preds = %57
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %23, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %24, align 4
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i8*, i8** %23, align 8
  %70 = call i8* @__cxa_begin_catch(i8* %69) #3
  %71 = load i64**, i64*** %20, align 8
  %72 = load i64**, i64*** %22, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %25, i64** %71, i64** %72) #3
  invoke void @__cxa_rethrow() #12
          to label %212 unwind label %116

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* @x.298
  %75 = load i32, i32* @y.299
  %76 = add i32 %74, -1237941594
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1237941594
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %222

; <label>:100:                                    ; preds = %73, %222
  %101 = load i32, i32* @x.298
  %102 = load i32, i32* @y.299
  %103 = sub i32 %101, -225631840
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -225631840
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %222

; <label>:115:                                    ; preds = %100
  br label %150

; <label>:116:                                    ; preds = %68
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %23, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %156

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.298
  %122 = load i32, i32* @y.299
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %223

; <label>:134:                                    ; preds = %120, %223
  %135 = load i32, i32* @x.298
  %136 = load i32, i32* @y.299
  %137 = sub i32 %135, 1675314929
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1675314929
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %223

; <label>:149:                                    ; preds = %134
  br label %151

; <label>:150:                                    ; preds = %115
  ret void

; <label>:151:                                    ; preds = %149
  %152 = load i8*, i8** %23, align 8
  %153 = load i32, i32* %24, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %116
  %157 = load i32, i32* @x.298
  %158 = load i32, i32* @y.299
  %159 = sub i32 %157, -1766210338
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1766210338
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %224

; <label>:183:                                    ; preds = %156, %224
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #9
  %186 = load i32, i32* @x.298
  %187 = load i32, i32* @y.299
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %224

; <label>:211:                                    ; preds = %183
  unreachable

; <label>:212:                                    ; preds = %68
  unreachable

; <label>:213:                                    ; preds = %18, %3
  %214 = alloca %"class.std::_Deque_base"*, align 8
  %215 = alloca i64**, align 8
  %216 = alloca i64**, align 8
  %217 = alloca i64**, align 8
  %218 = alloca i8*
  %219 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %214, align 8
  store i64** %1, i64*** %215, align 8
  store i64** %2, i64*** %216, align 8
  %220 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %214, align 8
  %221 = load i64**, i64*** %215, align 8
  store i64** %221, i64*** %217, align 8
  br label %18

; <label>:222:                                    ; preds = %100, %73
  br label %100

; <label>:223:                                    ; preds = %134, %120
  br label %134

; <label>:224:                                    ; preds = %183, %156
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #9
  br label %183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"*, i64**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i64**, i64*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.14"* dereferenceable(1) %7, i64** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.14"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.300
  %16 = load i32, i32* @y.301
  %17 = add i32 %15, -1665390267
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1665390267
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %115

; <label>:29:                                     ; preds = %14, %115
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.14"* %7) #3
  %33 = load i32, i32* @x.300
  %34 = load i32, i32* @y.301
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %115

; <label>:58:                                     ; preds = %29
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.300
  %61 = load i32, i32* @y.301
  %62 = add i32 %60, 1934935648
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1934935648
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
  br i1 %84, label %86, label %119

; <label>:86:                                     ; preds = %59, %119
  %87 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %87) #9
  %88 = load i32, i32* @x.300
  %89 = load i32, i32* @y.301
  %90 = add i32 %88, -1452514031
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1452514031
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
  br i1 %112, label %114, label %119

; <label>:114:                                    ; preds = %86
  unreachable

; <label>:115:                                    ; preds = %29, %14
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %8, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %9, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.14"* %7) #3
  br label %29

; <label>:119:                                    ; preds = %86, %59
  %120 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %120) #9
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i64**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i64**, i64*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i64** %6, i64*** %7, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i64* %9, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i64, i64* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.14"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
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
  store i32 -1800322671, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1800322671, label %18
    i32 -1098591917, label %38
    i32 -1326073279, label %69
    i32 978277247, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1098591917, i32 978277247
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %40) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.14"* %0, %"class.std::allocator.10"* dereferenceable(1) %41) #3
  %42 = load i32, i32* @x.304
  %43 = load i32, i32* @y.305
  %44 = sub i32 %42, -92992055
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -92992055
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
  %68 = select i1 %66, i32 -1326073279, i32 978277247
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %71, align 8
  %72 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %71, align 8
  %73 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %72) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.14"* %0, %"class.std::allocator.10"* dereferenceable(1) %73) #3
  store i32 -1098591917, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.306
  %7 = load i32, i32* @y.307
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
  store i32 -1418250107, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1418250107, label %19
    i32 -1105962394, label %39
    i32 2067546863, label %73
    i32 1486453349, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1105962394, i32 1486453349
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.14"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %40, align 8
  %43 = bitcast %"class.std::allocator.14"* %42 to %"class.__gnu_cxx::new_allocator.15"*
  %44 = load i64, i64* %41, align 8
  %45 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %43, i64 %44, i8* null)
  store i64** %45, i64*** %3
  %46 = load i32, i32* @x.306
  %47 = load i32, i32* @y.307
  %48 = sub i32 %46, -1668025336
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1668025336
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
  %72 = select i1 %70, i32 2067546863, i32 1486453349
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64**, i64*** %3
  ret i64** %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.14"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %76, align 8
  %79 = bitcast %"class.std::allocator.14"* %78 to %"class.__gnu_cxx::new_allocator.15"*
  %80 = load i64, i64* %77, align 8
  %81 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %79, i64 %80, i8* null)
  store i32 -1105962394, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxED2Ev(%"class.std::allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.310
  %6 = load i32, i32* @y.311
  %7 = add i32 %5, -2107252675
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2107252675
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2003651357, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2003651357, label %19
    i32 1061015987, label %27
    i32 1694867869, label %59
    i32 796284613, label %61
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
  %26 = select i1 %24, i32 1061015987, i32 796284613
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %30 to %"class.std::allocator.10"*
  store %"class.std::allocator.10"* %31, %"class.std::allocator.10"** %2
  %32 = load i32, i32* @x.310
  %33 = load i32, i32* @y.311
  %34 = add i32 %32, -510738938
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -510738938
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
  %58 = select i1 %56, i32 1694867869, i32 796284613
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2
  ret %"class.std::allocator.10"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %62, align 8
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %64 to %"class.std::allocator.10"*
  store i32 1061015987, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.14"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.314
  %5 = load i32, i32* @y.315
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
  store i32 -817056206, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -817056206, label %17
    i32 161385011, label %25
    i32 1844072859, label %55
    i32 298767492, label %56
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
  %24 = select i1 %22, i32 161385011, i32 298767492
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %26, align 8
  %28 = load i32, i32* @x.314
  %29 = load i32, i32* @y.315
  %30 = sub i32 %28, 1286276425
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1286276425
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
  %54 = select i1 %52, i32 1844072859, i32 298767492
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %57, align 8
  store i32 161385011, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 924753197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 924753197, label %16
    i32 985928428, label %21
    i32 -679819794, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 985928428, i32 -679819794
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.318
  %5 = load i32, i32* @y.319
  %6 = sub i32 %4, 1117456682
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1117456682
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1870478439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1870478439, label %18
    i32 -192687340, label %26
    i32 -1840368166, label %43
    i32 -1057450505, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -192687340, i32 -1057450505
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %27, align 8
  %29 = load i32, i32* @x.318
  %30 = load i32, i32* @y.319
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
  %42 = select i1 %40, i32 -1840368166, i32 -1057450505
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %45, align 8
  store i32 -192687340, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.320
  %5 = load i32, i32* @y.321
  %6 = sub i32 %4, 1421376906
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1421376906
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 662544668, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 662544668, label %18
    i32 156331481, label %38
    i32 -425655418, label %56
    i32 -1940202378, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 156331481, i32 -1940202378
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %39, align 8
  %41 = load i32, i32* @x.320
  %42 = load i32, i32* @y.321
  %43 = sub i32 %41, -1799875451
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1799875451
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -425655418, i32 -1940202378
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %58, align 8
  store i32 156331481, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.322
  %6 = load i32, i32* @y.323
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
  store i32 1672776746, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1672776746, label %18
    i32 -1128718635, label %26
    i32 469140837, label %59
    i32 485173556, label %61
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
  %25 = select i1 %23, i32 -1128718635, i32 485173556
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29 to %"class.std::allocator.10"*
  %31 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %32 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %30, i64 %31)
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.322
  %34 = load i32, i32* @y.323
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 469140837, i32 485173556
  store i32 %58, i32* %14
  br label %68

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %62, align 8
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %64 to %"class.std::allocator.10"*
  %66 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %67 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %65, i64 %66)
  store i32 -1128718635, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i64** %2, i64*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load i64**, i64*** %6, align 8
  store i64** %10, i64*** %8, align 8
  %11 = alloca i32
  store i32 -1012002328, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1012002328, label %15
    i32 -2024730365, label %20
    i32 1447367320, label %48
    i32 -1424720152, label %79
    i32 1978356647, label %80
    i32 -1329629303, label %83
    i32 -2044179044, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i64**, i64*** %8, align 8
  %17 = load i64**, i64*** %7, align 8
  %18 = icmp ult i64** %16, %17
  %19 = select i1 %18, i32 -2024730365, i32 -1329629303
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.324
  %22 = load i32, i32* @y.325
  %23 = sub i32 %21, -692369105
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -692369105
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1447367320, i32 -2044179044
  store i32 %47, i32* %11
  br label %88

; <label>:48:                                     ; preds = %12
  %49 = load i64**, i64*** %8, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %51, i64* %50) #3
  %52 = load i32, i32* @x.324
  %53 = load i32, i32* @y.325
  %54 = add i32 %52, 2045630217
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2045630217
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
  %78 = select i1 %76, i32 -1424720152, i32 -2044179044
  store i32 %78, i32* %11
  br label %88

; <label>:79:                                     ; preds = %12
  store i32 1978356647, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  %81 = load i64**, i64*** %8, align 8
  %82 = getelementptr inbounds i64*, i64** %81, i32 1
  store i64** %82, i64*** %8, align 8
  store i32 -1012002328, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  ret void

; <label>:84:                                     ; preds = %12
  %85 = load i64**, i64*** %8, align 8
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %87, i64* %86) #3
  store i32 1447367320, i32* %11
  br label %88

; <label>:88:                                     ; preds = %84, %80, %79, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6 to %"class.std::allocator.10"*
  %8 = load i64*, i64** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.10"* dereferenceable(1) %7, i64* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.14"* dereferenceable(1), i64**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.328
  %7 = load i32, i32* @y.329
  %8 = add i32 %6, -187557319
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -187557319
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1249976704, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1249976704, label %20
    i32 1734202346, label %40
    i32 -752902569, label %74
    i32 167077171, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1734202346, i32 167077171
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.14"*, align 8
  %42 = alloca i64**, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %41, align 8
  store i64** %1, i64*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %41, align 8
  %45 = bitcast %"class.std::allocator.14"* %44 to %"class.__gnu_cxx::new_allocator.15"*
  %46 = load i64**, i64*** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.15"* %45, i64** %46, i64 %47)
  %48 = load i32, i32* @x.328
  %49 = load i32, i32* @y.329
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
  %73 = select i1 %71, i32 -752902569, i32 167077171
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator.14"*, align 8
  %77 = alloca i64**, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %76, align 8
  store i64** %1, i64*** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %76, align 8
  %80 = bitcast %"class.std::allocator.14"* %79 to %"class.__gnu_cxx::new_allocator.15"*
  %81 = load i64**, i64*** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.15"* %80, i64** %81, i64 %82)
  store i32 1734202346, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.15"*, i64**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load i64**, i64*** %5, align 8
  %9 = bitcast i64** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.332
  %2 = load i32, i32* @y.333
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %127

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* @x.332
  %16 = load i32, i32* @y.333
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %127

; <label>:40:                                     ; preds = %14
  %41 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %42 unwind label %83

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.332
  %44 = load i32, i32* @y.333
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
  br i1 %54, label %56, label %128

; <label>:56:                                     ; preds = %42, %128
  %57 = load i32, i32* @x.332
  %58 = load i32, i32* @y.333
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  br i1 %80, label %82, label %128

; <label>:82:                                     ; preds = %56
  ret i64 %41

; <label>:83:                                     ; preds = %40
  %84 = load i32, i32* @x.332
  %85 = load i32, i32* @y.333
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
  br i1 %95, label %97, label %129

; <label>:97:                                     ; preds = %83, %129
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #9
  %100 = load i32, i32* @x.332
  %101 = load i32, i32* @y.333
  %102 = sub i32 %100, 1755678222
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1755678222
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %129

; <label>:126:                                    ; preds = %97
  unreachable

; <label>:127:                                    ; preds = %14, %0
  br label %14

; <label>:128:                                    ; preds = %56, %42
  br label %56

; <label>:129:                                    ; preds = %97, %83
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #9
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
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
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
  %7 = sub i32 %5, -2061612164
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2061612164
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 499044949, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 499044949, label %19
    i32 516024774, label %27
    i32 -1870133250, label %50
    i32 -174608170, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 516024774, i32 -174608170
  store i32 %26, i32* %15
  br label %60

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
  %36 = load i32, i32* @x.338
  %37 = load i32, i32* @y.339
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
  %49 = select i1 %47, i32 -1870133250, i32 -174608170
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::_Deque_base"*, align 8
  %53 = alloca %"class.std::_Deque_base"*, align 8
  %54 = alloca %"struct.std::integral_constant", align 1
  %55 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %52, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %53, align 8
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %53, align 8
  %58 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %57) #3
  %59 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %55 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %56, %"class.std::_Deque_base"* dereferenceable(80) %58)
  store i32 516024774, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
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
  %11 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9, %"class.std::allocator.10"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %65

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i64**, i64*** %16, align 8
  %18 = icmp ne i64** %17, null
  br i1 %18, label %19, label %111

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.342
  %21 = load i32, i32* @y.343
  %22 = add i32 %20, 1855655473
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1855655473
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
  br i1 %44, label %46, label %117

; <label>:46:                                     ; preds = %19, %117
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %47, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %49) #3
  %50 = load i32, i32* @x.342
  %51 = load i32, i32* @y.343
  %52 = sub i32 %50, -1183358974
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1183358974
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %117

; <label>:64:                                     ; preds = %46
  br label %111

; <label>:65:                                     ; preds = %2
  %66 = load i32, i32* @x.342
  %67 = load i32, i32* @y.343
  %68 = sub i32 %66, -1932276066
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1932276066
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %121

; <label>:80:                                     ; preds = %65, %121
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9) #3
  %84 = load i32, i32* @x.342
  %85 = load i32, i32* @y.343
  %86 = add i32 %84, -1482383180
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1482383180
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
  br i1 %108, label %110, label %121

; <label>:110:                                    ; preds = %80
  br label %112

; <label>:111:                                    ; preds = %64, %13
  ret void

; <label>:112:                                    ; preds = %110
  %113 = load i8*, i8** %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %46, %19
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %119 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %119, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %118, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %120) #3
  br label %46

; <label>:121:                                    ; preds = %80, %65
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %6, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  ret %"class.std::allocator.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.346
  %6 = load i32, i32* @y.347
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
  store i32 -400564276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -400564276, label %18
    i32 806714794, label %38
    i32 -300941008, label %70
    i32 -495995865, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 806714794, i32 -495995865
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %41 to %"class.std::allocator.10"*
  store %"class.std::allocator.10"* %42, %"class.std::allocator.10"** %2
  %43 = load i32, i32* @x.346
  %44 = load i32, i32* @y.347
  %45 = sub i32 %43, -84923658
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -84923658
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
  %69 = select i1 %67, i32 -300941008, i32 -495995865
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2
  ret %"class.std::allocator.10"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %73, align 8
  %74 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %73, align 8
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %75 to %"class.std::allocator.10"*
  store i32 806714794, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 0
  store i64** null, i64*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8), i64*** dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.358
  %6 = load i32, i32* @y.359
  %7 = sub i32 %5, 1217663573
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1217663573
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -179101523, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -179101523, label %19
    i32 1844641146, label %39
    i32 241873971, label %57
    i32 -546301665, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1844641146, i32 -546301665
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"** %2
  %42 = load i32, i32* @x.358
  %43 = load i32, i32* @y.359
  %44 = sub i32 %42, -108279999
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -108279999
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 241873971, i32 -546301665
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %60, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  store i32 1844641146, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8)) #5 comdat {
  %2 = alloca i64***, align 8
  store i64*** %0, i64**** %2, align 8
  %3 = load i64***, i64**** %2, align 8
  ret i64*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.364
  %6 = load i32, i32* @y.365
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
  store i32 -802612903, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -802612903, label %18
    i32 -1907976157, label %38
    i32 1284904687, label %55
    i32 1007404172, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1907976157, i32 1007404172
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.364
  %42 = load i32, i32* @y.365
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
  %54 = select i1 %52, i32 1284904687, i32 1007404172
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -1907976157, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.10"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.366
  %8 = load i32, i32* @y.367
  %9 = add i32 %7, -789989057
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -789989057
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 730626417, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 730626417, label %21
    i32 1718850795, label %41
    i32 -1697553422, label %72
    i32 1334088366, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 1718850795, i32 1334088366
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %43, align 8
  %44 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  %45 = load i32, i32* @x.366
  %46 = load i32, i32* @y.367
  %47 = sub i32 %45, -2031131549
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2031131549
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
  %71 = select i1 %69, i32 -1697553422, i32 1334088366
  store i32 %71, i32* %17
  br label %77

; <label>:72:                                     ; preds = %18
  ret void

; <label>:73:                                     ; preds = %18
  %74 = alloca %"class.std::deque"*, align 8
  %75 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %74, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %75, align 8
  %76 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  store i32 1718850795, i32* %17
  br label %77

; <label>:77:                                     ; preds = %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.368
  %6 = load i32, i32* @y.369
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
  store i32 -535884865, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -535884865, label %18
    i32 2029447776, label %38
    i32 1903517831, label %58
    i32 -1771196204, label %59
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
  %37 = select i1 %35, i32 2029447776, i32 -1771196204
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load i32, i32* @x.368
  %45 = load i32, i32* @y.369
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
  %57 = select i1 %55, i32 1903517831, i32 -1771196204
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %60, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %63, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %64) #3
  store i32 2029447776, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.370
  %6 = load i32, i32* @y.371
  %7 = sub i32 %5, -367832063
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -367832063
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2045330229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2045330229, label %19
    i32 -1415898059, label %39
    i32 -2074775884, label %71
    i32 -1358436635, label %72
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
  %38 = select i1 %36, i32 -1415898059, i32 -1358436635
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %43, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.370
  %46 = load i32, i32* @y.371
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
  %70 = select i1 %68, i32 -2074775884, i32 -1358436635
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
  %77 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %76, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  store i32 -1415898059, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
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
  store i32 -167170769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -167170769, label %14
    i32 1995685398, label %18
    i32 -1561056287, label %45
    i32 212219026, label %94
    i32 -1380408900, label %95
    i32 1133671396, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64**, i64*** %2
  %16 = icmp ne i64** %15, null
  %17 = select i1 %16, i32 1995685398, i32 -1380408900
  store i32 %17, i32* %10
  br label %120

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.372
  %20 = load i32, i32* @y.373
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1561056287, i32 1133671396
  store i32 %44, i32* %10
  br label %120

; <label>:45:                                     ; preds = %11
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %47, i32 0, i32 2
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 3
  %50 = load i64**, i64*** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %52, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 3
  %55 = load i64**, i64*** %54, align 8
  %56 = getelementptr inbounds i64*, i64** %55, i64 1
  %57 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %57, i64** %50, i64** %56) #3
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load i64**, i64*** %60, align 8
  %62 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %66, i64** %61, i64 %65) #3
  %67 = load i32, i32* @x.372
  %68 = load i32, i32* @y.373
  %69 = add i32 %67, 2064536804
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2064536804
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
  %93 = select i1 %91, i32 212219026, i32 1133671396
  store i32 %93, i32* %10
  br label %120

; <label>:94:                                     ; preds = %11
  store i32 -1380408900, i32* %10
  br label %120

; <label>:95:                                     ; preds = %11
  %96 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %97) #3
  ret void

; <label>:98:                                     ; preds = %11
  %99 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %100, i32 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load i64**, i64*** %102, align 8
  %104 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %105, i32 0, i32 3
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %106, i32 0, i32 3
  %108 = load i64**, i64*** %107, align 8
  %109 = getelementptr inbounds i64*, i64** %108, i64 1
  %110 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %110, i64** %103, i64** %109) #3
  %111 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %112, i32 0, i32 0
  %114 = load i64**, i64*** %113, align 8
  %115 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %119, i64** %114, i64 %118) #3
  store i32 -1561056287, i32* %10
  br label %120

; <label>:120:                                    ; preds = %98, %94, %45, %18, %14, %13
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
  store i32 -1851762216, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %98
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1851762216, label %26
    i32 1319121198, label %31
    i32 -950282430, label %50
    i32 -62829209, label %53
    i32 1065818542, label %81
    i32 1874399672, label %96
    i32 505585053, label %97
  ]

; <label>:25:                                     ; preds = %23
  br label %98

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64*, i64** %4
  %28 = load volatile i64*, i64** %3
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1319121198, i32 -950282430
  store i32 %30, i32* %22
  br label %98

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34 to %"class.std::allocator.10"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %35, i64* %41, i64* dereferenceable(8) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i32 1
  store i64* %49, i64** %47, align 8
  store i32 -62829209, i32* %22
  br label %98

; <label>:50:                                     ; preds = %23
  %51 = load i64*, i64** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* %52, i64* dereferenceable(8) %51)
  store i32 -62829209, i32* %22
  br label %98

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @x.374
  %55 = load i32, i32* @y.375
  %56 = sub i32 %54, -1722894461
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1722894461
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1065818542, i32 505585053
  store i32 %80, i32* %22
  br label %98

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.374
  %83 = load i32, i32* @y.375
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
  %95 = select i1 %93, i32 1874399672, i32 505585053
  store i32 %95, i32* %22
  br label %98

; <label>:96:                                     ; preds = %23
  ret void

; <label>:97:                                     ; preds = %23
  store i32 1065818542, i32* %22
  br label %98

; <label>:98:                                     ; preds = %97, %81, %53, %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.376
  %7 = load i32, i32* @y.377
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
  store i32 662094047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 662094047, label %19
    i32 -887539909, label %27
    i32 -1154125667, label %63
    i32 -2098292673, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -887539909, i32 -2098292673
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.10"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %28, align 8
  %32 = bitcast %"class.std::allocator.10"* %31 to %"class.__gnu_cxx::new_allocator.11"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %32, i64* %33, i64* dereferenceable(8) %35)
  %36 = load i32, i32* @x.376
  %37 = load i32, i32* @y.377
  %38 = sub i32 %36, -1520544911
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1520544911
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
  %62 = select i1 %60, i32 -1154125667, i32 -2098292673
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator.10"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %65, align 8
  %69 = bitcast %"class.std::allocator.10"* %68 to %"class.__gnu_cxx::new_allocator.11"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %69, i64* %70, i64* dereferenceable(8) %72)
  store i32 -887539909, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
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
  %18 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17 to %"class.std::allocator.10"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = load i64*, i64** %4, align 8
  %25 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %18, i64* %23, i64* dereferenceable(8) %25)
          to label %26 unwind label %87

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.378
  %28 = load i32, i32* @y.379
  %29 = sub i32 %27, 1921405871
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1921405871
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  br i1 %51, label %53, label %211

; <label>:53:                                     ; preds = %26, %211
  %54 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load i64**, i64*** %60, align 8
  %62 = getelementptr inbounds i64*, i64** %61, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %56, i64** %62) #3
  %63 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store i64* %67, i64** %71, align 8
  %72 = load i32, i32* @x.378
  %73 = load i32, i32* @y.379
  %74 = sub i32 %72, -1335011638
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1335011638
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %211

; <label>:86:                                     ; preds = %53
  br label %148

; <label>:87:                                     ; preds = %2
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %5, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %95 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load i64**, i64*** %98, align 8
  %100 = getelementptr inbounds i64*, i64** %99, i64 1
  %101 = load i64*, i64** %100, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %94, i64* %101) #3
  invoke void @__cxa_rethrow() #12
          to label %210 unwind label %102

; <label>:102:                                    ; preds = %91
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %5, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %207

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.378
  %108 = load i32, i32* @y.379
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %230

; <label>:120:                                    ; preds = %106, %230
  %121 = load i32, i32* @x.378
  %122 = load i32, i32* @y.379
  %123 = add i32 %121, 255526809
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 255526809
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %230

; <label>:147:                                    ; preds = %120
  br label %202

; <label>:148:                                    ; preds = %86
  %149 = load i32, i32* @x.378
  %150 = load i32, i32* @y.379
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  br i1 %172, label %174, label %231

; <label>:174:                                    ; preds = %148, %231
  %175 = load i32, i32* @x.378
  %176 = load i32, i32* @y.379
  %177 = add i32 %175, -1633435848
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1633435848
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %231

; <label>:201:                                    ; preds = %174
  ret void

; <label>:202:                                    ; preds = %147
  %203 = load i8*, i8** %5, align 8
  %204 = load i32, i32* %6, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206

; <label>:207:                                    ; preds = %102
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #9
  unreachable

; <label>:210:                                    ; preds = %91
  unreachable

; <label>:211:                                    ; preds = %53, %26
  %212 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %213, i32 0, i32 3
  %215 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %216 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %216, i32 0, i32 3
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %217, i32 0, i32 3
  %219 = load i64**, i64*** %218, align 8
  %220 = getelementptr inbounds i64*, i64** %219, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %214, i64** %220) #3
  %221 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %222 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %222, i32 0, i32 3
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %223, i32 0, i32 1
  %225 = load i64*, i64** %224, align 8
  %226 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %227, i32 0, i32 3
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %228, i32 0, i32 0
  store i64* %225, i64** %229, align 8
  br label %53

; <label>:230:                                    ; preds = %120, %106
  br label %120

; <label>:231:                                    ; preds = %174, %148
  br label %174
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.380
  %7 = load i32, i32* @y.381
  %8 = sub i32 %6, -357234237
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -357234237
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -849051243, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -849051243, label %20
    i32 -1148671353, label %28
    i32 -1186607079, label %53
    i32 243093195, label %54
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
  %27 = select i1 %25, i32 -1148671353, i32 243093195
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %31, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %35, align 8
  %39 = load i32, i32* @x.380
  %40 = load i32, i32* @y.381
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
  %52 = select i1 %50, i32 -1186607079, i32 243093195
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  ret void

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %55, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = bitcast i64* %59 to i8*
  %61 = bitcast i8* %60 to i64*
  %62 = load i64*, i64** %57, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %62) #3
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %61, align 8
  store i32 -1148671353, i32* %16
  br label %65

; <label>:65:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.384
  %9 = load i32, i32* @y.385
  %10 = sub i32 %8, 66177999
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 66177999
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1530558774, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %302
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1530558774, label %22
    i32 313209999, label %42
    i32 624117589, label %105
    i32 -38798315, label %108
    i32 -495962151, label %135
    i32 213704748, label %166
    i32 1112231856, label %167
    i32 -1249164186, label %182
    i32 1989289036, label %198
    i32 -533788382, label %199
    i32 582022288, label %297
    i32 1435869799, label %301
  ]

; <label>:21:                                     ; preds = %19
  br label %302

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
  %41 = select i1 %39, i32 313209999, i32 -533788382
  store i32 %41, i32* %18
  br label %302

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 200139354602622461
  %50 = add i64 %49, 1
  %51 = add i64 %50, 200139354602622461
  %52 = add i64 %48, 1
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load i64**, i64*** %62, align 8
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %66, i32 0, i32 0
  %68 = load i64**, i64*** %67, align 8
  %69 = ptrtoint i64** %63 to i64
  %70 = ptrtoint i64** %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 8
  %75 = sub i64 0, %74
  %76 = add i64 %57, %75
  %77 = sub i64 %57, %74
  %78 = icmp ugt i64 %51, %76
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.384
  %80 = load i32, i32* @y.385
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
  %104 = select i1 %102, i32 624117589, i32 -533788382
  store i32 %104, i32* %18
  br label %302

; <label>:105:                                    ; preds = %19
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -38798315, i32 1112231856
  store i32 %107, i32* %18
  br label %302

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.384
  %110 = load i32, i32* @y.385
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
  %134 = select i1 %132, i32 -495962151, i32 582022288
  store i32 %134, i32* %18
  br label %302

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %138, i64 %137, i1 zeroext false)
  %139 = load i32, i32* @x.384
  %140 = load i32, i32* @y.385
  %141 = add i32 %139, -362088551
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -362088551
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 213704748, i32 582022288
  store i32 %165, i32* %18
  br label %302

; <label>:166:                                    ; preds = %19
  store i32 1112231856, i32* %18
  br label %302

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.384
  %169 = load i32, i32* @y.385
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1249164186, i32 1435869799
  store i32 %181, i32* %18
  br label %302

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @x.384
  %184 = load i32, i32* @y.385
  %185 = add i32 %183, 520345507
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 520345507
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1989289036, i32 1435869799
  store i32 %197, i32* %18
  br label %302

; <label>:198:                                    ; preds = %19
  ret void

; <label>:199:                                    ; preds = %19
  %200 = alloca %"class.std::deque"*, align 8
  %201 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %200, align 8
  store i64 %1, i64* %201, align 8
  %202 = load %"class.std::deque"*, %"class.std::deque"** %200, align 8
  %203 = load i64, i64* %201, align 8
  %204 = sub i64 0, -8166926424567340066
  %205 = sub i64 %204, %203
  %206 = add i64 %205, -8166926424567340066
  %207 = sub i64 0, %203
  %208 = sub i64 0, 1
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 1
  %211 = shl i64 %203, 1
  %212 = shl i64 %203, 1
  %213 = sub i64 0, %203
  %214 = add i64 0, %213
  %215 = sub i64 0, %203
  %216 = sub i64 0, 1
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 1
  %219 = add i64 %203, 6396063249169089348
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, 6396063249169089348
  %222 = sub i64 %203, 1
  %223 = mul i64 %221, 1
  %224 = shl i64 %203, 1
  %225 = sub i64 0, 1
  %226 = add i64 %203, %225
  %227 = sub i64 %203, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 0, 5735322615379271217
  %230 = sub i64 %229, %203
  %231 = add i64 %230, 5735322615379271217
  %232 = sub i64 0, %203
  %233 = sub i64 0, 1
  %234 = sub i64 %231, %233
  %235 = add i64 %231, 1
  %236 = add i64 %203, -1598872987429005272
  %237 = add i64 %236, 1
  %238 = sub i64 %237, -1598872987429005272
  %239 = add i64 %203, 1
  %240 = bitcast %"class.std::deque"* %202 to %"class.std::_Deque_base"*
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %241, i32 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::deque"* %202 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %245, i32 0, i32 3
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %246, i32 0, i32 3
  %248 = load i64**, i64*** %247, align 8
  %249 = bitcast %"class.std::deque"* %202 to %"class.std::_Deque_base"*
  %250 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %250, i32 0, i32 0
  %252 = load i64**, i64*** %251, align 8
  %253 = ptrtoint i64** %248 to i64
  %254 = ptrtoint i64** %252 to i64
  %255 = shl i64 %253, %254
  %256 = add i64 %253, -4048996552277097603
  %257 = sub i64 %256, %254
  %258 = sub i64 %257, -4048996552277097603
  %259 = sub i64 %253, %254
  %260 = mul i64 %258, %254
  %261 = shl i64 %253, %254
  %262 = add i64 %253, 1048514953899352413
  %263 = sub i64 %262, %254
  %264 = sub i64 %263, 1048514953899352413
  %265 = sub i64 %253, %254
  %266 = add i64 %264, -429573888526494112
  %267 = sub i64 %266, 8
  %268 = sub i64 %267, -429573888526494112
  %269 = sub i64 %264, 8
  %270 = mul i64 %268, 8
  %271 = add i64 %264, -3464697390161880247
  %272 = sub i64 %271, 8
  %273 = sub i64 %272, -3464697390161880247
  %274 = sub i64 %264, 8
  %275 = mul i64 %273, 8
  %276 = shl i64 %264, 8
  %277 = sdiv exact i64 %264, 8
  %278 = sub i64 0, %277
  %279 = add i64 %243, %278
  %280 = sub i64 %243, %277
  %281 = mul i64 %279, %277
  %282 = shl i64 %243, %277
  %283 = shl i64 %243, %277
  %284 = shl i64 %243, %277
  %285 = sub i64 0, %243
  %286 = add i64 0, %285
  %287 = sub i64 0, %243
  %288 = add i64 %286, -6830418807016653556
  %289 = add i64 %288, %277
  %290 = sub i64 %289, -6830418807016653556
  %291 = add i64 %286, %277
  %292 = add i64 %243, -5414512402669744624
  %293 = sub i64 %292, %277
  %294 = sub i64 %293, -5414512402669744624
  %295 = sub i64 %243, %277
  %296 = icmp ugt i64 %238, %294
  store i32 313209999, i32* %18
  br label %302

; <label>:297:                                    ; preds = %19
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  %300 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %300, i64 %299, i1 zeroext false)
  store i32 -495962151, i32* %18
  br label %302

; <label>:301:                                    ; preds = %19
  store i32 -1249164186, i32* %18
  br label %302

; <label>:302:                                    ; preds = %301, %297, %199, %182, %167, %166, %135, %108, %105, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca %"class.std::deque"*
  %9 = alloca i64***
  %10 = alloca i64*
  %11 = alloca i64***
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i8*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.386
  %19 = load i32, i32* @y.387
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -734453752, i32* %27
  %28 = alloca i64
  %29 = alloca i64
  br label %30

; <label>:30:                                     ; preds = %3, %669
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 -734453752, label %33
    i32 1708078385, label %41
    i32 1621286314, label %111
    i32 333251136, label %114
    i32 -1692977788, label %137
    i32 1191906792, label %140
    i32 94247551, label %141
    i32 1788612774, label %156
    i32 954911387, label %184
    i32 -2049307483, label %215
    i32 1771266171, label %216
    i32 -1089289006, label %244
    i32 -521971531, label %291
    i32 1114893567, label %292
    i32 -585520409, label %293
    i32 -839144179, label %337
    i32 1180446607, label %340
    i32 -502356558, label %341
    i32 -159206180, label %357
    i32 -1550266230, label %417
    i32 -1681742742, label %418
    i32 -1670074474, label %435
    i32 2067601962, label %587
    i32 -1780104397, label %604
    i32 -1072754919, label %624
  ]

; <label>:32:                                     ; preds = %30
  br label %669

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1708078385, i32 -1670074474
  store i32 %40, i32* %27
  br label %669

; <label>:41:                                     ; preds = %30
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca i8, align 1
  store i8* %44, i8** %14
  %45 = alloca i64, align 8
  store i64* %45, i64** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64**, align 8
  store i64*** %47, i64**** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64**, align 8
  store i64*** %49, i64**** %9
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %50 = load volatile i64*, i64** %15
  store i64 %1, i64* %50, align 8
  %51 = zext i1 %2 to i8
  %52 = load volatile i8*, i8** %14
  store i8 %51, i8* %52, align 1
  %53 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %53, %"class.std::deque"** %8
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %55 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %56, i32 0, i32 3
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load i64**, i64*** %58, align 8
  %60 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  %65 = load i64**, i64*** %64, align 8
  %66 = ptrtoint i64** %59 to i64
  %67 = ptrtoint i64** %65 to i64
  %68 = add i64 %66, 5722642489865172583
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 5722642489865172583
  %71 = sub i64 %66, %67
  %72 = sdiv exact i64 %70, 8
  %73 = add i64 %72, 5505080563098767237
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 5505080563098767237
  %76 = add nsw i64 %72, 1
  %77 = load volatile i64*, i64** %13
  store i64 %75, i64* %77, align 8
  %78 = load volatile i64*, i64** %13
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %15
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %79
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %79, %81
  %87 = load volatile i64*, i64** %12
  store i64 %85, i64* %87, align 8
  %88 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %89 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %12
  %94 = load i64, i64* %93, align 8
  %95 = mul i64 2, %94
  %96 = icmp ugt i64 %92, %95
  store i1 %96, i1* %7
  %97 = load i32, i32* @x.386
  %98 = load i32, i32* @y.387
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1621286314, i32 -1670074474
  store i32 %110, i32* %27
  br label %669

; <label>:111:                                    ; preds = %30
  %112 = load volatile i1, i1* %7
  %113 = select i1 %112, i32 333251136, i32 -585520409
  store i32 %113, i32* %27
  br label %669

; <label>:114:                                    ; preds = %30
  %115 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %116 = bitcast %"class.std::deque"* %115 to %"class.std::_Deque_base"*
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %117, i32 0, i32 0
  %119 = load i64**, i64*** %118, align 8
  %120 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %121 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %12
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %124, 375012172497011141
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 375012172497011141
  %130 = sub i64 %124, %126
  %131 = udiv i64 %129, 2
  %132 = getelementptr inbounds i64*, i64** %119, i64 %131
  store i64** %132, i64*** %6
  %133 = load volatile i8*, i8** %14
  %134 = load i8, i8* %133, align 1
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, i32 -1692977788, i32 1191906792
  store i32 %136, i32* %27
  br label %669

; <label>:137:                                    ; preds = %30
  %138 = load volatile i64*, i64** %15
  %139 = load i64, i64* %138, align 8
  store i32 94247551, i32* %27
  store i64 %139, i64* %28
  br label %669

; <label>:140:                                    ; preds = %30
  store i32 94247551, i32* %27
  store i64 0, i64* %28
  br label %669

; <label>:141:                                    ; preds = %30
  %142 = load i64, i64* %28
  %143 = load volatile i64**, i64*** %6
  %144 = getelementptr inbounds i64*, i64** %143, i64 %142
  %145 = load volatile i64***, i64**** %11
  store i64** %144, i64*** %145, align 8
  %146 = load volatile i64***, i64**** %11
  %147 = load i64**, i64*** %146, align 8
  %148 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %149 = bitcast %"class.std::deque"* %148 to %"class.std::_Deque_base"*
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %150, i32 0, i32 2
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %151, i32 0, i32 3
  %153 = load i64**, i64*** %152, align 8
  %154 = icmp ult i64** %147, %153
  %155 = select i1 %154, i32 1788612774, i32 1771266171
  store i32 %155, i32* %27
  br label %669

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* @x.386
  %158 = load i32, i32* @y.387
  %159 = add i32 %157, 1103470791
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1103470791
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 954911387, i32 2067601962
  store i32 %183, i32* %27
  br label %669

; <label>:184:                                    ; preds = %30
  %185 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %186 = bitcast %"class.std::deque"* %185 to %"class.std::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %187, i32 0, i32 2
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %188, i32 0, i32 3
  %190 = load i64**, i64*** %189, align 8
  %191 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %192 = bitcast %"class.std::deque"* %191 to %"class.std::_Deque_base"*
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %193, i32 0, i32 3
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %194, i32 0, i32 3
  %196 = load i64**, i64*** %195, align 8
  %197 = getelementptr inbounds i64*, i64** %196, i64 1
  %198 = load volatile i64***, i64**** %11
  %199 = load i64**, i64*** %198, align 8
  %200 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %190, i64** %197, i64** %199)
  %201 = load i32, i32* @x.386
  %202 = load i32, i32* @y.387
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
  %214 = select i1 %212, i32 -2049307483, i32 2067601962
  store i32 %214, i32* %27
  br label %669

; <label>:215:                                    ; preds = %30
  store i32 1114893567, i32* %27
  br label %669

; <label>:216:                                    ; preds = %30
  %217 = load i32, i32* @x.386
  %218 = load i32, i32* @y.387
  %219 = sub i32 %217, -644583473
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -644583473
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1089289006, i32 -1780104397
  store i32 %243, i32* %27
  br label %669

; <label>:244:                                    ; preds = %30
  %245 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %246 = bitcast %"class.std::deque"* %245 to %"class.std::_Deque_base"*
  %247 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %247, i32 0, i32 2
  %249 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %248, i32 0, i32 3
  %250 = load i64**, i64*** %249, align 8
  %251 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %252 = bitcast %"class.std::deque"* %251 to %"class.std::_Deque_base"*
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %253, i32 0, i32 3
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %254, i32 0, i32 3
  %256 = load i64**, i64*** %255, align 8
  %257 = getelementptr inbounds i64*, i64** %256, i64 1
  %258 = load volatile i64***, i64**** %11
  %259 = load i64**, i64*** %258, align 8
  %260 = load volatile i64*, i64** %13
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i64*, i64** %259, i64 %261
  %263 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %250, i64** %257, i64** %262)
  %264 = load i32, i32* @x.386
  %265 = load i32, i32* @y.387
  %266 = add i32 %264, 2143334753
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2143334753
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -521971531, i32 -1780104397
  store i32 %290, i32* %27
  br label %669

; <label>:291:                                    ; preds = %30
  store i32 1114893567, i32* %27
  br label %669

; <label>:292:                                    ; preds = %30
  store i32 -1681742742, i32* %27
  br label %669

; <label>:293:                                    ; preds = %30
  %294 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %295 = bitcast %"class.std::deque"* %294 to %"class.std::_Deque_base"*
  %296 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %296, i32 0, i32 1
  %298 = load i64, i64* %297, align 8
  %299 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %300 = bitcast %"class.std::deque"* %299 to %"class.std::_Deque_base"*
  %301 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %301, i32 0, i32 1
  %303 = load volatile i64*, i64** %15
  %304 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %302, i64* dereferenceable(8) %303)
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %305
  %307 = sub i64 %298, %306
  %308 = add i64 %298, %305
  %309 = sub i64 0, %307
  %310 = sub i64 0, 2
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, 2
  %314 = load volatile i64*, i64** %10
  store i64 %312, i64* %314, align 8
  %315 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %316 = bitcast %"class.std::deque"* %315 to %"class.std::_Deque_base"*
  %317 = load volatile i64*, i64** %10
  %318 = load i64, i64* %317, align 8
  %319 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %316, i64 %318)
  %320 = load volatile i64***, i64**** %9
  store i64** %319, i64*** %320, align 8
  %321 = load volatile i64***, i64**** %9
  %322 = load i64**, i64*** %321, align 8
  %323 = load volatile i64*, i64** %10
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %12
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %324, -5899542480693472632
  %328 = sub i64 %327, %326
  %329 = add i64 %328, -5899542480693472632
  %330 = sub i64 %324, %326
  %331 = udiv i64 %329, 2
  %332 = getelementptr inbounds i64*, i64** %322, i64 %331
  store i64** %332, i64*** %5
  %333 = load volatile i8*, i8** %14
  %334 = load i8, i8* %333, align 1
  %335 = trunc i8 %334 to i1
  %336 = select i1 %335, i32 -839144179, i32 1180446607
  store i32 %336, i32* %27
  br label %669

; <label>:337:                                    ; preds = %30
  %338 = load volatile i64*, i64** %15
  %339 = load i64, i64* %338, align 8
  store i32 -502356558, i32* %27
  store i64 %339, i64* %29
  br label %669

; <label>:340:                                    ; preds = %30
  store i32 -502356558, i32* %27
  store i64 0, i64* %29
  br label %669

; <label>:341:                                    ; preds = %30
  %342 = load i64, i64* %29
  store i64 %342, i64* %4
  %343 = load i32, i32* @x.386
  %344 = load i32, i32* @y.387
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -159206180, i32 -1072754919
  store i32 %356, i32* %27
  br label %669

; <label>:357:                                    ; preds = %30
  %358 = load volatile i64**, i64*** %5
  %359 = load volatile i64, i64* %4
  %360 = getelementptr inbounds i64*, i64** %358, i64 %359
  %361 = load volatile i64***, i64**** %11
  store i64** %360, i64*** %361, align 8
  %362 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %363 = bitcast %"class.std::deque"* %362 to %"class.std::_Deque_base"*
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %364, i32 0, i32 2
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %365, i32 0, i32 3
  %367 = load i64**, i64*** %366, align 8
  %368 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %369 = bitcast %"class.std::deque"* %368 to %"class.std::_Deque_base"*
  %370 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %370, i32 0, i32 3
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %371, i32 0, i32 3
  %373 = load i64**, i64*** %372, align 8
  %374 = getelementptr inbounds i64*, i64** %373, i64 1
  %375 = load volatile i64***, i64**** %11
  %376 = load i64**, i64*** %375, align 8
  %377 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %367, i64** %374, i64** %376)
  %378 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %379 = bitcast %"class.std::deque"* %378 to %"class.std::_Deque_base"*
  %380 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %381 = bitcast %"class.std::deque"* %380 to %"class.std::_Deque_base"*
  %382 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %382, i32 0, i32 0
  %384 = load i64**, i64*** %383, align 8
  %385 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %386 = bitcast %"class.std::deque"* %385 to %"class.std::_Deque_base"*
  %387 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %387, i32 0, i32 1
  %389 = load i64, i64* %388, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %379, i64** %384, i64 %389) #3
  %390 = load volatile i64***, i64**** %9
  %391 = load i64**, i64*** %390, align 8
  %392 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %393 = bitcast %"class.std::deque"* %392 to %"class.std::_Deque_base"*
  %394 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %393, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %394, i32 0, i32 0
  store i64** %391, i64*** %395, align 8
  %396 = load volatile i64*, i64** %10
  %397 = load i64, i64* %396, align 8
  %398 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %399 = bitcast %"class.std::deque"* %398 to %"class.std::_Deque_base"*
  %400 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %400, i32 0, i32 1
  store i64 %397, i64* %401, align 8
  %402 = load i32, i32* @x.386
  %403 = load i32, i32* @y.387
  %404 = add i32 %402, -1504245891
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1504245891
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1550266230, i32 -1072754919
  store i32 %416, i32* %27
  br label %669

; <label>:417:                                    ; preds = %30
  store i32 -1681742742, i32* %27
  br label %669

; <label>:418:                                    ; preds = %30
  %419 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %420 = bitcast %"class.std::deque"* %419 to %"class.std::_Deque_base"*
  %421 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %421, i32 0, i32 2
  %423 = load volatile i64***, i64**** %11
  %424 = load i64**, i64*** %423, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %422, i64** %424) #3
  %425 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %426 = bitcast %"class.std::deque"* %425 to %"class.std::_Deque_base"*
  %427 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %427, i32 0, i32 3
  %429 = load volatile i64***, i64**** %11
  %430 = load i64**, i64*** %429, align 8
  %431 = load volatile i64*, i64** %13
  %432 = load i64, i64* %431, align 8
  %433 = getelementptr inbounds i64*, i64** %430, i64 %432
  %434 = getelementptr inbounds i64*, i64** %433, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %428, i64** %434) #3
  ret void

; <label>:435:                                    ; preds = %30
  %436 = alloca %"class.std::deque"*, align 8
  %437 = alloca i64, align 8
  %438 = alloca i8, align 1
  %439 = alloca i64, align 8
  %440 = alloca i64, align 8
  %441 = alloca i64**, align 8
  %442 = alloca i64, align 8
  %443 = alloca i64**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %436, align 8
  store i64 %1, i64* %437, align 8
  %444 = zext i1 %2 to i8
  store i8 %444, i8* %438, align 1
  %445 = load %"class.std::deque"*, %"class.std::deque"** %436, align 8
  %446 = bitcast %"class.std::deque"* %445 to %"class.std::_Deque_base"*
  %447 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %447, i32 0, i32 3
  %449 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %448, i32 0, i32 3
  %450 = load i64**, i64*** %449, align 8
  %451 = bitcast %"class.std::deque"* %445 to %"class.std::_Deque_base"*
  %452 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %452, i32 0, i32 2
  %454 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %453, i32 0, i32 3
  %455 = load i64**, i64*** %454, align 8
  %456 = ptrtoint i64** %450 to i64
  %457 = ptrtoint i64** %455 to i64
  %458 = sub i64 0, %457
  %459 = add i64 %456, %458
  %460 = sub i64 %456, %457
  %461 = mul i64 %459, %457
  %462 = shl i64 %456, %457
  %463 = sub i64 0, %457
  %464 = add i64 %456, %463
  %465 = sub i64 %456, %457
  %466 = mul i64 %464, %457
  %467 = sub i64 0, %456
  %468 = add i64 0, %467
  %469 = sub i64 0, %456
  %470 = sub i64 %468, 2489417218977818164
  %471 = add i64 %470, %457
  %472 = add i64 %471, 2489417218977818164
  %473 = add i64 %468, %457
  %474 = sub i64 %456, -6152364348934244779
  %475 = sub i64 %474, %457
  %476 = add i64 %475, -6152364348934244779
  %477 = sub i64 %456, %457
  %478 = mul i64 %476, %457
  %479 = add i64 0, -3927009717143840001
  %480 = sub i64 %479, %456
  %481 = sub i64 %480, -3927009717143840001
  %482 = sub i64 0, %456
  %483 = sub i64 0, %457
  %484 = sub i64 %481, %483
  %485 = add i64 %481, %457
  %486 = sub i64 0, %457
  %487 = add i64 %456, %486
  %488 = sub i64 %456, %457
  %489 = shl i64 %487, 8
  %490 = sub i64 %487, 692625523721490107
  %491 = sub i64 %490, 8
  %492 = add i64 %491, 692625523721490107
  %493 = sub i64 %487, 8
  %494 = mul i64 %492, 8
  %495 = shl i64 %487, 8
  %496 = shl i64 %487, 8
  %497 = sub i64 %487, 6911670708236988589
  %498 = sub i64 %497, 8
  %499 = add i64 %498, 6911670708236988589
  %500 = sub i64 %487, 8
  %501 = mul i64 %499, 8
  %502 = shl i64 %487, 8
  %503 = shl i64 %487, 8
  %504 = shl i64 %487, 8
  %505 = sdiv exact i64 %487, 8
  %506 = shl i64 %505, 1
  %507 = add i64 0, 6286759662675802233
  %508 = sub i64 %507, %505
  %509 = sub i64 %508, 6286759662675802233
  %510 = sub i64 0, %505
  %511 = sub i64 0, 1
  %512 = sub i64 %509, %511
  %513 = add i64 %509, 1
  %514 = sub i64 0, 1
  %515 = add i64 %505, %514
  %516 = sub i64 %505, 1
  %517 = mul i64 %515, 1
  %518 = add i64 %505, -323095066854654302
  %519 = add i64 %518, 1
  %520 = sub i64 %519, -323095066854654302
  %521 = add nsw i64 %505, 1
  store i64 %520, i64* %439, align 8
  %522 = load i64, i64* %439, align 8
  %523 = load i64, i64* %437, align 8
  %524 = shl i64 %522, %523
  %525 = add i64 0, -553164577642536015
  %526 = sub i64 %525, %522
  %527 = sub i64 %526, -553164577642536015
  %528 = sub i64 0, %522
  %529 = sub i64 0, %523
  %530 = sub i64 %527, %529
  %531 = add i64 %527, %523
  %532 = sub i64 0, %522
  %533 = add i64 0, %532
  %534 = sub i64 0, %522
  %535 = sub i64 %533, 7318932967084951842
  %536 = add i64 %535, %523
  %537 = add i64 %536, 7318932967084951842
  %538 = add i64 %533, %523
  %539 = add i64 %522, 8521411582000690510
  %540 = sub i64 %539, %523
  %541 = sub i64 %540, 8521411582000690510
  %542 = sub i64 %522, %523
  %543 = mul i64 %541, %523
  %544 = add i64 0, -8985769524608188445
  %545 = sub i64 %544, %522
  %546 = sub i64 %545, -8985769524608188445
  %547 = sub i64 0, %522
  %548 = sub i64 0, %546
  %549 = sub i64 0, %523
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %546, %523
  %553 = sub i64 0, %522
  %554 = add i64 0, %553
  %555 = sub i64 0, %522
  %556 = sub i64 %554, -1916617041125215358
  %557 = add i64 %556, %523
  %558 = add i64 %557, -1916617041125215358
  %559 = add i64 %554, %523
  %560 = sub i64 0, %522
  %561 = add i64 0, %560
  %562 = sub i64 0, %522
  %563 = sub i64 0, %561
  %564 = sub i64 0, %523
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add i64 %561, %523
  %568 = sub i64 0, %522
  %569 = sub i64 0, %523
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %522, %523
  store i64 %571, i64* %440, align 8
  %573 = bitcast %"class.std::deque"* %445 to %"class.std::_Deque_base"*
  %574 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %573, i32 0, i32 0
  %575 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %574, i32 0, i32 1
  %576 = load i64, i64* %575, align 8
  %577 = load i64, i64* %440, align 8
  %578 = sub i64 0, 2
  %579 = add i64 0, %578
  %580 = sub i64 0, 2
  %581 = sub i64 %579, 3791760756556620316
  %582 = add i64 %581, %577
  %583 = add i64 %582, 3791760756556620316
  %584 = add i64 %579, %577
  %585 = mul i64 2, %577
  %586 = icmp ugt i64 %576, %585
  store i32 1708078385, i32* %27
  br label %669

; <label>:587:                                    ; preds = %30
  %588 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %589 = bitcast %"class.std::deque"* %588 to %"class.std::_Deque_base"*
  %590 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %589, i32 0, i32 0
  %591 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %590, i32 0, i32 2
  %592 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %591, i32 0, i32 3
  %593 = load i64**, i64*** %592, align 8
  %594 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %595 = bitcast %"class.std::deque"* %594 to %"class.std::_Deque_base"*
  %596 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %595, i32 0, i32 0
  %597 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %596, i32 0, i32 3
  %598 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %597, i32 0, i32 3
  %599 = load i64**, i64*** %598, align 8
  %600 = getelementptr inbounds i64*, i64** %599, i64 1
  %601 = load volatile i64***, i64**** %11
  %602 = load i64**, i64*** %601, align 8
  %603 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %593, i64** %600, i64** %602)
  store i32 954911387, i32* %27
  br label %669

; <label>:604:                                    ; preds = %30
  %605 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %606 = bitcast %"class.std::deque"* %605 to %"class.std::_Deque_base"*
  %607 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %606, i32 0, i32 0
  %608 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %607, i32 0, i32 2
  %609 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %608, i32 0, i32 3
  %610 = load i64**, i64*** %609, align 8
  %611 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %612 = bitcast %"class.std::deque"* %611 to %"class.std::_Deque_base"*
  %613 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %612, i32 0, i32 0
  %614 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %613, i32 0, i32 3
  %615 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %614, i32 0, i32 3
  %616 = load i64**, i64*** %615, align 8
  %617 = getelementptr inbounds i64*, i64** %616, i64 1
  %618 = load volatile i64***, i64**** %11
  %619 = load i64**, i64*** %618, align 8
  %620 = load volatile i64*, i64** %13
  %621 = load i64, i64* %620, align 8
  %622 = getelementptr inbounds i64*, i64** %619, i64 %621
  %623 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %610, i64** %617, i64** %622)
  store i32 -1089289006, i32* %27
  br label %669

; <label>:624:                                    ; preds = %30
  %625 = load volatile i64**, i64*** %5
  %626 = load volatile i64, i64* %4
  %627 = getelementptr inbounds i64*, i64** %625, i64 %626
  %628 = load volatile i64***, i64**** %11
  store i64** %627, i64*** %628, align 8
  %629 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %630 = bitcast %"class.std::deque"* %629 to %"class.std::_Deque_base"*
  %631 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %630, i32 0, i32 0
  %632 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %631, i32 0, i32 2
  %633 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %632, i32 0, i32 3
  %634 = load i64**, i64*** %633, align 8
  %635 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %636 = bitcast %"class.std::deque"* %635 to %"class.std::_Deque_base"*
  %637 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %636, i32 0, i32 0
  %638 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %637, i32 0, i32 3
  %639 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %638, i32 0, i32 3
  %640 = load i64**, i64*** %639, align 8
  %641 = getelementptr inbounds i64*, i64** %640, i64 1
  %642 = load volatile i64***, i64**** %11
  %643 = load i64**, i64*** %642, align 8
  %644 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %634, i64** %641, i64** %643)
  %645 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %646 = bitcast %"class.std::deque"* %645 to %"class.std::_Deque_base"*
  %647 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %648 = bitcast %"class.std::deque"* %647 to %"class.std::_Deque_base"*
  %649 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %648, i32 0, i32 0
  %650 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %649, i32 0, i32 0
  %651 = load i64**, i64*** %650, align 8
  %652 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %653 = bitcast %"class.std::deque"* %652 to %"class.std::_Deque_base"*
  %654 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %653, i32 0, i32 0
  %655 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %654, i32 0, i32 1
  %656 = load i64, i64* %655, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %646, i64** %651, i64 %656) #3
  %657 = load volatile i64***, i64**** %9
  %658 = load i64**, i64*** %657, align 8
  %659 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %660 = bitcast %"class.std::deque"* %659 to %"class.std::_Deque_base"*
  %661 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %660, i32 0, i32 0
  %662 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %661, i32 0, i32 0
  store i64** %658, i64*** %662, align 8
  %663 = load volatile i64*, i64** %10
  %664 = load i64, i64* %663, align 8
  %665 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %666 = bitcast %"class.std::deque"* %665 to %"class.std::_Deque_base"*
  %667 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %666, i32 0, i32 0
  %668 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %667, i32 0, i32 1
  store i64 %664, i64* %668, align 8
  store i32 -159206180, i32* %27
  br label %669

; <label>:669:                                    ; preds = %624, %604, %587, %435, %417, %357, %341, %340, %337, %293, %292, %291, %244, %216, %215, %184, %156, %141, %140, %137, %114, %111, %41, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.388
  %8 = load i32, i32* @y.389
  %9 = sub i32 %7, 719533894
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 719533894
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2092403195, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2092403195, label %21
    i32 1138448149, label %41
    i32 1944213469, label %78
    i32 -398126093, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 1138448149, i32 -398126093
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i64**, align 8
  %43 = alloca i64**, align 8
  %44 = alloca i64**, align 8
  store i64** %0, i64*** %42, align 8
  store i64** %1, i64*** %43, align 8
  store i64** %2, i64*** %44, align 8
  %45 = load i64**, i64*** %42, align 8
  %46 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %45)
  %47 = load i64**, i64*** %43, align 8
  %48 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %47)
  %49 = load i64**, i64*** %44, align 8
  %50 = call i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %46, i64** %48, i64** %49)
  store i64** %50, i64*** %4
  %51 = load i32, i32* @x.388
  %52 = load i32, i32* @y.389
  %53 = add i32 %51, -1359840239
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1359840239
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
  %77 = select i1 %75, i32 1944213469, i32 -398126093
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64**, i64*** %4
  ret i64** %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i64**, align 8
  %82 = alloca i64**, align 8
  %83 = alloca i64**, align 8
  store i64** %0, i64*** %81, align 8
  store i64** %1, i64*** %82, align 8
  store i64** %2, i64*** %83, align 8
  %84 = load i64**, i64*** %81, align 8
  %85 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %84)
  %86 = load i64**, i64*** %82, align 8
  %87 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %86)
  %88 = load i64**, i64*** %83, align 8
  %89 = call i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %85, i64** %87, i64** %88)
  store i32 1138448149, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  %13 = call i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %12)
  ret i64** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64**) #5 comdat {
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
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %3)
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #5 comdat align 2 {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64***
  %8 = alloca i64***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.400
  %12 = load i32, i32* @y.401
  %13 = sub i32 %11, -1690872266
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1690872266
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -123848879, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -123848879, label %25
    i32 -355361899, label %33
    i32 1353065587, label %67
    i32 404797088, label %70
    i32 1677522329, label %80
    i32 -1934734532, label %96
    i32 -585291034, label %117
    i32 -498681620, label %119
    i32 -154011722, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %172

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -355361899, i32 -498681620
  store i32 %32, i32* %21
  br label %172

; <label>:33:                                     ; preds = %22
  %34 = alloca i64**, align 8
  store i64*** %34, i64**** %8
  %35 = alloca i64**, align 8
  %36 = alloca i64**, align 8
  store i64*** %36, i64**** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i64***, i64**** %8
  store i64** %0, i64*** %38, align 8
  store i64** %1, i64*** %35, align 8
  %39 = load volatile i64***, i64**** %7
  store i64** %2, i64*** %39, align 8
  %40 = load i64**, i64*** %35, align 8
  %41 = load volatile i64***, i64**** %8
  %42 = load i64**, i64*** %41, align 8
  %43 = ptrtoint i64** %40 to i64
  %44 = ptrtoint i64** %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.400
  %54 = load i32, i32* @y.401
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
  %66 = select i1 %64, i32 1353065587, i32 -498681620
  store i32 %66, i32* %21
  br label %172

; <label>:67:                                     ; preds = %22
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 404797088, i32 1677522329
  store i32 %69, i32* %21
  br label %172

; <label>:70:                                     ; preds = %22
  %71 = load volatile i64***, i64**** %7
  %72 = load i64**, i64*** %71, align 8
  %73 = bitcast i64** %72 to i8*
  %74 = load volatile i64***, i64**** %8
  %75 = load i64**, i64*** %74, align 8
  %76 = bitcast i64** %75 to i8*
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = mul i64 8, %78
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %73, i8* %76, i64 %79, i32 8, i1 false)
  store i32 1677522329, i32* %21
  br label %172

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.400
  %82 = load i32, i32* @y.401
  %83 = add i32 %81, -147984190
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -147984190
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1934734532, i32 -154011722
  store i32 %95, i32* %21
  br label %172

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64***, i64**** %7
  %98 = load i64**, i64*** %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds i64*, i64** %98, i64 %100
  store i64** %101, i64*** %4
  %102 = load i32, i32* @x.400
  %103 = load i32, i32* @y.401
  %104 = add i32 %102, -2061054168
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2061054168
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -585291034, i32 -154011722
  store i32 %116, i32* %21
  br label %172

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64**, i64*** %4
  ret i64** %118

; <label>:119:                                    ; preds = %22
  %120 = alloca i64**, align 8
  %121 = alloca i64**, align 8
  %122 = alloca i64**, align 8
  %123 = alloca i64, align 8
  store i64** %0, i64*** %120, align 8
  store i64** %1, i64*** %121, align 8
  store i64** %2, i64*** %122, align 8
  %124 = load i64**, i64*** %121, align 8
  %125 = load i64**, i64*** %120, align 8
  %126 = ptrtoint i64** %124 to i64
  %127 = ptrtoint i64** %125 to i64
  %128 = sub i64 0, %127
  %129 = add i64 %126, %128
  %130 = sub i64 %126, %127
  %131 = mul i64 %129, %127
  %132 = shl i64 %126, %127
  %133 = shl i64 %126, %127
  %134 = add i64 %126, 2337023463053753373
  %135 = sub i64 %134, %127
  %136 = sub i64 %135, 2337023463053753373
  %137 = sub i64 %126, %127
  %138 = mul i64 %136, %127
  %139 = add i64 %126, 3484037251283462034
  %140 = sub i64 %139, %127
  %141 = sub i64 %140, 3484037251283462034
  %142 = sub i64 %126, %127
  %143 = sub i64 0, %141
  %144 = add i64 0, %143
  %145 = sub i64 0, %141
  %146 = sub i64 0, %144
  %147 = sub i64 0, 8
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 8
  %151 = shl i64 %141, 8
  %152 = sub i64 0, %141
  %153 = add i64 0, %152
  %154 = sub i64 0, %141
  %155 = sub i64 0, 8
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 8
  %158 = sub i64 0, 8
  %159 = add i64 %141, %158
  %160 = sub i64 %141, 8
  %161 = mul i64 %159, 8
  %162 = shl i64 %141, 8
  %163 = sdiv exact i64 %141, 8
  store i64 %163, i64* %123, align 8
  %164 = load i64, i64* %123, align 8
  %165 = icmp ne i64 %164, 0
  store i32 -355361899, i32* %21
  br label %172

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64***, i64**** %7
  %168 = load i64**, i64*** %167, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i64*, i64** %168, i64 %170
  store i32 -1934734532, i32* %21
  br label %172

; <label>:172:                                    ; preds = %166, %119, %96, %80, %70, %67, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64**) #5 comdat align 2 {
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
define linkonce_odr i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64***
  %7 = alloca i64***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.408
  %11 = load i32, i32* @y.409
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
  store i32 -428017928, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %271
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -428017928, label %23
    i32 142687142, label %31
    i32 -1743922573, label %79
    i32 480561597, label %82
    i32 1352986685, label %110
    i32 -1380510721, label %142
    i32 647685479, label %143
    i32 -407975433, label %153
    i32 846646558, label %217
  ]

; <label>:22:                                     ; preds = %20
  br label %271

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 142687142, i32 -407975433
  store i32 %30, i32* %19
  br label %271

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
  %43 = add i64 %41, 2285009680994334633
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 2285009680994334633
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.408
  %53 = load i32, i32* @y.409
  %54 = sub i32 %52, 44649629
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 44649629
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
  %78 = select i1 %76, i32 -1743922573, i32 -407975433
  store i32 %78, i32* %19
  br label %271

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 480561597, i32 647685479
  store i32 %81, i32* %19
  br label %271

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.408
  %84 = load i32, i32* @y.409
  %85 = sub i32 %83, 156437033
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 156437033
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1352986685, i32 846646558
  store i32 %109, i32* %19
  br label %271

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64***, i64**** %6
  %112 = load i64**, i64*** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = add i64 0, -2195604977413334627
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -2195604977413334627
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i64*, i64** %112, i64 %117
  %120 = bitcast i64** %119 to i8*
  %121 = load volatile i64***, i64**** %7
  %122 = load i64**, i64*** %121, align 8
  %123 = bitcast i64** %122 to i8*
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 8, %125
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %120, i8* %123, i64 %126, i32 8, i1 false)
  %127 = load i32, i32* @x.408
  %128 = load i32, i32* @y.409
  %129 = sub i32 %127, 1731081064
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1731081064
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1380510721, i32 846646558
  store i32 %141, i32* %19
  br label %271

; <label>:142:                                    ; preds = %20
  store i32 647685479, i32* %19
  br label %271

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64***, i64**** %6
  %145 = load i64**, i64*** %144, align 8
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = add i64 0, -1169994498964025298
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -1169994498964025298
  %151 = sub i64 0, %147
  %152 = getelementptr inbounds i64*, i64** %145, i64 %150
  ret i64** %152

; <label>:153:                                    ; preds = %20
  %154 = alloca i64**, align 8
  %155 = alloca i64**, align 8
  %156 = alloca i64**, align 8
  %157 = alloca i64, align 8
  store i64** %0, i64*** %154, align 8
  store i64** %1, i64*** %155, align 8
  store i64** %2, i64*** %156, align 8
  %158 = load i64**, i64*** %155, align 8
  %159 = load i64**, i64*** %154, align 8
  %160 = ptrtoint i64** %158 to i64
  %161 = ptrtoint i64** %159 to i64
  %162 = shl i64 %160, %161
  %163 = shl i64 %160, %161
  %164 = add i64 0, -9201295536139745368
  %165 = sub i64 %164, %160
  %166 = sub i64 %165, -9201295536139745368
  %167 = sub i64 0, %160
  %168 = add i64 %166, -6023388735587025434
  %169 = add i64 %168, %161
  %170 = sub i64 %169, -6023388735587025434
  %171 = add i64 %166, %161
  %172 = sub i64 0, 4149346526955265885
  %173 = sub i64 %172, %160
  %174 = add i64 %173, 4149346526955265885
  %175 = sub i64 0, %160
  %176 = sub i64 %174, -253873740793763300
  %177 = add i64 %176, %161
  %178 = add i64 %177, -253873740793763300
  %179 = add i64 %174, %161
  %180 = sub i64 0, -3730283929144819647
  %181 = sub i64 %180, %160
  %182 = add i64 %181, -3730283929144819647
  %183 = sub i64 0, %160
  %184 = sub i64 0, %161
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %161
  %187 = sub i64 0, %161
  %188 = add i64 %160, %187
  %189 = sub i64 %160, %161
  %190 = shl i64 %188, 8
  %191 = add i64 0, -709600070401068404
  %192 = sub i64 %191, %188
  %193 = sub i64 %192, -709600070401068404
  %194 = sub i64 0, %188
  %195 = sub i64 %193, -6671864301872267672
  %196 = add i64 %195, 8
  %197 = add i64 %196, -6671864301872267672
  %198 = add i64 %193, 8
  %199 = shl i64 %188, 8
  %200 = add i64 %188, -1602677332667045148
  %201 = sub i64 %200, 8
  %202 = sub i64 %201, -1602677332667045148
  %203 = sub i64 %188, 8
  %204 = mul i64 %202, 8
  %205 = shl i64 %188, 8
  %206 = add i64 0, -5939777237829205689
  %207 = sub i64 %206, %188
  %208 = sub i64 %207, -5939777237829205689
  %209 = sub i64 0, %188
  %210 = sub i64 %208, 4135137313839473408
  %211 = add i64 %210, 8
  %212 = add i64 %211, 4135137313839473408
  %213 = add i64 %208, 8
  %214 = sdiv exact i64 %188, 8
  store i64 %214, i64* %157, align 8
  %215 = load i64, i64* %157, align 8
  %216 = icmp ne i64 %215, 0
  store i32 142687142, i32* %19
  br label %271

; <label>:217:                                    ; preds = %20
  %218 = load volatile i64***, i64**** %6
  %219 = load i64**, i64*** %218, align 8
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = shl i64 0, %221
  %223 = sub i64 0, 7026484648288431649
  %224 = sub i64 %223, %221
  %225 = add i64 %224, 7026484648288431649
  %226 = sub i64 0, %221
  %227 = mul i64 %225, %221
  %228 = sub i64 0, 9191722878702125552
  %229 = sub i64 %228, %221
  %230 = add i64 %229, 9191722878702125552
  %231 = sub i64 0, %221
  %232 = getelementptr inbounds i64*, i64** %219, i64 %230
  %233 = bitcast i64** %232 to i8*
  %234 = load volatile i64***, i64**** %7
  %235 = load i64**, i64*** %234, align 8
  %236 = bitcast i64** %235 to i8*
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = add i64 0, -3560823276114493826
  %240 = sub i64 %239, 8
  %241 = sub i64 %240, -3560823276114493826
  %242 = sub i64 0, 8
  %243 = sub i64 0, %241
  %244 = sub i64 0, %238
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, %238
  %248 = sub i64 0, 7645512830534085107
  %249 = sub i64 %248, 8
  %250 = add i64 %249, 7645512830534085107
  %251 = sub i64 0, 8
  %252 = sub i64 0, %250
  %253 = sub i64 0, %238
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %238
  %257 = add i64 0, 3131484344607246576
  %258 = sub i64 %257, 8
  %259 = sub i64 %258, 3131484344607246576
  %260 = sub i64 0, 8
  %261 = sub i64 0, %238
  %262 = sub i64 %259, %261
  %263 = add i64 %259, %238
  %264 = shl i64 8, %238
  %265 = sub i64 8, 8376056885100792007
  %266 = sub i64 %265, %238
  %267 = add i64 %266, 8376056885100792007
  %268 = sub i64 8, %238
  %269 = mul i64 %267, %238
  %270 = mul i64 8, %238
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %233, i8* %236, i64 %270, i32 8, i1 false)
  store i32 1352986685, i32* %19
  br label %271

; <label>:271:                                    ; preds = %217, %153, %142, %110, %82, %79, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.412
  %7 = load i32, i32* @y.413
  %8 = add i32 %6, -487983223
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -487983223
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 296756193, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %371
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 296756193, label %20
    i32 -1467538166, label %40
    i32 -1578949553, label %108
    i32 -791981470, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %371

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
  %39 = select i1 %37, i32 -1467538166, i32 -791981470
  store i32 %39, i32* %16
  br label %371

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 3
  %46 = load i64**, i64*** %45, align 8
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load i64**, i64*** %48, align 8
  %50 = ptrtoint i64** %46 to i64
  %51 = ptrtoint i64** %49 to i64
  %52 = add i64 %50, -726190130001650747
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -726190130001650747
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = add i64 %56, 2635569417486947734
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 2635569417486947734
  %60 = sub nsw i64 %56, 1
  %61 = mul nsw i64 %43, %59
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = ptrtoint i64* %64 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub i64 %68, %69
  %73 = sdiv exact i64 %71, 8
  %74 = add i64 %61, 557054257489790540
  %75 = add i64 %74, %73
  %76 = sub i64 %75, 557054257489790540
  %77 = add nsw i64 %61, %73
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8
  %81 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = ptrtoint i64* %80 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = sdiv exact i64 %87, 8
  %90 = add i64 %76, -603971021747819221
  %91 = add i64 %90, %89
  %92 = sub i64 %91, -603971021747819221
  %93 = add nsw i64 %76, %89
  store i64 %92, i64* %3
  %94 = load i32, i32* @x.412
  %95 = load i32, i32* @y.413
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1578949553, i32 -791981470
  store i32 %107, i32* %16
  br label %371

; <label>:108:                                    ; preds = %17
  %109 = load volatile i64, i64* %3
  ret i64 %109

; <label>:110:                                    ; preds = %17
  %111 = alloca %"struct.std::_Deque_iterator"*, align 8
  %112 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %111, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %112, align 8
  %113 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %114 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %111, align 8
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 3
  %116 = load i64**, i64*** %115, align 8
  %117 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %112, align 8
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load i64**, i64*** %118, align 8
  %120 = ptrtoint i64** %116 to i64
  %121 = ptrtoint i64** %119 to i64
  %122 = sub i64 %120, 9094029475429762069
  %123 = sub i64 %122, %121
  %124 = add i64 %123, 9094029475429762069
  %125 = sub i64 %120, %121
  %126 = mul i64 %124, %121
  %127 = shl i64 %120, %121
  %128 = sub i64 0, %120
  %129 = add i64 0, %128
  %130 = sub i64 0, %120
  %131 = sub i64 %129, -8398960390306742178
  %132 = add i64 %131, %121
  %133 = add i64 %132, -8398960390306742178
  %134 = add i64 %129, %121
  %135 = add i64 %120, -7213425651995170165
  %136 = sub i64 %135, %121
  %137 = sub i64 %136, -7213425651995170165
  %138 = sub i64 %120, %121
  %139 = mul i64 %137, %121
  %140 = sub i64 0, %120
  %141 = add i64 0, %140
  %142 = sub i64 0, %120
  %143 = sub i64 0, %141
  %144 = sub i64 0, %121
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %121
  %148 = add i64 %120, -5044490085395681482
  %149 = sub i64 %148, %121
  %150 = sub i64 %149, -5044490085395681482
  %151 = sub i64 %120, %121
  %152 = shl i64 %150, 8
  %153 = shl i64 %150, 8
  %154 = add i64 0, 895298667629773595
  %155 = sub i64 %154, %150
  %156 = sub i64 %155, 895298667629773595
  %157 = sub i64 0, %150
  %158 = sub i64 0, %156
  %159 = sub i64 0, 8
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 8
  %163 = shl i64 %150, 8
  %164 = add i64 0, -5506027813315892877
  %165 = sub i64 %164, %150
  %166 = sub i64 %165, -5506027813315892877
  %167 = sub i64 0, %150
  %168 = add i64 %166, 7254005860322807385
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 7254005860322807385
  %171 = add i64 %166, 8
  %172 = sdiv exact i64 %150, 8
  %173 = add i64 %172, 4724100359399818770
  %174 = sub i64 %173, 1
  %175 = sub i64 %174, 4724100359399818770
  %176 = sub i64 %172, 1
  %177 = mul i64 %175, 1
  %178 = add i64 %172, 8354007395126707740
  %179 = sub i64 %178, 1
  %180 = sub i64 %179, 8354007395126707740
  %181 = sub i64 %172, 1
  %182 = mul i64 %180, 1
  %183 = add i64 %172, -3454072040254250928
  %184 = sub i64 %183, 1
  %185 = sub i64 %184, -3454072040254250928
  %186 = sub i64 %172, 1
  %187 = mul i64 %185, 1
  %188 = sub i64 %172, -8664379081203233854
  %189 = sub i64 %188, 1
  %190 = add i64 %189, -8664379081203233854
  %191 = sub i64 %172, 1
  %192 = mul i64 %190, 1
  %193 = sub i64 0, 1
  %194 = add i64 %172, %193
  %195 = sub nsw i64 %172, 1
  %196 = shl i64 %113, %194
  %197 = sub i64 0, %113
  %198 = add i64 0, %197
  %199 = sub i64 0, %113
  %200 = sub i64 0, %198
  %201 = sub i64 0, %194
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %194
  %205 = mul nsw i64 %113, %194
  %206 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %111, align 8
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %111, align 8
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %209, i32 0, i32 1
  %211 = load i64*, i64** %210, align 8
  %212 = ptrtoint i64* %208 to i64
  %213 = ptrtoint i64* %211 to i64
  %214 = shl i64 %212, %213
  %215 = sub i64 %212, -787708553704214089
  %216 = sub i64 %215, %213
  %217 = add i64 %216, -787708553704214089
  %218 = sub i64 %212, %213
  %219 = mul i64 %217, %213
  %220 = sub i64 0, -2461984368260111818
  %221 = sub i64 %220, %212
  %222 = add i64 %221, -2461984368260111818
  %223 = sub i64 0, %212
  %224 = sub i64 0, %213
  %225 = sub i64 %222, %224
  %226 = add i64 %222, %213
  %227 = add i64 %212, -7288023586979515339
  %228 = sub i64 %227, %213
  %229 = sub i64 %228, -7288023586979515339
  %230 = sub i64 %212, %213
  %231 = mul i64 %229, %213
  %232 = add i64 %212, 6483694056795022614
  %233 = sub i64 %232, %213
  %234 = sub i64 %233, 6483694056795022614
  %235 = sub i64 %212, %213
  %236 = shl i64 %234, 8
  %237 = sub i64 0, %234
  %238 = add i64 0, %237
  %239 = sub i64 0, %234
  %240 = add i64 %238, -4645127290553078416
  %241 = add i64 %240, 8
  %242 = sub i64 %241, -4645127290553078416
  %243 = add i64 %238, 8
  %244 = shl i64 %234, 8
  %245 = add i64 0, 4009680893541667382
  %246 = sub i64 %245, %234
  %247 = sub i64 %246, 4009680893541667382
  %248 = sub i64 0, %234
  %249 = sub i64 0, %247
  %250 = sub i64 0, 8
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 8
  %254 = sdiv exact i64 %234, 8
  %255 = sub i64 0, %254
  %256 = add i64 %205, %255
  %257 = sub i64 %205, %254
  %258 = mul i64 %256, %254
  %259 = sub i64 0, %205
  %260 = add i64 0, %259
  %261 = sub i64 0, %205
  %262 = sub i64 0, %260
  %263 = sub i64 0, %254
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %254
  %267 = sub i64 0, %205
  %268 = add i64 0, %267
  %269 = sub i64 0, %205
  %270 = sub i64 0, %254
  %271 = sub i64 %268, %270
  %272 = add i64 %268, %254
  %273 = shl i64 %205, %254
  %274 = shl i64 %205, %254
  %275 = sub i64 0, %254
  %276 = sub i64 %205, %275
  %277 = add nsw i64 %205, %254
  %278 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %112, align 8
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %278, i32 0, i32 2
  %280 = load i64*, i64** %279, align 8
  %281 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %112, align 8
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %281, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8
  %284 = ptrtoint i64* %280 to i64
  %285 = ptrtoint i64* %283 to i64
  %286 = sub i64 0, %284
  %287 = add i64 0, %286
  %288 = sub i64 0, %284
  %289 = add i64 %287, 3893071114523334758
  %290 = add i64 %289, %285
  %291 = sub i64 %290, 3893071114523334758
  %292 = add i64 %287, %285
  %293 = sub i64 0, %285
  %294 = add i64 %284, %293
  %295 = sub i64 %284, %285
  %296 = mul i64 %294, %285
  %297 = add i64 %284, 7543619502063227970
  %298 = sub i64 %297, %285
  %299 = sub i64 %298, 7543619502063227970
  %300 = sub i64 %284, %285
  %301 = mul i64 %299, %285
  %302 = sub i64 0, %285
  %303 = add i64 %284, %302
  %304 = sub i64 %284, %285
  %305 = add i64 0, -1829021418010696992
  %306 = sub i64 %305, %303
  %307 = sub i64 %306, -1829021418010696992
  %308 = sub i64 0, %303
  %309 = sub i64 %307, 3356495528157239359
  %310 = add i64 %309, 8
  %311 = add i64 %310, 3356495528157239359
  %312 = add i64 %307, 8
  %313 = sub i64 0, 8
  %314 = add i64 %303, %313
  %315 = sub i64 %303, 8
  %316 = mul i64 %314, 8
  %317 = add i64 0, 868623022649950485
  %318 = sub i64 %317, %303
  %319 = sub i64 %318, 868623022649950485
  %320 = sub i64 0, %303
  %321 = sub i64 %319, 2486752839264340537
  %322 = add i64 %321, 8
  %323 = add i64 %322, 2486752839264340537
  %324 = add i64 %319, 8
  %325 = sub i64 0, 8
  %326 = add i64 %303, %325
  %327 = sub i64 %303, 8
  %328 = mul i64 %326, 8
  %329 = sub i64 0, %303
  %330 = add i64 0, %329
  %331 = sub i64 0, %303
  %332 = sub i64 0, 8
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 8
  %335 = sub i64 0, 4096862334647491242
  %336 = sub i64 %335, %303
  %337 = add i64 %336, 4096862334647491242
  %338 = sub i64 0, %303
  %339 = sub i64 0, 8
  %340 = sub i64 %337, %339
  %341 = add i64 %337, 8
  %342 = sub i64 0, 8
  %343 = add i64 %303, %342
  %344 = sub i64 %303, 8
  %345 = mul i64 %343, 8
  %346 = sub i64 0, %303
  %347 = add i64 0, %346
  %348 = sub i64 0, %303
  %349 = add i64 %347, 624710322596646014
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 624710322596646014
  %352 = add i64 %347, 8
  %353 = sdiv exact i64 %303, 8
  %354 = shl i64 %276, %353
  %355 = sub i64 0, %353
  %356 = add i64 %276, %355
  %357 = sub i64 %276, %353
  %358 = mul i64 %356, %353
  %359 = shl i64 %276, %353
  %360 = shl i64 %276, %353
  %361 = sub i64 %276, -8105939286515872644
  %362 = sub i64 %361, %353
  %363 = add i64 %362, -8105939286515872644
  %364 = sub i64 %276, %353
  %365 = mul i64 %363, %353
  %366 = sub i64 0, %276
  %367 = sub i64 0, %353
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %276, %353
  store i32 -1467538166, i32* %16
  br label %371

; <label>:371:                                    ; preds = %110, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.416
  %6 = load i32, i32* @y.417
  %7 = sub i32 %5, 1969910135
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1969910135
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1181336720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1181336720, label %19
    i32 -636541029, label %27
    i32 1033816879, label %46
    i32 1187887459, label %48
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
  %26 = select i1 %24, i32 -636541029, i32 1187887459
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.416
  %33 = load i32, i32* @y.417
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
  %45 = select i1 %43, i32 1033816879, i32 1187887459
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %49, align 8
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  store i32 -636541029, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.418
  %3 = load i32, i32* @y.419
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
  br i1 %13, label %15, label %222

; <label>:15:                                     ; preds = %1, %222
  %16 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %16, align 8
  %17 = load %"class.std::deque"*, %"class.std::deque"** %16, align 8
  %18 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %19, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %24, i32 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 -1
  %29 = icmp ne i64* %22, %28
  %30 = load i32, i32* @x.418
  %31 = load i32, i32* @y.419
  %32 = add i32 %30, -157829663
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -157829663
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
  br i1 %54, label %56, label %222

; <label>:56:                                     ; preds = %15
  br i1 %29, label %57, label %103

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %59 to %"class.std::allocator.10"*
  %61 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.10"* dereferenceable(1) %60, i64* %65)
          to label %66 unwind label %219

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* @x.418
  %68 = load i32, i32* @y.419
  %69 = sub i32 %67, 698695169
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 698695169
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %237

; <label>:81:                                     ; preds = %66, %237
  %82 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  store i64* %87, i64** %85, align 8
  %88 = load i32, i32* @x.418
  %89 = load i32, i32* @y.419
  %90 = add i32 %88, 420941306
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 420941306
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %237

; <label>:102:                                    ; preds = %81
  br label %176

; <label>:103:                                    ; preds = %56
  %104 = load i32, i32* @x.418
  %105 = load i32, i32* @y.419
  %106 = sub i32 %104, -2146148917
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2146148917
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
  br i1 %128, label %130, label %244

; <label>:130:                                    ; preds = %103, %244
  %131 = load i32, i32* @x.418
  %132 = load i32, i32* @y.419
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
  br i1 %142, label %144, label %244

; <label>:144:                                    ; preds = %130
  invoke void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* %17)
          to label %145 unwind label %219

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.418
  %147 = load i32, i32* @y.419
  %148 = sub i32 %146, 200042410
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 200042410
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %245

; <label>:160:                                    ; preds = %145, %245
  %161 = load i32, i32* @x.418
  %162 = load i32, i32* @y.419
  %163 = add i32 %161, 1541976544
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1541976544
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %245

; <label>:175:                                    ; preds = %160
  br label %176

; <label>:176:                                    ; preds = %175, %102
  %177 = load i32, i32* @x.418
  %178 = load i32, i32* @y.419
  %179 = add i32 %177, 1360599386
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1360599386
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %246

; <label>:203:                                    ; preds = %176, %246
  %204 = load i32, i32* @x.418
  %205 = load i32, i32* @y.419
  %206 = sub i32 %204, -1589413470
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1589413470
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %246

; <label>:218:                                    ; preds = %203
  ret void

; <label>:219:                                    ; preds = %144, %57
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #9
  unreachable

; <label>:222:                                    ; preds = %15, %1
  %223 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %223, align 8
  %224 = load %"class.std::deque"*, %"class.std::deque"** %223, align 8
  %225 = bitcast %"class.std::deque"* %224 to %"class.std::_Deque_base"*
  %226 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %226, i32 0, i32 2
  %228 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %227, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = bitcast %"class.std::deque"* %224 to %"class.std::_Deque_base"*
  %231 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %231, i32 0, i32 2
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %232, i32 0, i32 2
  %234 = load i64*, i64** %233, align 8
  %235 = getelementptr inbounds i64, i64* %234, i64 -1
  %236 = icmp ne i64* %229, %235
  br label %15

; <label>:237:                                    ; preds = %81, %66
  %238 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %239 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %239, i32 0, i32 2
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %240, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8
  %243 = getelementptr inbounds i64, i64* %242, i32 1
  store i64* %243, i64** %241, align 8
  br label %81

; <label>:244:                                    ; preds = %130, %103
  br label %130

; <label>:245:                                    ; preds = %160, %145
  br label %160

; <label>:246:                                    ; preds = %203, %176
  br label %203
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.10"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.11"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.10"* dereferenceable(1) %5, i64* %10)
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.11"*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"*, %"struct.Dinic::edge"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.426
  %6 = load i32, i32* @y.427
  %7 = add i32 %5, 139727855
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 139727855
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1268504157, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1268504157, label %19
    i32 -358334921, label %27
    i32 -215030437, label %61
    i32 176393350, label %62
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
  %26 = select i1 %24, i32 -358334921, i32 176393350
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %29 = alloca %"struct.Dinic::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %28, align 8
  store %"struct.Dinic::edge"** %1, %"struct.Dinic::edge"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %30, i32 0, i32 0
  %32 = load %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %29, align 8
  %33 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %32, align 8
  store %"struct.Dinic::edge"* %33, %"struct.Dinic::edge"** %31, align 8
  %34 = load i32, i32* @x.426
  %35 = load i32, i32* @y.427
  %36 = add i32 %34, -291641885
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -291641885
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
  %60 = select i1 %58, i32 -215030437, i32 176393350
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %64 = alloca %"struct.Dinic::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %63, align 8
  store %"struct.Dinic::edge"** %1, %"struct.Dinic::edge"*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %65, i32 0, i32 0
  %67 = load %"struct.Dinic::edge"**, %"struct.Dinic::edge"*** %64, align 8
  %68 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %67, align 8
  store %"struct.Dinic::edge"* %68, %"struct.Dinic::edge"** %66, align 8
  store i32 -358334921, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Dinic::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  ret %"struct.Dinic::edge"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.430
  %11 = load i32, i32* @y.431
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
  store i32 145904221, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %145
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 145904221, label %23
    i32 810941185, label %43
    i32 -57397591, label %67
    i32 -1928557535, label %68
    i32 -1022775742, label %96
    i32 1200528442, label %117
    i32 1827745609, label %120
    i32 -1915201083, label %126
    i32 -586894046, label %131
    i32 1560891400, label %132
    i32 -1676243669, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %145

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
  %42 = select i1 %40, i32 810941185, i32 1560891400
  store i32 %42, i32* %19
  br label %145

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %1, i64** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.430
  %54 = load i32, i32* @y.431
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
  %66 = select i1 %64, i32 -57397591, i32 1560891400
  store i32 %66, i32* %19
  br label %145

; <label>:67:                                     ; preds = %20
  store i32 -1928557535, i32* %19
  br label %145

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.430
  %70 = load i32, i32* @y.431
  %71 = add i32 %69, 126125870
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 126125870
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1022775742, i32 -1676243669
  store i32 %95, i32* %19
  br label %145

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = icmp ne i64* %98, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.430
  %103 = load i32, i32* @y.431
  %104 = sub i32 %102, -2069704559
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2069704559
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1200528442, i32 -1676243669
  store i32 %116, i32* %19
  br label %145

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 1827745609, i32 -586894046
  store i32 %119, i32* %19
  br label %145

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64 %123, i64* %125, align 8
  store i32 -1915201083, i32* %19
  br label %145

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 1
  %130 = load volatile i64**, i64*** %7
  store i64* %129, i64** %130, align 8
  store i32 -1928557535, i32* %19
  br label %145

; <label>:131:                                    ; preds = %20
  ret void

; <label>:132:                                    ; preds = %20
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  %135 = alloca i32*, align 8
  %136 = alloca i32, align 4
  store i64* %0, i64** %133, align 8
  store i64* %1, i64** %134, align 8
  store i32* %2, i32** %135, align 8
  %137 = load i32*, i32** %135, align 8
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %136, align 4
  store i32 810941185, i32* %19
  br label %145

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %6
  %143 = load i64*, i64** %142, align 8
  %144 = icmp ne i64* %141, %143
  store i32 -1022775742, i32* %19
  br label %145

; <label>:145:                                    ; preds = %139, %132, %126, %120, %117, %96, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::edge"* @_ZNSt6vectorIN5Dinic4edgeESaIS1_EEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %9, i64 %10
  ret %"struct.Dinic::edge"* %11
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
  store i32 -555645784, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -555645784, label %16
    i32 467366636, label %21
    i32 1570470755, label %49
    i32 -1598917434, label %65
    i32 2004848065, label %66
    i32 525167283, label %68
    i32 1384035094, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 467366636, i32 2004848065
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.442
  %23 = load i32, i32* @y.443
  %24 = add i32 %22, 1621612814
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1621612814
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
  %48 = select i1 %46, i32 1570470755, i32 1384035094
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.442
  %52 = load i32, i32* @y.443
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
  %64 = select i1 %62, i32 -1598917434, i32 1384035094
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 525167283, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 525167283, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1570470755, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906955551.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.444
  %4 = load i32, i32* @y.445
  %5 = sub i32 %3, 1077964946
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1077964946
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 797867532, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 797867532, label %17
    i32 2022313298, label %25
    i32 149502376, label %52
    i32 759645352, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2022313298, i32 759645352
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.444
  %27 = load i32, i32* @y.445
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 149502376, i32 759645352
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 2022313298, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
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
