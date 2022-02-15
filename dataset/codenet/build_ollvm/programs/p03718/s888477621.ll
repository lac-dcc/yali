; ModuleID = 'Project_CodeNet_C++1400/p03718/s888477621.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s888477621.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Fast = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.Graph = type { i64, %"class.std::vector.3", %"class.std::vector.3", i64, %"class.std::vector.8" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl" = type { %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"* }
%"struct.Graph::edge" = type { i64, i64, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::move_iterator" = type { %"struct.Graph::edge"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZN4FastC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN5GraphC2Ex = comdat any

$_ZN5Graph8add_edgeExxx = comdat any

$_ZN5Graph8max_flowExx = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Graph4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN5Graph4edgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Graph4edgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN5Graph4edgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN5Graph4edgeESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Graph4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN5Graph4edgeESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Graph4edgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Graph4edgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4edgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4edgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN5Graph4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN5Graph4edgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5Graph4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5Graph4edgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4edgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5Graph4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Graph4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4edgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Graph4edgeEES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN5Graph4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPN5Graph4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb1EPN5Graph4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4edgeEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPN5Graph4edgeELb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPN5Graph4edgeEELb1EE7_S_baseES4_ = comdat any

$_ZNKSt13move_iteratorIPN5Graph4edgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN5Graph4edgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE7destroyIS2_EEvPT_ = comdat any

$_ZN5Graph3bfsEx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN5Graph3dfsExx = comdat any

$_ZNSt5dequeIxSaIxEEC2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_ = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx = comdat any

$_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EEixEm = comdat any

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

$_ZNKSt5dequeIxSaIxEE5emptyEv = comdat any

$_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIxSaIxEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEdeEv = comdat any

$_ZNSt5dequeIxSaIxEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fast = global %struct.Fast zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888477621.cpp, i8* null }]
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
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0
@x.466 = common global i32 0
@y.467 = common global i32 0
@x.468 = common global i32 0
@y.469 = common global i32 0
@x.470 = common global i32 0
@y.471 = common global i32 0
@x.472 = common global i32 0
@y.473 = common global i32 0
@x.474 = common global i32 0
@y.475 = common global i32 0
@x.476 = common global i32 0
@y.477 = common global i32 0
@x.478 = common global i32 0
@y.479 = common global i32 0
@x.480 = common global i32 0
@y.481 = common global i32 0
@x.482 = common global i32 0
@y.483 = common global i32 0

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
  call void @_ZN4FastC2Ev(%struct.Fast* @fast)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4FastC2Ev(%struct.Fast*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.Fast*, align 8
  store %struct.Fast* %0, %struct.Fast** %2, align 8
  %3 = load %struct.Fast*, %struct.Fast** %2, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %752

; <label>:26:                                     ; preds = %0, %752
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %class.Graph, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i32 0, i32* %27, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %29)
  %44 = load i64, i64* %28, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %31) #3
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
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
  br i1 %56, label %58, label %752

; <label>:58:                                     ; preds = %26
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %30, i64 %44, %"class.std::allocator"* dereferenceable(1) %31)
          to label %59 unwind label %158

; <label>:59:                                     ; preds = %58
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %31) #3
  store i64 0, i64* %34, align 8
  %60 = load i64, i64* %28, align 8
  store i64 %60, i64* %35, align 8
  br label %61

; <label>:61:                                     ; preds = %153, %59
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, 519812924
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 519812924
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %771

; <label>:76:                                     ; preds = %61, %771
  %77 = load i64, i64* %34, align 8
  %78 = load i64, i64* %35, align 8
  %79 = icmp slt i64 %77, %78
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 244688576
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 244688576
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %771

; <label>:94:                                     ; preds = %76
  br i1 %79, label %95, label %166

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  br i1 %119, label %121, label %775

; <label>:121:                                    ; preds = %95, %775
  %122 = load i64, i64* %34, align 8
  %123 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %30, i64 %122) #3
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = add i32 %124, 129646245
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 129646245
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %775

; <label>:150:                                    ; preds = %121
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %123)
          to label %152 unwind label %162

; <label>:152:                                    ; preds = %150
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %34, align 8
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, 1
  store i64 %156, i64* %34, align 8
  br label %61

; <label>:158:                                    ; preds = %58
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %32, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %33, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %31) #3
  br label %747

; <label>:162:                                    ; preds = %166, %150
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %32, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %33, align 4
  br label %746

; <label>:166:                                    ; preds = %94
  %167 = load i64, i64* %28, align 8
  %168 = load i64, i64* %29, align 8
  %169 = sub i64 0, %167
  %170 = sub i64 0, %168
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %167, %168
  %174 = sub i64 0, 2
  %175 = sub i64 %172, %174
  %176 = add nsw i64 %172, 2
  invoke void @_ZN5GraphC2Ex(%class.Graph* %36, i64 %175)
          to label %177 unwind label %162

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = add i32 %178, -147045245
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -147045245
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %778

; <label>:192:                                    ; preds = %177, %778
  store i64 0, i64* %37, align 8
  %193 = load i64, i64* %28, align 8
  store i64 %193, i64* %38, align 8
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = add i32 %194, 1650821305
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1650821305
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %778

; <label>:220:                                    ; preds = %192
  br label %221

; <label>:221:                                    ; preds = %724, %220
  %222 = load i64, i64* %37, align 8
  %223 = load i64, i64* %38, align 8
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %730

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 566458832
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 566458832
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %780

; <label>:252:                                    ; preds = %225, %780
  store i64 0, i64* %39, align 8
  %253 = load i64, i64* %29, align 8
  store i64 %253, i64* %40, align 8
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = add i32 %254, -1267077272
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1267077272
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %780

; <label>:268:                                    ; preds = %252
  br label %269

; <label>:269:                                    ; preds = %688, %268
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, -1216844173
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1216844173
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %782

; <label>:296:                                    ; preds = %269, %782
  %297 = load i64, i64* %39, align 8
  %298 = load i64, i64* %40, align 8
  %299 = icmp slt i64 %297, %298
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %782

; <label>:313:                                    ; preds = %296
  br i1 %299, label %314, label %693

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* %37, align 8
  %316 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %30, i64 %315) #3
  %317 = load i64, i64* %39, align 8
  %318 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %316, i64 %317)
          to label %319 unwind label %364

; <label>:319:                                    ; preds = %314
  %320 = load i8, i8* %318, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 46
  br i1 %322, label %323, label %368

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %786

; <label>:349:                                    ; preds = %323, %786
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %786

; <label>:363:                                    ; preds = %349
  br label %688

; <label>:364:                                    ; preds = %742, %739, %730, %670, %669, %556, %493, %437, %435, %377, %368, %314
  %365 = landingpad { i8*, i32 }
          cleanup
  %366 = extractvalue { i8*, i32 } %365, 0
  store i8* %366, i8** %32, align 8
  %367 = extractvalue { i8*, i32 } %365, 1
  store i32 %367, i32* %33, align 4
  call void @_ZN5GraphD2Ev(%class.Graph* %36) #3
  br label %746

; <label>:368:                                    ; preds = %319
  %369 = load i64, i64* %37, align 8
  %370 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %30, i64 %369) #3
  %371 = load i64, i64* %39, align 8
  %372 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %370, i64 %371)
          to label %373 unwind label %364

; <label>:373:                                    ; preds = %368
  %374 = load i8, i8* %372, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 83
  br i1 %376, label %377, label %437

; <label>:377:                                    ; preds = %373
  %378 = load i64, i64* %37, align 8
  %379 = sub i64 2, 8960481091516018786
  %380 = add i64 %379, %378
  %381 = add i64 %380, 8960481091516018786
  %382 = add nsw i64 2, %378
  invoke void @_ZN5Graph8add_edgeExxx(%class.Graph* %36, i64 0, i64 %381, i64 10000000000)
          to label %383 unwind label %364

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = sub i32 %384, -1405770592
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1405770592
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %787

; <label>:410:                                    ; preds = %383, %787
  %411 = load i64, i64* %28, align 8
  %412 = add i64 2, -2305565251464362035
  %413 = add i64 %412, %411
  %414 = sub i64 %413, -2305565251464362035
  %415 = add nsw i64 2, %411
  %416 = load i64, i64* %39, align 8
  %417 = sub i64 0, %414
  %418 = sub i64 0, %416
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %414, %416
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  br i1 %433, label %435, label %787

; <label>:435:                                    ; preds = %410
  invoke void @_ZN5Graph8add_edgeExxx(%class.Graph* %36, i64 0, i64 %420, i64 10000000000)
          to label %436 unwind label %364

; <label>:436:                                    ; preds = %435
  br label %437

; <label>:437:                                    ; preds = %436, %373
  %438 = load i64, i64* %37, align 8
  %439 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %30, i64 %438) #3
  %440 = load i64, i64* %39, align 8
  %441 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %439, i64 %440)
          to label %442 unwind label %364

; <label>:442:                                    ; preds = %437
  %443 = load i8, i8* %441, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 84
  br i1 %445, label %446, label %600

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = sub i32 %447, -790729225
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -790729225
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %835

; <label>:461:                                    ; preds = %446, %835
  %462 = load i64, i64* %37, align 8
  %463 = sub i64 2, 7778196784541706837
  %464 = add i64 %463, %462
  %465 = add i64 %464, 7778196784541706837
  %466 = add nsw i64 2, %462
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 %467, -1239525158
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1239525158
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %835

; <label>:493:                                    ; preds = %461
  invoke void @_ZN5Graph8add_edgeExxx(%class.Graph* %36, i64 %465, i64 1, i64 10000000000)
          to label %494 unwind label %364

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = sub i32 %495, 1567055476
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1567055476
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %848

; <label>:521:                                    ; preds = %494, %848
  %522 = load i64, i64* %28, align 8
  %523 = sub i64 0, %522
  %524 = sub i64 2, %523
  %525 = add nsw i64 2, %522
  %526 = load i64, i64* %39, align 8
  %527 = add i64 %524, 939601841906765665
  %528 = add i64 %527, %526
  %529 = sub i64 %528, 939601841906765665
  %530 = add nsw i64 %524, %526
  %531 = load i32, i32* @x.6
  %532 = load i32, i32* @y.7
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %848

; <label>:556:                                    ; preds = %521
  invoke void @_ZN5Graph8add_edgeExxx(%class.Graph* %36, i64 %529, i64 1, i64 10000000000)
          to label %557 unwind label %364

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = sub i32 %558, -921635239
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -921635239
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  br i1 %582, label %584, label %879

; <label>:584:                                    ; preds = %557, %879
  %585 = load i32, i32* @x.6
  %586 = load i32, i32* @y.7
  %587 = add i32 %585, -710814302
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -710814302
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  br i1 %597, label %599, label %879

; <label>:599:                                    ; preds = %584
  br label %600

; <label>:600:                                    ; preds = %599, %442
  %601 = load i32, i32* @x.6
  %602 = load i32, i32* @y.7
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  br i1 %624, label %626, label %880

; <label>:626:                                    ; preds = %600, %880
  %627 = load i64, i64* %37, align 8
  %628 = sub i64 2, -3693589669603073497
  %629 = add i64 %628, %627
  %630 = add i64 %629, -3693589669603073497
  %631 = add nsw i64 2, %627
  %632 = load i64, i64* %28, align 8
  %633 = sub i64 0, 2
  %634 = sub i64 0, %632
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add nsw i64 2, %632
  %638 = load i64, i64* %39, align 8
  %639 = add i64 %636, -8430761205887417899
  %640 = add i64 %639, %638
  %641 = sub i64 %640, -8430761205887417899
  %642 = add nsw i64 %636, %638
  %643 = load i32, i32* @x.6
  %644 = load i32, i32* @y.7
  %645 = add i32 %643, -951900695
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -951900695
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  br i1 %667, label %669, label %880

; <label>:669:                                    ; preds = %626
  invoke void @_ZN5Graph8add_edgeExxx(%class.Graph* %36, i64 %630, i64 %641, i64 1)
          to label %670 unwind label %364

; <label>:670:                                    ; preds = %669
  %671 = load i64, i64* %28, align 8
  %672 = add i64 2, -8029884422201579068
  %673 = add i64 %672, %671
  %674 = sub i64 %673, -8029884422201579068
  %675 = add nsw i64 2, %671
  %676 = load i64, i64* %39, align 8
  %677 = sub i64 0, %674
  %678 = sub i64 0, %676
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add nsw i64 %674, %676
  %682 = load i64, i64* %37, align 8
  %683 = add i64 2, 387601223494756821
  %684 = add i64 %683, %682
  %685 = sub i64 %684, 387601223494756821
  %686 = add nsw i64 2, %682
  invoke void @_ZN5Graph8add_edgeExxx(%class.Graph* %36, i64 %680, i64 %685, i64 1)
          to label %687 unwind label %364

; <label>:687:                                    ; preds = %670
  br label %688

; <label>:688:                                    ; preds = %687, %363
  %689 = load i64, i64* %39, align 8
  %690 = sub i64 0, 1
  %691 = sub i64 %689, %690
  %692 = add nsw i64 %689, 1
  store i64 %691, i64* %39, align 8
  br label %269

; <label>:693:                                    ; preds = %313
  %694 = load i32, i32* @x.6
  %695 = load i32, i32* @y.7
  %696 = sub i32 %694, -30734779
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -30734779
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  br i1 %706, label %708, label %988

; <label>:708:                                    ; preds = %693, %988
  %709 = load i32, i32* @x.6
  %710 = load i32, i32* @y.7
  %711 = sub i32 %709, 27477904
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 27477904
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  br i1 %721, label %723, label %988

; <label>:723:                                    ; preds = %708
  br label %724

; <label>:724:                                    ; preds = %723
  %725 = load i64, i64* %37, align 8
  %726 = add i64 %725, 5752028858477672750
  %727 = add i64 %726, 1
  %728 = sub i64 %727, 5752028858477672750
  %729 = add nsw i64 %725, 1
  store i64 %728, i64* %37, align 8
  br label %221

; <label>:730:                                    ; preds = %221
  %731 = invoke i64 @_ZN5Graph8max_flowExx(%class.Graph* %36, i64 0, i64 1)
          to label %732 unwind label %364

; <label>:732:                                    ; preds = %730
  store i64 %731, i64* %41, align 8
  %733 = load i64, i64* %41, align 8
  %734 = sitofp i64 %733 to double
  %735 = fcmp oge double %734, 1.000000e+10
  br i1 %735, label %736, label %737

; <label>:736:                                    ; preds = %732
  br label %739

; <label>:737:                                    ; preds = %732
  %738 = load i64, i64* %41, align 8
  br label %739

; <label>:739:                                    ; preds = %737, %736
  %740 = phi i64 [ -1, %736 ], [ %738, %737 ]
  %741 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %740)
          to label %742 unwind label %364

; <label>:742:                                    ; preds = %739
  %743 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %741, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %744 unwind label %364

; <label>:744:                                    ; preds = %742
  call void @_ZN5GraphD2Ev(%class.Graph* %36) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %30) #3
  %745 = load i32, i32* %27, align 4
  ret i32 %745

; <label>:746:                                    ; preds = %364, %162
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %30) #3
  br label %747

; <label>:747:                                    ; preds = %746, %158
  %748 = load i8*, i8** %32, align 8
  %749 = load i32, i32* %33, align 4
  %750 = insertvalue { i8*, i32 } undef, i8* %748, 0
  %751 = insertvalue { i8*, i32 } %750, i32 %749, 1
  resume { i8*, i32 } %751

; <label>:752:                                    ; preds = %26, %0
  %753 = alloca i32, align 4
  %754 = alloca i64, align 8
  %755 = alloca i64, align 8
  %756 = alloca %"class.std::vector", align 8
  %757 = alloca %"class.std::allocator", align 1
  %758 = alloca i8*
  %759 = alloca i32
  %760 = alloca i64, align 8
  %761 = alloca i64, align 8
  %762 = alloca %class.Graph, align 8
  %763 = alloca i64, align 8
  %764 = alloca i64, align 8
  %765 = alloca i64, align 8
  %766 = alloca i64, align 8
  %767 = alloca i64, align 8
  store i32 0, i32* %753, align 4
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %754)
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %768, i64* dereferenceable(8) %755)
  %770 = load i64, i64* %754, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %757) #3
  br label %26

; <label>:771:                                    ; preds = %76, %61
  %772 = load i64, i64* %34, align 8
  %773 = load i64, i64* %35, align 8
  %774 = icmp slt i64 %772, %773
  br label %76

; <label>:775:                                    ; preds = %121, %95
  %776 = load i64, i64* %34, align 8
  %777 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %30, i64 %776) #3
  br label %121

; <label>:778:                                    ; preds = %192, %177
  store i64 0, i64* %37, align 8
  %779 = load i64, i64* %28, align 8
  store i64 %779, i64* %38, align 8
  br label %192

; <label>:780:                                    ; preds = %252, %225
  store i64 0, i64* %39, align 8
  %781 = load i64, i64* %29, align 8
  store i64 %781, i64* %40, align 8
  br label %252

; <label>:782:                                    ; preds = %296, %269
  %783 = load i64, i64* %39, align 8
  %784 = load i64, i64* %40, align 8
  %785 = icmp slt i64 %783, %784
  br label %296

; <label>:786:                                    ; preds = %349, %323
  br label %349

; <label>:787:                                    ; preds = %410, %383
  %788 = load i64, i64* %28, align 8
  %789 = sub i64 0, 2
  %790 = add i64 0, %789
  %791 = sub i64 0, 2
  %792 = sub i64 %790, -6693711730261623793
  %793 = add i64 %792, %788
  %794 = add i64 %793, -6693711730261623793
  %795 = add i64 %790, %788
  %796 = shl i64 2, %788
  %797 = sub i64 0, 2
  %798 = add i64 0, %797
  %799 = sub i64 0, 2
  %800 = sub i64 0, %798
  %801 = sub i64 0, %788
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add i64 %798, %788
  %805 = add i64 2, -7650660423611601561
  %806 = add i64 %805, %788
  %807 = sub i64 %806, -7650660423611601561
  %808 = add nsw i64 2, %788
  %809 = load i64, i64* %39, align 8
  %810 = add i64 %807, 7235741400943516711
  %811 = sub i64 %810, %809
  %812 = sub i64 %811, 7235741400943516711
  %813 = sub i64 %807, %809
  %814 = mul i64 %812, %809
  %815 = add i64 0, -1158346025536989242
  %816 = sub i64 %815, %807
  %817 = sub i64 %816, -1158346025536989242
  %818 = sub i64 0, %807
  %819 = sub i64 0, %809
  %820 = sub i64 %817, %819
  %821 = add i64 %817, %809
  %822 = shl i64 %807, %809
  %823 = sub i64 0, 1594122952699777105
  %824 = sub i64 %823, %807
  %825 = add i64 %824, 1594122952699777105
  %826 = sub i64 0, %807
  %827 = sub i64 0, %809
  %828 = sub i64 %825, %827
  %829 = add i64 %825, %809
  %830 = sub i64 0, %807
  %831 = sub i64 0, %809
  %832 = add i64 %830, %831
  %833 = sub i64 0, %832
  %834 = add nsw i64 %807, %809
  br label %410

; <label>:835:                                    ; preds = %461, %446
  %836 = load i64, i64* %37, align 8
  %837 = sub i64 2, -440541048958750229
  %838 = sub i64 %837, %836
  %839 = add i64 %838, -440541048958750229
  %840 = sub i64 2, %836
  %841 = mul i64 %839, %836
  %842 = shl i64 2, %836
  %843 = shl i64 2, %836
  %844 = add i64 2, -7591394726134540599
  %845 = add i64 %844, %836
  %846 = sub i64 %845, -7591394726134540599
  %847 = add nsw i64 2, %836
  br label %461

; <label>:848:                                    ; preds = %521, %494
  %849 = load i64, i64* %28, align 8
  %850 = sub i64 2, -3441415874180538412
  %851 = sub i64 %850, %849
  %852 = add i64 %851, -3441415874180538412
  %853 = sub i64 2, %849
  %854 = mul i64 %852, %849
  %855 = add i64 2, -512986605293233781
  %856 = add i64 %855, %849
  %857 = sub i64 %856, -512986605293233781
  %858 = add nsw i64 2, %849
  %859 = load i64, i64* %39, align 8
  %860 = add i64 0, 3032530768776364533
  %861 = sub i64 %860, %857
  %862 = sub i64 %861, 3032530768776364533
  %863 = sub i64 0, %857
  %864 = sub i64 0, %859
  %865 = sub i64 %862, %864
  %866 = add i64 %862, %859
  %867 = sub i64 0, -4352961304585165061
  %868 = sub i64 %867, %857
  %869 = add i64 %868, -4352961304585165061
  %870 = sub i64 0, %857
  %871 = add i64 %869, -5266346457121420801
  %872 = add i64 %871, %859
  %873 = sub i64 %872, -5266346457121420801
  %874 = add i64 %869, %859
  %875 = add i64 %857, -6574623848689266277
  %876 = add i64 %875, %859
  %877 = sub i64 %876, -6574623848689266277
  %878 = add nsw i64 %857, %859
  br label %521

; <label>:879:                                    ; preds = %584, %557
  br label %584

; <label>:880:                                    ; preds = %626, %600
  %881 = load i64, i64* %37, align 8
  %882 = sub i64 0, 2
  %883 = add i64 0, %882
  %884 = sub i64 0, 2
  %885 = add i64 %883, -5268770397449477760
  %886 = add i64 %885, %881
  %887 = sub i64 %886, -5268770397449477760
  %888 = add i64 %883, %881
  %889 = shl i64 2, %881
  %890 = shl i64 2, %881
  %891 = sub i64 0, -5203946856761482669
  %892 = sub i64 %891, 2
  %893 = add i64 %892, -5203946856761482669
  %894 = sub i64 0, 2
  %895 = sub i64 %893, 6101197311448596340
  %896 = add i64 %895, %881
  %897 = add i64 %896, 6101197311448596340
  %898 = add i64 %893, %881
  %899 = sub i64 0, %881
  %900 = add i64 2, %899
  %901 = sub i64 2, %881
  %902 = mul i64 %900, %881
  %903 = sub i64 0, 2
  %904 = sub i64 0, %881
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add nsw i64 2, %881
  %908 = load i64, i64* %28, align 8
  %909 = add i64 0, -7960209231340364701
  %910 = sub i64 %909, 2
  %911 = sub i64 %910, -7960209231340364701
  %912 = sub i64 0, 2
  %913 = sub i64 %911, -3284161161763520358
  %914 = add i64 %913, %908
  %915 = add i64 %914, -3284161161763520358
  %916 = add i64 %911, %908
  %917 = sub i64 0, 885262998588956463
  %918 = sub i64 %917, 2
  %919 = add i64 %918, 885262998588956463
  %920 = sub i64 0, 2
  %921 = add i64 %919, 7549388519075311339
  %922 = add i64 %921, %908
  %923 = sub i64 %922, 7549388519075311339
  %924 = add i64 %919, %908
  %925 = sub i64 0, %908
  %926 = add i64 2, %925
  %927 = sub i64 2, %908
  %928 = mul i64 %926, %908
  %929 = add i64 2, 4681457607299397400
  %930 = sub i64 %929, %908
  %931 = sub i64 %930, 4681457607299397400
  %932 = sub i64 2, %908
  %933 = mul i64 %931, %908
  %934 = sub i64 0, %908
  %935 = add i64 2, %934
  %936 = sub i64 2, %908
  %937 = mul i64 %935, %908
  %938 = sub i64 2, 4073514724718786835
  %939 = sub i64 %938, %908
  %940 = add i64 %939, 4073514724718786835
  %941 = sub i64 2, %908
  %942 = mul i64 %940, %908
  %943 = add i64 0, 3782705846405565684
  %944 = sub i64 %943, 2
  %945 = sub i64 %944, 3782705846405565684
  %946 = sub i64 0, 2
  %947 = add i64 %945, -1526757143210854334
  %948 = add i64 %947, %908
  %949 = sub i64 %948, -1526757143210854334
  %950 = add i64 %945, %908
  %951 = sub i64 0, %908
  %952 = sub i64 2, %951
  %953 = add nsw i64 2, %908
  %954 = load i64, i64* %39, align 8
  %955 = sub i64 %952, -5313543049641208572
  %956 = sub i64 %955, %954
  %957 = add i64 %956, -5313543049641208572
  %958 = sub i64 %952, %954
  %959 = mul i64 %957, %954
  %960 = sub i64 0, %952
  %961 = add i64 0, %960
  %962 = sub i64 0, %952
  %963 = add i64 %961, -1155959276815507126
  %964 = add i64 %963, %954
  %965 = sub i64 %964, -1155959276815507126
  %966 = add i64 %961, %954
  %967 = sub i64 0, 1083689335623277143
  %968 = sub i64 %967, %952
  %969 = add i64 %968, 1083689335623277143
  %970 = sub i64 0, %952
  %971 = sub i64 0, %969
  %972 = sub i64 0, %954
  %973 = add i64 %971, %972
  %974 = sub i64 0, %973
  %975 = add i64 %969, %954
  %976 = shl i64 %952, %954
  %977 = shl i64 %952, %954
  %978 = shl i64 %952, %954
  %979 = add i64 %952, -2154532030038101500
  %980 = sub i64 %979, %954
  %981 = sub i64 %980, -2154532030038101500
  %982 = sub i64 %952, %954
  %983 = mul i64 %981, %954
  %984 = sub i64 %952, 6414507661989850272
  %985 = add i64 %984, %954
  %986 = add i64 %985, 6414507661989850272
  %987 = add nsw i64 %952, %954
  br label %626

; <label>:988:                                    ; preds = %708, %693
  br label %708
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %68

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %118

; <label>:40:                                     ; preds = %14, %118
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, 1385532927
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1385532927
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
  br i1 %65, label %67, label %118

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %7, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %8, align 4
  %72 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %72) #3
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  br i1 %97, label %99, label %119

; <label>:99:                                     ; preds = %73, %119
  %100 = load i8*, i8** %7, align 8
  %101 = load i32, i32* %8, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  %104 = load i32, i32* @x.10
  %105 = load i32, i32* @y.11
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
  br i1 %115, label %117, label %119

; <label>:117:                                    ; preds = %99
  resume { i8*, i32 } %103

; <label>:118:                                    ; preds = %40, %14
  br label %40

; <label>:119:                                    ; preds = %99, %73
  %120 = load i8*, i8** %7, align 8
  %121 = load i32, i32* %8, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  br label %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, -1466617142
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1466617142
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 266880454, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 266880454, label %18
    i32 1513607538, label %26
    i32 -1897167846, label %57
    i32 1344931348, label %58
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
  %25 = select i1 %23, i32 1513607538, i32 1344931348
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = add i32 %30, 706298139
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 706298139
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
  %56 = select i1 %54, i32 -1897167846, i32 1344931348
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 1513607538, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, -1745343711
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1745343711
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 450026794, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 450026794, label %20
    i32 -378453129, label %28
    i32 1665062135, label %52
    i32 1273327189, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -378453129, i32 1273327189
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %36
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %3
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
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
  %51 = select i1 %49, i32 1665062135, i32 1273327189
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 %62
  store i32 -378453129, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphC2Ex(%class.Graph*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::allocator.10", align 1
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %class.Graph*, %class.Graph** %3, align 8
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %10, i32 0, i32 1
  %12 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* %11, i64 %12, %"class.std::allocator.5"* dereferenceable(1) %5)
          to label %13 unwind label %75

; <label>:13:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %5) #3
  %14 = getelementptr inbounds %class.Graph, %class.Graph* %10, i32 0, i32 2
  %15 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* %14, i64 %15, %"class.std::allocator.5"* dereferenceable(1) %8)
          to label %16 unwind label %79

; <label>:16:                                     ; preds = %13
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %8) #3
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %10, i32 0, i32 3
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %17, align 8
  %19 = getelementptr inbounds %class.Graph, %class.Graph* %10, i32 0, i32 4
  %20 = load i64, i64* %4, align 8
  call void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEEC2Ev(%"class.std::allocator.10"* %9) #3
  invoke void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.8"* %19, i64 %20, %"class.std::allocator.10"* dereferenceable(1) %9)
          to label %21 unwind label %83

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.16
  %23 = load i32, i32* @y.17
  %24 = sub i32 %22, -1377918476
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1377918476
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
  br i1 %46, label %48, label %134

; <label>:48:                                     ; preds = %21, %134
  call void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEED2Ev(%"class.std::allocator.10"* %9) #3
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
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
  br i1 %72, label %74, label %134

; <label>:74:                                     ; preds = %48
  ret void

; <label>:75:                                     ; preds = %2
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %5) #3
  br label %88

; <label>:79:                                     ; preds = %13
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %6, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %8) #3
  br label %87

; <label>:83:                                     ; preds = %16
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7, align 4
  call void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEED2Ev(%"class.std::allocator.10"* %9) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %14) #3
  br label %87

; <label>:87:                                     ; preds = %83, %79
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %11) #3
  br label %88

; <label>:88:                                     ; preds = %87, %75
  %89 = load i32, i32* @x.16
  %90 = load i32, i32* @y.17
  %91 = sub i32 %89, -1954975569
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1954975569
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  br i1 %113, label %115, label %135

; <label>:115:                                    ; preds = %88, %135
  %116 = load i8*, i8** %6, align 8
  %117 = load i32, i32* %7, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  %120 = load i32, i32* @x.16
  %121 = load i32, i32* @y.17
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
  br i1 %131, label %133, label %135

; <label>:133:                                    ; preds = %115
  resume { i8*, i32 } %119

; <label>:134:                                    ; preds = %48, %21
  call void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEED2Ev(%"class.std::allocator.10"* %9) #3
  br label %48

; <label>:135:                                    ; preds = %115, %88
  %136 = load i8*, i8** %6, align 8
  %137 = load i32, i32* %7, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  br label %115
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Graph8add_edgeExxx(%class.Graph*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.18
  %8 = load i32, i32* @y.19
  %9 = add i32 %7, 1230430223
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1230430223
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1346533599, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1346533599, label %21
    i32 925810766, label %41
    i32 449304104, label %91
    i32 -2093967623, label %92
  ]

; <label>:20:                                     ; preds = %18
  br label %137

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
  %40 = select i1 %38, i32 925810766, i32 -2093967623
  store i32 %40, i32* %17
  br label %137

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Graph*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.Graph::edge", align 8
  %47 = alloca %"struct.Graph::edge", align 8
  store %class.Graph* %0, %class.Graph** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  store i64 %3, i64* %45, align 8
  %48 = load %class.Graph*, %class.Graph** %42, align 8
  %49 = getelementptr inbounds %class.Graph, %class.Graph* %48, i32 0, i32 4
  %50 = load i64, i64* %43, align 8
  %51 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %49, i64 %50) #3
  %52 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %46, i32 0, i32 0
  %53 = load i64, i64* %44, align 8
  store i64 %53, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %46, i32 0, i32 1
  %55 = load i64, i64* %45, align 8
  store i64 %55, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %46, i32 0, i32 2
  %57 = getelementptr inbounds %class.Graph, %class.Graph* %48, i32 0, i32 4
  %58 = load i64, i64* %44, align 8
  %59 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %57, i64 %58) #3
  %60 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %59) #3
  store i64 %60, i64* %56, align 8
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.13"* %51, %"struct.Graph::edge"* dereferenceable(24) %46)
  %61 = getelementptr inbounds %class.Graph, %class.Graph* %48, i32 0, i32 4
  %62 = load i64, i64* %44, align 8
  %63 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %61, i64 %62) #3
  %64 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %47, i32 0, i32 0
  %65 = load i64, i64* %43, align 8
  store i64 %65, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %47, i32 0, i32 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %47, i32 0, i32 2
  %68 = getelementptr inbounds %class.Graph, %class.Graph* %48, i32 0, i32 4
  %69 = load i64, i64* %43, align 8
  %70 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %68, i64 %69) #3
  %71 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %70) #3
  %72 = add i64 %71, 4980350702429935294
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, 4980350702429935294
  %75 = sub nsw i64 %71, 1
  store i64 %74, i64* %67, align 8
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.13"* %63, %"struct.Graph::edge"* dereferenceable(24) %47)
  %76 = load i32, i32* @x.18
  %77 = load i32, i32* @y.19
  %78 = sub i32 %76, -690529589
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -690529589
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 449304104, i32 -2093967623
  store i32 %90, i32* %17
  br label %137

; <label>:91:                                     ; preds = %18
  ret void

; <label>:92:                                     ; preds = %18
  %93 = alloca %class.Graph*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"struct.Graph::edge", align 8
  %98 = alloca %"struct.Graph::edge", align 8
  store %class.Graph* %0, %class.Graph** %93, align 8
  store i64 %1, i64* %94, align 8
  store i64 %2, i64* %95, align 8
  store i64 %3, i64* %96, align 8
  %99 = load %class.Graph*, %class.Graph** %93, align 8
  %100 = getelementptr inbounds %class.Graph, %class.Graph* %99, i32 0, i32 4
  %101 = load i64, i64* %94, align 8
  %102 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %100, i64 %101) #3
  %103 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %97, i32 0, i32 0
  %104 = load i64, i64* %95, align 8
  store i64 %104, i64* %103, align 8
  %105 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %97, i32 0, i32 1
  %106 = load i64, i64* %96, align 8
  store i64 %106, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %97, i32 0, i32 2
  %108 = getelementptr inbounds %class.Graph, %class.Graph* %99, i32 0, i32 4
  %109 = load i64, i64* %95, align 8
  %110 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %108, i64 %109) #3
  %111 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %110) #3
  store i64 %111, i64* %107, align 8
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.13"* %102, %"struct.Graph::edge"* dereferenceable(24) %97)
  %112 = getelementptr inbounds %class.Graph, %class.Graph* %99, i32 0, i32 4
  %113 = load i64, i64* %95, align 8
  %114 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %112, i64 %113) #3
  %115 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %98, i32 0, i32 0
  %116 = load i64, i64* %94, align 8
  store i64 %116, i64* %115, align 8
  %117 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %98, i32 0, i32 1
  store i64 0, i64* %117, align 8
  %118 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %98, i32 0, i32 2
  %119 = getelementptr inbounds %class.Graph, %class.Graph* %99, i32 0, i32 4
  %120 = load i64, i64* %94, align 8
  %121 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %119, i64 %120) #3
  %122 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %121) #3
  %123 = shl i64 %122, 1
  %124 = add i64 %122, -1597997166905883236
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, -1597997166905883236
  %127 = sub i64 %122, 1
  %128 = mul i64 %126, 1
  %129 = add i64 %122, 8445224035677819442
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, 8445224035677819442
  %132 = sub i64 %122, 1
  %133 = mul i64 %131, 1
  %134 = sub i64 0, 1
  %135 = add i64 %122, %134
  %136 = sub nsw i64 %122, 1
  store i64 %135, i64* %118, align 8
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.13"* %114, %"struct.Graph::edge"* dereferenceable(24) %98)
  store i32 925810766, i32* %17
  br label %137

; <label>:137:                                    ; preds = %92, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Graph8max_flowExx(%class.Graph*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %class.Graph*
  %6 = alloca %class.Graph*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %class.Graph* %0, %class.Graph** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %12 = load %class.Graph*, %class.Graph** %6, align 8
  store %class.Graph* %12, %class.Graph** %5
  store i64 0, i64* %9, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load volatile %class.Graph*, %class.Graph** %5
  %15 = getelementptr inbounds %class.Graph, %class.Graph* %14, i32 0, i32 0
  store i64 %13, i64* %15, align 8
  %16 = alloca i32
  store i32 -1925617711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %255
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1925617711, label %20
    i32 -941793874, label %36
    i32 479840366, label %71
    i32 1553199882, label %74
    i32 294329511, label %76
    i32 -405734754, label %77
    i32 -330494129, label %84
    i32 1926041196, label %89
    i32 -1148848665, label %96
    i32 -1458113914, label %97
    i32 -1442947633, label %103
    i32 1397871720, label %131
    i32 1354249148, label %164
    i32 931012124, label %165
    i32 1265451907, label %180
    i32 -1343797676, label %208
    i32 1828352875, label %209
    i32 1416950145, label %218
    i32 1364418067, label %254
  ]

; <label>:19:                                     ; preds = %17
  br label %255

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.20
  %22 = load i32, i32* @y.21
  %23 = sub i32 %21, -329767730
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -329767730
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -941793874, i32 1828352875
  store i32 %35, i32* %16
  br label %255

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %7, align 8
  %38 = load volatile %class.Graph*, %class.Graph** %5
  call void @_ZN5Graph3bfsEx(%class.Graph* %38, i64 %37)
  %39 = load volatile %class.Graph*, %class.Graph** %5
  %40 = getelementptr inbounds %class.Graph, %class.Graph* %39, i32 0, i32 1
  %41 = load i64, i64* %8, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %40, i64 %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.20
  %46 = load i32, i32* @y.21
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
  %70 = select i1 %68, i32 479840366, i32 1828352875
  store i32 %70, i32* %16
  br label %255

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1553199882, i32 294329511
  store i32 %73, i32* %16
  br label %255

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %9, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 -405734754, i32* %16
  br label %255

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %10, align 8
  %79 = load volatile %class.Graph*, %class.Graph** %5
  %80 = getelementptr inbounds %class.Graph, %class.Graph* %79, i32 0, i32 2
  %81 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %80) #3
  %82 = icmp ult i64 %78, %81
  %83 = select i1 %82, i32 -330494129, i32 -1148848665
  store i32 %83, i32* %16
  br label %255

; <label>:84:                                     ; preds = %17
  %85 = load volatile %class.Graph*, %class.Graph** %5
  %86 = getelementptr inbounds %class.Graph, %class.Graph* %85, i32 0, i32 2
  %87 = load i64, i64* %10, align 8
  %88 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %86, i64 %87) #3
  store i64 0, i64* %88, align 8
  store i32 1926041196, i32* %16
  br label %255

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %10, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  store i64 %94, i64* %10, align 8
  store i32 -405734754, i32* %16
  br label %255

; <label>:96:                                     ; preds = %17
  store i32 -1458113914, i32* %16
  br label %255

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* %7, align 8
  %99 = load volatile %class.Graph*, %class.Graph** %5
  %100 = call i64 @_ZN5Graph3dfsExx(%class.Graph* %99, i64 %98, i64 1152921504606846976)
  store i64 %100, i64* %11, align 8
  %101 = icmp sgt i64 %100, 0
  %102 = select i1 %101, i32 -1442947633, i32 931012124
  store i32 %102, i32* %16
  br label %255

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.20
  %105 = load i32, i32* @y.21
  %106 = sub i32 %104, -336893066
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -336893066
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1397871720, i32 1416950145
  store i32 %130, i32* %16
  br label %255

; <label>:131:                                    ; preds = %17
  %132 = load i64, i64* %11, align 8
  %133 = load i64, i64* %9, align 8
  %134 = sub i64 0, %132
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, %132
  store i64 %135, i64* %9, align 8
  %137 = load i32, i32* @x.20
  %138 = load i32, i32* @y.21
  %139 = sub i32 %137, -1499901517
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1499901517
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
  %163 = select i1 %161, i32 1354249148, i32 1416950145
  store i32 %163, i32* %16
  br label %255

; <label>:164:                                    ; preds = %17
  store i32 -1458113914, i32* %16
  br label %255

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.20
  %167 = load i32, i32* @y.21
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
  %179 = select i1 %177, i32 1265451907, i32 1364418067
  store i32 %179, i32* %16
  br label %255

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.20
  %182 = load i32, i32* @y.21
  %183 = add i32 %181, -1088100159
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1088100159
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
  %207 = select i1 %205, i32 -1343797676, i32 1364418067
  store i32 %207, i32* %16
  br label %255

; <label>:208:                                    ; preds = %17
  store i32 -1925617711, i32* %16
  br label %255

; <label>:209:                                    ; preds = %17
  %210 = load i64, i64* %7, align 8
  %211 = load volatile %class.Graph*, %class.Graph** %5
  call void @_ZN5Graph3bfsEx(%class.Graph* %211, i64 %210)
  %212 = load volatile %class.Graph*, %class.Graph** %5
  %213 = getelementptr inbounds %class.Graph, %class.Graph* %212, i32 0, i32 1
  %214 = load i64, i64* %8, align 8
  %215 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %213, i64 %214) #3
  %216 = load i64, i64* %215, align 8
  %217 = icmp slt i64 %216, 0
  store i32 -941793874, i32* %16
  br label %255

; <label>:218:                                    ; preds = %17
  %219 = load i64, i64* %11, align 8
  %220 = load i64, i64* %9, align 8
  %221 = sub i64 %220, 9095667210645668896
  %222 = sub i64 %221, %219
  %223 = add i64 %222, 9095667210645668896
  %224 = sub i64 %220, %219
  %225 = mul i64 %223, %219
  %226 = add i64 0, -1113849564418201658
  %227 = sub i64 %226, %220
  %228 = sub i64 %227, -1113849564418201658
  %229 = sub i64 0, %220
  %230 = add i64 %228, -5002959760876993290
  %231 = add i64 %230, %219
  %232 = sub i64 %231, -5002959760876993290
  %233 = add i64 %228, %219
  %234 = shl i64 %220, %219
  %235 = shl i64 %220, %219
  %236 = add i64 %220, 1786578500252603189
  %237 = sub i64 %236, %219
  %238 = sub i64 %237, 1786578500252603189
  %239 = sub i64 %220, %219
  %240 = mul i64 %238, %219
  %241 = add i64 0, 7117990329661275863
  %242 = sub i64 %241, %220
  %243 = sub i64 %242, 7117990329661275863
  %244 = sub i64 0, %220
  %245 = add i64 %243, -2815152490859585640
  %246 = add i64 %245, %219
  %247 = sub i64 %246, -2815152490859585640
  %248 = add i64 %243, %219
  %249 = sub i64 0, %220
  %250 = sub i64 0, %219
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %220, %219
  store i64 %252, i64* %9, align 8
  store i32 1397871720, i32* %16
  br label %255

; <label>:254:                                    ; preds = %17
  store i32 1265451907, i32* %16
  br label %255

; <label>:255:                                    ; preds = %254, %218, %209, %208, %180, %165, %164, %131, %103, %97, %96, %89, %84, %77, %76, %71, %36, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5GraphD2Ev(%class.Graph*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %2, align 8
  %3 = load %class.Graph*, %class.Graph** %2, align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 4
  call void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* %4) #3
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %5) #3
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %10, i64 %11, %"class.std::allocator.5"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.3"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = add i32 %4, 1389033352
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1389033352
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1848053603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1848053603, label %18
    i32 2019272451, label %38
    i32 746048254, label %69
    i32 -336098700, label %70
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
  %37 = select i1 %35, i32 2019272451, i32 -336098700
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %39, align 8
  %40 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %39, align 8
  %41 = bitcast %"class.std::allocator.5"* %40 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %41) #3
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
  %44 = add i32 %42, 2097750219
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2097750219
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
  %68 = select i1 %66, i32 746048254, i32 -336098700
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %71, align 8
  %72 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %71, align 8
  %73 = bitcast %"class.std::allocator.5"* %72 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %73) #3
  store i32 2019272451, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEEC2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.8"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.9"* %10, i64 %11, %"class.std::allocator.10"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.8"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.34
  %17 = load i32, i32* @y.35
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %66

; <label>:41:                                     ; preds = %15, %66
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  %45 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* %45) #3
  %46 = load i32, i32* @x.34
  %47 = load i32, i32* @y.35
  %48 = add i32 %46, -2112226582
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2112226582
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %41, %15
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  %70 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* %70) #3
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEED2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.38
  %20 = load i32, i32* @y.39
  %21 = sub i32 %19, 716602065
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 716602065
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %49) #3
  %50 = load i32, i32* @x.38
  %51 = load i32, i32* @y.39
  %52 = add i32 %50, -1467563413
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1467563413
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
  call void @__clang_call_terminate(i8* %78) #10
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %83) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.42
  %15 = load i32, i32* @y.43
  %16 = sub i32 %14, 1764214476
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1764214476
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %65

; <label>:40:                                     ; preds = %13, %65
  %41 = load i32, i32* @x.42
  %42 = load i32, i32* @y.43
  %43 = sub i32 %41, -507826836
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -507826836
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %65

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 2584538789206178043
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 2584538789206178043
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %5, i64* %8, i64 %21)
          to label %22 unwind label %54

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.46
  %24 = load i32, i32* @y.47
  %25 = sub i32 %23, -42336690
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -42336690
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %61

; <label>:37:                                     ; preds = %22, %61
  %38 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.46
  %40 = load i32, i32* @y.47
  %41 = sub i32 %39, 932362446
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 932362446
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %61

; <label>:53:                                     ; preds = %37
  ret void

; <label>:54:                                     ; preds = %1
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %37, %22
  %62 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62) #3
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = add i32 %5, -73065177
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -73065177
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1308315434, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1308315434, label %19
    i32 1327982491, label %27
    i32 454285277, label %61
    i32 -1333673836, label %62
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
  %26 = select i1 %24, i32 1327982491, i32 -1333673836
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %29, align 8
  %30 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %31 = bitcast %"class.std::allocator.5"* %30 to %"class.__gnu_cxx::new_allocator.6"*
  %32 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %29, align 8
  %33 = bitcast %"class.std::allocator.5"* %32 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %31, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.54
  %35 = load i32, i32* @y.55
  %36 = add i32 %34, 490085858
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 490085858
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
  %60 = select i1 %58, i32 454285277, i32 -1333673836
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.5"*, align 8
  %64 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %63, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %64, align 8
  %65 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %63, align 8
  %66 = bitcast %"class.std::allocator.5"* %65 to %"class.__gnu_cxx::new_allocator.6"*
  %67 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %64, align 8
  %68 = bitcast %"class.std::allocator.5"* %67 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %66, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %68) #3
  store i32 1327982491, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1395219917, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1395219917, label %14
    i32 -1060175653, label %18
    i32 1442104867, label %24
    i32 -385070409, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1060175653, i32 1442104867
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 -385070409, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -385070409, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.60
  %7 = load i32, i32* @y.61
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
  store i32 1145134226, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1145134226, label %19
    i32 2088546653, label %27
    i32 435075421, label %49
    i32 1553180884, label %51
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
  %26 = select i1 %24, i32 2088546653, i32 1553180884
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %31 = bitcast %"class.std::allocator.5"* %30 to %"class.__gnu_cxx::new_allocator.6"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %31, i64 %32, i8* null)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.60
  %35 = load i32, i32* @y.61
  %36 = add i32 %34, 910685340
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 910685340
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 435075421, i32 1553180884
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i64*, i64** %3
  ret i64* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.5"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %52, align 8
  %55 = bitcast %"class.std::allocator.5"* %54 to %"class.__gnu_cxx::new_allocator.6"*
  %56 = load i64, i64* %53, align 8
  %57 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %55, i64 %56, i8* null)
  store i32 2088546653, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 574563656, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 574563656, label %17
    i32 395865350, label %22
    i32 -1508596518, label %23
    i32 -2018122880, label %39
    i32 1861180312, label %71
    i32 549681226, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 395865350, i32 -1508596518
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.62
  %25 = load i32, i32* @y.63
  %26 = add i32 %24, 1917150907
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1917150907
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2018122880, i32 549681226
  store i32 %38, i32* %13
  br label %85

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i64*
  store i64* %43, i64** %4
  %44 = load i32, i32* @x.62
  %45 = load i32, i32* @y.63
  %46 = sub i32 %44, 551547552
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 551547552
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
  %70 = select i1 %68, i32 1861180312, i32 549681226
  store i32 %70, i32* %13
  br label %85

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %4
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = add i64 %74, -4759669005951680364
  %76 = sub i64 %75, 8
  %77 = sub i64 %76, -4759669005951680364
  %78 = sub i64 %74, 8
  %79 = mul i64 %77, 8
  %80 = shl i64 %74, 8
  %81 = shl i64 %74, 8
  %82 = mul i64 %74, 8
  %83 = call i8* @_Znwm(i64 %82)
  %84 = bitcast i8* %83 to i64*
  store i32 -2018122880, i32* %13
  br label %85

; <label>:85:                                     ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
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
  store i32 -974848456, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -974848456, label %17
    i32 462244858, label %25
    i32 -331304889, label %42
    i32 -306550862, label %43
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
  %24 = select i1 %22, i32 462244858, i32 -306550862
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %28 = load i32, i32* @x.64
  %29 = load i32, i32* @y.65
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
  %41 = select i1 %39, i32 -331304889, i32 -306550862
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %44, align 8
  store i32 462244858, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, -1722752336
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1722752336
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1941547766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1941547766, label %19
    i32 628698953, label %39
    i32 -663631642, label %58
    i32 -1785532477, label %60
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
  %38 = select i1 %36, i32 628698953, i32 -1785532477
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  %41 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.70
  %45 = load i32, i32* @y.71
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
  %57 = select i1 %55, i32 -663631642, i32 -1785532477
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %61, align 8
  %62 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator.5"*
  store i32 628698953, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.74
  %7 = load i32, i32* @y.75
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
  store i32 120384663, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 120384663, label %19
    i32 1714550713, label %27
    i32 941948292, label %60
    i32 1884615807, label %62
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
  %26 = select i1 %24, i32 1714550713, i32 1884615807
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i64 0, i64* %30, align 8
  %33 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %31, i64 %32, i64* dereferenceable(8) %30)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.74
  %35 = load i32, i32* @y.75
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
  %59 = select i1 %57, i32 941948292, i32 1884615807
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64* %0, i64** %63, align 8
  store i64 %1, i64* %64, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64, i64* %64, align 8
  store i64 0, i64* %65, align 8
  %68 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %66, i64 %67, i64* dereferenceable(8) %65)
  store i32 1714550713, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.78
  %11 = load i32, i32* @y.79
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
  store i32 1623174526, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %253
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1623174526, label %23
    i32 -1386955986, label %31
    i32 -1376741249, label %70
    i32 -2103894999, label %71
    i32 615554069, label %76
    i32 -781047550, label %92
    i32 186413161, label %112
    i32 1728785729, label %113
    i32 1245099356, label %128
    i32 -1023653322, label %153
    i32 840686958, label %154
    i32 -727717901, label %170
    i32 1084575493, label %199
    i32 -387059090, label %201
    i32 -1269260545, label %210
    i32 1472923257, label %215
    i32 2134989778, label %250
  ]

; <label>:22:                                     ; preds = %20
  br label %253

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1386955986, i32 -387059090
  store i32 %30, i32* %19
  br label %253

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %33, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.78
  %44 = load i32, i32* @y.79
  %45 = sub i32 %43, -2124991427
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2124991427
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
  %69 = select i1 %67, i32 -1376741249, i32 -387059090
  store i32 %69, i32* %19
  br label %253

; <label>:70:                                     ; preds = %20
  store i32 -2103894999, i32* %19
  br label %253

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = icmp ugt i64 %73, 0
  %75 = select i1 %74, i32 615554069, i32 840686958
  store i32 %75, i32* %19
  br label %253

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.78
  %78 = load i32, i32* @y.79
  %79 = sub i32 %77, 889986154
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 889986154
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -781047550, i32 -1269260545
  store i32 %91, i32* %19
  br label %253

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64**, i64*** %7
  %96 = load i64*, i64** %95, align 8
  store i64 %94, i64* %96, align 8
  %97 = load i32, i32* @x.78
  %98 = load i32, i32* @y.79
  %99 = add i32 %97, 178872016
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 178872016
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 186413161, i32 -1269260545
  store i32 %111, i32* %19
  br label %253

; <label>:112:                                    ; preds = %20
  store i32 1728785729, i32* %19
  br label %253

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.78
  %115 = load i32, i32* @y.79
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1245099356, i32 1472923257
  store i32 %127, i32* %19
  br label %253

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, -1
  %132 = sub i64 %130, %131
  %133 = add i64 %130, -1
  %134 = load volatile i64*, i64** %5
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64**, i64*** %7
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 1
  %138 = load volatile i64**, i64*** %7
  store i64* %137, i64** %138, align 8
  %139 = load i32, i32* @x.78
  %140 = load i32, i32* @y.79
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
  %152 = select i1 %150, i32 -1023653322, i32 1472923257
  store i32 %152, i32* %19
  br label %253

; <label>:153:                                    ; preds = %20
  store i32 -2103894999, i32* %19
  br label %253

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.78
  %156 = load i32, i32* @y.79
  %157 = sub i32 %155, -1943826076
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1943826076
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -727717901, i32 2134989778
  store i32 %169, i32* %19
  br label %253

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64**, i64*** %7
  %172 = load i64*, i64** %171, align 8
  store i64* %172, i64** %4
  %173 = load i32, i32* @x.78
  %174 = load i32, i32* @y.79
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1084575493, i32 2134989778
  store i32 %198, i32* %19
  br label %253

; <label>:199:                                    ; preds = %20
  %200 = load volatile i64*, i64** %4
  ret i64* %200

; <label>:201:                                    ; preds = %20
  %202 = alloca i64*, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64*, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  store i64* %0, i64** %202, align 8
  store i64 %1, i64* %203, align 8
  store i64* %2, i64** %204, align 8
  %207 = load i64*, i64** %204, align 8
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %205, align 8
  %209 = load i64, i64* %203, align 8
  store i64 %209, i64* %206, align 8
  store i32 -1386955986, i32* %19
  br label %253

; <label>:210:                                    ; preds = %20
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64**, i64*** %7
  %214 = load i64*, i64** %213, align 8
  store i64 %212, i64* %214, align 8
  store i32 -781047550, i32* %19
  br label %253

; <label>:215:                                    ; preds = %20
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = shl i64 %217, -1
  %219 = sub i64 %217, 6228376369270311095
  %220 = sub i64 %219, -1
  %221 = add i64 %220, 6228376369270311095
  %222 = sub i64 %217, -1
  %223 = mul i64 %221, -1
  %224 = shl i64 %217, -1
  %225 = sub i64 0, %217
  %226 = add i64 0, %225
  %227 = sub i64 0, %217
  %228 = add i64 %226, 7160073327353225789
  %229 = add i64 %228, -1
  %230 = sub i64 %229, 7160073327353225789
  %231 = add i64 %226, -1
  %232 = add i64 0, 5557110147779495298
  %233 = sub i64 %232, %217
  %234 = sub i64 %233, 5557110147779495298
  %235 = sub i64 0, %217
  %236 = sub i64 0, %234
  %237 = sub i64 0, -1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, -1
  %241 = sub i64 %217, 3662089440783347448
  %242 = add i64 %241, -1
  %243 = add i64 %242, 3662089440783347448
  %244 = add i64 %217, -1
  %245 = load volatile i64*, i64** %5
  store i64 %243, i64* %245, align 8
  %246 = load volatile i64**, i64*** %7
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds i64, i64* %247, i32 1
  %249 = load volatile i64**, i64*** %7
  store i64* %248, i64** %249, align 8
  store i32 1245099356, i32* %19
  br label %253

; <label>:250:                                    ; preds = %20
  %251 = load volatile i64**, i64*** %7
  %252 = load i64*, i64** %251, align 8
  store i32 -727717901, i32* %19
  br label %253

; <label>:253:                                    ; preds = %250, %215, %210, %201, %170, %154, %153, %128, %113, %112, %92, %76, %71, %70, %31, %23, %22
  br label %20
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 443439186, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 443439186, label %15
    i32 -1249389070, label %19
    i32 -2007321734, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1249389070, i32 -2007321734
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -2007321734, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
  %6 = add i32 %4, -336146288
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -336146288
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 372840222, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 372840222, label %18
    i32 -849412772, label %38
    i32 -1502859716, label %55
    i32 1830514924, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 -849412772, i32 1830514924
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.86
  %41 = load i32, i32* @y.87
  %42 = sub i32 %40, 2044477403
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2044477403
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1502859716, i32 1830514924
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -849412772, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.88
  %7 = load i32, i32* @y.89
  %8 = sub i32 %6, 2028249065
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2028249065
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -373861223, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -373861223, label %20
    i32 -866936300, label %40
    i32 2086881922, label %63
    i32 566612523, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -866936300, i32 566612523
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.5"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %45 = bitcast %"class.std::allocator.5"* %44 to %"class.__gnu_cxx::new_allocator.6"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.88
  %49 = load i32, i32* @y.89
  %50 = add i32 %48, 121979328
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 121979328
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2086881922, i32 566612523
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.5"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %65, align 8
  %69 = bitcast %"class.std::allocator.5"* %68 to %"class.__gnu_cxx::new_allocator.6"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %69, i64* %70, i64 %71)
  store i32 -866936300, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.90
  %7 = load i32, i32* @y.91
  %8 = add i32 %6, 1408593063
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1408593063
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -205241535, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -205241535, label %20
    i32 -937533206, label %40
    i32 1745621266, label %62
    i32 1780570344, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -937533206, i32 1780570344
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.90
  %48 = load i32, i32* @y.91
  %49 = sub i32 %47, 470025643
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 470025643
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1745621266, i32 1780570344
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %64, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -937533206, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.9"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = sub i32 %4, -1809774820
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1809774820
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
  br i1 %28, label %30, label %117

; <label>:30:                                     ; preds = %3, %117
  %31 = alloca %"struct.std::_Vector_base.9"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.10"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %33, align 8
  %36 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %33, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %37, %"class.std::allocator.10"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.94
  %41 = load i32, i32* @y.95
  %42 = sub i32 %40, -733422391
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -733422391
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %117

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %36, i64 %39)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.94
  %58 = load i32, i32* @y.95
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
  br i1 %80, label %82, label %127

; <label>:82:                                     ; preds = %56, %127
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %34, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %37) #3
  %86 = load i32, i32* @x.94
  %87 = load i32, i32* @y.95
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
  br i1 %109, label %111, label %127

; <label>:111:                                    ; preds = %82
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %34, align 8
  %114 = load i32, i32* %35, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %30, %3
  %118 = alloca %"struct.std::_Vector_base.9"*, align 8
  %119 = alloca i64, align 8
  %120 = alloca %"class.std::allocator.10"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %118, align 8
  store i64 %1, i64* %119, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %120, align 8
  %123 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %118, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %123, i32 0, i32 0
  %125 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %120, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %124, %"class.std::allocator.10"* dereferenceable(1) %125) #3
  %126 = load i64, i64* %119, align 8
  br label %30

; <label>:127:                                    ; preds = %82, %56
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %34, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %37) #3
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %12 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %11) #3
  %13 = call %"class.std::vector.13"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Graph4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.13"* %9, i64 %10, %"class.std::allocator.10"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.13"* %13, %"class.std::vector.13"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.13"*, %"class.std::vector.13"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %13, align 8
  %15 = ptrtoint %"class.std::vector.13"* %11 to i64
  %16 = ptrtoint %"class.std::vector.13"* %14 to i64
  %17 = sub i64 %15, -6347845541577915644
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6347845541577915644
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.9"* %5, %"class.std::vector.13"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.9"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.13"* %7, %"class.std::vector.13"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.13"*, %"class.std::vector.13"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.13"* %12, %"class.std::vector.13"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.13"*, %"class.std::vector.13"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.13"* %19, %"class.std::vector.13"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEED2Ev(%"class.std::allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Graph4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.11"* %6, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*
  %4 = alloca %"class.std::vector.13"*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base.9"*
  %7 = alloca %"struct.std::_Vector_base.9"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %7, align 8
  store %"struct.std::_Vector_base.9"* %9, %"struct.std::_Vector_base.9"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 2094921493, i32* %11
  %12 = alloca %"class.std::vector.13"*
  br label %13

; <label>:13:                                     ; preds = %2, %156
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2094921493, label %16
    i32 410101592, label %20
    i32 344751929, label %35
    i32 1869630945, label %55
    i32 -957606234, label %57
    i32 -153335894, label %84
    i32 -97523244, label %100
    i32 -1421519013, label %101
    i32 -1181869697, label %130
    i32 806586116, label %146
    i32 -1039626796, label %148
    i32 1724642621, label %154
    i32 1945446282, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %156

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 410101592, i32 -957606234
  store i32 %19, i32* %11
  br label %156

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.110
  %22 = load i32, i32* @y.111
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
  %34 = select i1 %32, i32 344751929, i32 -1039626796
  store i32 %34, i32* %11
  br label %156

; <label>:35:                                     ; preds = %13
  %36 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %6
  %37 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %37 to %"class.std::allocator.10"*
  %39 = load i64, i64* %8, align 8
  %40 = call %"class.std::vector.13"* @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.10"* dereferenceable(1) %38, i64 %39)
  store %"class.std::vector.13"* %40, %"class.std::vector.13"** %4
  %41 = load i32, i32* @x.110
  %42 = load i32, i32* @y.111
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
  %54 = select i1 %52, i32 1869630945, i32 -1039626796
  store i32 %54, i32* %11
  br label %156

; <label>:55:                                     ; preds = %13
  store i32 -1421519013, i32* %11
  %56 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %4
  store %"class.std::vector.13"* %56, %"class.std::vector.13"** %12
  br label %156

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @x.110
  %59 = load i32, i32* @y.111
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
  %83 = select i1 %81, i32 -153335894, i32 1724642621
  store i32 %83, i32* %11
  br label %156

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.110
  %86 = load i32, i32* @y.111
  %87 = sub i32 %85, 1394916482
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1394916482
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -97523244, i32 1724642621
  store i32 %99, i32* %11
  br label %156

; <label>:100:                                    ; preds = %13
  store i32 -1421519013, i32* %11
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %12
  br label %156

; <label>:101:                                    ; preds = %13
  %102 = load %"class.std::vector.13"*, %"class.std::vector.13"** %12
  store %"class.std::vector.13"* %102, %"class.std::vector.13"** %3
  %103 = load i32, i32* @x.110
  %104 = load i32, i32* @y.111
  %105 = add i32 %103, -1905282667
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1905282667
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
  %129 = select i1 %127, i32 -1181869697, i32 1945446282
  store i32 %129, i32* %11
  br label %156

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* @x.110
  %132 = load i32, i32* @y.111
  %133 = sub i32 %131, -1058380885
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1058380885
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 806586116, i32 1945446282
  store i32 %145, i32* %11
  br label %156

; <label>:146:                                    ; preds = %13
  %147 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %3
  ret %"class.std::vector.13"* %147

; <label>:148:                                    ; preds = %13
  %149 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %6
  %150 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %149, i32 0, i32 0
  %151 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %150 to %"class.std::allocator.10"*
  %152 = load i64, i64* %8, align 8
  %153 = call %"class.std::vector.13"* @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.10"* dereferenceable(1) %151, i64 %152)
  store i32 344751929, i32* %11
  br label %156

; <label>:154:                                    ; preds = %13
  store i32 -153335894, i32* %11
  br label %156

; <label>:155:                                    ; preds = %13
  store i32 -1181869697, i32* %11
  br label %156

; <label>:156:                                    ; preds = %155, %154, %148, %130, %101, %100, %84, %57, %55, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.13"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret %"class.std::vector.13"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.13"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -190027854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -190027854, label %17
    i32 -467226791, label %22
    i32 -2112388003, label %23
    i32 -330474763, label %39
    i32 297642959, label %70
    i32 1517379578, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -467226791, i32 -2112388003
  store i32 %21, i32* %13
  br label %78

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.114
  %25 = load i32, i32* @y.115
  %26 = sub i32 %24, 635582893
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 635582893
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -330474763, i32 1517379578
  store i32 %38, i32* %13
  br label %78

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"class.std::vector.13"*
  store %"class.std::vector.13"* %43, %"class.std::vector.13"** %4
  %44 = load i32, i32* @x.114
  %45 = load i32, i32* @y.115
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
  %69 = select i1 %67, i32 297642959, i32 1517379578
  store i32 %69, i32* %13
  br label %78

; <label>:70:                                     ; preds = %14
  %71 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %4
  ret %"class.std::vector.13"* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = shl i64 %73, 24
  %75 = mul i64 %73, 24
  %76 = call i8* @_Znwm(i64 %75)
  %77 = bitcast i8* %76 to %"class.std::vector.13"*
  store i32 -330474763, i32* %13
  br label %78

; <label>:78:                                     ; preds = %72, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Graph4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.13"*, i64, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.13"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Graph4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.13"* %7, i64 %8)
  ret %"class.std::vector.13"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
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
  store i32 873398316, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 873398316, label %18
    i32 -1297388727, label %26
    i32 2054281653, label %58
    i32 1404224818, label %60
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
  %25 = select i1 %23, i32 -1297388727, i32 1404224818
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %27, align 8
  %28 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %29 to %"class.std::allocator.10"*
  store %"class.std::allocator.10"* %30, %"class.std::allocator.10"** %2
  %31 = load i32, i32* @x.122
  %32 = load i32, i32* @y.123
  %33 = add i32 %31, -924140027
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -924140027
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
  %57 = select i1 %55, i32 2054281653, i32 1404224818
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2
  ret %"class.std::allocator.10"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %61, align 8
  %62 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %63 to %"class.std::allocator.10"*
  store i32 -1297388727, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Graph4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.13"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.13"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.124
  %7 = load i32, i32* @y.125
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
  store i32 2053103094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2053103094, label %19
    i32 -1950926237, label %39
    i32 803287061, label %61
    i32 739401735, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -1950926237, i32 739401735
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.13"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load %"class.std::vector.13"*, %"class.std::vector.13"** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call %"class.std::vector.13"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Graph4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.13"* %43, i64 %44)
  store %"class.std::vector.13"* %45, %"class.std::vector.13"** %3
  %46 = load i32, i32* @x.124
  %47 = load i32, i32* @y.125
  %48 = sub i32 %46, -1205076309
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1205076309
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 803287061, i32 739401735
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %3
  ret %"class.std::vector.13"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::vector.13"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8 1, i8* %66, align 1
  %67 = load %"class.std::vector.13"*, %"class.std::vector.13"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call %"class.std::vector.13"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Graph4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.13"* %67, i64 %68)
  store i32 -1950926237, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Graph4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.13"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.13"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  store %"class.std::vector.13"* %8, %"class.std::vector.13"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %148, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.126
  %14 = load i32, i32* @y.127
  %15 = sub i32 %13, 612041998
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 612041998
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %257

; <label>:27:                                     ; preds = %12, %257
  %28 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %29 = call %"class.std::vector.13"* @_ZSt11__addressofISt6vectorIN5Graph4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.13"* dereferenceable(24) %28) #3
  %30 = load i32, i32* @x.126
  %31 = load i32, i32* @y.127
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
  br i1 %53, label %55, label %257

; <label>:55:                                     ; preds = %27
  invoke void @_ZSt10_ConstructISt6vectorIN5Graph4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.13"* %29)
          to label %56 unwind label %149

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.126
  %58 = load i32, i32* @y.127
  %59 = sub i32 %57, -665488047
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -665488047
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %260

; <label>:71:                                     ; preds = %56, %260
  %72 = load i32, i32* @x.126
  %73 = load i32, i32* @y.127
  %74 = sub i32 %72, -1430271604
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1430271604
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  br i1 %96, label %98, label %260

; <label>:98:                                     ; preds = %71
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.126
  %101 = load i32, i32* @y.127
  %102 = sub i32 %100, 762354502
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 762354502
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
  br i1 %124, label %126, label %261

; <label>:126:                                    ; preds = %99, %261
  %127 = load i64, i64* %4, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, -1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %127, -1
  store i64 %131, i64* %4, align 8
  %133 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %134 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %133, i32 1
  store %"class.std::vector.13"* %134, %"class.std::vector.13"** %5, align 8
  %135 = load i32, i32* @x.126
  %136 = load i32, i32* @y.127
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %261

; <label>:148:                                    ; preds = %126
  br label %9

; <label>:149:                                    ; preds = %55
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %6, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i8*, i8** %6, align 8
  %155 = call i8* @__cxa_begin_catch(i8* %154) #3
  %156 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %157 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EEEvT_S6_(%"class.std::vector.13"* %156, %"class.std::vector.13"* %157)
          to label %158 unwind label %201

; <label>:158:                                    ; preds = %153
  invoke void @__cxa_rethrow() #12
          to label %256 unwind label %201

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @x.126
  %161 = load i32, i32* @y.127
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
  br i1 %183, label %185, label %277

; <label>:185:                                    ; preds = %159, %277
  %186 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %187 = load i32, i32* @x.126
  %188 = load i32, i32* @y.127
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
  br i1 %198, label %200, label %277

; <label>:200:                                    ; preds = %185
  ret %"class.std::vector.13"* %186

; <label>:201:                                    ; preds = %158, %153
  %202 = load i32, i32* @x.126
  %203 = load i32, i32* @y.127
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  br i1 %225, label %227, label %279

; <label>:227:                                    ; preds = %201, %279
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %6, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* @x.126
  %232 = load i32, i32* @y.127
  %233 = add i32 %231, 539547410
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 539547410
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %279

; <label>:245:                                    ; preds = %227
  invoke void @__cxa_end_catch()
          to label %246 unwind label %253

; <label>:246:                                    ; preds = %245
  br label %248
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:248:                                    ; preds = %246
  %249 = load i8*, i8** %6, align 8
  %250 = load i32, i32* %7, align 4
  %251 = insertvalue { i8*, i32 } undef, i8* %249, 0
  %252 = insertvalue { i8*, i32 } %251, i32 %250, 1
  resume { i8*, i32 } %252

; <label>:253:                                    ; preds = %245
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #10
  unreachable

; <label>:256:                                    ; preds = %158
  unreachable

; <label>:257:                                    ; preds = %27, %12
  %258 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %259 = call %"class.std::vector.13"* @_ZSt11__addressofISt6vectorIN5Graph4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.13"* dereferenceable(24) %258) #3
  br label %27

; <label>:260:                                    ; preds = %71, %56
  br label %71

; <label>:261:                                    ; preds = %126, %99
  %262 = load i64, i64* %4, align 8
  %263 = sub i64 0, %262
  %264 = add i64 0, %263
  %265 = sub i64 0, %262
  %266 = sub i64 %264, -102685018218043328
  %267 = add i64 %266, -1
  %268 = add i64 %267, -102685018218043328
  %269 = add i64 %264, -1
  %270 = shl i64 %262, -1
  %271 = sub i64 %262, -4767225842697520736
  %272 = add i64 %271, -1
  %273 = add i64 %272, -4767225842697520736
  %274 = add i64 %262, -1
  store i64 %273, i64* %4, align 8
  %275 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %276 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %275, i32 1
  store %"class.std::vector.13"* %276, %"class.std::vector.13"** %5, align 8
  br label %126

; <label>:277:                                    ; preds = %185, %159
  %278 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  br label %185

; <label>:279:                                    ; preds = %227, %201
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %6, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %7, align 4
  br label %227
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5Graph4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.13"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.128
  %5 = load i32, i32* @y.129
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
  store i32 -1128001026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1128001026, label %17
    i32 -1461283851, label %25
    i32 -773598664, label %45
    i32 605154926, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1461283851, i32 605154926
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %26, align 8
  %27 = load %"class.std::vector.13"*, %"class.std::vector.13"** %26, align 8
  %28 = bitcast %"class.std::vector.13"* %27 to i8*
  %29 = bitcast i8* %28 to %"class.std::vector.13"*
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2Ev(%"class.std::vector.13"* %29) #3
  %30 = load i32, i32* @x.128
  %31 = load i32, i32* @y.129
  %32 = sub i32 %30, -1932300362
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1932300362
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -773598664, i32 605154926
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %47, align 8
  %48 = load %"class.std::vector.13"*, %"class.std::vector.13"** %47, align 8
  %49 = bitcast %"class.std::vector.13"* %48 to i8*
  %50 = bitcast i8* %49 to %"class.std::vector.13"*
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2Ev(%"class.std::vector.13"* %50) #3
  store i32 -1461283851, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.13"* @_ZSt11__addressofISt6vectorIN5Graph4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.13"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.13"*
  ret %"class.std::vector.13"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EEEvT_S6_(%"class.std::vector.13"*, %"class.std::vector.13"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = add i32 %5, 1952218277
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1952218277
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 411922421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 411922421, label %19
    i32 751912246, label %39
    i32 2135634755, label %70
    i32 160646154, label %71
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
  %38 = select i1 %36, i32 751912246, i32 160646154
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.13"*, align 8
  %41 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %40, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %41, align 8
  %42 = load %"class.std::vector.13"*, %"class.std::vector.13"** %40, align 8
  %43 = load %"class.std::vector.13"*, %"class.std::vector.13"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.13"* %42, %"class.std::vector.13"* %43)
  %44 = load i32, i32* @x.132
  %45 = load i32, i32* @y.133
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
  %69 = select i1 %67, i32 2135634755, i32 160646154
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::vector.13"*, align 8
  %73 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %72, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %73, align 8
  %74 = load %"class.std::vector.13"*, %"class.std::vector.13"** %72, align 8
  %75 = load %"class.std::vector.13"*, %"class.std::vector.13"** %73, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.13"* %74, %"class.std::vector.13"* %75)
  store i32 751912246, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EEC2Ev(%"class.std::vector.13"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  invoke void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.14"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.134
  %8 = load i32, i32* @y.135
  %9 = sub i32 %7, -1757946301
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1757946301
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %50

; <label>:21:                                     ; preds = %6, %50
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #10
  %24 = load i32, i32* @x.134
  %25 = load i32, i32* @y.135
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %21
  unreachable

; <label>:50:                                     ; preds = %21, %6
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #10
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIN5Graph4edgeEEC2Ev(%"class.std::allocator.15"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Graph4edgeEEC2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.140
  %5 = load i32, i32* @y.141
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
  store i32 155943373, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 155943373, label %17
    i32 -1863107423, label %37
    i32 806151861, label %68
    i32 1006604202, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -1863107423, i32 1006604202
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %38, align 8
  %39 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %38, align 8
  %40 = bitcast %"class.std::allocator.15"* %39 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %40) #3
  %41 = load i32, i32* @x.140
  %42 = load i32, i32* @y.141
  %43 = sub i32 %41, -1851695139
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1851695139
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
  %67 = select i1 %65, i32 806151861, i32 1006604202
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %70, align 8
  %71 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %70, align 8
  %72 = bitcast %"class.std::allocator.15"* %71 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %72) #3
  store i32 -1863107423, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.13"*, %"class.std::vector.13"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %4, align 8
  %5 = alloca i32
  store i32 -2123713104, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2123713104, label %9
    i32 852407070, label %14
    i32 1727359864, label %17
    i32 1644883446, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %11 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %12 = icmp ne %"class.std::vector.13"* %10, %11
  %13 = select i1 %12, i32 852407070, i32 1644883446
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %16 = call %"class.std::vector.13"* @_ZSt11__addressofISt6vectorIN5Graph4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.13"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIN5Graph4edgeESaIS2_EEEvPT_(%"class.std::vector.13"* %16)
  store i32 1727359864, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %18, i32 1
  store %"class.std::vector.13"* %19, %"class.std::vector.13"** %3, align 8
  store i32 -2123713104, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5Graph4edgeESaIS2_EEEvPT_(%"class.std::vector.13"*) #5 comdat {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev(%"class.std::vector.13"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EED2Ev(%"class.std::vector.13"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %15 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %14) #3
  invoke void @_ZSt8_DestroyIPN5Graph4edgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::edge"* %9, %"struct.Graph::edge"* %13, %"class.std::allocator.15"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.148
  %20 = load i32, i32* @y.149
  %21 = sub i32 %19, 696457791
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 696457791
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
  br i1 %43, label %45, label %67

; <label>:45:                                     ; preds = %18, %67
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* %49) #3
  %50 = load i32, i32* @x.148
  %51 = load i32, i32* @y.149
  %52 = add i32 %50, 1301718061
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1301718061
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #10
  unreachable

; <label>:67:                                     ; preds = %45, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* %71) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Graph4edgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.150
  %7 = load i32, i32* @y.151
  %8 = sub i32 %6, -1835625506
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1835625506
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1996100451, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1996100451, label %20
    i32 -332828041, label %28
    i32 1378168319, label %48
    i32 1507177528, label %49
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
  %27 = select i1 %25, i32 -332828041, i32 1507177528
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.Graph::edge"*, align 8
  %30 = alloca %"struct.Graph::edge"*, align 8
  %31 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %29, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %30, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %31, align 8
  %32 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %29, align 8
  %33 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %30, align 8
  call void @_ZSt8_DestroyIPN5Graph4edgeEEvT_S3_(%"struct.Graph::edge"* %32, %"struct.Graph::edge"* %33)
  %34 = load i32, i32* @x.150
  %35 = load i32, i32* @y.151
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
  %47 = select i1 %45, i32 1378168319, i32 1507177528
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca %"struct.Graph::edge"*, align 8
  %51 = alloca %"struct.Graph::edge"*, align 8
  %52 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %50, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %51, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %52, align 8
  %53 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %50, align 8
  %54 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %51, align 8
  call void @_ZSt8_DestroyIPN5Graph4edgeEEvT_S3_(%"struct.Graph::edge"* %53, %"struct.Graph::edge"* %54)
  store i32 -332828041, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = sub i32 %5, 1911917206
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1911917206
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1707535475, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1707535475, label %19
    i32 732233144, label %27
    i32 1769101600, label %47
    i32 175442552, label %49
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
  %26 = select i1 %24, i32 732233144, i32 175442552
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %28, align 8
  %29 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %30 to %"class.std::allocator.15"*
  store %"class.std::allocator.15"* %31, %"class.std::allocator.15"** %2
  %32 = load i32, i32* @x.152
  %33 = load i32, i32* @y.153
  %34 = sub i32 %32, -358338055
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -358338055
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1769101600, i32 175442552
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.15"*, %"class.std::allocator.15"** %2
  ret %"class.std::allocator.15"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %50, align 8
  %51 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %52 to %"class.std::allocator.15"*
  store i32 732233144, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %5 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8
  %15 = ptrtoint %"struct.Graph::edge"* %11 to i64
  %16 = ptrtoint %"struct.Graph::edge"* %14 to i64
  %17 = add i64 %15, -560388180549643796
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -560388180549643796
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.14"* %5, %"struct.Graph::edge"* %8, i64 %21)
          to label %22 unwind label %54

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.154
  %24 = load i32, i32* @y.155
  %25 = add i32 %23, 1950067265
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1950067265
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %144

; <label>:37:                                     ; preds = %22, %144
  %38 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.154
  %40 = load i32, i32* @y.155
  %41 = sub i32 %39, 726859906
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 726859906
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %144

; <label>:53:                                     ; preds = %37
  ret void

; <label>:54:                                     ; preds = %1
  %55 = load i32, i32* @x.154
  %56 = load i32, i32* @y.155
  %57 = sub i32 %55, -101762781
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -101762781
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
  br i1 %79, label %81, label %146

; <label>:81:                                     ; preds = %54, %146
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %3, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %4, align 4
  %85 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %85) #3
  %86 = load i32, i32* @x.154
  %87 = load i32, i32* @y.155
  %88 = add i32 %86, 959650421
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 959650421
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %146

; <label>:100:                                    ; preds = %81
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.154
  %103 = load i32, i32* @y.155
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
  br i1 %113, label %115, label %151

; <label>:115:                                    ; preds = %101, %151
  %116 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %116) #10
  %117 = load i32, i32* @x.154
  %118 = load i32, i32* @y.155
  %119 = sub i32 %117, -1451887290
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1451887290
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %151

; <label>:143:                                    ; preds = %115
  unreachable

; <label>:144:                                    ; preds = %37, %22
  %145 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %145) #3
  br label %37

; <label>:146:                                    ; preds = %81, %54
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %3, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %4, align 4
  %150 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %150) #3
  br label %81

; <label>:151:                                    ; preds = %115, %101
  %152 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %152) #10
  br label %115
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Graph4edgeEEvT_S3_(%"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
  %7 = add i32 %5, -1611822570
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1611822570
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -54262128, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -54262128, label %19
    i32 -1529057863, label %27
    i32 308862815, label %59
    i32 -1274424841, label %60
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
  %26 = select i1 %24, i32 -1529057863, i32 -1274424841
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.Graph::edge"*, align 8
  %29 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %28, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %29, align 8
  %30 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %28, align 8
  %31 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4edgeEEEvT_S5_(%"struct.Graph::edge"* %30, %"struct.Graph::edge"* %31)
  %32 = load i32, i32* @x.156
  %33 = load i32, i32* @y.157
  %34 = sub i32 %32, 863133929
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 863133929
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
  %58 = select i1 %56, i32 308862815, i32 -1274424841
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.Graph::edge"*, align 8
  %62 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %61, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %62, align 8
  %63 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %61, align 8
  %64 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4edgeEEEvT_S5_(%"struct.Graph::edge"* %63, %"struct.Graph::edge"* %64)
  store i32 -1529057863, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4edgeEEEvT_S5_(%"struct.Graph::edge"*, %"struct.Graph::edge"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
  %7 = sub i32 %5, 1833604400
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1833604400
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -21124241, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -21124241, label %19
    i32 -830558669, label %27
    i32 -2135529537, label %56
    i32 465319394, label %57
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
  %26 = select i1 %24, i32 -830558669, i32 465319394
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.Graph::edge"*, align 8
  %29 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %28, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %29, align 8
  %30 = load i32, i32* @x.158
  %31 = load i32, i32* @y.159
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
  %55 = select i1 %53, i32 -2135529537, i32 465319394
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.Graph::edge"*, align 8
  %59 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %58, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %59, align 8
  store i32 -830558669, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.14"*, %"struct.Graph::edge"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca i64*
  %7 = alloca %"struct.Graph::edge"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.160
  %11 = load i32, i32* @y.161
  %12 = add i32 %10, 1651042980
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1651042980
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1887960356, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %120
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1887960356, label %24
    i32 -2071098886, label %32
    i32 -812178944, label %68
    i32 -155882250, label %71
    i32 -1359515667, label %79
    i32 -324103480, label %95
    i32 -440408105, label %111
    i32 -1145549080, label %112
    i32 770432965, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2071098886, i32 -1145549080
  store i32 %31, i32* %20
  br label %120

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.14"*, align 8
  %34 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"** %34, %"struct.Graph::edge"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %33, align 8
  %36 = load volatile %"struct.Graph::edge"**, %"struct.Graph::edge"*** %7
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %33, align 8
  store %"struct.std::_Vector_base.14"* %38, %"struct.std::_Vector_base.14"** %5
  %39 = load volatile %"struct.Graph::edge"**, %"struct.Graph::edge"*** %7
  %40 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %39, align 8
  %41 = icmp ne %"struct.Graph::edge"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.160
  %43 = load i32, i32* @y.161
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
  %67 = select i1 %65, i32 -812178944, i32 -1145549080
  store i32 %67, i32* %20
  br label %120

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -155882250, i32 -1359515667
  store i32 %70, i32* %20
  br label %120

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %73 to %"class.std::allocator.15"*
  %75 = load volatile %"struct.Graph::edge"**, %"struct.Graph::edge"*** %7
  %76 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.15"* dereferenceable(1) %74, %"struct.Graph::edge"* %76, i64 %78)
  store i32 -1359515667, i32* %20
  br label %120

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.160
  %81 = load i32, i32* @y.161
  %82 = sub i32 %80, 1910175140
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1910175140
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -324103480, i32 770432965
  store i32 %94, i32* %20
  br label %120

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.160
  %97 = load i32, i32* @y.161
  %98 = add i32 %96, -1958916595
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1958916595
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -440408105, i32 770432965
  store i32 %110, i32* %20
  br label %120

; <label>:111:                                    ; preds = %21
  ret void

; <label>:112:                                    ; preds = %21
  %113 = alloca %"struct.std::_Vector_base.14"*, align 8
  %114 = alloca %"struct.Graph::edge"*, align 8
  %115 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %113, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %114, align 8
  store i64 %2, i64* %115, align 8
  %116 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %113, align 8
  %117 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %114, align 8
  %118 = icmp ne %"struct.Graph::edge"* %117, null
  store i32 -2071098886, i32* %20
  br label %120

; <label>:119:                                    ; preds = %21
  store i32 -324103480, i32* %20
  br label %120

; <label>:120:                                    ; preds = %119, %112, %95, %79, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIN5Graph4edgeEED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.Graph::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"struct.Graph::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Graph::edge"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %9 = bitcast %"struct.Graph::edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Graph4edgeEED2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.170
  %5 = load i32, i32* @y.171
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
  store i32 -1167142429, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1167142429, label %17
    i32 -196851614, label %37
    i32 -2099550489, label %55
    i32 -748738270, label %56
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
  %36 = select i1 %34, i32 -196851614, i32 -748738270
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %38, align 8
  %40 = load i32, i32* @x.170
  %41 = load i32, i32* @y.171
  %42 = sub i32 %40, 1127037893
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1127037893
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2099550489, i32 -748738270
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %57, align 8
  store i32 -196851614, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.9"*, %"class.std::vector.13"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.9"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.13"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.172
  %11 = load i32, i32* @y.173
  %12 = add i32 %10, 1985532346
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1985532346
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 838808867, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 838808867, label %24
    i32 1954346420, label %44
    i32 -620230730, label %68
    i32 -941566354, label %71
    i32 -582494717, label %79
    i32 -1338323509, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %87

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
  %43 = select i1 %41, i32 1954346420, i32 -1338323509
  store i32 %43, i32* %20
  br label %87

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.9"*, align 8
  %46 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"** %46, %"class.std::vector.13"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %45, align 8
  %48 = load volatile %"class.std::vector.13"**, %"class.std::vector.13"*** %7
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %45, align 8
  store %"struct.std::_Vector_base.9"* %50, %"struct.std::_Vector_base.9"** %5
  %51 = load volatile %"class.std::vector.13"**, %"class.std::vector.13"*** %7
  %52 = load %"class.std::vector.13"*, %"class.std::vector.13"** %51, align 8
  %53 = icmp ne %"class.std::vector.13"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.172
  %55 = load i32, i32* @y.173
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
  %67 = select i1 %65, i32 -620230730, i32 -1338323509
  store i32 %67, i32* %20
  br label %87

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -941566354, i32 -582494717
  store i32 %70, i32* %20
  br label %87

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %73 to %"class.std::allocator.10"*
  %75 = load volatile %"class.std::vector.13"**, %"class.std::vector.13"*** %7
  %76 = load %"class.std::vector.13"*, %"class.std::vector.13"** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.10"* dereferenceable(1) %74, %"class.std::vector.13"* %76, i64 %78)
  store i32 -582494717, i32* %20
  br label %87

; <label>:79:                                     ; preds = %21
  ret void

; <label>:80:                                     ; preds = %21
  %81 = alloca %"struct.std::_Vector_base.9"*, align 8
  %82 = alloca %"class.std::vector.13"*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %81, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %81, align 8
  %85 = load %"class.std::vector.13"*, %"class.std::vector.13"** %82, align 8
  %86 = icmp ne %"class.std::vector.13"* %85, null
  store i32 1954346420, i32* %20
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.10"* dereferenceable(1), %"class.std::vector.13"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"class.std::vector.13"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.11"* %8, %"class.std::vector.13"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.11"*, %"class.std::vector.13"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca %"class.std::vector.13"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %9 = bitcast %"class.std::vector.13"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 %10
  ret %"class.std::vector.13"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.13"*, %"struct.Graph::edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = add i32 %5, 766963471
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 766963471
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 122001886, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 122001886, label %19
    i32 24551701, label %27
    i32 -1333994620, label %47
    i32 1631563707, label %48
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
  %26 = select i1 %24, i32 24551701, i32 1631563707
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.13"*, align 8
  %29 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %28, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %29, align 8
  %30 = load %"class.std::vector.13"*, %"class.std::vector.13"** %28, align 8
  %31 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %29, align 8
  %32 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt4moveIRN5Graph4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Graph::edge"* dereferenceable(24) %31) #3
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.13"* %30, %"struct.Graph::edge"* dereferenceable(24) %32)
  %33 = load i32, i32* @x.186
  %34 = load i32, i32* @y.187
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
  %46 = select i1 %44, i32 -1333994620, i32 1631563707
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::vector.13"*, align 8
  %50 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %49, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %50, align 8
  %51 = load %"class.std::vector.13"*, %"class.std::vector.13"** %49, align 8
  %52 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %50, align 8
  %53 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt4moveIRN5Graph4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Graph::edge"* dereferenceable(24) %52) #3
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.13"* %51, %"struct.Graph::edge"* dereferenceable(24) %53)
  store i32 24551701, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %10, align 8
  %12 = ptrtoint %"struct.Graph::edge"* %7 to i64
  %13 = ptrtoint %"struct.Graph::edge"* %11 to i64
  %14 = sub i64 %12, -3473424685264946266
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3473424685264946266
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.13"*, %"struct.Graph::edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.Graph::edge"*
  %4 = alloca %"struct.Graph::edge"*
  %5 = alloca %"class.std::vector.13"*
  %6 = alloca %"class.std::vector.13"*, align 8
  %7 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %6, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %7, align 8
  %8 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8
  store %"class.std::vector.13"* %8, %"class.std::vector.13"** %5
  %9 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %5
  %10 = bitcast %"class.std::vector.13"* %9 to %"struct.std::_Vector_base.14"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8
  store %"struct.Graph::edge"* %13, %"struct.Graph::edge"** %4
  %14 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %5
  %15 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %17, align 8
  store %"struct.Graph::edge"* %18, %"struct.Graph::edge"** %3
  %19 = alloca i32
  store i32 -1076301801, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1076301801, label %23
    i32 1257127779, label %28
    i32 -1301351455, label %46
    i32 -1951582896, label %74
    i32 1257734251, label %92
    i32 750723520, label %93
    i32 -1833102765, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.Graph::edge"*, %"struct.Graph::edge"** %4
  %25 = load volatile %"struct.Graph::edge"*, %"struct.Graph::edge"** %3
  %26 = icmp ne %"struct.Graph::edge"* %24, %25
  %27 = select i1 %26, i32 1257127779, i32 -1301351455
  store i32 %27, i32* %19
  br label %98

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %5
  %30 = bitcast %"class.std::vector.13"* %29 to %"struct.std::_Vector_base.14"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %31 to %"class.std::allocator.15"*
  %33 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %5
  %34 = bitcast %"class.std::vector.13"* %33 to %"struct.std::_Vector_base.14"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %36, align 8
  %38 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %39 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %32, %"struct.Graph::edge"* %37, %"struct.Graph::edge"* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %5
  %41 = bitcast %"class.std::vector.13"* %40 to %"struct.std::_Vector_base.14"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %43, align 8
  %45 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %44, i32 1
  store %"struct.Graph::edge"* %45, %"struct.Graph::edge"** %43, align 8
  store i32 750723520, i32* %19
  br label %98

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.190
  %48 = load i32, i32* @y.191
  %49 = sub i32 %47, -280563036
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -280563036
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
  %73 = select i1 %71, i32 -1951582896, i32 -1833102765
  store i32 %73, i32* %19
  br label %98

; <label>:74:                                     ; preds = %20
  %75 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %76 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %75) #3
  %77 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %5
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.13"* %77, %"struct.Graph::edge"* dereferenceable(24) %76)
  %78 = load i32, i32* @x.190
  %79 = load i32, i32* @y.191
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
  %91 = select i1 %89, i32 1257734251, i32 -1833102765
  store i32 %91, i32* %19
  br label %98

; <label>:92:                                     ; preds = %20
  store i32 750723520, i32* %19
  br label %98

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %96 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %95) #3
  %97 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %5
  call void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.13"* %97, %"struct.Graph::edge"* dereferenceable(24) %96)
  store i32 -1951582896, i32* %19
  br label %98

; <label>:98:                                     ; preds = %94, %92, %74, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Graph::edge"* @_ZSt4moveIRN5Graph4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Graph::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %2, align 8
  %3 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %2, align 8
  ret %"struct.Graph::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1), %"struct.Graph::edge"*, %"struct.Graph::edge"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.194
  %7 = load i32, i32* @y.195
  %8 = sub i32 %6, -2004523184
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2004523184
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 897480355, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 897480355, label %20
    i32 1119594791, label %28
    i32 -1861840637, label %64
    i32 328364870, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1119594791, i32 328364870
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.15"*, align 8
  %30 = alloca %"struct.Graph::edge"*, align 8
  %31 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %29, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %30, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %31, align 8
  %32 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %29, align 8
  %33 = bitcast %"class.std::allocator.15"* %32 to %"class.__gnu_cxx::new_allocator.16"*
  %34 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %30, align 8
  %35 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %31, align 8
  %36 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %33, %"struct.Graph::edge"* %34, %"struct.Graph::edge"* dereferenceable(24) %36)
  %37 = load i32, i32* @x.194
  %38 = load i32, i32* @y.195
  %39 = add i32 %37, -969389138
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -969389138
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1861840637, i32 328364870
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.15"*, align 8
  %67 = alloca %"struct.Graph::edge"*, align 8
  %68 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %66, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %67, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %68, align 8
  %69 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %66, align 8
  %70 = bitcast %"class.std::allocator.15"* %69 to %"class.__gnu_cxx::new_allocator.16"*
  %71 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %67, align 8
  %72 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %68, align 8
  %73 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %70, %"struct.Graph::edge"* %71, %"struct.Graph::edge"* dereferenceable(24) %73)
  store i32 1119594791, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %2, align 8
  %3 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %2, align 8
  ret %"struct.Graph::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4edgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.13"*, %"struct.Graph::edge"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %"struct.Graph::edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca %"struct.Graph::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %4, align 8
  %10 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.Graph::edge"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %12, i64 %13)
  store %"struct.Graph::edge"* %14, %"struct.Graph::edge"** %6, align 8
  %15 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  store %"struct.Graph::edge"* %15, %"struct.Graph::edge"** %7, align 8
  %16 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %17 to %"class.std::allocator.15"*
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %10) #3
  %21 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %19, i64 %20
  %22 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  %23 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %18, %"struct.Graph::edge"* %21, %"struct.Graph::edge"* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %7, align 8
  %25 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %27, align 8
  %29 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %31, align 8
  %33 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %34 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %35 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %34) #3
  %36 = invoke %"struct.Graph::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Graph4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Graph::edge"* %28, %"struct.Graph::edge"* %32, %"struct.Graph::edge"* %33, %"class.std::allocator.15"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.Graph::edge"* %36, %"struct.Graph::edge"** %7, align 8
  %38 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %39 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %38, i32 1
  store %"struct.Graph::edge"* %39, %"struct.Graph::edge"** %7, align 8
  br label %197

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.198
  %42 = load i32, i32* @y.199
  %43 = sub i32 %41, 1910956523
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1910956523
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %293

; <label>:55:                                     ; preds = %40, %293
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* @x.198
  %60 = load i32, i32* @y.199
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
  br i1 %82, label %84, label %293

; <label>:84:                                     ; preds = %55
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.198
  %87 = load i32, i32* @y.199
  %88 = add i32 %86, 93050682
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 93050682
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %297

; <label>:100:                                    ; preds = %85, %297
  %101 = load i8*, i8** %8, align 8
  %102 = call i8* @__cxa_begin_catch(i8* %101) #3
  %103 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %104 = icmp ne %"struct.Graph::edge"* %103, null
  %105 = load i32, i32* @x.198
  %106 = load i32, i32* @y.199
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  br i1 %128, label %130, label %297

; <label>:130:                                    ; preds = %100
  br i1 %104, label %143, label %131

; <label>:131:                                    ; preds = %130
  %132 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %133 to %"class.std::allocator.15"*
  %135 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %136 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %10) #3
  %137 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %135, i64 %136
  invoke void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.15"* dereferenceable(1) %134, %"struct.Graph::edge"* %137)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %131
  br label %149

; <label>:139:                                    ; preds = %195, %194, %143, %131
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %8, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %289

; <label>:143:                                    ; preds = %130
  %144 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %145 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %146 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %147 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %146) #3
  invoke void @_ZSt8_DestroyIPN5Graph4edgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::edge"* %144, %"struct.Graph::edge"* %145, %"class.std::allocator.15"* dereferenceable(1) %147)
          to label %148 unwind label %139

; <label>:148:                                    ; preds = %143
  br label %149

; <label>:149:                                    ; preds = %148, %138
  %150 = load i32, i32* @x.198
  %151 = load i32, i32* @y.199
  %152 = add i32 %150, 1126624315
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1126624315
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %302

; <label>:164:                                    ; preds = %149, %302
  %165 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %166 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %167 = load i64, i64* %5, align 8
  %168 = load i32, i32* @x.198
  %169 = load i32, i32* @y.199
  %170 = sub i32 %168, -1163986515
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1163986515
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
  br i1 %192, label %194, label %302

; <label>:194:                                    ; preds = %164
  invoke void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.14"* %165, %"struct.Graph::edge"* %166, i64 %167)
          to label %195 unwind label %139

; <label>:195:                                    ; preds = %194
  invoke void @__cxa_rethrow() #12
          to label %292 unwind label %139

; <label>:196:                                    ; preds = %139
  br label %242

; <label>:197:                                    ; preds = %37
  %198 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %200, align 8
  %202 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %203, i32 0, i32 1
  %205 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %204, align 8
  %206 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %207 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %206) #3
  call void @_ZSt8_DestroyIPN5Graph4edgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::edge"* %201, %"struct.Graph::edge"* %205, %"class.std::allocator.15"* dereferenceable(1) %207)
  %208 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %209 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %211, align 8
  %213 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %214, i32 0, i32 2
  %216 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %215, align 8
  %217 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %219, align 8
  %221 = ptrtoint %"struct.Graph::edge"* %216 to i64
  %222 = ptrtoint %"struct.Graph::edge"* %220 to i64
  %223 = sub i64 %221, 1901424190574956652
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 1901424190574956652
  %226 = sub i64 %221, %222
  %227 = sdiv exact i64 %225, 24
  call void @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.14"* %208, %"struct.Graph::edge"* %212, i64 %227)
  %228 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %229 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %230, i32 0, i32 0
  store %"struct.Graph::edge"* %228, %"struct.Graph::edge"** %231, align 8
  %232 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %233 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %234, i32 0, i32 1
  store %"struct.Graph::edge"* %232, %"struct.Graph::edge"** %235, align 8
  %236 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %236, i64 %237
  %239 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %240, i32 0, i32 2
  store %"struct.Graph::edge"* %238, %"struct.Graph::edge"** %241, align 8
  ret void

; <label>:242:                                    ; preds = %196
  %243 = load i32, i32* @x.198
  %244 = load i32, i32* @y.199
  %245 = sub i32 %243, 1598222013
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1598222013
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %306

; <label>:257:                                    ; preds = %242, %306
  %258 = load i8*, i8** %8, align 8
  %259 = load i32, i32* %9, align 4
  %260 = insertvalue { i8*, i32 } undef, i8* %258, 0
  %261 = insertvalue { i8*, i32 } %260, i32 %259, 1
  %262 = load i32, i32* @x.198
  %263 = load i32, i32* @y.199
  %264 = add i32 %262, 1216716349
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1216716349
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  br i1 %286, label %288, label %306

; <label>:288:                                    ; preds = %257
  resume { i8*, i32 } %261

; <label>:289:                                    ; preds = %139
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #10
  unreachable

; <label>:292:                                    ; preds = %195
  unreachable

; <label>:293:                                    ; preds = %55, %40
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  store i8* %295, i8** %8, align 8
  %296 = extractvalue { i8*, i32 } %294, 1
  store i32 %296, i32* %9, align 4
  br label %55

; <label>:297:                                    ; preds = %100, %85
  %298 = load i8*, i8** %8, align 8
  %299 = call i8* @__cxa_begin_catch(i8* %298) #3
  %300 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %301 = icmp ne %"struct.Graph::edge"* %300, null
  br label %100

; <label>:302:                                    ; preds = %164, %149
  %303 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %304 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %305 = load i64, i64* %5, align 8
  br label %164

; <label>:306:                                    ; preds = %257, %242
  %307 = load i8*, i8** %8, align 8
  %308 = load i32, i32* %9, align 4
  %309 = insertvalue { i8*, i32 } undef, i8* %307, 0
  %310 = insertvalue { i8*, i32 } %309, i32 %308, 1
  br label %257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Graph::edge"*, %"struct.Graph::edge"* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.Graph::edge"*, align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %5, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  %9 = bitcast %"struct.Graph::edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.Graph::edge"*
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %12 = call dereferenceable(24) %"struct.Graph::edge"* @_ZSt7forwardIN5Graph4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::edge"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.Graph::edge"* %10 to i8*
  %14 = bitcast %"struct.Graph::edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"*, i64, i8*) #0 comdat align 2 {
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
  %17 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.13"* %16) #3
  %18 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %19 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %18) #3
  %20 = sub i64 %17, -1378058824880098606
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -1378058824880098606
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -1349279029, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %216
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1349279029, label %30
    i32 -984405955, label %35
    i32 -1597639299, label %50
    i32 1528228, label %67
    i32 -1228761871, label %68
    i32 790768597, label %83
    i32 -151202752, label %98
    i32 2065897937, label %118
    i32 -412473122, label %121
    i32 2095004875, label %136
    i32 916556163, label %166
    i32 1620790223, label %168
    i32 1792059600, label %183
    i32 -757093247, label %200
    i32 -1063566425, label %202
    i32 -1189875942, label %204
    i32 1706211378, label %206
    i32 -861765203, label %211
    i32 -705792769, label %214
  ]

; <label>:29:                                     ; preds = %27
  br label %216

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -984405955, i32 -1228761871
  store i32 %34, i32* %25
  br label %216

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.202
  %37 = load i32, i32* @y.203
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
  %49 = select i1 %47, i32 -1597639299, i32 -1189875942
  store i32 %49, i32* %25
  br label %216

; <label>:50:                                     ; preds = %27
  %51 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %51) #12
  %52 = load i32, i32* @x.202
  %53 = load i32, i32* @y.203
  %54 = sub i32 %52, -405512078
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -405512078
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1528228, i32 -1189875942
  store i32 %66, i32* %25
  br label %216

; <label>:67:                                     ; preds = %27
  unreachable

; <label>:68:                                     ; preds = %27
  %69 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %70 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %69) #3
  %71 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %72 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %71) #3
  store i64 %72, i64* %14, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 %70, %75
  %77 = add i64 %70, %74
  store i64 %76, i64* %13, align 8
  %78 = load i64, i64* %13, align 8
  %79 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %80 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %79) #3
  %81 = icmp ult i64 %78, %80
  %82 = select i1 %81, i32 -412473122, i32 790768597
  store i32 %82, i32* %25
  br label %216

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* @x.202
  %85 = load i32, i32* @y.203
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
  %97 = select i1 %95, i32 -151202752, i32 1706211378
  store i32 %97, i32* %25
  br label %216

; <label>:98:                                     ; preds = %27
  %99 = load i64, i64* %13, align 8
  %100 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %101 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.13"* %100) #3
  %102 = icmp ugt i64 %99, %101
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.202
  %104 = load i32, i32* @y.203
  %105 = sub i32 %103, -1089885015
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1089885015
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2065897937, i32 1706211378
  store i32 %117, i32* %25
  br label %216

; <label>:118:                                    ; preds = %27
  %119 = load volatile i1, i1* %6
  %120 = select i1 %119, i32 -412473122, i32 1620790223
  store i32 %120, i32* %25
  br label %216

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* @x.202
  %123 = load i32, i32* @y.203
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2095004875, i32 -861765203
  store i32 %135, i32* %25
  br label %216

; <label>:136:                                    ; preds = %27
  %137 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %138 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.13"* %137) #3
  store i64 %138, i64* %5
  %139 = load i32, i32* @x.202
  %140 = load i32, i32* @y.203
  %141 = add i32 %139, -1075224792
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1075224792
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
  %165 = select i1 %163, i32 916556163, i32 -861765203
  store i32 %165, i32* %25
  br label %216

; <label>:166:                                    ; preds = %27
  store i32 -1063566425, i32* %25
  %167 = load volatile i64, i64* %5
  store i64 %167, i64* %26
  br label %216

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* @x.202
  %170 = load i32, i32* @y.203
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1792059600, i32 -705792769
  store i32 %182, i32* %25
  br label %216

; <label>:183:                                    ; preds = %27
  %184 = load i64, i64* %13, align 8
  store i64 %184, i64* %4
  %185 = load i32, i32* @x.202
  %186 = load i32, i32* @y.203
  %187 = add i32 %185, 1237345221
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1237345221
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -757093247, i32 -705792769
  store i32 %199, i32* %25
  br label %216

; <label>:200:                                    ; preds = %27
  store i32 -1063566425, i32* %25
  %201 = load volatile i64, i64* %4
  store i64 %201, i64* %26
  br label %216

; <label>:202:                                    ; preds = %27
  %203 = load i64, i64* %26
  ret i64 %203

; <label>:204:                                    ; preds = %27
  %205 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %205) #12
  store i32 -1597639299, i32* %25
  br label %216

; <label>:206:                                    ; preds = %27
  %207 = load i64, i64* %13, align 8
  %208 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %209 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.13"* %208) #3
  %210 = icmp ugt i64 %207, %209
  store i32 -151202752, i32* %25
  br label %216

; <label>:211:                                    ; preds = %27
  %212 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %9
  %213 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.13"* %212) #3
  store i32 2095004875, i32* %25
  br label %216

; <label>:214:                                    ; preds = %27
  %215 = load i64, i64* %13, align 8
  store i32 1792059600, i32* %25
  br label %216

; <label>:216:                                    ; preds = %214, %211, %206, %204, %200, %183, %168, %166, %136, %121, %118, %98, %83, %68, %50, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt12_Vector_baseIN5Graph4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.Graph::edge"*
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
  store i32 -1619936303, i32* %10
  %11 = alloca %"struct.Graph::edge"*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1619936303, label %15
    i32 -958323237, label %19
    i32 -195860941, label %25
    i32 -1981342912, label %26
    i32 196255823, label %55
    i32 1696225504, label %71
    i32 1416276209, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -958323237, i32 -195860941
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %21 to %"class.std::allocator.15"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.Graph::edge"* @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8allocateERS2_m(%"class.std::allocator.15"* dereferenceable(1) %22, i64 %23)
  store i32 -1981342912, i32* %10
  store %"struct.Graph::edge"* %24, %"struct.Graph::edge"** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 -1981342912, i32* %10
  store %"struct.Graph::edge"* null, %"struct.Graph::edge"** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %11
  store %"struct.Graph::edge"* %27, %"struct.Graph::edge"** %3
  %28 = load i32, i32* @x.204
  %29 = load i32, i32* @y.205
  %30 = sub i32 %28, 1414051056
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1414051056
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
  %54 = select i1 %52, i32 196255823, i32 1416276209
  store i32 %54, i32* %10
  br label %74

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.204
  %57 = load i32, i32* @y.205
  %58 = add i32 %56, 1183696150
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1183696150
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1696225504, i32 1416276209
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"struct.Graph::edge"*, %"struct.Graph::edge"** %3
  ret %"struct.Graph::edge"* %72

; <label>:73:                                     ; preds = %12
  store i32 196255823, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Graph4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Graph::edge"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.206
  %9 = load i32, i32* @y.207
  %10 = sub i32 %8, -444318067
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -444318067
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -56017626, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -56017626, label %22
    i32 -718963544, label %30
    i32 -246567695, label %77
    i32 138761339, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -718963544, i32 138761339
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.Graph::edge"*, align 8
  %32 = alloca %"struct.Graph::edge"*, align 8
  %33 = alloca %"struct.Graph::edge"*, align 8
  %34 = alloca %"class.std::allocator.15"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %31, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %32, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %33, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %34, align 8
  %37 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %31, align 8
  %38 = call %"struct.Graph::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Graph::edge"* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %"struct.Graph::edge"* %38, %"struct.Graph::edge"** %39, align 8
  %40 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %32, align 8
  %41 = call %"struct.Graph::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Graph::edge"* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %"struct.Graph::edge"* %41, %"struct.Graph::edge"** %42, align 8
  %43 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %33, align 8
  %44 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %47, align 8
  %49 = call %"struct.Graph::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Graph4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Graph::edge"* %46, %"struct.Graph::edge"* %48, %"struct.Graph::edge"* %43, %"class.std::allocator.15"* dereferenceable(1) %44)
  store %"struct.Graph::edge"* %49, %"struct.Graph::edge"** %5
  %50 = load i32, i32* @x.206
  %51 = load i32, i32* @y.207
  %52 = sub i32 %50, -2135478131
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2135478131
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
  %76 = select i1 %74, i32 -246567695, i32 138761339
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %"struct.Graph::edge"*, %"struct.Graph::edge"** %5
  ret %"struct.Graph::edge"* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %"struct.Graph::edge"*, align 8
  %81 = alloca %"struct.Graph::edge"*, align 8
  %82 = alloca %"struct.Graph::edge"*, align 8
  %83 = alloca %"class.std::allocator.15"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %80, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %81, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %82, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %83, align 8
  %86 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %80, align 8
  %87 = call %"struct.Graph::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Graph::edge"* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %"struct.Graph::edge"* %87, %"struct.Graph::edge"** %88, align 8
  %89 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %81, align 8
  %90 = call %"struct.Graph::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Graph::edge"* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %"struct.Graph::edge"* %90, %"struct.Graph::edge"** %91, align 8
  %92 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %82, align 8
  %93 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %96, align 8
  %98 = call %"struct.Graph::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Graph4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Graph::edge"* %95, %"struct.Graph::edge"* %97, %"struct.Graph::edge"* %92, %"class.std::allocator.15"* dereferenceable(1) %93)
  store i32 -718963544, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.15"* dereferenceable(1), %"struct.Graph::edge"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = sub i32 %5, -74145588
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -74145588
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -164776939, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -164776939, label %19
    i32 -1086534087, label %27
    i32 199230810, label %60
    i32 -1029896422, label %61
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
  %26 = select i1 %24, i32 -1086534087, i32 -1029896422
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.15"*, align 8
  %29 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %28, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %29, align 8
  %30 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %28, align 8
  %31 = bitcast %"class.std::allocator.15"* %30 to %"class.__gnu_cxx::new_allocator.16"*
  %32 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %31, %"struct.Graph::edge"* %32)
  %33 = load i32, i32* @x.208
  %34 = load i32, i32* @y.209
  %35 = add i32 %33, 1574235345
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1574235345
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
  %59 = select i1 %57, i32 199230810, i32 -1029896422
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.15"*, align 8
  %63 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %62, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %63, align 8
  %64 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %62, align 8
  %65 = bitcast %"class.std::allocator.15"* %64 to %"class.__gnu_cxx::new_allocator.16"*
  %66 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %65, %"struct.Graph::edge"* %66)
  store i32 -1086534087, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8max_sizeERKS2_(%"class.std::allocator.15"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

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
  store i32 1559841089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1559841089, label %16
    i32 93347371, label %21
    i32 -913138560, label %23
    i32 -2060763811, label %50
    i32 -2125342712, label %67
    i32 -209101874, label %68
    i32 -187830434, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 93347371, i32 -913138560
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -209101874, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.212
  %25 = load i32, i32* @y.213
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2060763811, i32 -187830434
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.212
  %53 = load i32, i32* @y.213
  %54 = add i32 %52, -392457535
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -392457535
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2125342712, i32 -187830434
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -209101874, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -2060763811, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8max_sizeERKS2_(%"class.std::allocator.15"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Graph4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN5Graph4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5Graph4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt16allocator_traitsISaIN5Graph4edgeEEE8allocateERS2_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Graph::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %"struct.Graph::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Graph4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 734557337, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 734557337, label %16
    i32 796110699, label %21
    i32 1188031764, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 796110699, i32 1188031764
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.Graph::edge"*
  ret %"struct.Graph::edge"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Graph4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.Graph::edge"*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %12, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %20, align 8
  %22 = call %"struct.Graph::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_(%"struct.Graph::edge"* %19, %"struct.Graph::edge"* %21, %"struct.Graph::edge"* %17)
  ret %"struct.Graph::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4edgeESt13move_iteratorIS2_EET0_T_(%"struct.Graph::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %3, align 8
  %4 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN5Graph4edgeEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.Graph::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8
  ret %"struct.Graph::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %11, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %19, align 8
  %21 = call %"struct.Graph::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Graph4edgeEES5_EET0_T_S8_S7_(%"struct.Graph::edge"* %18, %"struct.Graph::edge"* %20, %"struct.Graph::edge"* %16)
  ret %"struct.Graph::edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Graph4edgeEES5_EET0_T_S8_S7_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %10, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %18, align 8
  %20 = call %"struct.Graph::edge"* @_ZSt4copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_(%"struct.Graph::edge"* %17, %"struct.Graph::edge"* %19, %"struct.Graph::edge"* %15)
  ret %"struct.Graph::edge"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt4copyISt13move_iteratorIPN5Graph4edgeEES3_ET0_T_S6_S5_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %10, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8
  %15 = call %"struct.Graph::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Graph4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Graph::edge"* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %18, align 8
  %20 = call %"struct.Graph::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Graph4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Graph::edge"* %19)
  %21 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %22 = call %"struct.Graph::edge"* @_ZSt14__copy_move_a2ILb1EPN5Graph4edgeES2_ET1_T0_S4_S3_(%"struct.Graph::edge"* %15, %"struct.Graph::edge"* %20, %"struct.Graph::edge"* %21)
  ret %"struct.Graph::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt14__copy_move_a2ILb1EPN5Graph4edgeES2_ET1_T0_S4_S3_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #0 comdat {
  %4 = alloca %"struct.Graph::edge"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.234
  %8 = load i32, i32* @y.235
  %9 = add i32 %7, 770749588
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 770749588
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1677535108, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1677535108, label %21
    i32 -1941607545, label %41
    i32 1053262148, label %78
    i32 808547458, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

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
  %40 = select i1 %38, i32 -1941607545, i32 808547458
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.Graph::edge"*, align 8
  %43 = alloca %"struct.Graph::edge"*, align 8
  %44 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %42, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %43, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %44, align 8
  %45 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %42, align 8
  %46 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %45)
  %47 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %43, align 8
  %48 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %47)
  %49 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %44, align 8
  %50 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %49)
  %51 = call %"struct.Graph::edge"* @_ZSt13__copy_move_aILb1EPN5Graph4edgeES2_ET1_T0_S4_S3_(%"struct.Graph::edge"* %46, %"struct.Graph::edge"* %48, %"struct.Graph::edge"* %50)
  store %"struct.Graph::edge"* %51, %"struct.Graph::edge"** %4
  %52 = load i32, i32* @x.234
  %53 = load i32, i32* @y.235
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
  %77 = select i1 %75, i32 1053262148, i32 808547458
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.Graph::edge"*, %"struct.Graph::edge"** %4
  ret %"struct.Graph::edge"* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.Graph::edge"*, align 8
  %82 = alloca %"struct.Graph::edge"*, align 8
  %83 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %81, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %82, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %83, align 8
  %84 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %81, align 8
  %85 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %84)
  %86 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %82, align 8
  %87 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %86)
  %88 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %83, align 8
  %89 = call %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"* %88)
  %90 = call %"struct.Graph::edge"* @_ZSt13__copy_move_aILb1EPN5Graph4edgeES2_ET1_T0_S4_S3_(%"struct.Graph::edge"* %85, %"struct.Graph::edge"* %87, %"struct.Graph::edge"* %89)
  store i32 -1941607545, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Graph4edgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Graph::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZSt12__niter_baseIPN5Graph4edgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::edge"*) #0 comdat {
  %2 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %2, align 8
  %3 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %2, align 8
  %4 = call %"struct.Graph::edge"* @_ZNSt10_Iter_baseIPN5Graph4edgeELb0EE7_S_baseES2_(%"struct.Graph::edge"* %3)
  ret %"struct.Graph::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4edgeEEEPT_PKS5_S8_S6_(%"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"*) #5 comdat align 2 {
  %4 = alloca %"struct.Graph::edge"*
  %5 = alloca i64
  %6 = alloca %"struct.Graph::edge"*, align 8
  %7 = alloca %"struct.Graph::edge"*, align 8
  %8 = alloca %"struct.Graph::edge"*, align 8
  %9 = alloca i64, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %6, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %7, align 8
  store %"struct.Graph::edge"* %2, %"struct.Graph::edge"** %8, align 8
  %10 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %12 = ptrtoint %"struct.Graph::edge"* %10 to i64
  %13 = ptrtoint %"struct.Graph::edge"* %11 to i64
  %14 = add i64 %12, 9122094536671538763
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 9122094536671538763
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -629917597, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -629917597, label %24
    i32 2106897810, label %28
    i32 -681091598, label %35
    i32 -1246120967, label %63
    i32 1361097324, label %81
    i32 -2008810725, label %83
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 2106897810, i32 -681091598
  store i32 %27, i32* %20
  br label %87

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %8, align 8
  %30 = bitcast %"struct.Graph::edge"* %29 to i8*
  %31 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8
  %32 = bitcast %"struct.Graph::edge"* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 24, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 -681091598, i32* %20
  br label %87

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.242
  %37 = load i32, i32* @y.243
  %38 = sub i32 %36, 951605768
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 951605768
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1246120967, i32 -2008810725
  store i32 %62, i32* %20
  br label %87

; <label>:63:                                     ; preds = %21
  %64 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %64, i64 %65
  store %"struct.Graph::edge"* %66, %"struct.Graph::edge"** %4
  %67 = load i32, i32* @x.242
  %68 = load i32, i32* @y.243
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
  %80 = select i1 %78, i32 1361097324, i32 -2008810725
  store i32 %80, i32* %20
  br label %87

; <label>:81:                                     ; preds = %21
  %82 = load volatile %"struct.Graph::edge"*, %"struct.Graph::edge"** %4
  ret %"struct.Graph::edge"* %82

; <label>:83:                                     ; preds = %21
  %84 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %84, i64 %85
  store i32 -1246120967, i32* %20
  br label %87

; <label>:87:                                     ; preds = %83, %63, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt10_Iter_baseIPN5Graph4edgeELb0EE7_S_baseES2_(%"struct.Graph::edge"*) #5 comdat align 2 {
  %2 = alloca %"struct.Graph::edge"*
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
  store i32 1848169566, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1848169566, label %18
    i32 -1537130091, label %38
    i32 -625596649, label %68
    i32 -1558874426, label %70
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
  %37 = select i1 %35, i32 -1537130091, i32 -1558874426
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %39, align 8
  %40 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %39, align 8
  store %"struct.Graph::edge"* %40, %"struct.Graph::edge"** %2
  %41 = load i32, i32* @x.244
  %42 = load i32, i32* @y.245
  %43 = add i32 %41, -1936283502
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1936283502
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
  %67 = select i1 %65, i32 -625596649, i32 -1558874426
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.Graph::edge"*, %"struct.Graph::edge"** %2
  ret %"struct.Graph::edge"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.Graph::edge"*, align 8
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %71, align 8
  %72 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %71, align 8
  store i32 -1537130091, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN5Graph4edgeEELb1EE7_S_baseES4_(%"struct.Graph::edge"*) #0 comdat align 2 {
  %2 = alloca %"struct.Graph::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.246
  %6 = load i32, i32* @y.247
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
  store i32 211891245, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 211891245, label %18
    i32 -793422163, label %38
    i32 -799720923, label %68
    i32 -1412721779, label %70
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
  %37 = select i1 %35, i32 -793422163, i32 -1412721779
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %40, align 8
  %41 = call %"struct.Graph::edge"* @_ZNKSt13move_iteratorIPN5Graph4edgeEE4baseEv(%"class.std::move_iterator"* %39)
  store %"struct.Graph::edge"* %41, %"struct.Graph::edge"** %2
  %42 = load i32, i32* @x.246
  %43 = load i32, i32* @y.247
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
  %67 = select i1 %65, i32 -799720923, i32 -1412721779
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.Graph::edge"*, %"struct.Graph::edge"** %2
  ret %"struct.Graph::edge"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store %"struct.Graph::edge"* %0, %"struct.Graph::edge"** %72, align 8
  %73 = call %"struct.Graph::edge"* @_ZNKSt13move_iteratorIPN5Graph4edgeEE4baseEv(%"class.std::move_iterator"* %71)
  store i32 -793422163, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::edge"* @_ZNKSt13move_iteratorIPN5Graph4edgeEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  ret %"struct.Graph::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5Graph4edgeEEC2ES2_(%"class.std::move_iterator"*, %"struct.Graph::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.Graph::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  store %"struct.Graph::edge"* %7, %"struct.Graph::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Graph::edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"struct.Graph::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"struct.Graph::edge"* %1, %"struct.Graph::edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  %6 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Graph3bfsEx(%class.Graph*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.Graph::edge"*, align 8
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.Graph*, %class.Graph** %3, align 8
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %123, %2
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 1
  %17 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %16) #3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %124

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.254
  %21 = load i32, i32* @y.255
  %22 = add i32 %20, 963904457
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 963904457
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
  br i1 %44, label %46, label %507

; <label>:46:                                     ; preds = %19, %507
  %47 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 1
  %48 = load i64, i64* %5, align 8
  %49 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %47, i64 %48) #3
  store i64 -1, i64* %49, align 8
  %50 = load i32, i32* @x.254
  %51 = load i32, i32* @y.255
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
  br i1 %73, label %75, label %507

; <label>:75:                                     ; preds = %46
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.254
  %78 = load i32, i32* @y.255
  %79 = add i32 %77, 2080207442
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2080207442
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
  br i1 %101, label %103, label %511

; <label>:103:                                    ; preds = %76, %511
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 %104, -3451606895431272133
  %106 = add i64 %105, 1
  %107 = add i64 %106, -3451606895431272133
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %5, align 8
  %109 = load i32, i32* @x.254
  %110 = load i32, i32* @y.255
  %111 = add i32 %109, 2110371437
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2110371437
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %511

; <label>:123:                                    ; preds = %103
  br label %14

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.254
  %126 = load i32, i32* @y.255
  %127 = add i32 %125, -304823774
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -304823774
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %527

; <label>:151:                                    ; preds = %124, %527
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %7)
  %152 = load i32, i32* @x.254
  %153 = load i32, i32* @y.255
  %154 = sub i32 %152, -719536063
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -719536063
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %527

; <label>:166:                                    ; preds = %151
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::queue"* %6, %"class.std::deque"* dereferenceable(80) %7)
          to label %167 unwind label %330

; <label>:167:                                    ; preds = %166
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %7) #3
  %168 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 1
  %169 = load i64, i64* %4, align 8
  %170 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %168, i64 %169) #3
  store i64 0, i64* %170, align 8
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"* %6, i64* dereferenceable(8) %4)
          to label %171 unwind label %334

; <label>:171:                                    ; preds = %167
  br label %172

; <label>:172:                                    ; preds = %458, %171
  %173 = invoke zeroext i1 @_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::queue"* %6)
          to label %174 unwind label %334

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* @x.254
  %176 = load i32, i32* @y.255
  %177 = add i32 %175, -2000361532
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2000361532
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %528

; <label>:189:                                    ; preds = %174, %528
  %190 = xor i1 %173, true
  %191 = and i1 true, %190
  %192 = xor i1 true, true
  %193 = and i1 %173, %192
  %194 = or i1 %191, %193
  %195 = xor i1 %173, true
  %196 = load i32, i32* @x.254
  %197 = load i32, i32* @y.255
  %198 = sub i32 %196, -775213250
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -775213250
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %528

; <label>:222:                                    ; preds = %189
  br i1 %194, label %223, label %459

; <label>:223:                                    ; preds = %222
  %224 = invoke dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"* %6)
          to label %225 unwind label %334

; <label>:225:                                    ; preds = %223
  %226 = load i64, i64* %224, align 8
  store i64 %226, i64* %10, align 8
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"* %6)
          to label %227 unwind label %334

; <label>:227:                                    ; preds = %225
  store i64 0, i64* %11, align 8
  br label %228

; <label>:228:                                    ; preds = %427, %227
  %229 = load i64, i64* %11, align 8
  %230 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 4
  %231 = load i64, i64* %10, align 8
  %232 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %230, i64 %231) #3
  %233 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %232) #3
  %234 = icmp ult i64 %229, %233
  br i1 %234, label %235, label %428

; <label>:235:                                    ; preds = %228
  %236 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 4
  %237 = load i64, i64* %10, align 8
  %238 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %236, i64 %237) #3
  %239 = load i64, i64* %11, align 8
  %240 = call dereferenceable(24) %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEixEm(%"class.std::vector.13"* %238, i64 %239) #3
  store %"struct.Graph::edge"* %240, %"struct.Graph::edge"** %12, align 8
  %241 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8
  %242 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %241, i32 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %245, label %338

; <label>:245:                                    ; preds = %235
  %246 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 1
  %247 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8
  %248 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %247, i32 0, i32 0
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %246, i64 %249) #3
  %251 = load i64, i64* %250, align 8
  %252 = icmp slt i64 %251, 0
  br i1 %252, label %253, label %338

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* @x.254
  %255 = load i32, i32* @y.255
  %256 = sub i32 %254, 2038578794
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2038578794
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %562

; <label>:268:                                    ; preds = %253, %562
  %269 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 1
  %270 = load i64, i64* %10, align 8
  %271 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %269, i64 %270) #3
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 %272, -1293910178599210023
  %274 = add i64 %273, 1
  %275 = add i64 %274, -1293910178599210023
  %276 = add nsw i64 %272, 1
  %277 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 1
  %278 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8
  %279 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %278, i32 0, i32 0
  %280 = load i64, i64* %279, align 8
  %281 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %277, i64 %280) #3
  store i64 %275, i64* %281, align 8
  %282 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8
  %283 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %282, i32 0, i32 0
  %284 = load i32, i32* @x.254
  %285 = load i32, i32* @y.255
  %286 = add i32 %284, 1412991506
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1412991506
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %562

; <label>:298:                                    ; preds = %268
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"* %6, i64* dereferenceable(8) %283)
          to label %299 unwind label %334

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.254
  %301 = load i32, i32* @y.255
  %302 = sub i32 %300, -347348357
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -347348357
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %592

; <label>:314:                                    ; preds = %299, %592
  %315 = load i32, i32* @x.254
  %316 = load i32, i32* @y.255
  %317 = add i32 %315, -1922780170
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1922780170
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %592

; <label>:329:                                    ; preds = %314
  br label %338

; <label>:330:                                    ; preds = %166
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = extractvalue { i8*, i32 } %331, 0
  store i8* %332, i8** %8, align 8
  %333 = extractvalue { i8*, i32 } %331, 1
  store i32 %333, i32* %9, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %7) #3
  br label %502

; <label>:334:                                    ; preds = %298, %225, %223, %172, %167
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %8, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %9, align 4
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %6) #3
  br label %502

; <label>:338:                                    ; preds = %329, %245, %235
  %339 = load i32, i32* @x.254
  %340 = load i32, i32* @y.255
  %341 = add i32 %339, 2130477004
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2130477004
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %593

; <label>:365:                                    ; preds = %338, %593
  %366 = load i32, i32* @x.254
  %367 = load i32, i32* @y.255
  %368 = sub i32 %366, -1654111210
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1654111210
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %593

; <label>:380:                                    ; preds = %365
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.254
  %383 = load i32, i32* @y.255
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %594

; <label>:407:                                    ; preds = %381, %594
  %408 = load i64, i64* %11, align 8
  %409 = sub i64 %408, -5054705202630157097
  %410 = add i64 %409, 1
  %411 = add i64 %410, -5054705202630157097
  %412 = add nsw i64 %408, 1
  store i64 %411, i64* %11, align 8
  %413 = load i32, i32* @x.254
  %414 = load i32, i32* @y.255
  %415 = sub i32 %413, -527554686
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -527554686
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  br i1 %425, label %427, label %594

; <label>:427:                                    ; preds = %407
  br label %228

; <label>:428:                                    ; preds = %228
  %429 = load i32, i32* @x.254
  %430 = load i32, i32* @y.255
  %431 = add i32 %429, 486151895
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 486151895
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  br i1 %441, label %443, label %623

; <label>:443:                                    ; preds = %428, %623
  %444 = load i32, i32* @x.254
  %445 = load i32, i32* @y.255
  %446 = add i32 %444, -1308398396
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1308398396
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %623

; <label>:458:                                    ; preds = %443
  br label %172

; <label>:459:                                    ; preds = %222
  %460 = load i32, i32* @x.254
  %461 = load i32, i32* @y.255
  %462 = add i32 %460, 594729808
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 594729808
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %624

; <label>:474:                                    ; preds = %459, %624
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %6) #3
  %475 = load i32, i32* @x.254
  %476 = load i32, i32* @y.255
  %477 = add i32 %475, -1892424245
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1892424245
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %624

; <label>:501:                                    ; preds = %474
  ret void

; <label>:502:                                    ; preds = %334, %330
  %503 = load i8*, i8** %8, align 8
  %504 = load i32, i32* %9, align 4
  %505 = insertvalue { i8*, i32 } undef, i8* %503, 0
  %506 = insertvalue { i8*, i32 } %505, i32 %504, 1
  resume { i8*, i32 } %506

; <label>:507:                                    ; preds = %46, %19
  %508 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 1
  %509 = load i64, i64* %5, align 8
  %510 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %508, i64 %509) #3
  store i64 -1, i64* %510, align 8
  br label %46

; <label>:511:                                    ; preds = %103, %76
  %512 = load i64, i64* %5, align 8
  %513 = add i64 %512, 1537487308543303569
  %514 = sub i64 %513, 1
  %515 = sub i64 %514, 1537487308543303569
  %516 = sub i64 %512, 1
  %517 = mul i64 %515, 1
  %518 = sub i64 0, 1
  %519 = add i64 %512, %518
  %520 = sub i64 %512, 1
  %521 = mul i64 %519, 1
  %522 = sub i64 0, %512
  %523 = sub i64 0, 1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add nsw i64 %512, 1
  store i64 %525, i64* %5, align 8
  br label %103

; <label>:527:                                    ; preds = %151, %124
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %7)
  br label %151

; <label>:528:                                    ; preds = %189, %174
  %529 = add i1 %173, false
  %530 = sub i1 %529, true
  %531 = sub i1 %530, false
  %532 = sub i1 %173, true
  %533 = mul i1 %531, true
  %534 = shl i1 %173, true
  %535 = shl i1 %173, true
  %536 = add i1 %173, true
  %537 = sub i1 %536, true
  %538 = sub i1 %537, true
  %539 = sub i1 %173, true
  %540 = mul i1 %538, true
  %541 = add i1 %173, true
  %542 = sub i1 %541, true
  %543 = sub i1 %542, true
  %544 = sub i1 %173, true
  %545 = mul i1 %543, true
  %546 = sub i1 %173, false
  %547 = sub i1 %546, true
  %548 = add i1 %547, false
  %549 = sub i1 %173, true
  %550 = mul i1 %548, true
  %551 = add i1 %173, false
  %552 = sub i1 %551, true
  %553 = sub i1 %552, false
  %554 = sub i1 %173, true
  %555 = mul i1 %553, true
  %556 = xor i1 %173, true
  %557 = and i1 true, %556
  %558 = xor i1 true, true
  %559 = and i1 %173, %558
  %560 = or i1 %557, %559
  %561 = xor i1 %173, true
  br label %189

; <label>:562:                                    ; preds = %268, %253
  %563 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 1
  %564 = load i64, i64* %10, align 8
  %565 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %563, i64 %564) #3
  %566 = load i64, i64* %565, align 8
  %567 = sub i64 %566, -6889265997094143479
  %568 = sub i64 %567, 1
  %569 = add i64 %568, -6889265997094143479
  %570 = sub i64 %566, 1
  %571 = mul i64 %569, 1
  %572 = sub i64 0, 8862934790259866369
  %573 = sub i64 %572, %566
  %574 = add i64 %573, 8862934790259866369
  %575 = sub i64 0, %566
  %576 = add i64 %574, -4327121884937043376
  %577 = add i64 %576, 1
  %578 = sub i64 %577, -4327121884937043376
  %579 = add i64 %574, 1
  %580 = shl i64 %566, 1
  %581 = add i64 %566, -5106036189235873376
  %582 = add i64 %581, 1
  %583 = sub i64 %582, -5106036189235873376
  %584 = add nsw i64 %566, 1
  %585 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 1
  %586 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8
  %587 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %586, i32 0, i32 0
  %588 = load i64, i64* %587, align 8
  %589 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %585, i64 %588) #3
  store i64 %583, i64* %589, align 8
  %590 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8
  %591 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %590, i32 0, i32 0
  br label %268

; <label>:592:                                    ; preds = %314, %299
  br label %314

; <label>:593:                                    ; preds = %365, %338
  br label %365

; <label>:594:                                    ; preds = %407, %381
  %595 = load i64, i64* %11, align 8
  %596 = sub i64 0, %595
  %597 = add i64 0, %596
  %598 = sub i64 0, %595
  %599 = sub i64 0, 1
  %600 = sub i64 %597, %599
  %601 = add i64 %597, 1
  %602 = sub i64 0, 1
  %603 = add i64 %595, %602
  %604 = sub i64 %595, 1
  %605 = mul i64 %603, 1
  %606 = sub i64 %595, 688024572389633858
  %607 = sub i64 %606, 1
  %608 = add i64 %607, 688024572389633858
  %609 = sub i64 %595, 1
  %610 = mul i64 %608, 1
  %611 = sub i64 0, %595
  %612 = add i64 0, %611
  %613 = sub i64 0, %595
  %614 = sub i64 %612, 6839784533298581091
  %615 = add i64 %614, 1
  %616 = add i64 %615, 6839784533298581091
  %617 = add i64 %612, 1
  %618 = sub i64 0, %595
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add nsw i64 %595, 1
  store i64 %621, i64* %11, align 8
  br label %407

; <label>:623:                                    ; preds = %443, %428
  br label %443

; <label>:624:                                    ; preds = %474, %459
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %6) #3
  br label %474
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.256
  %7 = load i32, i32* @y.257
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
  store i32 1371360470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1371360470, label %19
    i32 -162018101, label %27
    i32 899417119, label %64
    i32 1699514981, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -162018101, i32 1699514981
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.3"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %31 = bitcast %"class.std::vector.3"* %30 to %"struct.std::_Vector_base.4"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  store i64* %36, i64** %3
  %37 = load i32, i32* @x.256
  %38 = load i32, i32* @y.257
  %39 = sub i32 %37, -1906348598
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1906348598
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 899417119, i32 1699514981
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector.3"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.3"*, %"class.std::vector.3"** %67, align 8
  %70 = bitcast %"class.std::vector.3"* %69 to %"struct.std::_Vector_base.4"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i32 -162018101, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.258
  %6 = load i32, i32* @y.259
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
  store i32 -1038671077, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1038671077, label %18
    i32 -1054137712, label %38
    i32 541305368, label %83
    i32 -1869376558, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %110

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
  %37 = select i1 %35, i32 -1054137712, i32 -1869376558
  store i32 %37, i32* %14
  br label %110

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %39, align 8
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  %41 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.4"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.4"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %44 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, -7094239500060818409
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -7094239500060818409
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.258
  %57 = load i32, i32* @y.259
  %58 = add i32 %56, 1643478923
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1643478923
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
  %82 = select i1 %80, i32 541305368, i32 -1869376558
  store i32 %82, i32* %14
  br label %110

; <label>:83:                                     ; preds = %15
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %15
  %86 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %86, align 8
  %87 = load %"class.std::vector.3"*, %"class.std::vector.3"** %86, align 8
  %88 = bitcast %"class.std::vector.3"* %87 to %"struct.std::_Vector_base.4"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8
  %92 = bitcast %"class.std::vector.3"* %87 to %"struct.std::_Vector_base.4"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %91 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = shl i64 %96, %97
  %99 = add i64 %96, -7634077943678333649
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -7634077943678333649
  %102 = sub i64 %96, %97
  %103 = mul i64 %101, %97
  %104 = sub i64 %96, -5519114667898809065
  %105 = sub i64 %104, %97
  %106 = add i64 %105, -5519114667898809065
  %107 = sub i64 %96, %97
  %108 = shl i64 %106, 8
  %109 = sdiv exact i64 %106, 8
  store i32 -1054137712, i32* %14
  br label %110

; <label>:110:                                    ; preds = %85, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Graph3dfsExx(%class.Graph*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %class.Graph*
  %9 = alloca i64, align 8
  %10 = alloca %class.Graph*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.Graph::edge"*, align 8
  %15 = alloca i64, align 8
  store %class.Graph* %0, %class.Graph** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %16 = load %class.Graph*, %class.Graph** %10, align 8
  store %class.Graph* %16, %class.Graph** %8
  %17 = load i64, i64* %11, align 8
  store i64 %17, i64* %7
  %18 = load volatile %class.Graph*, %class.Graph** %8
  %19 = getelementptr inbounds %class.Graph, %class.Graph* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6
  %21 = alloca i32
  store i32 1246071684, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %313
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1246071684, label %25
    i32 158627246, label %30
    i32 -34246916, label %45
    i32 -27788549, label %74
    i32 -1045269224, label %75
    i32 507269662, label %80
    i32 1139593173, label %96
    i32 2120512283, label %119
    i32 -768905373, label %122
    i32 -1604347728, label %135
    i32 -1744203703, label %150
    i32 373615298, label %163
    i32 1693334179, label %190
    i32 -500024045, label %191
    i32 -1100213523, label %192
    i32 334656022, label %207
    i32 -1170146923, label %240
    i32 1269145814, label %241
    i32 -988381526, label %242
    i32 724752573, label %258
    i32 -458454444, label %274
    i32 -676373354, label %276
    i32 961728033, label %278
    i32 381259017, label %287
    i32 -2039333679, label %311
  ]

; <label>:24:                                     ; preds = %22
  br label %313

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %7
  %27 = load volatile i64, i64* %6
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 158627246, i32 -1045269224
  store i32 %29, i32* %21
  br label %313

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.260
  %32 = load i32, i32* @y.261
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
  %44 = select i1 %42, i32 -34246916, i32 -676373354
  store i32 %44, i32* %21
  br label %313

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %12, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i32, i32* @x.260
  %48 = load i32, i32* @y.261
  %49 = sub i32 %47, -1087365892
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1087365892
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
  %73 = select i1 %71, i32 -27788549, i32 -676373354
  store i32 %73, i32* %21
  br label %313

; <label>:74:                                     ; preds = %22
  store i32 -988381526, i32* %21
  br label %313

; <label>:75:                                     ; preds = %22
  %76 = load volatile %class.Graph*, %class.Graph** %8
  %77 = getelementptr inbounds %class.Graph, %class.Graph* %76, i32 0, i32 2
  %78 = load i64, i64* %11, align 8
  %79 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %77, i64 %78) #3
  store i64* %79, i64** %13, align 8
  store i32 507269662, i32* %21
  br label %313

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.260
  %82 = load i32, i32* @y.261
  %83 = sub i32 %81, 548810760
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 548810760
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1139593173, i32 961728033
  store i32 %95, i32* %21
  br label %313

; <label>:96:                                     ; preds = %22
  %97 = load i64*, i64** %13, align 8
  %98 = load i64, i64* %97, align 8
  %99 = load volatile %class.Graph*, %class.Graph** %8
  %100 = getelementptr inbounds %class.Graph, %class.Graph* %99, i32 0, i32 4
  %101 = load i64, i64* %11, align 8
  %102 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %100, i64 %101) #3
  %103 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %102) #3
  %104 = icmp ult i64 %98, %103
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.260
  %106 = load i32, i32* @y.261
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2120512283, i32 961728033
  store i32 %118, i32* %21
  br label %313

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 -768905373, i32 1269145814
  store i32 %121, i32* %21
  br label %313

; <label>:122:                                    ; preds = %22
  %123 = load volatile %class.Graph*, %class.Graph** %8
  %124 = getelementptr inbounds %class.Graph, %class.Graph* %123, i32 0, i32 4
  %125 = load i64, i64* %11, align 8
  %126 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %124, i64 %125) #3
  %127 = load i64*, i64** %13, align 8
  %128 = load i64, i64* %127, align 8
  %129 = call dereferenceable(24) %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEixEm(%"class.std::vector.13"* %126, i64 %128) #3
  store %"struct.Graph::edge"* %129, %"struct.Graph::edge"** %14, align 8
  %130 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %131 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = icmp sgt i64 %132, 0
  %134 = select i1 %133, i32 -1604347728, i32 -500024045
  store i32 %134, i32* %21
  br label %313

; <label>:135:                                    ; preds = %22
  %136 = load volatile %class.Graph*, %class.Graph** %8
  %137 = getelementptr inbounds %class.Graph, %class.Graph* %136, i32 0, i32 1
  %138 = load i64, i64* %11, align 8
  %139 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %137, i64 %138) #3
  %140 = load i64, i64* %139, align 8
  %141 = load volatile %class.Graph*, %class.Graph** %8
  %142 = getelementptr inbounds %class.Graph, %class.Graph* %141, i32 0, i32 1
  %143 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %144 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %142, i64 %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %140, %147
  %149 = select i1 %148, i32 -1744203703, i32 -500024045
  store i32 %149, i32* %21
  br label %313

; <label>:150:                                    ; preds = %22
  %151 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %152 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %155 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %154, i32 0, i32 1
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  %158 = load volatile %class.Graph*, %class.Graph** %8
  %159 = call i64 @_ZN5Graph3dfsExx(%class.Graph* %158, i64 %153, i64 %157)
  store i64 %159, i64* %15, align 8
  %160 = load i64, i64* %15, align 8
  %161 = icmp sgt i64 %160, 0
  %162 = select i1 %161, i32 373615298, i32 1693334179
  store i32 %162, i32* %21
  br label %313

; <label>:163:                                    ; preds = %22
  %164 = load i64, i64* %15, align 8
  %165 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %166 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %165, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, 2619737700323020950
  %169 = sub i64 %168, %164
  %170 = sub i64 %169, 2619737700323020950
  %171 = sub nsw i64 %167, %164
  store i64 %170, i64* %166, align 8
  %172 = load i64, i64* %15, align 8
  %173 = load volatile %class.Graph*, %class.Graph** %8
  %174 = getelementptr inbounds %class.Graph, %class.Graph* %173, i32 0, i32 4
  %175 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %176 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %175, i32 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %174, i64 %177) #3
  %179 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %14, align 8
  %180 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %179, i32 0, i32 2
  %181 = load i64, i64* %180, align 8
  %182 = call dereferenceable(24) %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEixEm(%"class.std::vector.13"* %178, i64 %181) #3
  %183 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 %184, -7353073753645436016
  %186 = add i64 %185, %172
  %187 = add i64 %186, -7353073753645436016
  %188 = add nsw i64 %184, %172
  store i64 %187, i64* %183, align 8
  %189 = load i64, i64* %15, align 8
  store i64 %189, i64* %9, align 8
  store i32 -988381526, i32* %21
  br label %313

; <label>:190:                                    ; preds = %22
  store i32 -500024045, i32* %21
  br label %313

; <label>:191:                                    ; preds = %22
  store i32 -1100213523, i32* %21
  br label %313

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.260
  %194 = load i32, i32* @y.261
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 334656022, i32 381259017
  store i32 %206, i32* %21
  br label %313

; <label>:207:                                    ; preds = %22
  %208 = load i64*, i64** %13, align 8
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, -4668990485383089179
  %211 = add i64 %210, 1
  %212 = sub i64 %211, -4668990485383089179
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %208, align 8
  %214 = load i32, i32* @x.260
  %215 = load i32, i32* @y.261
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1170146923, i32 381259017
  store i32 %239, i32* %21
  br label %313

; <label>:240:                                    ; preds = %22
  store i32 507269662, i32* %21
  br label %313

; <label>:241:                                    ; preds = %22
  store i64 0, i64* %9, align 8
  store i32 -988381526, i32* %21
  br label %313

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* @x.260
  %244 = load i32, i32* @y.261
  %245 = sub i32 %243, 1063263139
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1063263139
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 724752573, i32 -2039333679
  store i32 %257, i32* %21
  br label %313

; <label>:258:                                    ; preds = %22
  %259 = load i64, i64* %9, align 8
  store i64 %259, i64* %4
  %260 = load i32, i32* @x.260
  %261 = load i32, i32* @y.261
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -458454444, i32 -2039333679
  store i32 %273, i32* %21
  br label %313

; <label>:274:                                    ; preds = %22
  %275 = load volatile i64, i64* %4
  ret i64 %275

; <label>:276:                                    ; preds = %22
  %277 = load i64, i64* %12, align 8
  store i64 %277, i64* %9, align 8
  store i32 -34246916, i32* %21
  br label %313

; <label>:278:                                    ; preds = %22
  %279 = load i64*, i64** %13, align 8
  %280 = load i64, i64* %279, align 8
  %281 = load volatile %class.Graph*, %class.Graph** %8
  %282 = getelementptr inbounds %class.Graph, %class.Graph* %281, i32 0, i32 4
  %283 = load i64, i64* %11, align 8
  %284 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %282, i64 %283) #3
  %285 = call i64 @_ZNKSt6vectorIN5Graph4edgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %284) #3
  %286 = icmp ult i64 %280, %285
  store i32 1139593173, i32* %21
  br label %313

; <label>:287:                                    ; preds = %22
  %288 = load i64*, i64** %13, align 8
  %289 = load i64, i64* %288, align 8
  %290 = add i64 0, -7394866428955458266
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, -7394866428955458266
  %293 = sub i64 0, %289
  %294 = sub i64 %292, -7925360085354211237
  %295 = add i64 %294, 1
  %296 = add i64 %295, -7925360085354211237
  %297 = add i64 %292, 1
  %298 = sub i64 0, -7099629322449408297
  %299 = sub i64 %298, %289
  %300 = add i64 %299, -7099629322449408297
  %301 = sub i64 0, %289
  %302 = sub i64 %300, 7155257333123631968
  %303 = add i64 %302, 1
  %304 = add i64 %303, 7155257333123631968
  %305 = add i64 %300, 1
  %306 = shl i64 %289, 1
  %307 = add i64 %289, 4520392304891513574
  %308 = add i64 %307, 1
  %309 = sub i64 %308, 4520392304891513574
  %310 = add nsw i64 %289, 1
  store i64 %309, i64* %288, align 8
  store i32 334656022, i32* %21
  br label %313

; <label>:311:                                    ; preds = %22
  %312 = load i64, i64* %9, align 8
  store i32 724752573, i32* %21
  br label %313

; <label>:313:                                    ; preds = %311, %287, %278, %276, %258, %242, %241, %240, %207, %192, %191, %190, %163, %150, %135, %122, %119, %96, %80, %75, %74, %45, %30, %25, %24
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
define linkonce_odr void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.266
  %3 = load i32, i32* @y.267
  %4 = sub i32 %2, 859449345
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 859449345
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
  br i1 %26, label %28, label %142

; <label>:28:                                     ; preds = %1, %142
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %34) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %31, %"class.std::deque"* %34) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %35) #3
  %37 = load i32, i32* @x.266
  %38 = load i32, i32* @y.267
  %39 = add i32 %37, -1257636155
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1257636155
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  br i1 %61, label %63, label %142

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"* %34, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* %31, %"class.std::allocator.5"* dereferenceable(1) %36)
          to label %64 unwind label %94

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.266
  %66 = load i32, i32* @y.267
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %151

; <label>:78:                                     ; preds = %64, %151
  %79 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %79) #3
  %80 = load i32, i32* @x.266
  %81 = load i32, i32* @y.267
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
  br i1 %91, label %93, label %151

; <label>:93:                                     ; preds = %78
  ret void

; <label>:94:                                     ; preds = %63
  %95 = load i32, i32* @x.266
  %96 = load i32, i32* @y.267
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %153

; <label>:108:                                    ; preds = %94, %153
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %32, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %33, align 4
  %112 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %112) #3
  %113 = load i32, i32* @x.266
  %114 = load i32, i32* @y.267
  %115 = sub i32 %113, 1991233256
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1991233256
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %153

; <label>:139:                                    ; preds = %108
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %141) #10
  unreachable

; <label>:142:                                    ; preds = %28, %1
  %143 = alloca %"class.std::deque"*, align 8
  %144 = alloca %"struct.std::_Deque_iterator", align 8
  %145 = alloca %"struct.std::_Deque_iterator", align 8
  %146 = alloca i8*
  %147 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %143, align 8
  %148 = load %"class.std::deque"*, %"class.std::deque"** %143, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %144, %"class.std::deque"* %148) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %145, %"class.std::deque"* %148) #3
  %149 = bitcast %"class.std::deque"* %148 to %"class.std::_Deque_base"*
  %150 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %149) #3
  br label %28

; <label>:151:                                    ; preds = %78, %64
  %152 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %152) #3
  br label %78

; <label>:153:                                    ; preds = %108, %94
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %32, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %33, align 4
  %157 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %157) #3
  br label %108
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
define linkonce_odr zeroext i1 @_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
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
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Graph::edge"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEixEm(%"class.std::vector.13"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %9, i64 %10
  ret %"struct.Graph::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.278
  %5 = load i32, i32* @y.279
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
  store i32 -1471027325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1471027325, label %17
    i32 756083419, label %25
    i32 -472970673, label %56
    i32 2117429559, label %57
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
  %24 = select i1 %22, i32 756083419, i32 2117429559
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %26, align 8
  %27 = load %"class.std::queue"*, %"class.std::queue"** %26, align 8
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %27, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %28) #3
  %29 = load i32, i32* @x.278
  %30 = load i32, i32* @y.279
  %31 = sub i32 %29, -961501384
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -961501384
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
  %55 = select i1 %53, i32 -472970673, i32 2117429559
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %58, align 8
  %59 = load %"class.std::queue"*, %"class.std::queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %59, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %60) #3
  store i32 756083419, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
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
  %13 = load i32, i32* @x.280
  %14 = load i32, i32* @y.281
  %15 = add i32 %13, -1953384545
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1953384545
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %58

; <label>:27:                                     ; preds = %12, %58
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  %32 = load i32, i32* @x.280
  %33 = load i32, i32* @y.281
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  br i1 %55, label %57, label %58

; <label>:57:                                     ; preds = %27
  resume { i8*, i32 } %31

; <label>:58:                                     ; preds = %27, %12
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.282
  %5 = load i32, i32* @y.283
  %6 = sub i32 %4, 360942373
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 360942373
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -840398115, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -840398115, label %18
    i32 316869182, label %38
    i32 1522347965, label %72
    i32 275220961, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 316869182, i32 275220961
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40 to %"class.std::allocator.5"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40, i32 0, i32 0
  store i64** null, i64*** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40, i32 0, i32 1
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %45) #3
  %46 = load i32, i32* @x.282
  %47 = load i32, i32* @y.283
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
  %71 = select i1 %69, i32 1522347965, i32 275220961
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %74, align 8
  %75 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %75 to %"class.std::allocator.5"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %75, i32 0, i32 0
  store i64** null, i64*** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %75, i32 0, i32 1
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %75, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %79) #3
  %80 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %75, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %80) #3
  store i32 316869182, i32* %14
  br label %81

; <label>:81:                                     ; preds = %73, %38, %18, %17
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
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 %21, -9076423576001296429
  %23 = add i64 %22, 2
  %24 = add i64 %23, -9076423576001296429
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
  %43 = add i64 %41, -4285339671766629720
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -4285339671766629720
  %46 = sub i64 %41, %42
  %47 = udiv i64 %45, 2
  %48 = getelementptr inbounds i64*, i64** %38, i64 %47
  store i64** %48, i64*** %8, align 8
  %49 = load i64**, i64*** %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds i64*, i64** %49, i64 %50
  store i64** %51, i64*** %9, align 8
  %52 = load i64**, i64*** %8, align 8
  %53 = load i64**, i64*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* %12, i64** %52, i64** %53)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %2
  br label %147

; <label>:55:                                     ; preds = %2
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %10, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.284
  %61 = load i32, i32* @y.285
  %62 = sub i32 %60, 728299854
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 728299854
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %211

; <label>:74:                                     ; preds = %59, %211
  %75 = load i8*, i8** %10, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %77, i32 0, i32 0
  %79 = load i64**, i64*** %78, align 8
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %12, i64** %79, i64 %82) #3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %83, i32 0, i32 0
  store i64** null, i64*** %84, align 8
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %85, i32 0, i32 1
  store i64 0, i64* %86, align 8
  %87 = load i32, i32* @x.284
  %88 = load i32, i32* @y.285
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
  br i1 %98, label %100, label %211

; <label>:100:                                    ; preds = %74
  invoke void @__cxa_rethrow() #12
          to label %210 unwind label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.284
  %103 = load i32, i32* @y.285
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %224

; <label>:127:                                    ; preds = %101, %224
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %10, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* @x.284
  %132 = load i32, i32* @y.285
  %133 = add i32 %131, -642255647
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -642255647
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %224

; <label>:145:                                    ; preds = %127
  invoke void @__cxa_end_catch()
          to label %146 unwind label %207

; <label>:146:                                    ; preds = %145
  br label %202

; <label>:147:                                    ; preds = %54
  %148 = load i32, i32* @x.284
  %149 = load i32, i32* @y.285
  %150 = sub i32 %148, 1182825424
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1182825424
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %228

; <label>:162:                                    ; preds = %147, %228
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %163, i32 0, i32 2
  %165 = load i64**, i64*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %164, i64** %165) #3
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %166, i32 0, i32 3
  %168 = load i64**, i64*** %9, align 8
  %169 = getelementptr inbounds i64*, i64** %168, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %167, i64** %169) #3
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %170, i32 0, i32 2
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %171, i32 0, i32 1
  %173 = load i64*, i64** %172, align 8
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %174, i32 0, i32 2
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %175, i32 0, i32 0
  store i64* %173, i64** %176, align 8
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %177, i32 0, i32 3
  %179 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %178, i32 0, i32 1
  %180 = load i64*, i64** %179, align 8
  %181 = load i64, i64* %4, align 8
  %182 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %183 = urem i64 %181, %182
  %184 = getelementptr inbounds i64, i64* %180, i64 %183
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %185, i32 0, i32 3
  %187 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %186, i32 0, i32 0
  store i64* %184, i64** %187, align 8
  %188 = load i32, i32* @x.284
  %189 = load i32, i32* @y.285
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
  br i1 %199, label %201, label %228

; <label>:201:                                    ; preds = %162
  ret void

; <label>:202:                                    ; preds = %146
  %203 = load i8*, i8** %10, align 8
  %204 = load i32, i32* %11, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206

; <label>:207:                                    ; preds = %145
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #10
  unreachable

; <label>:210:                                    ; preds = %100
  unreachable

; <label>:211:                                    ; preds = %74, %59
  %212 = load i8*, i8** %10, align 8
  %213 = call i8* @__cxa_begin_catch(i8* %212) #3
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %214, i32 0, i32 0
  %216 = load i64**, i64*** %215, align 8
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %217, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %12, i64** %216, i64 %219) #3
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %220, i32 0, i32 0
  store i64** null, i64*** %221, align 8
  %222 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %222, i32 0, i32 1
  store i64 0, i64* %223, align 8
  br label %74

; <label>:224:                                    ; preds = %127, %101
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %10, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %11, align 4
  br label %127

; <label>:228:                                    ; preds = %162, %147
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %229, i32 0, i32 2
  %231 = load i64**, i64*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %230, i64** %231) #3
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %232, i32 0, i32 3
  %234 = load i64**, i64*** %9, align 8
  %235 = getelementptr inbounds i64*, i64** %234, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %233, i64** %235) #3
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %236, i32 0, i32 2
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %237, i32 0, i32 1
  %239 = load i64*, i64** %238, align 8
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %240, i32 0, i32 2
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %241, i32 0, i32 0
  store i64* %239, i64** %242, align 8
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %243, i32 0, i32 3
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %244, i32 0, i32 1
  %246 = load i64*, i64** %245, align 8
  %247 = load i64, i64* %4, align 8
  %248 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %249 = shl i64 %247, %248
  %250 = add i64 %247, -8953928110801927312
  %251 = sub i64 %250, %248
  %252 = sub i64 %251, -8953928110801927312
  %253 = sub i64 %247, %248
  %254 = mul i64 %252, %248
  %255 = shl i64 %247, %248
  %256 = urem i64 %247, %248
  %257 = getelementptr inbounds i64, i64* %246, i64 %256
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %258, i32 0, i32 3
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %259, i32 0, i32 0
  store i64* %257, i64** %260, align 8
  br label %162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i64** null, i64*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.290
  %8 = load i32, i32* @y.291
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
  store i32 -1218951743, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %236
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1218951743, label %21
    i32 1103800974, label %29
    i32 1091831418, label %62
    i32 789559283, label %65
    i32 1667840503, label %93
    i32 1866124048, label %124
    i32 1493288961, label %126
    i32 -345903546, label %153
    i32 -1907329482, label %180
    i32 -705699556, label %181
    i32 -1150791597, label %183
    i32 1614423265, label %187
    i32 -1750488343, label %235
  ]

; <label>:20:                                     ; preds = %18
  br label %236

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1103800974, i32 -1150791597
  store i32 %28, i32* %16
  br label %236

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = load volatile i64*, i64** %4
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %4
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %33, 512
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.290
  %36 = load i32, i32* @y.291
  %37 = add i32 %35, -934519017
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -934519017
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
  %61 = select i1 %59, i32 1091831418, i32 -1150791597
  store i32 %61, i32* %16
  br label %236

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 789559283, i32 1493288961
  store i32 %64, i32* %16
  br label %236

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.290
  %67 = load i32, i32* @y.291
  %68 = add i32 %66, 325913123
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 325913123
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1667840503, i32 1614423265
  store i32 %92, i32* %16
  br label %236

; <label>:93:                                     ; preds = %18
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = udiv i64 512, %95
  store i64 %96, i64* %2
  %97 = load i32, i32* @x.290
  %98 = load i32, i32* @y.291
  %99 = sub i32 %97, 525728977
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 525728977
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 1866124048, i32 1614423265
  store i32 %123, i32* %16
  br label %236

; <label>:124:                                    ; preds = %18
  store i32 -705699556, i32* %16
  %125 = load volatile i64, i64* %2
  store i64 %125, i64* %17
  br label %236

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.290
  %128 = load i32, i32* @y.291
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -345903546, i32 -1750488343
  store i32 %152, i32* %16
  br label %236

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.290
  %155 = load i32, i32* @y.291
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -1907329482, i32 -1750488343
  store i32 %179, i32* %16
  br label %236

; <label>:180:                                    ; preds = %18
  store i32 -705699556, i32* %16
  store i64 1, i64* %17
  br label %236

; <label>:181:                                    ; preds = %18
  %182 = load i64, i64* %17
  ret i64 %182

; <label>:183:                                    ; preds = %18
  %184 = alloca i64, align 8
  store i64 %0, i64* %184, align 8
  %185 = load i64, i64* %184, align 8
  %186 = icmp ult i64 %185, 512
  store i32 1103800974, i32* %16
  br label %236

; <label>:187:                                    ; preds = %18
  %188 = load volatile i64*, i64** %4
  %189 = load i64, i64* %188, align 8
  %190 = shl i64 512, %189
  %191 = sub i64 512, -6556981116390889558
  %192 = sub i64 %191, %189
  %193 = add i64 %192, -6556981116390889558
  %194 = sub i64 512, %189
  %195 = mul i64 %193, %189
  %196 = add i64 0, 8325258628907426361
  %197 = sub i64 %196, 512
  %198 = sub i64 %197, 8325258628907426361
  %199 = sub i64 0, 512
  %200 = sub i64 0, %198
  %201 = sub i64 0, %189
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %189
  %205 = sub i64 0, 192825723108814128
  %206 = sub i64 %205, 512
  %207 = add i64 %206, 192825723108814128
  %208 = sub i64 0, 512
  %209 = sub i64 0, %207
  %210 = sub i64 0, %189
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, %189
  %214 = sub i64 0, -2831771577846027351
  %215 = sub i64 %214, 512
  %216 = add i64 %215, -2831771577846027351
  %217 = sub i64 0, 512
  %218 = sub i64 %216, 7623643123670857651
  %219 = add i64 %218, %189
  %220 = add i64 %219, 7623643123670857651
  %221 = add i64 %216, %189
  %222 = add i64 512, -8276197639424816288
  %223 = sub i64 %222, %189
  %224 = sub i64 %223, -8276197639424816288
  %225 = sub i64 512, %189
  %226 = mul i64 %224, %189
  %227 = sub i64 0, 512
  %228 = add i64 0, %227
  %229 = sub i64 0, 512
  %230 = add i64 %228, -3337681756043898794
  %231 = add i64 %230, %189
  %232 = sub i64 %231, -3337681756043898794
  %233 = add i64 %228, %189
  %234 = udiv i64 512, %189
  store i32 1667840503, i32* %16
  br label %236

; <label>:235:                                    ; preds = %18
  store i32 -345903546, i32* %16
  br label %236

; <label>:236:                                    ; preds = %235, %187, %183, %180, %153, %126, %124, %93, %65, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.18", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.18"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.18"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.18"* %5) #3
  ret i64** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.18"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i64**, i64*** %5, align 8
  store i64** %11, i64*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %91, %3
  %13 = load i64**, i64*** %7, align 8
  %14 = load i64**, i64*** %6, align 8
  %15 = icmp ult i64** %13, %14
  br i1 %15, label %16, label %101

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.294
  %18 = load i32, i32* @y.295
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
  br i1 %28, label %30, label %242

; <label>:30:                                     ; preds = %16, %242
  %31 = load i32, i32* @x.294
  %32 = load i32, i32* @y.295
  %33 = sub i32 %31, 1279315922
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1279315922
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %242

; <label>:45:                                     ; preds = %30
  %46 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %47 unwind label %92

; <label>:47:                                     ; preds = %45
  %48 = load i64**, i64*** %7, align 8
  store i64* %46, i64** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.294
  %51 = load i32, i32* @y.295
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
  br i1 %73, label %75, label %243

; <label>:75:                                     ; preds = %49, %243
  %76 = load i64**, i64*** %7, align 8
  %77 = getelementptr inbounds i64*, i64** %76, i32 1
  store i64** %77, i64*** %7, align 8
  %78 = load i32, i32* @x.294
  %79 = load i32, i32* @y.295
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
  br i1 %89, label %91, label %243

; <label>:91:                                     ; preds = %75
  br label %12

; <label>:92:                                     ; preds = %45
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %8, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %8, align 8
  %98 = call i8* @__cxa_begin_catch(i8* %97) #3
  %99 = load i64**, i64*** %5, align 8
  %100 = load i64**, i64*** %7, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %10, i64** %99, i64** %100) #3
  invoke void @__cxa_rethrow() #12
          to label %241 unwind label %144

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* @x.294
  %103 = load i32, i32* @y.295
  %104 = add i32 %102, 2052444321
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2052444321
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %246

; <label>:128:                                    ; preds = %101, %246
  %129 = load i32, i32* @x.294
  %130 = load i32, i32* @y.295
  %131 = sub i32 %129, -622027983
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -622027983
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %246

; <label>:143:                                    ; preds = %128
  br label %179

; <label>:144:                                    ; preds = %96
  %145 = load i32, i32* @x.294
  %146 = load i32, i32* @y.295
  %147 = sub i32 %145, -347265985
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -347265985
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %247

; <label>:159:                                    ; preds = %144, %247
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %8, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* @x.294
  %164 = load i32, i32* @y.295
  %165 = sub i32 %163, -1593761394
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1593761394
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %247

; <label>:177:                                    ; preds = %159
  invoke void @__cxa_end_catch()
          to label %178 unwind label %238

; <label>:178:                                    ; preds = %177
  br label %233

; <label>:179:                                    ; preds = %143
  %180 = load i32, i32* @x.294
  %181 = load i32, i32* @y.295
  %182 = sub i32 %180, -664757784
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -664757784
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  br i1 %204, label %206, label %251

; <label>:206:                                    ; preds = %179, %251
  %207 = load i32, i32* @x.294
  %208 = load i32, i32* @y.295
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %251

; <label>:232:                                    ; preds = %206
  ret void

; <label>:233:                                    ; preds = %178
  %234 = load i8*, i8** %8, align 8
  %235 = load i32, i32* %9, align 4
  %236 = insertvalue { i8*, i32 } undef, i8* %234, 0
  %237 = insertvalue { i8*, i32 } %236, i32 %235, 1
  resume { i8*, i32 } %237

; <label>:238:                                    ; preds = %177
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #10
  unreachable

; <label>:241:                                    ; preds = %96
  unreachable

; <label>:242:                                    ; preds = %30, %16
  br label %30

; <label>:243:                                    ; preds = %75, %49
  %244 = load i64**, i64*** %7, align 8
  %245 = getelementptr inbounds i64*, i64** %244, i32 1
  store i64** %245, i64*** %7, align 8
  br label %75

; <label>:246:                                    ; preds = %128, %101
  br label %128

; <label>:247:                                    ; preds = %159, %144
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %8, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %9, align 4
  br label %159

; <label>:251:                                    ; preds = %206, %179
  br label %206
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"*, i64**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.18", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.18"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i64**, i64*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.18"* dereferenceable(1) %7, i64** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.18"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.296
  %16 = load i32, i32* @y.297
  %17 = sub i32 %15, -1314087105
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1314087105
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %50

; <label>:29:                                     ; preds = %14, %50
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.18"* %7) #3
  %33 = load i32, i32* @x.296
  %34 = load i32, i32* @y.297
  %35 = sub i32 %33, -705022540
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -705022540
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %50

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %49) #10
  unreachable

; <label>:50:                                     ; preds = %29, %14
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %8, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %9, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.18"* %7) #3
  br label %29
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
define linkonce_odr void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.18"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.18"* %0, %"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %6, i64 %7, i8* null)
  ret i64** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxED2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.304
  %5 = load i32, i32* @y.305
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
  store i32 716817406, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 716817406, label %17
    i32 359253562, label %25
    i32 1037550112, label %44
    i32 -1689716303, label %45
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
  %24 = select i1 %22, i32 359253562, i32 -1689716303
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %26, align 8
  %27 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %26, align 8
  %28 = bitcast %"class.std::allocator.18"* %27 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.19"* %28) #3
  %29 = load i32, i32* @x.304
  %30 = load i32, i32* @y.305
  %31 = sub i32 %29, 137084873
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 137084873
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1037550112, i32 -1689716303
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %46, align 8
  %47 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %46, align 8
  %48 = bitcast %"class.std::allocator.18"* %47 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.19"* %48) #3
  store i32 359253562, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.18"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.310
  %5 = load i32, i32* @y.311
  %6 = add i32 %4, 1865400699
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1865400699
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1118577310, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1118577310, label %18
    i32 1284693298, label %26
    i32 -1528828067, label %43
    i32 1299001856, label %44
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
  %25 = select i1 %23, i32 1284693298, i32 1299001856
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %27, align 8
  %29 = load i32, i32* @x.310
  %30 = load i32, i32* @y.311
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
  %42 = select i1 %40, i32 -1528828067, i32 1299001856
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %45, align 8
  store i32 1284693298, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.312
  %9 = load i32, i32* @y.313
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
  store i32 415849639, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 415849639, label %21
    i32 71260646, label %41
    i32 1634948382, label %78
    i32 264840726, label %81
    i32 1377685137, label %82
    i32 2013511230, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 71260646, i32 2013511230
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.312
  %52 = load i32, i32* @y.313
  %53 = sub i32 %51, -2069127906
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2069127906
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1634948382, i32 2013511230
  store i32 %77, i32* %17
  br label %96

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 264840726, i32 1377685137
  store i32 %80, i32* %17
  br label %96

; <label>:81:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 8
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i64**
  ret i64** %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 71260646, i32* %17
  br label %96

; <label>:96:                                     ; preds = %88, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.314
  %5 = load i32, i32* @y.315
  %6 = add i32 %4, -2089839486
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2089839486
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -367850358, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -367850358, label %18
    i32 2056772774, label %38
    i32 -991059497, label %56
    i32 -2037747330, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 2056772774, i32 -2037747330
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %39, align 8
  %41 = load i32, i32* @x.314
  %42 = load i32, i32* @y.315
  %43 = sub i32 %41, -1985599366
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1985599366
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -991059497, i32 -2037747330
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %58, align 8
  store i32 2056772774, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %5, i64 %6)
  ret i64* %7
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
  store i32 410016775, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 410016775, label %15
    i32 214420617, label %20
    i32 -1141773213, label %24
    i32 -1463193130, label %39
    i32 2100326792, label %68
    i32 -1943910855, label %69
    i32 -254778389, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i64**, i64*** %8, align 8
  %17 = load i64**, i64*** %7, align 8
  %18 = icmp ult i64** %16, %17
  %19 = select i1 %18, i32 214420617, i32 -1943910855
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i64**, i64*** %8, align 8
  %22 = load i64*, i64** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %23, i64* %22) #3
  store i32 -1141773213, i32* %11
  br label %73

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.320
  %26 = load i32, i32* @y.321
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
  %38 = select i1 %36, i32 -1463193130, i32 -254778389
  store i32 %38, i32* %11
  br label %73

; <label>:39:                                     ; preds = %12
  %40 = load i64**, i64*** %8, align 8
  %41 = getelementptr inbounds i64*, i64** %40, i32 1
  store i64** %41, i64*** %8, align 8
  %42 = load i32, i32* @x.320
  %43 = load i32, i32* @y.321
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
  %67 = select i1 %65, i32 2100326792, i32 -254778389
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 410016775, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i64**, i64*** %8, align 8
  %72 = getelementptr inbounds i64*, i64** %71, i32 1
  store i64** %72, i64*** %8, align 8
  store i32 -1463193130, i32* %11
  br label %73

; <label>:73:                                     ; preds = %70, %68, %39, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.322
  %4 = load i32, i32* @y.323
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %85

; <label>:28:                                     ; preds = %2, %85
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32 to %"class.std::allocator.5"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i32, i32* @x.322
  %36 = load i32, i32* @y.323
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
  br i1 %46, label %48, label %85

; <label>:48:                                     ; preds = %28
  %49 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %48
  invoke void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %33, i64* %34, i64 %49)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %50
  ret void

; <label>:52:                                     ; preds = %50, %48
  %53 = load i32, i32* @x.322
  %54 = load i32, i32* @y.323
  %55 = add i32 %53, 619492775
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 619492775
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %92

; <label>:67:                                     ; preds = %52, %92
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #10
  %70 = load i32, i32* @x.322
  %71 = load i32, i32* @y.323
  %72 = sub i32 %70, -1452158382
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1452158382
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %92

; <label>:84:                                     ; preds = %67
  unreachable

; <label>:85:                                     ; preds = %28, %2
  %86 = alloca %"class.std::_Deque_base"*, align 8
  %87 = alloca i64*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %86, align 8
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %89 to %"class.std::allocator.5"*
  %91 = load i64*, i64** %87, align 8
  br label %28

; <label>:92:                                     ; preds = %67, %52
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #10
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.18"* dereferenceable(1), i64**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.19"* %8, i64** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.19"*, i64**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load i64**, i64*** %5, align 8
  %9 = bitcast i64** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.328
  %2 = load i32, i32* @y.329
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %47

; <label>:26:                                     ; preds = %0, %47
  %27 = load i32, i32* @x.328
  %28 = load i32, i32* @y.329
  %29 = sub i32 %27, 1722176519
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1722176519
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %47

; <label>:41:                                     ; preds = %26
  %42 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %41
  ret i64 %42

; <label>:44:                                     ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #10
  unreachable

; <label>:47:                                     ; preds = %26, %0
  br label %26
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.332
  %6 = load i32, i32* @y.333
  %7 = sub i32 %5, 383667081
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 383667081
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1877105716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1877105716, label %19
    i32 -1795291285, label %27
    i32 78561360, label %50
    i32 -1021247857, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1795291285, i32 -1021247857
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %32) #3
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %35 = load i32, i32* @x.332
  %36 = load i32, i32* @y.333
  %37 = add i32 %35, 916383107
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 916383107
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 78561360, i32 -1021247857
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::deque"*, align 8
  %53 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %52, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %53, align 8
  %54 = load %"class.std::deque"*, %"class.std::deque"** %52, align 8
  %55 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %56 = load %"class.std::deque"*, %"class.std::deque"** %53, align 8
  %57 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %56) #3
  %58 = bitcast %"class.std::deque"* %57 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"* %55, %"class.std::_Deque_base"* dereferenceable(80) %58)
  store i32 -1795291285, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.336
  %6 = load i32, i32* @y.337
  %7 = add i32 %5, 1303007004
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1303007004
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 490891102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 490891102, label %19
    i32 -86230925, label %27
    i32 -841139129, label %45
    i32 -1946679961, label %47
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
  %26 = select i1 %24, i32 -86230925, i32 -1946679961
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %2
  %30 = load i32, i32* @x.336
  %31 = load i32, i32* @y.337
  %32 = sub i32 %30, -1777154413
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1777154413
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -841139129, i32 -1946679961
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %48, align 8
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %48, align 8
  store i32 -86230925, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
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
  %11 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9, %"class.std::allocator.5"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i64**, i64*** %16, align 8
  %18 = icmp ne i64** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.344
  %6 = load i32, i32* @y.345
  %7 = sub i32 %5, -1563324604
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1563324604
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -629772578, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -629772578, label %19
    i32 941691451, label %39
    i32 -1655950821, label %76
    i32 2070187607, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 941691451, i32 2070187607
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %41 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %40, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %41, align 8
  %42 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42 to %"class.std::allocator.5"*
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %44) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %43, %"class.std::allocator.5"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 0
  store i64** null, i64*** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 1
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %49) #3
  %50 = load i32, i32* @x.344
  %51 = load i32, i32* @y.345
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
  %75 = select i1 %73, i32 -1655950821, i32 2070187607
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %79 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %78, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %79, align 8
  %80 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %78, align 8
  %81 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %80 to %"class.std::allocator.5"*
  %82 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %79, align 8
  %83 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %82) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %81, %"class.std::allocator.5"* dereferenceable(1) %83) #3
  %84 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %80, i32 0, i32 0
  store i64** null, i64*** %84, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %80, i32 0, i32 1
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %80, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %86) #3
  %87 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %80, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %87) #3
  store i32 941691451, i32* %15
  br label %88

; <label>:88:                                     ; preds = %77, %39, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.348
  %6 = load i32, i32* @y.349
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
  store i32 1041622631, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1041622631, label %18
    i32 1486109937, label %38
    i32 1881087605, label %80
    i32 -1748768181, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %96

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
  %37 = select i1 %35, i32 1486109937, i32 -1748768181
  store i32 %37, i32* %14
  br label %96

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %40, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %43 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %45 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %47 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  %48 = bitcast %"struct.std::_Deque_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 32, i32 8, i1 false)
  %49 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %41) #3
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %51 = bitcast %"struct.std::_Deque_iterator"* %50 to i8*
  %52 = bitcast %"struct.std::_Deque_iterator"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 32, i32 8, i1 false)
  %53 = load i32, i32* @x.348
  %54 = load i32, i32* @y.349
  %55 = sub i32 %53, 336482915
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 336482915
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
  %79 = select i1 %77, i32 1881087605, i32 -1748768181
  store i32 %79, i32* %14
  br label %96

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = alloca %"struct.std::_Deque_iterator"*, align 8
  %83 = alloca %"struct.std::_Deque_iterator"*, align 8
  %84 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %82, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %83, align 8
  %85 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %86 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %85) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %84, %"struct.std::_Deque_iterator"* dereferenceable(32) %86) #3
  %87 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %83, align 8
  %88 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %87) #3
  %89 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %90 = bitcast %"struct.std::_Deque_iterator"* %89 to i8*
  %91 = bitcast %"struct.std::_Deque_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 32, i32 8, i1 false)
  %92 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %84) #3
  %93 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %83, align 8
  %94 = bitcast %"struct.std::_Deque_iterator"* %93 to i8*
  %95 = bitcast %"struct.std::_Deque_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 32, i32 8, i1 false)
  store i32 1486109937, i32* %14
  br label %96

; <label>:96:                                     ; preds = %81, %38, %18, %17
  br label %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.352
  %6 = load i32, i32* @y.353
  %7 = sub i32 %5, -883226408
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -883226408
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1949267814, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1949267814, label %19
    i32 675325230, label %39
    i32 -362031590, label %80
    i32 -1165324943, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 675325230, i32 -1165324943
  store i32 %38, i32* %15
  br label %95

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
  %53 = load i32, i32* @x.352
  %54 = load i32, i32* @y.353
  %55 = sub i32 %53, -386923408
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -386923408
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
  %79 = select i1 %77, i32 -362031590, i32 -1165324943
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 675325230, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.5"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
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
  store i32 -1826168143, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1826168143, label %18
    i32 2089665009, label %38
    i32 -156270693, label %59
    i32 1728029630, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 2089665009, i32 1728029630
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load i32, i32* @x.364
  %45 = load i32, i32* @y.365
  %46 = add i32 %44, -1578459130
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1578459130
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -156270693, i32 1728029630
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %61, align 8
  %62 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %64, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %65) #3
  store i32 2089665009, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.366
  %6 = load i32, i32* @y.367
  %7 = sub i32 %5, -667584805
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -667584805
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1431168003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1431168003, label %19
    i32 435930514, label %39
    i32 -192367554, label %72
    i32 -997604717, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 435930514, i32 -997604717
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %43, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.366
  %46 = load i32, i32* @y.367
  %47 = sub i32 %45, -1036606596
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1036606596
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
  %71 = select i1 %69, i32 -192367554, i32 -997604717
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %74, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %77, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %78) #3
  store i32 435930514, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.368
  %7 = load i32, i32* @y.369
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
  store i32 742100979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 742100979, label %19
    i32 937340898, label %27
    i32 1804760370, label %62
    i32 -868343953, label %65
    i32 -2021560743, label %87
    i32 1718502451, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 937340898, i32 1718502451
  store i32 %26, i32* %15
  br label %97

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %3
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %31, i32 0, i32 0
  %33 = load i64**, i64*** %32, align 8
  %34 = icmp ne i64** %33, null
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.368
  %36 = load i32, i32* @y.369
  %37 = add i32 %35, 1462445855
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1462445855
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
  %61 = select i1 %59, i32 1804760370, i32 1718502451
  store i32 %61, i32* %15
  br label %97

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -868343953, i32 -2021560743
  store i32 %64, i32* %15
  br label %97

; <label>:65:                                     ; preds = %16
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %67, i32 0, i32 2
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %68, i32 0, i32 3
  %70 = load i64**, i64*** %69, align 8
  %71 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load i64**, i64*** %74, align 8
  %76 = getelementptr inbounds i64*, i64** %75, i64 1
  %77 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %77, i64** %70, i64** %76) #3
  %78 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %79, i32 0, i32 0
  %81 = load i64**, i64*** %80, align 8
  %82 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %86, i64** %81, i64 %85) #3
  store i32 -2021560743, i32* %15
  br label %97

; <label>:87:                                     ; preds = %16
  %88 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %89) #3
  ret void

; <label>:90:                                     ; preds = %16
  %91 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %91, align 8
  %92 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %91, align 8
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %93, i32 0, i32 0
  %95 = load i64**, i64*** %94, align 8
  %96 = icmp ne i64** %95, null
  store i32 937340898, i32* %15
  br label %97

; <label>:97:                                     ; preds = %90, %65, %62, %27, %19, %18
  br label %16
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
  store i32 -1823742550, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %144
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1823742550, label %26
    i32 -1016075021, label %31
    i32 -237896912, label %50
    i32 894026362, label %78
    i32 -38743362, label %96
    i32 -63995055, label %97
    i32 1897133797, label %112
    i32 -2139746342, label %139
    i32 526631379, label %140
    i32 1965579784, label %143
  ]

; <label>:25:                                     ; preds = %23
  br label %144

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64*, i64** %4
  %28 = load volatile i64*, i64** %3
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1016075021, i32 -237896912
  store i32 %30, i32* %22
  br label %144

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34 to %"class.std::allocator.5"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %35, i64* %41, i64* dereferenceable(8) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i32 1
  store i64* %49, i64** %47, align 8
  store i32 -63995055, i32* %22
  br label %144

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* @x.370
  %52 = load i32, i32* @y.371
  %53 = add i32 %51, -562321653
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -562321653
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
  %77 = select i1 %75, i32 894026362, i32 526631379
  store i32 %77, i32* %22
  br label %144

; <label>:78:                                     ; preds = %23
  %79 = load i64*, i64** %7, align 8
  %80 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* %80, i64* dereferenceable(8) %79)
  %81 = load i32, i32* @x.370
  %82 = load i32, i32* @y.371
  %83 = add i32 %81, 927468641
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 927468641
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -38743362, i32 526631379
  store i32 %95, i32* %22
  br label %144

; <label>:96:                                     ; preds = %23
  store i32 -63995055, i32* %22
  br label %144

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.370
  %99 = load i32, i32* @y.371
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1897133797, i32 1965579784
  store i32 %111, i32* %22
  br label %144

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.370
  %114 = load i32, i32* @y.371
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
  %138 = select i1 %136, i32 -2139746342, i32 1965579784
  store i32 %138, i32* %22
  br label %144

; <label>:139:                                    ; preds = %23
  ret void

; <label>:140:                                    ; preds = %23
  %141 = load i64*, i64** %7, align 8
  %142 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* %142, i64* dereferenceable(8) %141)
  store i32 894026362, i32* %22
  br label %144

; <label>:143:                                    ; preds = %23
  store i32 1897133797, i32* %22
  br label %144

; <label>:144:                                    ; preds = %143, %140, %112, %97, %96, %78, %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.374
  %4 = load i32, i32* @y.375
  %5 = add i32 %3, -743178894
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -743178894
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
  br i1 %27, label %29, label %187

; <label>:29:                                     ; preds = %2, %187
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  store i64* %1, i64** %31, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %34, i64 1)
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %35)
  %37 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  %41 = load i64**, i64*** %40, align 8
  %42 = getelementptr inbounds i64*, i64** %41, i64 1
  store i64* %36, i64** %42, align 8
  %43 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %44 to %"class.std::allocator.5"*
  %46 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %47, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = load i64*, i64** %31, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %51) #3
  %53 = load i32, i32* @x.374
  %54 = load i32, i32* @y.375
  %55 = add i32 %53, 668869629
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 668869629
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %187

; <label>:67:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %45, i64* %50, i64* dereferenceable(8) %52)
          to label %68 unwind label %87

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %70, i32 0, i32 3
  %72 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %73, i32 0, i32 3
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load i64**, i64*** %75, align 8
  %77 = getelementptr inbounds i64*, i64** %76, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %71, i64** %77) #3
  %78 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %79, i32 0, i32 3
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 1
  %82 = load i64*, i64** %81, align 8
  %83 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  store i64* %82, i64** %86, align 8
  br label %177

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* @x.374
  %89 = load i32, i32* @y.375
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %211

; <label>:101:                                    ; preds = %87, %211
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %32, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %33, align 4
  %105 = load i32, i32* @x.374
  %106 = load i32, i32* @y.375
  %107 = add i32 %105, 683192248
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 683192248
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %211

; <label>:119:                                    ; preds = %101
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i8*, i8** %32, align 8
  %122 = call i8* @__cxa_begin_catch(i8* %121) #3
  %123 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %124 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %126, i32 0, i32 3
  %128 = load i64**, i64*** %127, align 8
  %129 = getelementptr inbounds i64*, i64** %128, i64 1
  %130 = load i64*, i64** %129, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %123, i64* %130) #3
  invoke void @__cxa_rethrow() #12
          to label %186 unwind label %131

; <label>:131:                                    ; preds = %120
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %32, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %183

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.374
  %137 = load i32, i32* @y.375
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %215

; <label>:149:                                    ; preds = %135, %215
  %150 = load i32, i32* @x.374
  %151 = load i32, i32* @y.375
  %152 = sub i32 %150, -1135747336
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1135747336
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
  br i1 %174, label %176, label %215

; <label>:176:                                    ; preds = %149
  br label %178

; <label>:177:                                    ; preds = %68
  ret void

; <label>:178:                                    ; preds = %176
  %179 = load i8*, i8** %32, align 8
  %180 = load i32, i32* %33, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %131
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #10
  unreachable

; <label>:186:                                    ; preds = %120
  unreachable

; <label>:187:                                    ; preds = %29, %2
  %188 = alloca %"class.std::deque"*, align 8
  %189 = alloca i64*, align 8
  %190 = alloca i8*
  %191 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %188, align 8
  store i64* %1, i64** %189, align 8
  %192 = load %"class.std::deque"*, %"class.std::deque"** %188, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %192, i64 1)
  %193 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %194 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %193)
  %195 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %196, i32 0, i32 3
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %197, i32 0, i32 3
  %199 = load i64**, i64*** %198, align 8
  %200 = getelementptr inbounds i64*, i64** %199, i64 1
  store i64* %194, i64** %200, align 8
  %201 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %202 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %201, i32 0, i32 0
  %203 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %202 to %"class.std::allocator.5"*
  %204 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = load i64*, i64** %189, align 8
  %210 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %209) #3
  br label %29

; <label>:211:                                    ; preds = %101, %87
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %32, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %33, align 4
  br label %101

; <label>:215:                                    ; preds = %149, %135
  br label %149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
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
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
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
  %10 = add i64 %9, -2713150225756668887
  %11 = add i64 %10, 1
  %12 = sub i64 %11, -2713150225756668887
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
  %32 = sub i64 %30, 5827892198169824897
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 5827892198169824897
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = add i64 %18, -908821422713814374
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -908821422713814374
  %40 = sub i64 %18, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 965881897, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %54
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 965881897, label %45
    i32 -1120314603, label %50
    i32 1668220531, label %53
  ]

; <label>:44:                                     ; preds = %42
  br label %54

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 -1120314603, i32 1668220531
  store i32 %49, i32* %41
  br label %54

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %52, i64 %51, i1 zeroext false)
  store i32 1668220531, i32* %41
  br label %54

; <label>:53:                                     ; preds = %42
  ret void

; <label>:54:                                     ; preds = %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64**, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  store i64 %1, i64* %12, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %13, align 1
  %20 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  store %"class.std::deque"* %20, %"class.std::deque"** %10
  %21 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load i64**, i64*** %25, align 8
  %27 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load i64**, i64*** %31, align 8
  %33 = ptrtoint i64** %26 to i64
  %34 = ptrtoint i64** %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %14, align 8
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %12, align 8
  %46 = add i64 %44, -4551732499246317064
  %47 = add i64 %46, %45
  %48 = sub i64 %47, -4551732499246317064
  %49 = add i64 %44, %45
  store i64 %48, i64* %15, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %51 = bitcast %"class.std::deque"* %50 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %9
  %55 = load i64, i64* %15, align 8
  %56 = mul i64 2, %55
  store i64 %56, i64* %8
  %57 = alloca i32
  store i32 445943462, i32* %57
  %58 = alloca i64
  %59 = alloca i64
  br label %60

; <label>:60:                                     ; preds = %3, %334
  %61 = load i32, i32* %57
  switch i32 %61, label %62 [
    i32 445943462, label %63
    i32 1813327638, label %68
    i32 126734003, label %88
    i32 518877624, label %90
    i32 2008011772, label %91
    i32 785630939, label %119
    i32 -543676189, label %158
    i32 1441258086, label %161
    i32 1852848779, label %177
    i32 -1648967216, label %195
    i32 -714151954, label %211
    i32 497507060, label %227
    i32 1692831501, label %228
    i32 -905475893, label %263
    i32 -1619173207, label %265
    i32 1247946455, label %266
    i32 122629322, label %307
    i32 -625363350, label %321
    i32 -1296631647, label %333
  ]

; <label>:62:                                     ; preds = %60
  br label %334

; <label>:63:                                     ; preds = %60
  %64 = load volatile i64, i64* %9
  %65 = load volatile i64, i64* %8
  %66 = icmp ugt i64 %64, %65
  %67 = select i1 %66, i32 1813327638, i32 1692831501
  store i32 %67, i32* %57
  br label %334

; <label>:68:                                     ; preds = %60
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %71, i32 0, i32 0
  %73 = load i64**, i64*** %72, align 8
  %74 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %15, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = udiv i64 %81, 2
  %84 = getelementptr inbounds i64*, i64** %73, i64 %83
  store i64** %84, i64*** %7
  %85 = load i8, i8* %13, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 126734003, i32 518877624
  store i32 %87, i32* %57
  br label %334

; <label>:88:                                     ; preds = %60
  %89 = load i64, i64* %12, align 8
  store i32 2008011772, i32* %57
  store i64 %89, i64* %58
  br label %334

; <label>:90:                                     ; preds = %60
  store i32 2008011772, i32* %57
  store i64 0, i64* %58
  br label %334

; <label>:91:                                     ; preds = %60
  %92 = load i64, i64* %58
  store i64 %92, i64* %4
  %93 = load i32, i32* @x.382
  %94 = load i32, i32* @y.383
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 785630939, i32 -625363350
  store i32 %118, i32* %57
  br label %334

; <label>:119:                                    ; preds = %60
  %120 = load volatile i64**, i64*** %7
  %121 = load volatile i64, i64* %4
  %122 = getelementptr inbounds i64*, i64** %120, i64 %121
  store i64** %122, i64*** %16, align 8
  %123 = load i64**, i64*** %16, align 8
  %124 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %125 = bitcast %"class.std::deque"* %124 to %"class.std::_Deque_base"*
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %126, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %127, i32 0, i32 3
  %129 = load i64**, i64*** %128, align 8
  %130 = icmp ult i64** %123, %129
  store i1 %130, i1* %6
  %131 = load i32, i32* @x.382
  %132 = load i32, i32* @y.383
  %133 = add i32 %131, 783117743
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 783117743
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -543676189, i32 -625363350
  store i32 %157, i32* %57
  br label %334

; <label>:158:                                    ; preds = %60
  %159 = load volatile i1, i1* %6
  %160 = select i1 %159, i32 1441258086, i32 1852848779
  store i32 %160, i32* %57
  br label %334

; <label>:161:                                    ; preds = %60
  %162 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %163 = bitcast %"class.std::deque"* %162 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %164, i32 0, i32 2
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 3
  %167 = load i64**, i64*** %166, align 8
  %168 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %169 = bitcast %"class.std::deque"* %168 to %"class.std::_Deque_base"*
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %170, i32 0, i32 3
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %171, i32 0, i32 3
  %173 = load i64**, i64*** %172, align 8
  %174 = getelementptr inbounds i64*, i64** %173, i64 1
  %175 = load i64**, i64*** %16, align 8
  %176 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %167, i64** %174, i64** %175)
  store i32 -1648967216, i32* %57
  br label %334

; <label>:177:                                    ; preds = %60
  %178 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %179 = bitcast %"class.std::deque"* %178 to %"class.std::_Deque_base"*
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %180, i32 0, i32 2
  %182 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %181, i32 0, i32 3
  %183 = load i64**, i64*** %182, align 8
  %184 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %185 = bitcast %"class.std::deque"* %184 to %"class.std::_Deque_base"*
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %186, i32 0, i32 3
  %188 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %187, i32 0, i32 3
  %189 = load i64**, i64*** %188, align 8
  %190 = getelementptr inbounds i64*, i64** %189, i64 1
  %191 = load i64**, i64*** %16, align 8
  %192 = load i64, i64* %14, align 8
  %193 = getelementptr inbounds i64*, i64** %191, i64 %192
  %194 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %183, i64** %190, i64** %193)
  store i32 -1648967216, i32* %57
  br label %334

; <label>:195:                                    ; preds = %60
  %196 = load i32, i32* @x.382
  %197 = load i32, i32* @y.383
  %198 = add i32 %196, -2048928974
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2048928974
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -714151954, i32 -1296631647
  store i32 %210, i32* %57
  br label %334

; <label>:211:                                    ; preds = %60
  %212 = load i32, i32* @x.382
  %213 = load i32, i32* @y.383
  %214 = add i32 %212, -1794400920
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1794400920
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 497507060, i32 -1296631647
  store i32 %226, i32* %57
  br label %334

; <label>:227:                                    ; preds = %60
  store i32 122629322, i32* %57
  br label %334

; <label>:228:                                    ; preds = %60
  %229 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %230 = bitcast %"class.std::deque"* %229 to %"class.std::_Deque_base"*
  %231 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %231, i32 0, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %235 = bitcast %"class.std::deque"* %234 to %"class.std::_Deque_base"*
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %236, i32 0, i32 1
  %238 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %12)
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 %233, %240
  %242 = add i64 %233, %239
  %243 = sub i64 0, %241
  %244 = sub i64 0, 2
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 2
  store i64 %246, i64* %17, align 8
  %248 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %249 = bitcast %"class.std::deque"* %248 to %"class.std::_Deque_base"*
  %250 = load i64, i64* %17, align 8
  %251 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %249, i64 %250)
  store i64** %251, i64*** %18, align 8
  %252 = load i64**, i64*** %18, align 8
  %253 = load i64, i64* %17, align 8
  %254 = load i64, i64* %15, align 8
  %255 = sub i64 0, %254
  %256 = add i64 %253, %255
  %257 = sub i64 %253, %254
  %258 = udiv i64 %256, 2
  %259 = getelementptr inbounds i64*, i64** %252, i64 %258
  store i64** %259, i64*** %5
  %260 = load i8, i8* %13, align 1
  %261 = trunc i8 %260 to i1
  %262 = select i1 %261, i32 -905475893, i32 -1619173207
  store i32 %262, i32* %57
  br label %334

; <label>:263:                                    ; preds = %60
  %264 = load i64, i64* %12, align 8
  store i32 1247946455, i32* %57
  store i64 %264, i64* %59
  br label %334

; <label>:265:                                    ; preds = %60
  store i32 1247946455, i32* %57
  store i64 0, i64* %59
  br label %334

; <label>:266:                                    ; preds = %60
  %267 = load i64, i64* %59
  %268 = load volatile i64**, i64*** %5
  %269 = getelementptr inbounds i64*, i64** %268, i64 %267
  store i64** %269, i64*** %16, align 8
  %270 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %271 = bitcast %"class.std::deque"* %270 to %"class.std::_Deque_base"*
  %272 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %272, i32 0, i32 2
  %274 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %273, i32 0, i32 3
  %275 = load i64**, i64*** %274, align 8
  %276 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %277 = bitcast %"class.std::deque"* %276 to %"class.std::_Deque_base"*
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %278, i32 0, i32 3
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %279, i32 0, i32 3
  %281 = load i64**, i64*** %280, align 8
  %282 = getelementptr inbounds i64*, i64** %281, i64 1
  %283 = load i64**, i64*** %16, align 8
  %284 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %275, i64** %282, i64** %283)
  %285 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %286 = bitcast %"class.std::deque"* %285 to %"class.std::_Deque_base"*
  %287 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %288 = bitcast %"class.std::deque"* %287 to %"class.std::_Deque_base"*
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %289, i32 0, i32 0
  %291 = load i64**, i64*** %290, align 8
  %292 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %293 = bitcast %"class.std::deque"* %292 to %"class.std::_Deque_base"*
  %294 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %294, i32 0, i32 1
  %296 = load i64, i64* %295, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %286, i64** %291, i64 %296) #3
  %297 = load i64**, i64*** %18, align 8
  %298 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %299 = bitcast %"class.std::deque"* %298 to %"class.std::_Deque_base"*
  %300 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %300, i32 0, i32 0
  store i64** %297, i64*** %301, align 8
  %302 = load i64, i64* %17, align 8
  %303 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %304 = bitcast %"class.std::deque"* %303 to %"class.std::_Deque_base"*
  %305 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %305, i32 0, i32 1
  store i64 %302, i64* %306, align 8
  store i32 122629322, i32* %57
  br label %334

; <label>:307:                                    ; preds = %60
  %308 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %309 = bitcast %"class.std::deque"* %308 to %"class.std::_Deque_base"*
  %310 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %310, i32 0, i32 2
  %312 = load i64**, i64*** %16, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %311, i64** %312) #3
  %313 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %314 = bitcast %"class.std::deque"* %313 to %"class.std::_Deque_base"*
  %315 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %315, i32 0, i32 3
  %317 = load i64**, i64*** %16, align 8
  %318 = load i64, i64* %14, align 8
  %319 = getelementptr inbounds i64*, i64** %317, i64 %318
  %320 = getelementptr inbounds i64*, i64** %319, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %316, i64** %320) #3
  ret void

; <label>:321:                                    ; preds = %60
  %322 = load volatile i64**, i64*** %7
  %323 = load volatile i64, i64* %4
  %324 = getelementptr inbounds i64*, i64** %322, i64 %323
  store i64** %324, i64*** %16, align 8
  %325 = load i64**, i64*** %16, align 8
  %326 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %327 = bitcast %"class.std::deque"* %326 to %"class.std::_Deque_base"*
  %328 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %328, i32 0, i32 2
  %330 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %329, i32 0, i32 3
  %331 = load i64**, i64*** %330, align 8
  %332 = icmp ult i64** %325, %331
  store i32 785630939, i32* %57
  br label %334

; <label>:333:                                    ; preds = %60
  store i32 -714151954, i32* %57
  br label %334

; <label>:334:                                    ; preds = %333, %321, %266, %265, %263, %228, %227, %211, %195, %177, %161, %158, %119, %91, %90, %88, %68, %63, %62
  br label %60
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
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.386
  %8 = load i32, i32* @y.387
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
  store i32 -1576840622, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1576840622, label %20
    i32 214110325, label %40
    i32 311432342, label %76
    i32 1086718455, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 214110325, i32 1086718455
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca i64**, align 8
  %42 = alloca i64**, align 8
  %43 = alloca i64**, align 8
  store i64** %0, i64*** %41, align 8
  store i64** %1, i64*** %42, align 8
  store i64** %2, i64*** %43, align 8
  %44 = load i64**, i64*** %41, align 8
  %45 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %44)
  %46 = load i64**, i64*** %42, align 8
  %47 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %46)
  %48 = load i64**, i64*** %43, align 8
  %49 = call i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %45, i64** %47, i64** %48)
  store i64** %49, i64*** %4
  %50 = load i32, i32* @x.386
  %51 = load i32, i32* @y.387
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
  %75 = select i1 %73, i32 311432342, i32 1086718455
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64**, i64*** %4
  ret i64** %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64**, align 8
  %80 = alloca i64**, align 8
  %81 = alloca i64**, align 8
  store i64** %0, i64*** %79, align 8
  store i64** %1, i64*** %80, align 8
  store i64** %2, i64*** %81, align 8
  %82 = load i64**, i64*** %79, align 8
  %83 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %82)
  %84 = load i64**, i64*** %80, align 8
  %85 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %84)
  %86 = load i64**, i64*** %81, align 8
  %87 = call i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %83, i64** %85, i64** %86)
  store i32 214110325, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  %4 = alloca i64
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64, align 8
  store i64** %0, i64*** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i64** %2, i64*** %7, align 8
  %9 = load i64**, i64*** %6, align 8
  %10 = load i64**, i64*** %5, align 8
  %11 = ptrtoint i64** %9 to i64
  %12 = ptrtoint i64** %10 to i64
  %13 = add i64 %11, 8239412410758014591
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8239412410758014591
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 2023112916, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2023112916, label %23
    i32 -1192190633, label %27
    i32 1411735090, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1192190633, i32 1411735090
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64**, i64*** %7, align 8
  %29 = bitcast i64** %28 to i8*
  %30 = load i64**, i64*** %5, align 8
  %31 = bitcast i64** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1411735090, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64**, i64*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64*, i64** %35, i64 %36
  ret i64** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

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
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.402
  %8 = load i32, i32* @y.403
  %9 = sub i32 %7, -1159536897
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1159536897
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 884763670, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 884763670, label %21
    i32 -2039696351, label %29
    i32 -2057947564, label %52
    i32 -328369802, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2039696351, i32 -328369802
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i64**, align 8
  %31 = alloca i64**, align 8
  %32 = alloca i64**, align 8
  %33 = alloca i8, align 1
  store i64** %0, i64*** %30, align 8
  store i64** %1, i64*** %31, align 8
  store i64** %2, i64*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64**, i64*** %30, align 8
  %35 = load i64**, i64*** %31, align 8
  %36 = load i64**, i64*** %32, align 8
  %37 = call i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64** %34, i64** %35, i64** %36)
  store i64** %37, i64*** %4
  %38 = load i32, i32* @x.402
  %39 = load i32, i32* @y.403
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
  %51 = select i1 %49, i32 -2057947564, i32 -328369802
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64**, i64*** %4
  ret i64** %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i64**, align 8
  %56 = alloca i64**, align 8
  %57 = alloca i64**, align 8
  %58 = alloca i8, align 1
  store i64** %0, i64*** %55, align 8
  store i64** %1, i64*** %56, align 8
  store i64** %2, i64*** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64**, i64*** %55, align 8
  %60 = load i64**, i64*** %56, align 8
  %61 = load i64**, i64*** %57, align 8
  %62 = call i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64** %59, i64** %60, i64** %61)
  store i32 -2039696351, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64, align 8
  store i64** %0, i64*** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i64** %2, i64*** %7, align 8
  %9 = load i64**, i64*** %6, align 8
  %10 = load i64**, i64*** %5, align 8
  %11 = ptrtoint i64** %9 to i64
  %12 = ptrtoint i64** %10 to i64
  %13 = add i64 %11, 6169609736284088160
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6169609736284088160
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1235348404, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1235348404, label %23
    i32 -283371491, label %27
    i32 320796764, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -283371491, i32 320796764
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64**, i64*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64*, i64** %28, i64 %31
  %34 = bitcast i64** %33 to i8*
  %35 = load i64**, i64*** %5, align 8
  %36 = bitcast i64** %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 320796764, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i64**, i64*** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, 4706729510319721921
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 4706729510319721921
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64*, i64** %40, i64 %44
  ret i64** %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
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
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.414
  %18 = load i32, i32* @y.415
  %19 = add i32 %17, -2013701763
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2013701763
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %80

; <label>:43:                                     ; preds = %16, %80
  %44 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %45 to %"class.std::allocator.5"*
  %47 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i32, i32* @x.414
  %53 = load i32, i32* @y.415
  %54 = sub i32 %52, -1374896667
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1374896667
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %80

; <label>:66:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %46, i64* %51)
          to label %67 unwind label %77

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 1
  store i64* %73, i64** %71, align 8
  br label %76

; <label>:74:                                     ; preds = %1
  invoke void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  br label %76

; <label>:76:                                     ; preds = %75, %67
  ret void

; <label>:77:                                     ; preds = %74, %66
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #10
  unreachable

; <label>:80:                                     ; preds = %43, %16
  %81 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %82 to %"class.std::allocator.5"*
  %84 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %5, i64* %10)
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 752522129, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 752522129, label %17
    i32 -1013307628, label %22
    i32 -567810274, label %38
    i32 -1455817166, label %55
    i32 1268889142, label %56
    i32 630437196, label %72
    i32 -978063168, label %101
    i32 -1254606658, label %102
    i32 -1093052068, label %129
    i32 1257102289, label %158
    i32 -974740193, label %160
    i32 1323341859, label %162
    i32 -1077435469, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1013307628, i32 1268889142
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.422
  %24 = load i32, i32* @y.423
  %25 = add i32 %23, -913663362
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -913663362
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -567810274, i32 -974740193
  store i32 %37, i32* %13
  br label %166

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.422
  %41 = load i32, i32* @y.423
  %42 = add i32 %40, -1204152093
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1204152093
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1455817166, i32 -974740193
  store i32 %54, i32* %13
  br label %166

; <label>:55:                                     ; preds = %14
  store i32 -1254606658, i32* %13
  br label %166

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.422
  %58 = load i32, i32* @y.423
  %59 = sub i32 %57, 1852346065
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1852346065
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 630437196, i32 1323341859
  store i32 %71, i32* %13
  br label %166

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %7, align 8
  store i64* %73, i64** %6, align 8
  %74 = load i32, i32* @x.422
  %75 = load i32, i32* @y.423
  %76 = sub i32 %74, 604440777
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 604440777
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
  %100 = select i1 %98, i32 -978063168, i32 1323341859
  store i32 %100, i32* %13
  br label %166

; <label>:101:                                    ; preds = %14
  store i32 -1254606658, i32* %13
  br label %166

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.422
  %104 = load i32, i32* @y.423
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1093052068, i32 -1077435469
  store i32 %128, i32* %13
  br label %166

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i64* %130, i64** %3
  %131 = load i32, i32* @x.422
  %132 = load i32, i32* @y.423
  %133 = sub i32 %131, 1123641388
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1123641388
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 1257102289, i32 -1077435469
  store i32 %157, i32* %13
  br label %166

; <label>:158:                                    ; preds = %14
  %159 = load volatile i64*, i64** %3
  ret i64* %159

; <label>:160:                                    ; preds = %14
  %161 = load i64*, i64** %8, align 8
  store i64* %161, i64** %6, align 8
  store i32 -567810274, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  %163 = load i64*, i64** %7, align 8
  store i64* %163, i64** %6, align 8
  store i32 630437196, i32* %13
  br label %166

; <label>:164:                                    ; preds = %14
  %165 = load i64*, i64** %6, align 8
  store i32 -1093052068, i32* %13
  br label %166

; <label>:166:                                    ; preds = %164, %162, %160, %129, %102, %101, %72, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.424
  %3 = load i32, i32* @y.425
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
  br i1 %25, label %27, label %132

; <label>:27:                                     ; preds = %1, %132
  %28 = alloca %"class.std::vector.8"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %28, align 8
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  %32 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.9"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.13"*, %"class.std::vector.13"** %34, align 8
  %36 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.9"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"class.std::vector.13"*, %"class.std::vector.13"** %38, align 8
  %40 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.9"*
  %41 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %40) #3
  %42 = load i32, i32* @x.424
  %43 = load i32, i32* @y.425
  %44 = sub i32 %42, -498432224
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -498432224
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
  br i1 %66, label %68, label %132

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.13"* %35, %"class.std::vector.13"* %39, %"class.std::allocator.10"* dereferenceable(1) %41)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.424
  %73 = load i32, i32* @y.425
  %74 = add i32 %72, 931227269
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 931227269
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  br i1 %96, label %98, label %147

; <label>:98:                                     ; preds = %71, %147
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %29, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %30, align 4
  %102 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* %102) #3
  %103 = load i32, i32* @x.424
  %104 = load i32, i32* @y.425
  %105 = add i32 %103, -12413913
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -12413913
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
  br i1 %127, label %129, label %147

; <label>:129:                                    ; preds = %98
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %131) #10
  unreachable

; <label>:132:                                    ; preds = %27, %1
  %133 = alloca %"class.std::vector.8"*, align 8
  %134 = alloca i8*
  %135 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %133, align 8
  %136 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8
  %137 = bitcast %"class.std::vector.8"* %136 to %"struct.std::_Vector_base.9"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %"class.std::vector.13"*, %"class.std::vector.13"** %139, align 8
  %141 = bitcast %"class.std::vector.8"* %136 to %"struct.std::_Vector_base.9"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::edge, std::allocator<Graph::edge> >, std::allocator<std::vector<Graph::edge, std::allocator<Graph::edge> > > >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load %"class.std::vector.13"*, %"class.std::vector.13"** %143, align 8
  %145 = bitcast %"class.std::vector.8"* %136 to %"struct.std::_Vector_base.9"*
  %146 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %145) #3
  br label %27

; <label>:147:                                    ; preds = %98, %71
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %29, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %30, align 4
  %151 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* %151) #3
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.426
  %7 = load i32, i32* @y.427
  %8 = add i32 %6, -1093377356
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1093377356
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 128098563, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 128098563, label %20
    i32 -592477686, label %28
    i32 181902459, label %61
    i32 2137975731, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -592477686, i32 2137975731
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.13"*, align 8
  %30 = alloca %"class.std::vector.13"*, align 8
  %31 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %29, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %30, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %31, align 8
  %32 = load %"class.std::vector.13"*, %"class.std::vector.13"** %29, align 8
  %33 = load %"class.std::vector.13"*, %"class.std::vector.13"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EEEvT_S6_(%"class.std::vector.13"* %32, %"class.std::vector.13"* %33)
  %34 = load i32, i32* @x.426
  %35 = load i32, i32* @y.427
  %36 = add i32 %34, -517114082
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -517114082
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
  %60 = select i1 %58, i32 181902459, i32 2137975731
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.std::vector.13"*, align 8
  %64 = alloca %"class.std::vector.13"*, align 8
  %65 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %63, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %64, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %65, align 8
  %66 = load %"class.std::vector.13"*, %"class.std::vector.13"** %63, align 8
  %67 = load %"class.std::vector.13"*, %"class.std::vector.13"** %64, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5Graph4edgeESaIS2_EEEvT_S6_(%"class.std::vector.13"* %66, %"class.std::vector.13"* %67)
  store i32 -592477686, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %17 = add i64 %15, -7013482724461103160
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -7013482724461103160
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %21)
          to label %22 unwind label %77

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.436
  %24 = load i32, i32* @y.437
  %25 = sub i32 %23, -2040527250
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2040527250
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %84

; <label>:49:                                     ; preds = %22, %84
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.436
  %52 = load i32, i32* @y.437
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
  br i1 %74, label %76, label %84

; <label>:76:                                     ; preds = %49
  ret void

; <label>:77:                                     ; preds = %1
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #10
  unreachable

; <label>:84:                                     ; preds = %49, %22
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %85) #3
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.442
  %5 = load i32, i32* @y.443
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
  store i32 200167720, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 200167720, label %17
    i32 1378832412, label %25
    i32 -131281738, label %43
    i32 -1310672580, label %44
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
  %24 = select i1 %22, i32 1378832412, i32 -1310672580
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.442
  %30 = load i32, i32* @y.443
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
  %42 = select i1 %40, i32 -131281738, i32 -1310672580
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %45, align 8
  %46 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %45, align 8
  %47 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %46 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %47) #3
  store i32 1378832412, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1485091909, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1485091909, label %14
    i32 1640741963, label %18
    i32 -807398404, label %24
    i32 -1221234110, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1640741963, i32 -807398404
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1221234110, i32* %9
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1221234110, i32* %9
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  ret %"class.std::__cxx11::basic_string"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.450
  %7 = load i32, i32* @y.451
  %8 = add i32 %6, -1214170498
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1214170498
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1929458213, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1929458213, label %20
    i32 -1261150082, label %40
    i32 560155214, label %73
    i32 1886639276, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -1261150082, i32 1886639276
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %3
  %47 = load i32, i32* @x.450
  %48 = load i32, i32* @y.451
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
  %72 = select i1 %70, i32 560155214, i32 1886639276
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 -1261150082, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.452
  %9 = load i32, i32* @y.453
  %10 = add i32 %8, 1989563838
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1989563838
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1600713240, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1600713240, label %22
    i32 -863512843, label %30
    i32 -171426449, label %66
    i32 -525298214, label %69
    i32 -732415476, label %70
    i32 -1828712063, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -863512843, i32 -1828712063
  store i32 %29, i32* %18
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.452
  %41 = load i32, i32* @y.453
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
  %65 = select i1 %63, i32 -171426449, i32 -1828712063
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -525298214, i32 -732415476
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 32
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -863512843, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %7, i64 %8)
  ret %"class.std::__cxx11::basic_string"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.460
  %7 = load i32, i32* @y.461
  %8 = add i32 %6, 1357432834
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1357432834
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1063576842, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1063576842, label %20
    i32 -1575671486, label %40
    i32 -1105026400, label %74
    i32 1473110679, label %76
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
  %39 = select i1 %37, i32 -1575671486, i32 1473110679
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %44, i64 %45)
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %3
  %47 = load i32, i32* @x.460
  %48 = load i32, i32* @y.461
  %49 = add i32 %47, 1228962194
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1228962194
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
  %73 = select i1 %71, i32 -1105026400, i32 1473110679
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8 1, i8* %79, align 1
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %80, i64 %81)
  store i32 -1575671486, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.462
  %4 = load i32, i32* @y.463
  %5 = sub i32 %3, 1500939642
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1500939642
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %177

; <label>:17:                                     ; preds = %2, %177
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %20, align 8
  %24 = load i32, i32* @x.462
  %25 = load i32, i32* @y.463
  %26 = sub i32 %24, -1345758508
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1345758508
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  br i1 %48, label %50, label %177

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %58, %50
  %52 = load i64, i64* %19, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %51
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %56 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %55) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %56)
          to label %57 unwind label %66

; <label>:57:                                     ; preds = %54
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %19, align 8
  %60 = add i64 %59, -5104085474572197483
  %61 = add i64 %60, -1
  %62 = sub i64 %61, -5104085474572197483
  %63 = add i64 %59, -1
  store i64 %62, i64* %19, align 8
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i32 1
  store %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"** %20, align 8
  br label %51

; <label>:66:                                     ; preds = %54
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %21, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %22, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %21, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"* %74)
          to label %75 unwind label %78

; <label>:75:                                     ; preds = %70
  invoke void @__cxa_rethrow() #12
          to label %176 unwind label %78

; <label>:76:                                     ; preds = %51
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  ret %"class.std::__cxx11::basic_string"* %77

; <label>:78:                                     ; preds = %75, %70
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %21, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %22, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.462
  %84 = load i32, i32* @y.463
  %85 = add i32 %83, -2146032117
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2146032117
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %184

; <label>:97:                                     ; preds = %82, %184
  %98 = load i32, i32* @x.462
  %99 = load i32, i32* @y.463
  %100 = sub i32 %98, -18652019
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -18652019
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %184

; <label>:112:                                    ; preds = %97
  br label %114
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:114:                                    ; preds = %112
  %115 = load i8*, i8** %21, align 8
  %116 = load i32, i32* %22, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118

; <label>:119:                                    ; preds = %78
  %120 = load i32, i32* @x.462
  %121 = load i32, i32* @y.463
  %122 = add i32 %120, 1607028810
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1607028810
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
  br i1 %144, label %146, label %185

; <label>:146:                                    ; preds = %119, %185
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #10
  %149 = load i32, i32* @x.462
  %150 = load i32, i32* @y.463
  %151 = add i32 %149, -1978966535
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1978966535
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %185

; <label>:175:                                    ; preds = %146
  unreachable

; <label>:176:                                    ; preds = %75
  unreachable

; <label>:177:                                    ; preds = %17, %2
  %178 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %179 = alloca i64, align 8
  %180 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %181 = alloca i8*
  %182 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %178, align 8
  store i64 %1, i64* %179, align 8
  %183 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %178, align 8
  store %"class.std::__cxx11::basic_string"* %183, %"class.std::__cxx11::basic_string"** %180, align 8
  br label %17

; <label>:184:                                    ; preds = %97, %82
  br label %97

; <label>:185:                                    ; preds = %146, %119
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #10
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.468
  %6 = load i32, i32* @y.469
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
  store i32 589373063, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 589373063, label %18
    i32 -1936878717, label %26
    i32 2144717970, label %58
    i32 527296672, label %59
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
  %25 = select i1 %23, i32 -1936878717, i32 527296672
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* %30)
  %31 = load i32, i32* @x.468
  %32 = load i32, i32* @y.469
  %33 = sub i32 %31, 857496465
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 857496465
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
  %57 = select i1 %55, i32 2144717970, i32 527296672
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %60, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"* %63)
  store i32 -1936878717, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = alloca i32
  store i32 -1369368720, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1369368720, label %9
    i32 1417942414, label %14
    i32 -1688041167, label %17
    i32 224274959, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp ne %"class.std::__cxx11::basic_string"* %10, %11
  %13 = select i1 %12, i32 1417942414, i32 224274959
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %16)
  store i32 -1688041167, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 1
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %3, align 8
  store i32 -1369368720, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  %11 = alloca i32
  store i32 -2003541535, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2003541535, label %15
    i32 1827485605, label %19
    i32 1214742396, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 1827485605, i32 1214742396
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::__cxx11::basic_string"* %23, i64 %24)
  store i32 1214742396, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888477621.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.482
  %4 = load i32, i32* @y.483
  %5 = add i32 %3, -1018031930
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1018031930
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1897191648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1897191648, label %17
    i32 2095065184, label %37
    i32 -441857081, label %52
    i32 804612701, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 2095065184, i32 804612701
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.482
  %39 = load i32, i32* @y.483
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
  %51 = select i1 %49, i32 -441857081, i32 804612701
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 2095065184, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
