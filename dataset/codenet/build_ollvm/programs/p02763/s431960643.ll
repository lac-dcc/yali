; ModuleID = 'Project_CodeNet_C++1400/p02763/s431960643.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s431960643.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::__debug::set"*, %"class.std::__debug::set"*, %"class.std::__debug::set"* }
%"class.std::__debug::set" = type { %"class.__gnu_debug::_Safe_container.base.6", %"class.std::__cxx1998::set" }
%"class.__gnu_debug::_Safe_container.base.6" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base.5" }
%"class.__gnu_debug::_Safe_sequence.base.5" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair" = type <{ %"class.__gnu_debug::_Safe_iterator", i8, [7 x i8] }>
%"class.__gnu_debug::_Safe_iterator" = type { %"struct.std::_Rb_tree_const_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::pair.14" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"class.__gnu_debug::_Equal_to" = type { %"struct.std::_Rb_tree_const_iterator" }
%"class.__gnu_debug::_Safe_sequence.4" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_container.3" = type { %"class.__gnu_debug::_Safe_node_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Safe_node_sequence" = type { %"class.__gnu_debug::_Safe_sequence.base.5", [4 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.11 = type { i8*, i8*, %"class.std::type_info"* }
%struct.anon.12 = type { i8*, i64 }
%"struct.std::pair.16" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.18" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev = comdat any

$_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEbED2Ev = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEE11lower_boundERKi = comdat any

$_ZN11__gnu_debugneISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEbRKNS_14_Safe_iteratorIT_T0_EESE_ = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEE3endEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEdeEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug3setIiSt4lessIiESaIiEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug3setIiSt4lessIiESaIiEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug3setIiSt4lessIiESaIiEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__debug3setIiSt4lessIiESaIiEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__debug3setIiSt4lessIiESaIiEEEEPT_RS6_ = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt9__cxx19983setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug3setIiSt4lessIiESaIiEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE12_Vector_implC2ERKS7_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE17_M_create_storageEm = comdat any

$_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS7_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug3setIiSt4lessIiESaIiEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__debug3setIiSt4lessIiESaIiEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__debug3setIiSt4lessIiESaIiEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__debug3setIiSt4lessIiESaIiEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__debug3setIiSt4lessIiESaIiEEEJEEvPT_DpOT0_ = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19983setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE4sizeEv = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS2_3setIiSt4lessIiESaIiEEESaIS8_EEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS3_3setIiSt4lessIiESaIiEEESaIS9_EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZNSt9__cxx19983setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE = comdat any

$_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEbEC2ISA_RbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE11_M_constantEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEERKS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE15_M_get_sequenceEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE18_M_is_before_beginEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE9_M_is_endEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE11_M_is_beginEv = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3setIiSt4lessIiESaIiEEEE5_S_IsISt23_Rb_tree_const_iteratorIiEEEbRKNS_14_Safe_iteratorIT_S6_EE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_ = comdat any

$_ZNKSt7__debug3setIiSt4lessIiESaIiEE7_M_baseEv = comdat any

$_ZNKSt9__cxx19983setIiSt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9__cxx19983setIiSt4lessIiESaIiEE5beginEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEC2EOS9_ = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2Ev = comdat any

$_ZSt4swapISt23_Rb_tree_const_iteratorIiEEvRT_S3_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZSt4moveIRSt23_Rb_tree_const_iteratorIiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt9__cxx19983setIiSt4lessIiESaIiEE11lower_boundERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE18_M_dereferenceableEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNSt9__cxx19983setIiSt4lessIiESaIiEE4findERKi = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIiEEEEEvT_ = comdat any

$_ZN11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIiEEC2ERKS2_ = comdat any

$_ZNSt9__cxx19983setIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE = comdat any

$_ZNK11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIiEEclERKS2_ = comdat any

$_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN9__gnu_cxx7__mutex4lockEv = comdat any

$_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx7__mutex6unlockEv = comdat any

$_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv = comdat any

$_ZTSNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = comdat any

$_ZTINSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEE = comdat any

$_ZTSSt23_Rb_tree_const_iteratorIiE = comdat any

$_ZTISt23_Rb_tree_const_iteratorIiE = comdat any

$_ZTSN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEE = comdat any

$_ZTSNSt7__debug3setIiSt4lessIiESaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = comdat any

$_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19983setIiSt4lessIiESaIiEEE = comdat any

$_ZTINSt9__cxx19983setIiSt4lessIiESaIiEEE = comdat any

$_ZTINSt7__debug3setIiSt4lessIiESaIiEEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/vector\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE = linkonce_odr constant [55 x i8] c"NSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [117 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = linkonce_odr constant [65 x i8] c"NSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = linkonce_odr constant [72 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = linkonce_odr constant [116 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @_ZTSNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE to i8*), i64 12290 }, comdat
@.str.6 = private unnamed_addr constant [88 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/safe_iterator.h\00", align 1
@_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr constant [98 x i8] c"N11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEE\00", comdat
@_ZTSSt23_Rb_tree_const_iteratorIiE = linkonce_odr constant [31 x i8] c"St23_Rb_tree_const_iteratorIiE\00", comdat
@_ZTISt23_Rb_tree_const_iteratorIiE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSSt23_Rb_tree_const_iteratorIiE, i32 0, i32 0) }, comdat
@_ZTSN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_iterator_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_iterator_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to i8*), i64 0, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_iterator_baseE to i8*), i64 2050 }, comdat
@_ZTSNSt7__debug3setIiSt4lessIiESaIiEEE = linkonce_odr constant [35 x i8] c"NSt7__debug3setIiSt4lessIiESaIiEEE\00", comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr constant [101 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr constant [73 x i8] c"N11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr constant [68 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE\00", comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19983setIiSt4lessIiESaIiEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx19983setIiSt4lessIiESaIiEEE\00", comdat
@_ZTINSt9__cxx19983setIiSt4lessIiESaIiEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx19983setIiSt4lessIiESaIiEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug3setIiSt4lessIiESaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSNSt7__debug3setIiSt4lessIiESaIiEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx19983setIiSt4lessIiESaIiEEE to i8*), i64 6146 }, comdat
@.str.7 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [194 x i8] c"reference std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@.str.13 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431960643.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__debug::vector", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %19 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %"struct.std::pair", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev(%"class.std::allocator.0"* %6) #3
  invoke void @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEC2EmRKS6_(%"class.std::__debug::vector"* %5, i64 26, %"class.std::allocator.0"* dereferenceable(1) %6)
          to label %23 unwind label %187

; <label>:23:                                     ; preds = %0
  call void @_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.std::allocator.0"* %6) #3
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %25 unwind label %191

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %608

; <label>:51:                                     ; preds = %25, %608
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = add i32 %52, -827788376
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -827788376
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %608

; <label>:66:                                     ; preds = %51
  %67 = invoke i32 @getchar()
          to label %68 unwind label %191

; <label>:68:                                     ; preds = %66
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %186, %68
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = sub i32 %70, -1998978596
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1998978596
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %609

; <label>:96:                                     ; preds = %69, %609
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 %100, 268233496
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 268233496
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %609

; <label>:114:                                    ; preds = %96
  br i1 %99, label %115, label %195

; <label>:115:                                    ; preds = %114
  %116 = invoke i32 @getchar()
          to label %117 unwind label %191

; <label>:117:                                    ; preds = %115
  %118 = trunc i32 %116 to i8
  store i8 %118, i8* %10, align 1
  %119 = load i8, i8* %10, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %4, i8 signext %119)
          to label %120 unwind label %191

; <label>:120:                                    ; preds = %117
  %121 = load i8, i8* %10, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 0, 97
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 97
  %126 = sext i32 %124 to i64
  %127 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* %5, i64 %126) #3
  invoke void @_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi(%"struct.std::pair"* sret %11, %"class.std::__debug::set"* %127, i32* dereferenceable(4) %9)
          to label %128 unwind label %191

; <label>:128:                                    ; preds = %120
  call void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEbED2Ev(%"struct.std::pair"* %11) #3
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.15
  %131 = load i32, i32* @y.16
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
  br i1 %153, label %155, label %613

; <label>:155:                                    ; preds = %129, %613
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %9, align 4
  %160 = load i32, i32* @x.15
  %161 = load i32, i32* @y.16
  %162 = sub i32 %160, 944195108
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 944195108
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
  br i1 %184, label %186, label %613

; <label>:186:                                    ; preds = %155
  br label %69

; <label>:187:                                    ; preds = %0
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %7, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %8, align 4
  call void @_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.std::allocator.0"* %6) #3
  br label %602

; <label>:191:                                    ; preds = %529, %524, %514, %510, %495, %493, %450, %447, %403, %306, %246, %214, %204, %197, %195, %120, %117, %115, %66, %23
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %7, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %8, align 4
  call void @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EED2Ev(%"class.std::__debug::vector"* %5) #3
  br label %602

; <label>:195:                                    ; preds = %114
  %196 = invoke i32 @getchar()
          to label %197 unwind label %191

; <label>:197:                                    ; preds = %195
  %198 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %199 unwind label %191

; <label>:199:                                    ; preds = %197
  store i32 0, i32* %12, align 4
  br label %200

; <label>:200:                                    ; preds = %540, %199
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %546

; <label>:204:                                    ; preds = %200
  %205 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %206 unwind label %191

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* %13, align 4
  %208 = add i32 %207, 384039355
  %209 = add i32 %208, -1
  %210 = sub i32 %209, 384039355
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %13, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %450

; <label>:214:                                    ; preds = %206
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %216 unwind label %191

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* @x.15
  %218 = load i32, i32* @y.16
  %219 = sub i32 %217, 1286099405
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1286099405
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %649

; <label>:231:                                    ; preds = %216, %649
  %232 = load i32, i32* @x.15
  %233 = load i32, i32* @y.16
  %234 = sub i32 %232, 1098751460
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1098751460
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %649

; <label>:246:                                    ; preds = %231
  %247 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %215, i32* dereferenceable(4) %15)
          to label %248 unwind label %191

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, -1
  store i32 %251, i32* %14, align 4
  %253 = load i32, i32* %15, align 4
  %254 = sub i32 %253, 2024681892
  %255 = add i32 %254, -1
  %256 = add i32 %255, 2024681892
  %257 = add nsw i32 %253, -1
  store i32 %256, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %258

; <label>:258:                                    ; preds = %402, %248
  %259 = load i32, i32* %17, align 4
  %260 = icmp slt i32 %259, 26
  br i1 %260, label %261, label %403

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.15
  %263 = load i32, i32* @y.16
  %264 = sub i32 %262, -1713024731
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1713024731
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
  br i1 %286, label %288, label %650

; <label>:288:                                    ; preds = %261, %650
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* %5, i64 %290) #3
  %292 = load i32, i32* @x.15
  %293 = load i32, i32* @y.16
  %294 = sub i32 %292, -592147196
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -592147196
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %650

; <label>:306:                                    ; preds = %288
  invoke void @_ZNSt7__debug3setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.__gnu_debug::_Safe_iterator"* sret %18, %"class.std::__debug::set"* %291, i32* dereferenceable(4) %14)
          to label %307 unwind label %191

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* %5, i64 %309) #3
  call void @_ZNSt7__debug3setIiSt4lessIiESaIiEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %19, %"class.std::__debug::set"* %310) #3
  %311 = call zeroext i1 @_ZN11__gnu_debugneISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEbRKNS_14_Safe_iteratorIT_T0_EESE_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %18, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %19) #3
  br i1 %311, label %312, label %317

; <label>:312:                                    ; preds = %307
  %313 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %15, align 4
  %316 = icmp sle i32 %314, %315
  br label %317

; <label>:317:                                    ; preds = %312, %307
  %318 = phi i1 [ false, %307 ], [ %316, %312 ]
  %319 = load i32, i32* @x.15
  %320 = load i32, i32* @y.16
  %321 = sub i32 %319, 1238716976
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1238716976
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %654

; <label>:333:                                    ; preds = %317, %654
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  %334 = load i32, i32* @x.15
  %335 = load i32, i32* @y.16
  %336 = sub i32 %334, 189717674
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 189717674
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %654

; <label>:348:                                    ; preds = %333
  br i1 %318, label %349, label %355

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %16, align 4
  %351 = add i32 %350, 1934367259
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1934367259
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %16, align 4
  br label %355

; <label>:355:                                    ; preds = %349, %348
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.15
  %358 = load i32, i32* @y.16
  %359 = add i32 %357, -363104902
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -363104902
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %655

; <label>:371:                                    ; preds = %356, %655
  %372 = load i32, i32* %17, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %17, align 4
  %376 = load i32, i32* @x.15
  %377 = load i32, i32* @y.16
  %378 = sub i32 %376, -2147388385
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -2147388385
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %655

; <label>:402:                                    ; preds = %371
  br label %258

; <label>:403:                                    ; preds = %258
  %404 = load i32, i32* %16, align 4
  %405 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
          to label %406 unwind label %191

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* @x.15
  %408 = load i32, i32* @y.16
  %409 = add i32 %407, -55489066
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -55489066
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %704

; <label>:421:                                    ; preds = %406, %704
  %422 = load i32, i32* @x.15
  %423 = load i32, i32* @y.16
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  br i1 %445, label %447, label %704

; <label>:447:                                    ; preds = %421
  %448 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %449 unwind label %191

; <label>:449:                                    ; preds = %447
  br label %539

; <label>:450:                                    ; preds = %206
  %451 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
          to label %452 unwind label %191

; <label>:452:                                    ; preds = %450
  %453 = load i32, i32* @x.15
  %454 = load i32, i32* @y.16
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  br i1 %476, label %478, label %705

; <label>:478:                                    ; preds = %452, %705
  %479 = load i32, i32* @x.15
  %480 = load i32, i32* @y.16
  %481 = add i32 %479, -1560114299
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1560114299
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %705

; <label>:493:                                    ; preds = %478
  %494 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %451, i8* dereferenceable(1) %21)
          to label %495 unwind label %191

; <label>:495:                                    ; preds = %493
  %496 = load i32, i32* %20, align 4
  %497 = sub i32 0, -1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, -1
  store i32 %498, i32* %20, align 4
  %500 = load i32, i32* %20, align 4
  %501 = sext i32 %500 to i64
  %502 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %501)
          to label %503 unwind label %191

; <label>:503:                                    ; preds = %495
  %504 = load i8, i8* %502, align 1
  %505 = sext i8 %504 to i32
  %506 = load i8, i8* %21, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %509, label %510

; <label>:509:                                    ; preds = %503
  br label %540

; <label>:510:                                    ; preds = %503
  %511 = load i32, i32* %20, align 4
  %512 = sext i32 %511 to i64
  %513 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %512)
          to label %514 unwind label %191

; <label>:514:                                    ; preds = %510
  %515 = load i8, i8* %513, align 1
  %516 = sext i8 %515 to i32
  %517 = sub i32 %516, -549088435
  %518 = sub i32 %517, 97
  %519 = add i32 %518, -549088435
  %520 = sub nsw i32 %516, 97
  %521 = sext i32 %519 to i64
  %522 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* %5, i64 %521) #3
  %523 = invoke i64 @_ZNSt7__debug3setIiSt4lessIiESaIiEE5eraseERKi(%"class.std::__debug::set"* %522, i32* dereferenceable(4) %20)
          to label %524 unwind label %191

; <label>:524:                                    ; preds = %514
  %525 = load i8, i8* %21, align 1
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %527)
          to label %529 unwind label %191

; <label>:529:                                    ; preds = %524
  store i8 %525, i8* %528, align 1
  %530 = load i8, i8* %21, align 1
  %531 = sext i8 %530 to i32
  %532 = sub i32 %531, 143995069
  %533 = sub i32 %532, 97
  %534 = add i32 %533, 143995069
  %535 = sub nsw i32 %531, 97
  %536 = sext i32 %534 to i64
  %537 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* %5, i64 %536) #3
  invoke void @_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi(%"struct.std::pair"* sret %22, %"class.std::__debug::set"* %537, i32* dereferenceable(4) %20)
          to label %538 unwind label %191

; <label>:538:                                    ; preds = %529
  call void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEbED2Ev(%"struct.std::pair"* %22) #3
  br label %539

; <label>:539:                                    ; preds = %538, %449
  br label %540

; <label>:540:                                    ; preds = %539, %509
  %541 = load i32, i32* %12, align 4
  %542 = sub i32 %541, -614582614
  %543 = add i32 %542, 1
  %544 = add i32 %543, -614582614
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %12, align 4
  br label %200

; <label>:546:                                    ; preds = %200
  %547 = load i32, i32* @x.15
  %548 = load i32, i32* @y.16
  %549 = sub i32 %547, 142598165
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 142598165
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  br i1 %571, label %573, label %706

; <label>:573:                                    ; preds = %546, %706
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EED2Ev(%"class.std::__debug::vector"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %574 = load i32, i32* %1, align 4
  %575 = load i32, i32* @x.15
  %576 = load i32, i32* @y.16
  %577 = sub i32 %575, -1005977676
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1005977676
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  br i1 %599, label %601, label %706

; <label>:601:                                    ; preds = %573
  ret i32 %574

; <label>:602:                                    ; preds = %191, %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i8*, i8** %7, align 8
  %605 = load i32, i32* %8, align 4
  %606 = insertvalue { i8*, i32 } undef, i8* %604, 0
  %607 = insertvalue { i8*, i32 } %606, i32 %605, 1
  resume { i8*, i32 } %607

; <label>:608:                                    ; preds = %51, %25
  br label %51

; <label>:609:                                    ; preds = %96, %69
  %610 = load i32, i32* %9, align 4
  %611 = load i32, i32* %2, align 4
  %612 = icmp slt i32 %610, %611
  br label %96

; <label>:613:                                    ; preds = %155, %129
  %614 = load i32, i32* %9, align 4
  %615 = sub i32 %614, -1688404449
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1688404449
  %618 = sub i32 %614, 1
  %619 = mul i32 %617, 1
  %620 = add i32 0, 385318474
  %621 = sub i32 %620, %614
  %622 = sub i32 %621, 385318474
  %623 = sub i32 0, %614
  %624 = sub i32 %622, 26146115
  %625 = add i32 %624, 1
  %626 = add i32 %625, 26146115
  %627 = add i32 %622, 1
  %628 = sub i32 0, 1
  %629 = add i32 %614, %628
  %630 = sub i32 %614, 1
  %631 = mul i32 %629, 1
  %632 = shl i32 %614, 1
  %633 = sub i32 0, %614
  %634 = add i32 0, %633
  %635 = sub i32 0, %614
  %636 = sub i32 0, 1
  %637 = sub i32 %634, %636
  %638 = add i32 %634, 1
  %639 = add i32 %614, -337269415
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -337269415
  %642 = sub i32 %614, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 0, %614
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %614, 1
  store i32 %647, i32* %9, align 4
  br label %155

; <label>:649:                                    ; preds = %231, %216
  br label %231

; <label>:650:                                    ; preds = %288, %261
  %651 = load i32, i32* %17, align 4
  %652 = sext i32 %651 to i64
  %653 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* %5, i64 %652) #3
  br label %288

; <label>:654:                                    ; preds = %333, %317
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  br label %333

; <label>:655:                                    ; preds = %371, %356
  %656 = load i32, i32* %17, align 4
  %657 = sub i32 %656, 1143102617
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1143102617
  %660 = sub i32 %656, 1
  %661 = mul i32 %659, 1
  %662 = add i32 0, -762313071
  %663 = sub i32 %662, %656
  %664 = sub i32 %663, -762313071
  %665 = sub i32 0, %656
  %666 = sub i32 0, 1
  %667 = sub i32 %664, %666
  %668 = add i32 %664, 1
  %669 = add i32 0, 1920051773
  %670 = sub i32 %669, %656
  %671 = sub i32 %670, 1920051773
  %672 = sub i32 0, %656
  %673 = sub i32 %671, -873285858
  %674 = add i32 %673, 1
  %675 = add i32 %674, -873285858
  %676 = add i32 %671, 1
  %677 = shl i32 %656, 1
  %678 = sub i32 0, %656
  %679 = add i32 0, %678
  %680 = sub i32 0, %656
  %681 = sub i32 0, %679
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add i32 %679, 1
  %686 = add i32 %656, 1763412223
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1763412223
  %689 = sub i32 %656, 1
  %690 = mul i32 %688, 1
  %691 = shl i32 %656, 1
  %692 = shl i32 %656, 1
  %693 = sub i32 0, %656
  %694 = add i32 0, %693
  %695 = sub i32 0, %656
  %696 = add i32 %694, 1605944394
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1605944394
  %699 = add i32 %694, 1
  %700 = sub i32 %656, -263073413
  %701 = add i32 %700, 1
  %702 = add i32 %701, -263073413
  %703 = add nsw i32 %656, 1
  store i32 %702, i32* %17, align 4
  br label %371

; <label>:704:                                    ; preds = %421, %406
  br label %421

; <label>:705:                                    ; preds = %478, %452
  br label %478

; <label>:706:                                    ; preds = %573, %546
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EED2Ev(%"class.std::__debug::vector"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %707 = load i32, i32* %1, align 4
  br label %573
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i32 0, i32 0
  %8 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %6)
          to label %9 unwind label %102

; <label>:9:                                      ; preds = %1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i8* %8, %"class.std::allocator"* dereferenceable(1) %3)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  br i1 %34, label %36, label %107

; <label>:36:                                     ; preds = %10, %107
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = add i32 %37, -1725466196
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1725466196
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
  br i1 %61, label %63, label %107

; <label>:63:                                     ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %64 unwind label %98

; <label>:64:                                     ; preds = %63
  ret void

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
  %68 = add i32 %66, 324878680
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 324878680
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %108

; <label>:80:                                     ; preds = %65, %108
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %4, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
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
  br i1 %95, label %97, label %108

; <label>:97:                                     ; preds = %80
  br label %105

; <label>:98:                                     ; preds = %63
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %4, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  br label %105

; <label>:102:                                    ; preds = %1
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #10
  unreachable

; <label>:105:                                    ; preds = %98, %97
  %106 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %106) #10
  unreachable

; <label>:107:                                    ; preds = %36, %10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %36

; <label>:108:                                    ; preds = %80, %65
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %4, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
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
  store i32 -1276096338, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1276096338, label %17
    i32 1668648907, label %25
    i32 157396763, label %55
    i32 -286967018, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1668648907, i32 -286967018
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
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
  %54 = select i1 %52, i32 157396763, i32 -286967018
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %57, align 8
  %58 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %57, align 8
  %59 = bitcast %"class.std::allocator.0"* %58 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %59) #3
  store i32 1668648907, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEC2EmRKS6_(%"class.std::__debug::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %10) #3
  %11 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector"*
  %14 = load i64, i64* %5, align 8
  %15 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_(%"class.std::__cxx1998::vector"* %13, i64 %14, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %3
  %17 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 48
  %19 = bitcast i8* %18 to %"class.__gnu_debug::_Safe_vector"*
  %20 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %19, i64 %20) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %60

; <label>:35:                                     ; preds = %21, %60
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %7, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %8, align 4
  %39 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %39) #3
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
  %42 = add i32 %40, -956433170
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -956433170
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %60

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %35, %21
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %7, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %8, align 4
  %64 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %64) #3
  br label %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i8 %1, i8* %7, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %5
  %10 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 6708390189903350211
  %14 = add i64 %13, 1
  %15 = sub i64 %14, 6708390189903350211
  %16 = add i64 %12, 1
  store i64 %15, i64* %4
  %17 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %17) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1413990877, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %43
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1413990877, label %23
    i32 -1759817585, label %28
    i32 1141267036, label %31
  ]

; <label>:22:                                     ; preds = %20
  br label %43

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = load volatile i64, i64* %3
  %26 = icmp ugt i64 %24, %25
  %27 = select i1 %26, i32 -1759817585, i32 1141267036
  store i32 %27, i32* %19
  br label %43

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %8, align 8
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %30, i64 %29, i64 0, i8* null, i64 1)
  store i32 1141267036, i32* %19
  br label %43

; <label>:31:                                     ; preds = %20
  %32 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %33 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %32)
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %35, i8* dereferenceable(1) %7) #3
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add i64 %36, 1
  %42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %42, i64 %40)
  ret void

; <label>:43:                                     ; preds = %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
  %10 = add i32 %8, 1504459292
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1504459292
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %134

; <label>:22:                                     ; preds = %7, %134
  %23 = load i64, i64* %4, align 8
  %24 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = bitcast i8* %25 to %"class.std::__cxx1998::vector"*
  %27 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE4sizeEv(%"class.std::__cxx1998::vector"* %26) #3
  %28 = icmp ult i64 %23, %27
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 509559426
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 509559426
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
  br i1 %53, label %55, label %134

; <label>:55:                                     ; preds = %22
  br i1 %28, label %125, label %56

; <label>:56:                                     ; preds = %55
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.2, i32 0, i32 0), i64 409)
          to label %57 unwind label %131

; <label>:57:                                     ; preds = %56
  %58 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %59 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS2_3setIiSt4lessIiESaIiEEESaIS8_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %58, %"class.std::__debug::vector"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %60 unwind label %131

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %4, align 8
  %62 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %59, i64 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
          to label %63 unwind label %131

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.27
  %65 = load i32, i32* @y.28
  %66 = add i32 %64, -64298987
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -64298987
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
  br i1 %88, label %90, label %141

; <label>:90:                                     ; preds = %63, %141
  %91 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %92 = getelementptr inbounds i8, i8* %91, i64 24
  %93 = bitcast i8* %92 to %"class.std::__cxx1998::vector"*
  %94 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE4sizeEv(%"class.std::__cxx1998::vector"* %93) #3
  %95 = load i32, i32* @x.27
  %96 = load i32, i32* @y.28
  %97 = sub i32 %95, 1727345176
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1727345176
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
  br i1 %119, label %121, label %141

; <label>:121:                                    ; preds = %90
  %122 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %62, i64 %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %123 unwind label %131

; <label>:123:                                    ; preds = %121
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %122) #14
          to label %124 unwind label %131

; <label>:124:                                    ; preds = %123
  unreachable

; <label>:125:                                    ; preds = %55
  br label %126

; <label>:126:                                    ; preds = %125
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %129 = load i64, i64* %4, align 8
  %130 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEixEm(%"class.std::__cxx1998::vector"* %128, i64 %129) #3
  ret %"class.std::__debug::set"* %130

; <label>:131:                                    ; preds = %123, %121, %60, %57, %56
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #10
  unreachable

; <label>:134:                                    ; preds = %22, %7
  %135 = load i64, i64* %4, align 8
  %136 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %137 = getelementptr inbounds i8, i8* %136, i64 24
  %138 = bitcast i8* %137 to %"class.std::__cxx1998::vector"*
  %139 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE4sizeEv(%"class.std::__cxx1998::vector"* %138) #3
  %140 = icmp ult i64 %135, %139
  br label %22

; <label>:141:                                    ; preds = %90, %63
  %142 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %143 = getelementptr inbounds i8, i8* %142, i64 24
  %144 = bitcast i8* %143 to %"class.std::__cxx1998::vector"*
  %145 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE4sizeEv(%"class.std::__cxx1998::vector"* %144) #3
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi(%"struct.std::pair"* noalias sret, %"class.std::__debug::set"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.14", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %4, align 8
  store i32* %2, i32** %5, align 8
  %10 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8
  %11 = bitcast %"class.std::__debug::set"* %10 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::set"*
  %14 = load i32*, i32** %5, align 8
  %15 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt9__cxx19983setIiSt4lessIiESaIiEE6insertERKi(%"class.std::__cxx1998::set"* %13, i32* dereferenceable(4) %14)
  %16 = bitcast %"struct.std::pair.14"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %17 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %16, i32 0, i32 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %16, i32 0, i32 1
  %20 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, 1
  store i8 %20, i8* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %6, i32 0, i32 0
  %22 = bitcast %"class.std::__debug::set"* %10 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %7, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %21, %"class.__gnu_debug::_Safe_sequence_base"* %22) #3
  %23 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %6, i32 0, i32 1
  invoke void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEbEC2ISA_RbvEEOT_OT0_(%"struct.std::pair"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %7, i8* dereferenceable(1) %23)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  ret void

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @x.29
  %27 = load i32, i32* @y.30
  %28 = sub i32 %26, -12967794
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -12967794
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %64

; <label>:40:                                     ; preds = %25, %64
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = add i32 %44, 1447207931
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1447207931
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %64

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %8, align 8
  %61 = load i32, i32* %9, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %40, %25
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEbED2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug3setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
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
  store i32 -488528265, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -488528265, label %19
    i32 425489262, label %27
    i32 252140682, label %65
    i32 -1781988625, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 425489262, i32 -1781988625
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__debug::set"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %28, align 8
  store i32* %2, i32** %29, align 8
  %31 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %28, align 8
  %32 = bitcast %"class.std::__debug::set"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 24
  %34 = bitcast i8* %33 to %"class.std::__cxx1998::set"*
  %35 = load i32*, i32** %29, align 8
  %36 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.std::__cxx1998::set"* %34, i32* dereferenceable(4) %35)
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %38 = bitcast %"class.std::__debug::set"* %31 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %30, %"class.__gnu_debug::_Safe_sequence_base"* %38) #3
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
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
  %64 = select i1 %62, i32 252140682, i32 -1781988625
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::__debug::set"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %67, align 8
  store i32* %2, i32** %68, align 8
  %70 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %67, align 8
  %71 = bitcast %"class.std::__debug::set"* %70 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 24
  %73 = bitcast i8* %72 to %"class.std::__cxx1998::set"*
  %74 = load i32*, i32** %68, align 8
  %75 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.std::__cxx1998::set"* %73, i32* dereferenceable(4) %74)
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %69, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %77 = bitcast %"class.std::__debug::set"* %70 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %69, %"class.__gnu_debug::_Safe_sequence_base"* %77) #3
  store i32 425489262, i32* %15
  br label %78

; <label>:78:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugneISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEbRKNS_14_Safe_iteratorIT_T0_EESE_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"class.__gnu_debug::_Safe_iterator_base"*
  %12 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %11) #15
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %7
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  %18 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %17) #15
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %13, %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 584)
          to label %20 unwind label %243

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 31) #3
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %23 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
          to label %24 unwind label %243

; <label>:24:                                     ; preds = %20
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %27 unwind label %243

; <label>:27:                                     ; preds = %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #14
          to label %28 unwind label %243

; <label>:28:                                     ; preds = %27
  unreachable

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = add i32 %30, 1943680374
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1943680374
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %246

; <label>:44:                                     ; preds = %29, %246
  %45 = load i32, i32* @x.35
  %46 = load i32, i32* @y.36
  %47 = sub i32 %45, 2061082805
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2061082805
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %246

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.35
  %62 = load i32, i32* @y.36
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
  br i1 %72, label %74, label %247

; <label>:74:                                     ; preds = %60, %247
  %75 = load i32, i32* @x.35
  %76 = load i32, i32* @y.36
  %77 = sub i32 %75, -263239473
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -263239473
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %247

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %93 = bitcast %"class.__gnu_debug::_Safe_iterator"* %92 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 8
  %95 = bitcast i8* %94 to %"class.__gnu_debug::_Safe_iterator_base"*
  %96 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %97 = bitcast %"class.__gnu_debug::_Safe_iterator"* %96 to i8*
  %98 = getelementptr inbounds i8, i8* %97, i64 8
  %99 = bitcast i8* %98 to %"class.__gnu_debug::_Safe_iterator_base"*
  %100 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %95, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %99) #15
  br i1 %100, label %193, label %101

; <label>:101:                                    ; preds = %91
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 588)
          to label %102 unwind label %243

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.35
  %104 = load i32, i32* @y.36
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
  br i1 %114, label %116, label %248

; <label>:116:                                    ; preds = %102, %248
  %117 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 32) #3
  %118 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %119 = load i32, i32* @x.35
  %120 = load i32, i32* @y.36
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %248

; <label>:144:                                    ; preds = %116
  %145 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %117, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
          to label %146 unwind label %243

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x.35
  %148 = load i32, i32* @y.36
  %149 = sub i32 %147, -1987863854
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1987863854
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %251

; <label>:173:                                    ; preds = %146, %251
  %174 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %175 = load i32, i32* @x.35
  %176 = load i32, i32* @y.36
  %177 = add i32 %175, -1305194463
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1305194463
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %251

; <label>:189:                                    ; preds = %173
  %190 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %145, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %191 unwind label %243

; <label>:191:                                    ; preds = %189
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %190) #14
          to label %192 unwind label %243

; <label>:192:                                    ; preds = %191
  unreachable

; <label>:193:                                    ; preds = %91
  %194 = load i32, i32* @x.35
  %195 = load i32, i32* @y.36
  %196 = add i32 %194, 758261811
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 758261811
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %253

; <label>:208:                                    ; preds = %193, %253
  %209 = load i32, i32* @x.35
  %210 = load i32, i32* @y.36
  %211 = add i32 %209, -1048422021
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1048422021
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %253

; <label>:235:                                    ; preds = %208
  br label %236

; <label>:236:                                    ; preds = %235
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %239 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %238) #3
  %240 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %241 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %240) #3
  %242 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %239, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %241) #3
  ret i1 %242

; <label>:243:                                    ; preds = %191, %189, %144, %101, %27, %24, %20, %19
  %244 = landingpad { i8*, i32 }
          catch i8* null
  %245 = extractvalue { i8*, i32 } %244, 0
  call void @__clang_call_terminate(i8* %245) #10
  unreachable

; <label>:246:                                    ; preds = %44, %29
  br label %44

; <label>:247:                                    ; preds = %74, %60
  br label %74

; <label>:248:                                    ; preds = %116, %102
  %249 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 32) #3
  %250 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  br label %116

; <label>:251:                                    ; preds = %173, %146
  %252 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %173

; <label>:253:                                    ; preds = %208, %193
  br label %208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3setIiSt4lessIiESaIiEE3endEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::set"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, -734874770
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -734874770
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 345477453, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 345477453, label %19
    i32 -284070639, label %39
    i32 -1923061960, label %64
    i32 1233488868, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -284070639, i32 1233488868
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__debug::set"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %40, align 8
  %42 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %40, align 8
  %43 = bitcast %"class.std::__debug::set"* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 24
  %45 = bitcast i8* %44 to %"class.std::__cxx1998::set"*
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIiSt4lessIiESaIiEE3endEv(%"class.std::__cxx1998::set"* %45) #3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = bitcast %"class.std::__debug::set"* %42 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %41, %"class.__gnu_debug::_Safe_sequence_base"* %48) #3
  %49 = load i32, i32* @x.37
  %50 = load i32, i32* @y.38
  %51 = sub i32 %49, -785597634
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -785597634
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1923061960, i32 1233488868
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::__debug::set"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %66, align 8
  %68 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %66, align 8
  %69 = bitcast %"class.std::__debug::set"* %68 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 24
  %71 = bitcast i8* %70 to %"class.std::__cxx1998::set"*
  %72 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIiSt4lessIiESaIiEE3endEv(%"class.std::__cxx1998::set"* %71) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = bitcast %"class.std::__debug::set"* %68 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %67, %"class.__gnu_debug::_Safe_sequence_base"* %74) #3
  store i32 -284070639, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEdeEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"* %4)
          to label %7 unwind label %145

; <label>:7:                                      ; preds = %5
  %8 = load i32, i32* @x.39
  %9 = load i32, i32* @y.40
  %10 = sub i32 %8, -1534974880
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1534974880
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %188

; <label>:22:                                     ; preds = %7, %188
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
  %25 = add i32 %23, 1342131099
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1342131099
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
  br i1 %47, label %49, label %188

; <label>:49:                                     ; preds = %22
  br i1 %6, label %98, label %50

; <label>:50:                                     ; preds = %49
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 303)
          to label %51 unwind label %145

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 25) #3
  %53 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %52, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %54 unwind label %145

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.39
  %56 = load i32, i32* @y.40
  %57 = add i32 %55, -1002618159
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1002618159
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %189

; <label>:69:                                     ; preds = %54, %189
  %70 = load i32, i32* @x.39
  %71 = load i32, i32* @y.40
  %72 = sub i32 %70, -1063091300
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1063091300
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %189

; <label>:96:                                     ; preds = %69
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %53) #14
          to label %97 unwind label %145

; <label>:97:                                     ; preds = %96
  unreachable

; <label>:98:                                     ; preds = %49
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.39
  %101 = load i32, i32* @y.40
  %102 = add i32 %100, 1934618805
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1934618805
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
  br i1 %124, label %126, label %190

; <label>:126:                                    ; preds = %99, %190
  %127 = load i32, i32* @x.39
  %128 = load i32, i32* @y.40
  %129 = add i32 %127, 246247038
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 246247038
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %190

; <label>:141:                                    ; preds = %126
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %144 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %143) #3
  ret i32* %144

; <label>:145:                                    ; preds = %96, %51, %50, %5
  %146 = load i32, i32* @x.39
  %147 = load i32, i32* @y.40
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
  br i1 %157, label %159, label %191

; <label>:159:                                    ; preds = %145, %191
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #10
  %162 = load i32, i32* @x.39
  %163 = load i32, i32* @y.40
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %191

; <label>:187:                                    ; preds = %159
  unreachable

; <label>:188:                                    ; preds = %22, %7
  br label %22

; <label>:189:                                    ; preds = %69, %54
  br label %69

; <label>:190:                                    ; preds = %126, %99
  br label %126

; <label>:191:                                    ; preds = %159, %145
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #10
  br label %159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %6) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %3
  %7 = alloca i32
  store i32 835397376, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 835397376, label %11
    i32 -871529, label %17
    i32 448170689, label %18
    i32 -2118348721, label %45
    i32 -702704110, label %73
    i32 1295880300, label %74
    i32 1905463052, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = icmp ule i64 %12, %14
  %16 = select i1 %15, i32 448170689, i32 -871529
  store i32 %16, i32* %7
  br label %80

; <label>:17:                                     ; preds = %8
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.10, i32 0, i32 0), i32 852, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0))
  store i32 448170689, i32* %7
  br label %80

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
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
  %44 = select i1 %42, i32 -2118348721, i32 1905463052
  store i32 %44, i32* %7
  br label %80

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = sub i32 %46, -295462788
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -295462788
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
  %72 = select i1 %70, i32 -702704110, i32 1905463052
  store i32 %72, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  store i32 1295880300, i32* %7
  br label %80

; <label>:74:                                     ; preds = %8
  %75 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %76 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %75)
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  ret i8* %78

; <label>:79:                                     ; preds = %8
  store i32 -2118348721, i32* %7
  br label %80

; <label>:80:                                     ; preds = %79, %73, %45, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt7__debug3setIiSt4lessIiESaIiEE5eraseERKi(%"class.std::__debug::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca %"class.std::__debug::set"*
  %6 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %7 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %8 = alloca %"class.__gnu_debug::_Equal_to"*
  %9 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = add i32 %13, 2095437139
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2095437139
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 882246350, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %189
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 882246350, label %27
    i32 1331606061, label %47
    i32 1550488745, label %88
    i32 -273803189, label %91
    i32 -734703482, label %93
    i32 1845338039, label %117
    i32 634453347, label %144
    i32 -1220164185, label %162
    i32 -1423319253, label %164
    i32 2034256701, label %186
  ]

; <label>:26:                                     ; preds = %24
  br label %189

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 1331606061, i32 -1423319253
  store i32 %46, i32* %23
  br label %189

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca %"class.std::__debug::set"*, align 8
  %50 = alloca i32*, align 8
  %51 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %51, %"struct.std::_Rb_tree_const_iterator"** %9
  %52 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %53 = alloca %"class.__gnu_debug::_Equal_to", align 8
  store %"class.__gnu_debug::_Equal_to"* %53, %"class.__gnu_debug::_Equal_to"** %8
  %54 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %54, %"struct.std::_Rb_tree_const_iterator"** %7
  %55 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %55, %"struct.std::_Rb_tree_const_iterator"** %6
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %49, align 8
  store i32* %1, i32** %50, align 8
  %56 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %49, align 8
  store %"class.std::__debug::set"* %56, %"class.std::__debug::set"** %5
  %57 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %5
  %58 = bitcast %"class.std::__debug::set"* %57 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 24
  %60 = bitcast i8* %59 to %"class.std::__cxx1998::set"*
  %61 = load i32*, i32** %50, align 8
  %62 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIiSt4lessIiESaIiEE4findERKi(%"class.std::__cxx1998::set"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %9
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %63, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %65 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %5
  %66 = bitcast %"class.std::__debug::set"* %65 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 24
  %68 = bitcast i8* %67 to %"class.std::__cxx1998::set"*
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIiSt4lessIiESaIiEE3endEv(%"class.std::__cxx1998::set"* %68) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %52, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %9
  %72 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %71, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %52) #3
  store i1 %72, i1* %4
  %73 = load i32, i32* @x.45
  %74 = load i32, i32* @y.46
  %75 = sub i32 %73, -137181521
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -137181521
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1550488745, i32 -1423319253
  store i32 %87, i32* %23
  br label %189

; <label>:88:                                     ; preds = %24
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -273803189, i32 -734703482
  store i32 %90, i32* %23
  br label %189

; <label>:91:                                     ; preds = %24
  %92 = load volatile i64*, i64** %10
  store i64 0, i64* %92, align 8
  store i32 1845338039, i32* %23
  br label %189

; <label>:93:                                     ; preds = %24
  %94 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %5
  %95 = bitcast %"class.std::__debug::set"* %94 to %"class.__gnu_debug::_Safe_sequence.4"*
  %96 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %9
  %97 = load volatile %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %8
  call void @_ZN11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIiEEC2ERKS2_(%"class.__gnu_debug::_Equal_to"* %97, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %96)
  %98 = load volatile %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %8
  %99 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %99, i32 0, i32 0
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIiEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.4"* %95, %"struct.std::_Rb_tree_node_base"* %101)
  %102 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %5
  %103 = bitcast %"class.std::__debug::set"* %102 to i8*
  %104 = getelementptr inbounds i8, i8* %103, i64 24
  %105 = bitcast i8* %104 to %"class.std::__cxx1998::set"*
  %106 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %107 = bitcast %"struct.std::_Rb_tree_const_iterator"* %106 to i8*
  %108 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %9
  %109 = bitcast %"struct.std::_Rb_tree_const_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %110, i32 0, i32 0
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %111, align 8
  %113 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::__cxx1998::set"* %105, %"struct.std::_Rb_tree_node_base"* %112)
  %114 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %114, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %113, %"struct.std::_Rb_tree_node_base"** %115, align 8
  %116 = load volatile i64*, i64** %10
  store i64 1, i64* %116, align 8
  store i32 1845338039, i32* %23
  br label %189

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* @x.45
  %119 = load i32, i32* @y.46
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 634453347, i32 2034256701
  store i32 %143, i32* %23
  br label %189

; <label>:144:                                    ; preds = %24
  %145 = load volatile i64*, i64** %10
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %3
  %147 = load i32, i32* @x.45
  %148 = load i32, i32* @y.46
  %149 = add i32 %147, -1872776256
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1872776256
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1220164185, i32 2034256701
  store i32 %161, i32* %23
  br label %189

; <label>:162:                                    ; preds = %24
  %163 = load volatile i64, i64* %3
  ret i64 %163

; <label>:164:                                    ; preds = %24
  %165 = alloca i64, align 8
  %166 = alloca %"class.std::__debug::set"*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %169 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %170 = alloca %"class.__gnu_debug::_Equal_to", align 8
  %171 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %172 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %166, align 8
  store i32* %1, i32** %167, align 8
  %173 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %166, align 8
  %174 = bitcast %"class.std::__debug::set"* %173 to i8*
  %175 = getelementptr inbounds i8, i8* %174, i64 24
  %176 = bitcast i8* %175 to %"class.std::__cxx1998::set"*
  %177 = load i32*, i32** %167, align 8
  %178 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIiSt4lessIiESaIiEE4findERKi(%"class.std::__cxx1998::set"* %176, i32* dereferenceable(4) %177)
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %168, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"** %179, align 8
  %180 = bitcast %"class.std::__debug::set"* %173 to i8*
  %181 = getelementptr inbounds i8, i8* %180, i64 24
  %182 = bitcast i8* %181 to %"class.std::__cxx1998::set"*
  %183 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIiSt4lessIiESaIiEE3endEv(%"class.std::__cxx1998::set"* %182) #3
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %169, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"** %184, align 8
  %185 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %168, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %169) #3
  store i32 1331606061, i32* %23
  br label %189

; <label>:186:                                    ; preds = %24
  %187 = load volatile i64*, i64** %10
  %188 = load i64, i64* %187, align 8
  store i32 634453347, i32* %23
  br label %189

; <label>:189:                                    ; preds = %186, %164, %144, %117, %93, %91, %88, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EED2Ev(%"class.std::__debug::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, 1772881305
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1772881305
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1400410092, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1400410092, label %18
    i32 -429018171, label %26
    i32 -1690914969, label %48
    i32 1148106213, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -429018171, i32 1148106213
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %27, align 8
  %28 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %27, align 8
  %29 = bitcast %"class.std::__debug::vector"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 24
  %31 = bitcast i8* %30 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* %31) #3
  %32 = bitcast %"class.std::__debug::vector"* %28 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %32) #3
  %33 = load i32, i32* @x.47
  %34 = load i32, i32* @y.48
  %35 = add i32 %33, -1647050270
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1647050270
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1690914969, i32 1148106213
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %50, align 8
  %51 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %50, align 8
  %52 = bitcast %"class.std::__debug::vector"* %51 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 24
  %54 = bitcast i8* %53 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* %54) #3
  %55 = bitcast %"class.std::__debug::vector"* %51 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %55) #3
  store i32 -429018171, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %5)
          to label %6 unwind label %49

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = add i32 %7, 755795137
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 755795137
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %56

; <label>:21:                                     ; preds = %6, %56
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %22) #3
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
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
  br i1 %46, label %48, label %56

; <label>:48:                                     ; preds = %21
  ret void

; <label>:49:                                     ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %3, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %4, align 4
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %53) #3
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %55) #14
  unreachable

; <label>:56:                                     ; preds = %21, %6
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %57) #3
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %3)
          to label %4 unwind label %59

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, -1710709505
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1710709505
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
  br i1 %29, label %31, label %62

; <label>:31:                                     ; preds = %4, %62
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 %32, 1016845208
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1016845208
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
  br i1 %56, label %58, label %62

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #10
  unreachable

; <label>:62:                                     ; preds = %31, %4
  br label %31
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
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
  store i32 -1320856533, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1320856533, label %17
    i32 1345990248, label %37
    i32 2143580360, label %66
    i32 -1478722384, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1345990248, i32 -1478722384
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = add i32 %39, -943144679
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -943144679
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
  %65 = select i1 %63, i32 2143580360, i32 -1478722384
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1345990248, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = add i32 %2, -441135366
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -441135366
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %66

; <label>:16:                                     ; preds = %1, %66
  %17 = alloca %"class.std::__cxx1998::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %17, align 8
  %20 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %17, align 8
  %21 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %23, align 8
  %25 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %27, align 8
  %29 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.55
  %32 = load i32, i32* @y.56
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
  br i1 %54, label %56, label %66

; <label>:56:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPNSt7__debug3setIiSt4lessIiESaIiEEES5_EvT_S7_RSaIT0_E(%"class.std::__debug::set"* %24, %"class.std::__debug::set"* %28, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %18, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %19, align 4
  %63 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %65) #10
  unreachable

; <label>:66:                                     ; preds = %16, %1
  %67 = alloca %"class.std::__cxx1998::vector"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %67, align 8
  %70 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %67, align 8
  %71 = bitcast %"class.std::__cxx1998::vector"* %70 to %"struct.std::__cxx1998::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %73, align 8
  %75 = bitcast %"class.std::__cxx1998::vector"* %70 to %"struct.std::__cxx1998::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %77, align 8
  %79 = bitcast %"class.std::__cxx1998::vector"* %70 to %"struct.std::__cxx1998::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %79) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug3setIiSt4lessIiESaIiEEES5_EvT_S7_RSaIT0_E(%"class.std::__debug::set"*, %"class.std::__debug::set"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__debug::set"*, align 8
  %5 = alloca %"class.std::__debug::set"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %4, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8
  %8 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__debug3setIiSt4lessIiESaIiEEEEvT_S7_(%"class.std::__debug::set"* %7, %"class.std::__debug::set"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %13, align 8
  %15 = ptrtoint %"class.std::__debug::set"* %11 to i64
  %16 = ptrtoint %"class.std::__debug::set"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 72
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::__cxx1998::_Vector_base"* %5, %"class.std::__debug::set"* %8, i64 %20)
          to label %21 unwind label %52

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.63
  %23 = load i32, i32* @y.64
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %100

; <label>:35:                                     ; preds = %21, %100
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %36) #3
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
  %39 = add i32 %37, 281163901
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 281163901
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %100

; <label>:51:                                     ; preds = %35
  ret void

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @x.63
  %54 = load i32, i32* @y.64
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
  br i1 %64, label %66, label %102

; <label>:66:                                     ; preds = %52, %102
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %70) #3
  %71 = load i32, i32* @x.63
  %72 = load i32, i32* @y.64
  %73 = sub i32 %71, 3691527
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 3691527
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
  br i1 %95, label %97, label %102

; <label>:97:                                     ; preds = %66
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %99) #10
  unreachable

; <label>:100:                                    ; preds = %35, %21
  %101 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %101) #3
  br label %35

; <label>:102:                                    ; preds = %66, %52
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %3, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %4, align 4
  %106 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %106) #3
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug3setIiSt4lessIiESaIiEEEEvT_S7_(%"class.std::__debug::set"*, %"class.std::__debug::set"*) #0 comdat {
  %3 = alloca %"class.std::__debug::set"*, align 8
  %4 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %3, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %4, align 8
  %5 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8
  %6 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug3setIiSt4lessIiESaIiEEEEEvT_S9_(%"class.std::__debug::set"* %5, %"class.std::__debug::set"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug3setIiSt4lessIiESaIiEEEEEvT_S9_(%"class.std::__debug::set"*, %"class.std::__debug::set"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__debug::set"*, align 8
  %5 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %4, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %5, align 8
  %6 = alloca i32
  store i32 -804015942, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %184
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -804015942, label %10
    i32 -147313885, label %38
    i32 -1136094312, label %68
    i32 898748866, label %71
    i32 -1417141299, label %98
    i32 1603465153, label %127
    i32 2114058642, label %128
    i32 1397562685, label %131
    i32 27873135, label %159
    i32 1033568611, label %175
    i32 -1756791051, label %176
    i32 -2017326924, label %180
    i32 1191467292, label %183
  ]

; <label>:9:                                      ; preds = %7
  br label %184

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
  %13 = add i32 %11, 1636219636
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1636219636
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
  %37 = select i1 %35, i32 -147313885, i32 -1756791051
  store i32 %37, i32* %6
  br label %184

; <label>:38:                                     ; preds = %7
  %39 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8
  %40 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8
  %41 = icmp ne %"class.std::__debug::set"* %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
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
  %67 = select i1 %65, i32 -1136094312, i32 -1756791051
  store i32 %67, i32* %6
  br label %184

; <label>:68:                                     ; preds = %7
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 898748866, i32 1397562685
  store i32 %70, i32* %6
  br label %184

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* @x.67
  %73 = load i32, i32* @y.68
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1417141299, i32 -2017326924
  store i32 %97, i32* %6
  br label %184

; <label>:98:                                     ; preds = %7
  %99 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8
  %100 = call %"class.std::__debug::set"* @_ZSt11__addressofINSt7__debug3setIiSt4lessIiESaIiEEEEPT_RS6_(%"class.std::__debug::set"* dereferenceable(72) %99) #3
  call void @_ZSt8_DestroyINSt7__debug3setIiSt4lessIiESaIiEEEEvPT_(%"class.std::__debug::set"* %100)
  %101 = load i32, i32* @x.67
  %102 = load i32, i32* @y.68
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 1603465153, i32 -2017326924
  store i32 %126, i32* %6
  br label %184

; <label>:127:                                    ; preds = %7
  store i32 2114058642, i32* %6
  br label %184

; <label>:128:                                    ; preds = %7
  %129 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8
  %130 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %129, i32 1
  store %"class.std::__debug::set"* %130, %"class.std::__debug::set"** %4, align 8
  store i32 -804015942, i32* %6
  br label %184

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* @x.67
  %133 = load i32, i32* @y.68
  %134 = sub i32 %132, -746220115
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -746220115
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 27873135, i32 1191467292
  store i32 %158, i32* %6
  br label %184

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* @x.67
  %161 = load i32, i32* @y.68
  %162 = sub i32 %160, -1089635438
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1089635438
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1033568611, i32 1191467292
  store i32 %174, i32* %6
  br label %184

; <label>:175:                                    ; preds = %7
  ret void

; <label>:176:                                    ; preds = %7
  %177 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8
  %178 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8
  %179 = icmp ne %"class.std::__debug::set"* %177, %178
  store i32 -147313885, i32* %6
  br label %184

; <label>:180:                                    ; preds = %7
  %181 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8
  %182 = call %"class.std::__debug::set"* @_ZSt11__addressofINSt7__debug3setIiSt4lessIiESaIiEEEEPT_RS6_(%"class.std::__debug::set"* dereferenceable(72) %181) #3
  call void @_ZSt8_DestroyINSt7__debug3setIiSt4lessIiESaIiEEEEvPT_(%"class.std::__debug::set"* %182)
  store i32 -1417141299, i32* %6
  br label %184

; <label>:183:                                    ; preds = %7
  store i32 27873135, i32* %6
  br label %184

; <label>:184:                                    ; preds = %183, %180, %176, %159, %131, %128, %127, %98, %71, %68, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__debug3setIiSt4lessIiESaIiEEEEvPT_(%"class.std::__debug::set"*) #5 comdat {
  %2 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %2, align 8
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8
  call void @_ZNSt7__debug3setIiSt4lessIiESaIiEED2Ev(%"class.std::__debug::set"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZSt11__addressofINSt7__debug3setIiSt4lessIiESaIiEEEEPT_RS6_(%"class.std::__debug::set"* dereferenceable(72)) #5 comdat {
  %2 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %2, align 8
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8
  %4 = bitcast %"class.std::__debug::set"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__debug::set"*
  ret %"class.std::__debug::set"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3setIiSt4lessIiESaIiEED2Ev(%"class.std::__debug::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %2, align 8
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8
  %4 = bitcast %"class.std::__debug::set"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::set"*
  call void @_ZNSt9__cxx19983setIiSt4lessIiESaIiEED2Ev(%"class.std::__cxx1998::set"* %6) #3
  %7 = bitcast %"class.std::__debug::set"* %3 to %"class.__gnu_debug::_Safe_container.3"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.3"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19983setIiSt4lessIiESaIiEED2Ev(%"class.std::__cxx1998::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::set"*, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %2, align 8
  %3 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.3"*, align 8
  store %"class.__gnu_debug::_Safe_container.3"* %0, %"class.__gnu_debug::_Safe_container.3"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.3"*, %"class.__gnu_debug::_Safe_container.3"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.3"* %3 to %"class.__gnu_debug::_Safe_node_sequence"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %57

; <label>:35:                                     ; preds = %9, %57
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %39) #3
  %40 = load i32, i32* @x.79
  %41 = load i32, i32* @y.80
  %42 = sub i32 %40, 366549287
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 366549287
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %57

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #10
  unreachable

; <label>:57:                                     ; preds = %35, %9
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %3, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %4, align 4
  %61 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %61) #3
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -1353725108, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1353725108, label %12
    i32 -702608643, label %16
    i32 -54476087, label %32
    i32 -932825720, label %58
    i32 343486934, label %59
    i32 1156563909, label %75
    i32 -1300414566, label %102
    i32 558342800, label %103
    i32 -1495025557, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -702608643, i32 343486934
  store i32 %15, i32* %8
  br label %115

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.81
  %18 = load i32, i32* @y.82
  %19 = add i32 %17, 1916009691
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1916009691
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -54476087, i32 558342800
  store i32 %31, i32* %8
  br label %115

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34) #3
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #3
  store %"struct.std::_Rb_tree_node"* %39, %"struct.std::_Rb_tree_node"** %6, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node"* %40) #3
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %5, align 8
  %43 = load i32, i32* @x.81
  %44 = load i32, i32* @y.82
  %45 = sub i32 %43, 176575012
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 176575012
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -932825720, i32 558342800
  store i32 %57, i32* %8
  br label %115

; <label>:58:                                     ; preds = %9
  store i32 -1353725108, i32* %8
  br label %115

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @x.81
  %61 = load i32, i32* @y.82
  %62 = add i32 %60, -1867848252
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1867848252
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1156563909, i32 -1495025557
  store i32 %74, i32* %8
  br label %115

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.81
  %77 = load i32, i32* @y.82
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -1300414566, i32 -1495025557
  store i32 %101, i32* %8
  br label %115

; <label>:102:                                    ; preds = %9
  ret void

; <label>:103:                                    ; preds = %9
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %105 = bitcast %"struct.std::_Rb_tree_node"* %104 to %"struct.std::_Rb_tree_node_base"*
  %106 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #3
  %107 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %107, %"struct.std::_Rb_tree_node"* %106)
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %109 = bitcast %"struct.std::_Rb_tree_node"* %108 to %"struct.std::_Rb_tree_node_base"*
  %110 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %109) #3
  store %"struct.std::_Rb_tree_node"* %110, %"struct.std::_Rb_tree_node"** %6, align 8
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %112 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %112, %"struct.std::_Rb_tree_node"* %111) #3
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %113, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -54476087, i32* %8
  br label %115

; <label>:114:                                    ; preds = %9
  store i32 1156563909, i32* %8
  br label %115

; <label>:115:                                    ; preds = %114, %103, %75, %59, %58, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 726227354
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 726227354
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1774389634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1774389634, label %19
    i32 -1422331943, label %39
    i32 516163533, label %71
    i32 1764273380, label %73
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
  %38 = select i1 %36, i32 -1422331943, i32 1764273380
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 3
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.87
  %46 = load i32, i32* @y.88
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
  %70 = select i1 %68, i32 516163533, i32 1764273380
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i32 0, i32 3
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %77 to %"struct.std::_Rb_tree_node"*
  store i32 -1422331943, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, 1464329044
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1464329044
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 713267963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 713267963, label %19
    i32 314246403, label %27
    i32 -1368192327, label %48
    i32 1829396123, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 314246403, i32 1829396123
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %31) #3
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %32) #3
  %33 = load i32, i32* @x.91
  %34 = load i32, i32* @y.92
  %35 = add i32 %33, -941526898
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -941526898
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1368192327, i32 1829396123
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %51, align 8
  %52 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %52, %"struct.std::_Rb_tree_node"* %53) #3
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %52, %"struct.std::_Rb_tree_node"* %54) #3
  store i32 314246403, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %65

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %6, i32* %8)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.93
  %12 = load i32, i32* @y.94
  %13 = sub i32 %11, 575751342
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 575751342
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
  br i1 %35, label %37, label %68

; <label>:37:                                     ; preds = %10, %68
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %39 = load i32, i32* @x.93
  %40 = load i32, i32* @y.94
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
  br i1 %62, label %64, label %68

; <label>:64:                                     ; preds = %37
  ret void

; <label>:65:                                     ; preds = %9, %2
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #10
  unreachable

; <label>:68:                                     ; preds = %37, %10
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = add i32 %5, 1644802653
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1644802653
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1750720565, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1750720565, label %19
    i32 951659017, label %27
    i32 1650289693, label %59
    i32 -576252136, label %61
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
  %26 = select i1 %24, i32 951659017, i32 -576252136
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %31, %"class.std::allocator.7"** %2
  %32 = load i32, i32* @x.99
  %33 = load i32, i32* @y.100
  %34 = add i32 %32, 1978305225
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1978305225
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
  %58 = select i1 %56, i32 1650289693, i32 -576252136
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %64 to %"class.std::allocator.7"*
  store i32 951659017, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, 1095912412
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1095912412
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1866228971, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1866228971, label %19
    i32 347798691, label %27
    i32 231677979, label %45
    i32 1615730661, label %46
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
  %26 = select i1 %24, i32 347798691, i32 1615730661
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %29 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  %31 = load i32, i32* @x.103
  %32 = load i32, i32* @y.104
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
  %44 = select i1 %42, i32 231677979, i32 1615730661
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %48 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %47, align 8
  store i32* %1, i32** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %47, align 8
  store i32 347798691, i32* %15
  br label %50

; <label>:50:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = add i32 %5, -436841022
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -436841022
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1345766377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1345766377, label %19
    i32 -1578464880, label %39
    i32 1416078067, label %71
    i32 -1550383038, label %73
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
  %38 = select i1 %36, i32 -1578464880, i32 -1550383038
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.105
  %45 = load i32, i32* @y.106
  %46 = add i32 %44, 282009359
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 282009359
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
  %70 = select i1 %68, i32 1416078067, i32 -1550383038
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %74, align 8
  %75 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %74, align 8
  %76 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %75) #3
  %77 = bitcast i8* %76 to i32*
  store i32 -1578464880, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 132748533, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 132748533, label %18
    i32 888774130, label %26
    i32 694403659, label %58
    i32 1587400305, label %60
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
  %25 = select i1 %23, i32 888774130, i32 1587400305
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %28, i32 0, i32 0
  %30 = bitcast [4 x i8]* %29 to i8*
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.107
  %32 = load i32, i32* @y.108
  %33 = sub i32 %31, 750814152
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 750814152
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
  %57 = select i1 %55, i32 694403659, i32 1587400305
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %62, i32 0, i32 0
  %64 = bitcast [4 x i8]* %63 to i8*
  store i32 888774130, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = add i32 %6, 363390254
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 363390254
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1075042059, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1075042059, label %20
    i32 575949159, label %28
    i32 1074752808, label %50
    i32 -852616179, label %51
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
  %27 = select i1 %25, i32 575949159, i32 -852616179
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.7"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %33 = bitcast %"class.std::allocator.7"* %32 to %"class.__gnu_cxx::new_allocator.8"*
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %33, %"struct.std::_Rb_tree_node"* %34, i64 %35)
  %36 = load i32, i32* @x.109
  %37 = load i32, i32* @y.110
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
  %49 = select i1 %47, i32 1074752808, i32 -852616179
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator.7"*, align 8
  %53 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %52, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %52, align 8
  %56 = bitcast %"class.std::allocator.7"* %55 to %"class.__gnu_cxx::new_allocator.8"*
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %56, %"struct.std::_Rb_tree_node"* %57, i64 %58)
  store i32 575949159, i32* %16
  br label %59

; <label>:59:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
  %6 = add i32 %4, -361810532
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -361810532
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1864949161, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1864949161, label %18
    i32 3051084, label %38
    i32 -882526541, label %67
    i32 -1809228221, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 3051084, i32 -1809228221
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %41 = load i32, i32* @x.115
  %42 = load i32, i32* @y.116
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
  %66 = select i1 %64, i32 -882526541, i32 -1809228221
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %69, align 8
  store i32 3051084, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence.4"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.4"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.4"* %0, %"class.__gnu_debug::_Safe_sequence.4"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.4"*, %"class.__gnu_debug::_Safe_sequence.4"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %61

; <label>:31:                                     ; preds = %5, %61
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #10
  %34 = load i32, i32* @x.121
  %35 = load i32, i32* @y.122
  %36 = add i32 %34, -1660847610
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1660847610
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
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %31
  unreachable

; <label>:61:                                     ; preds = %31, %5
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #10
  br label %31
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::__cxx1998::_Vector_base"*, %"class.std::__debug::set"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__debug::set"*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca %"class.std::__debug::set"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %9, %"struct.std::__cxx1998::_Vector_base"** %5
  %10 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %7, align 8
  store %"class.std::__debug::set"* %10, %"class.std::__debug::set"** %4
  %11 = alloca i32
  store i32 1060908130, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1060908130, label %15
    i32 1113677109, label %19
    i32 -892213795, label %34
    i32 -2109062863, label %67
    i32 373410565, label %68
    i32 401438737, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %4
  %17 = icmp ne %"class.std::__debug::set"* %16, null
  %18 = select i1 %17, i32 1113677109, i32 373410565
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.123
  %21 = load i32, i32* @y.124
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
  %33 = select i1 %31, i32 -892213795, i32 401438737
  store i32 %33, i32* %11
  br label %75

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %36 to %"class.std::allocator.0"*
  %38 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug3setIiSt4lessIiESaIiEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %37, %"class.std::__debug::set"* %38, i64 %39)
  %40 = load i32, i32* @x.123
  %41 = load i32, i32* @y.124
  %42 = add i32 %40, 1750904557
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1750904557
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
  %66 = select i1 %64, i32 -2109062863, i32 401438737
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 373410565, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug3setIiSt4lessIiESaIiEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %72, %"class.std::__debug::set"* %73, i64 %74)
  store i32 -892213795, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = add i32 %4, 1864402409
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1864402409
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1992606641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1992606641, label %18
    i32 -406903126, label %26
    i32 1701012102, label %45
    i32 -1196939390, label %46
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
  %25 = select i1 %23, i32 -406903126, i32 -1196939390
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.std::allocator.0"* %29) #3
  %30 = load i32, i32* @x.125
  %31 = load i32, i32* @y.126
  %32 = add i32 %30, -1305910576
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1305910576
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1701012102, i32 -1196939390
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %48 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.std::allocator.0"* %49) #3
  store i32 -406903126, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__debug3setIiSt4lessIiESaIiEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__debug::set"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::__debug::set"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::__debug::set"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__debug::set"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.129
  %7 = load i32, i32* @y.130
  %8 = sub i32 %6, 790697428
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 790697428
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1165258968, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1165258968, label %20
    i32 1092002302, label %40
    i32 -744074939, label %74
    i32 481735297, label %75
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
  %39 = select i1 %37, i32 1092002302, i32 481735297
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %"class.std::__debug::set"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %42, align 8
  %46 = bitcast %"class.std::__debug::set"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.129
  %48 = load i32, i32* @y.130
  %49 = add i32 %47, 905549974
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 905549974
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
  %73 = select i1 %71, i32 -744074939, i32 481735297
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %77 = alloca %"class.std::__debug::set"*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %76, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %76, align 8
  %80 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %77, align 8
  %81 = bitcast %"class.std::__debug::set"* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 1092002302, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
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
  store i32 553050359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 553050359, label %17
    i32 2139204495, label %37
    i32 -1712156745, label %66
    i32 -194510380, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 2139204495, i32 -194510380
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.131
  %41 = load i32, i32* @y.132
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
  %65 = select i1 %63, i32 -1712156745, i32 -194510380
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  store i32 2139204495, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %2
  %5 = alloca i32
  store i32 807512867, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %70
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 807512867, label %9
    i32 626416369, label %13
    i32 1928375113, label %41
    i32 -2103048904, label %62
    i32 1162586109, label %63
    i32 1868023193, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %11 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %10)
  %12 = select i1 %11, i32 1162586109, i32 626416369
  store i32 %12, i32* %5
  br label %70

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.135
  %15 = load i32, i32* @y.136
  %16 = add i32 %14, 1279208408
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1279208408
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1928375113, i32 1868023193
  store i32 %40, i32* %5
  br label %70

; <label>:41:                                     ; preds = %6
  %42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i32 0, i32 2
  %44 = bitcast %union.anon* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %46, i64 %45) #3
  %47 = load i32, i32* @x.135
  %48 = load i32, i32* @y.136
  %49 = sub i32 %47, -1994570014
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1994570014
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2103048904, i32 1868023193
  store i32 %61, i32* %5
  br label %70

; <label>:62:                                     ; preds = %6
  store i32 1162586109, i32* %5
  br label %70

; <label>:63:                                     ; preds = %6
  ret void

; <label>:64:                                     ; preds = %6
  %65 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i32 0, i32 2
  %67 = bitcast %union.anon* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %69, i64 %68) #3
  store i32 1928375113, i32* %5
  br label %70

; <label>:70:                                     ; preds = %64, %62, %41, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %6 = icmp eq i8* %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
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
  br i1 %26, label %28, label %93

; <label>:28:                                     ; preds = %2, %93
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64 %1, i64* %30, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %34 = load i32, i32* @x.141
  %35 = load i32, i32* @y.142
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
  br i1 %45, label %47, label %93

; <label>:47:                                     ; preds = %28
  %48 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %33)
          to label %49 unwind label %58

; <label>:49:                                     ; preds = %47
  %50 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %33)
          to label %51 unwind label %58

; <label>:51:                                     ; preds = %49
  %52 = load i64, i64* %30, align 8
  %53 = add i64 %52, -4264857446451020162
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -4264857446451020162
  %56 = add i64 %52, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %48, i8* %50, i64 %55)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %51
  ret void

; <label>:58:                                     ; preds = %51, %49, %47
  %59 = load i32, i32* @x.141
  %60 = load i32, i32* @y.142
  %61 = sub i32 %59, -1316800366
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1316800366
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %99

; <label>:73:                                     ; preds = %58, %99
  %74 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %31, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %32, align 4
  %77 = load i32, i32* @x.141
  %78 = load i32, i32* @y.142
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
  br i1 %88, label %90, label %99

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i8*, i8** %31, align 8
  call void @__cxa_call_unexpected(i8* %92) #14
  unreachable

; <label>:93:                                     ; preds = %28, %2
  %94 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %95 = alloca i64, align 8
  %96 = alloca i8*
  %97 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %94, align 8
  store i64 %1, i64* %95, align 8
  %98 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8
  br label %28

; <label>:99:                                     ; preds = %73, %58
  %100 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %31, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %32, align 4
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  %8 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7 to %"class.std::allocator"*
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %10, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
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
  store i32 -1064245623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1064245623, label %18
    i32 -990126446, label %38
    i32 1797190132, label %74
    i32 1689357389, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 -990126446, i32 1689357389
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  store i64 %1, i64* %40, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %43 = load i64, i64* %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %42, i64 %43)
  %44 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %42)
  %45 = load i64, i64* %40, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8 0, i8* %41, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %46, i8* dereferenceable(1) %41) #3
  %47 = load i32, i32* @x.163
  %48 = load i32, i32* @y.164
  %49 = sub i32 %47, -683929501
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -683929501
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
  %73 = select i1 %71, i32 1797190132, i32 1689357389
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  ret void

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %76, align 8
  store i64 %1, i64* %77, align 8
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %80 = load i64, i64* %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %79, i64 %80)
  %81 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %79)
  %82 = load i64, i64* %77, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  store i8 0, i8* %78, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %83, i8* dereferenceable(1) %78) #3
  store i32 -990126446, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*
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
  store i32 -1007257431, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1007257431, label %18
    i32 -54988359, label %38
    i32 123875415, label %69
    i32 1723321047, label %71
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
  %37 = select i1 %35, i32 -54988359, i32 1723321047
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %40) #3
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.165
  %43 = load i32, i32* @y.166
  %44 = add i32 %42, 1271488835
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1271488835
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
  %68 = select i1 %66, i32 123875415, i32 1723321047
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i8*, align 8
  store i8* %0, i8** %72, align 8
  %73 = load i8*, i8** %72, align 8
  %74 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %73) #3
  store i32 -54988359, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, -1088341244
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1088341244
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1985808329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1985808329, label %19
    i32 -196395426, label %39
    i32 1404977458, label %72
    i32 -118697750, label %73
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
  %38 = select i1 %36, i32 -196395426, i32 -118697750
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i32 0, i32 1
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.171
  %46 = load i32, i32* @y.172
  %47 = add i32 %45, 226689251
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 226689251
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
  %71 = select i1 %69, i32 1404977458, i32 -118697750
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %75 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8
  %77 = load i64, i64* %75, align 8
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i32 0, i32 1
  store i64 %77, i64* %78, align 8
  store i32 -196395426, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %3, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = add i32 %4, -460147315
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -460147315
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 896879747, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 896879747, label %18
    i32 -966851616, label %38
    i32 1947926989, label %56
    i32 886842949, label %57
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
  %37 = select i1 %35, i32 -966851616, i32 886842949
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %39, align 8
  %40 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %39, align 8
  %41 = bitcast %"class.__gnu_debug::_Safe_container"* %40 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %41) #3
  %42 = load i32, i32* @x.177
  %43 = load i32, i32* @y.178
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
  %55 = select i1 %53, i32 1947926989, i32 886842949
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %58, align 8
  %59 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %58, align 8
  %60 = bitcast %"class.__gnu_debug::_Safe_container"* %59 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %60) #3
  store i32 -966851616, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_(%"class.std::__cxx1998::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_(%"struct.std::__cxx1998::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %9, i64 %13)
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
  %19 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
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
  store i32 -1241395573, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1241395573, label %18
    i32 -1444255259, label %26
    i32 -947364118, label %47
    i32 -766222655, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1444255259, i32 -766222655
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %28 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %29, i32 0, i32 0
  %31 = load i64, i64* %28, align 8
  store i64 %31, i64* %30, align 8
  %32 = load i32, i32* @x.181
  %33 = load i32, i32* @y.182
  %34 = add i32 %32, 1473157314
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1473157314
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -947364118, i32 -766222655
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %50 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %49, align 8
  store i64 %1, i64* %50, align 8
  %51 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %49, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %51, i32 0, i32 0
  %53 = load i64, i64* %50, align 8
  store i64 %53, i64* %52, align 8
  store i32 -1444255259, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 2
  store i32 1, i32* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE12_Vector_implC2ERKS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.187
  %15 = load i32, i32* @y.188
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %64

; <label>:27:                                     ; preds = %13, %64
  %28 = load i32, i32* @x.187
  %29 = load i32, i32* @y.188
  %30 = sub i32 %28, -1248827599
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1248827599
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
  br i1 %52, label %54, label %64

; <label>:54:                                     ; preds = %27
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %27, %13
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE21_M_default_initializeEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = sub i32 %5, -514761535
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -514761535
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1012411480, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1012411480, label %19
    i32 1575779390, label %39
    i32 1584469200, label %69
    i32 -1957222764, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 1575779390, i32 -1957222764
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx1998::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %40, align 8
  %43 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %48) #3
  %50 = call %"class.std::__debug::set"* @_ZSt27__uninitialized_default_n_aIPNSt7__debug3setIiSt4lessIiESaIiEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__debug::set"* %46, i64 %47, %"class.std::allocator.0"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %52, i32 0, i32 1
  store %"class.std::__debug::set"* %50, %"class.std::__debug::set"** %53, align 8
  %54 = load i32, i32* @x.189
  %55 = load i32, i32* @y.190
  %56 = sub i32 %54, 1268744066
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1268744066
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1584469200, i32 -1957222764
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::__cxx1998::vector"*, align 8
  %72 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %71, align 8
  %74 = bitcast %"class.std::__cxx1998::vector"* %73 to %"struct.std::__cxx1998::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %76, align 8
  %78 = load i64, i64* %72, align 8
  %79 = bitcast %"class.std::__cxx1998::vector"* %73 to %"struct.std::__cxx1998::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %79) #3
  %81 = call %"class.std::__debug::set"* @_ZSt27__uninitialized_default_n_aIPNSt7__debug3setIiSt4lessIiESaIiEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__debug::set"* %77, i64 %78, %"class.std::allocator.0"* dereferenceable(1) %80)
  %82 = bitcast %"class.std::__cxx1998::vector"* %73 to %"struct.std::__cxx1998::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %83, i32 0, i32 1
  store %"class.std::__debug::set"* %81, %"class.std::__debug::set"** %84, align 8
  store i32 1575779390, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE12_Vector_implC2ERKS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = add i32 %5, -1162721802
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1162721802
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 928456047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 928456047, label %19
    i32 1516807572, label %39
    i32 952793516, label %63
    i32 -795672614, label %64
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
  %38 = select i1 %36, i32 1516807572, i32 -795672614
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %41, align 8
  %42 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  call void @_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS5_(%"class.std::allocator.0"* %43, %"class.std::allocator.0"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %42, i32 0, i32 0
  store %"class.std::__debug::set"* null, %"class.std::__debug::set"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::__debug::set"* null, %"class.std::__debug::set"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %42, i32 0, i32 2
  store %"class.std::__debug::set"* null, %"class.std::__debug::set"** %47, align 8
  %48 = load i32, i32* @x.191
  %49 = load i32, i32* @y.192
  %50 = sub i32 %48, 1249328885
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1249328885
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 952793516, i32 -795672614
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %66, align 8
  %67 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %67 to %"class.std::allocator.0"*
  %69 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %66, align 8
  call void @_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS5_(%"class.std::allocator.0"* %68, %"class.std::allocator.0"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %67, i32 0, i32 0
  store %"class.std::__debug::set"* null, %"class.std::__debug::set"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %67, i32 0, i32 1
  store %"class.std::__debug::set"* null, %"class.std::__debug::set"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %67, i32 0, i32 2
  store %"class.std::__debug::set"* null, %"class.std::__debug::set"** %72, align 8
  store i32 1516807572, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__debug::set"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__debug::set"* %7, %"class.std::__debug::set"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__debug::set"* %12, %"class.std::__debug::set"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__debug::set"* %19, %"class.std::__debug::set"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS5_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %7, %"struct.std::__cxx1998::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1344324687, i32* %9
  %10 = alloca %"class.std::__debug::set"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1344324687, label %14
    i32 828196272, label %18
    i32 -1387845534, label %24
    i32 -1281838895, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 828196272, i32 -1387845534
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::__debug::set"* @_ZNSt16allocator_traitsISaINSt7__debug3setIiSt4lessIiESaIiEEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1281838895, i32* %9
  store %"class.std::__debug::set"* %23, %"class.std::__debug::set"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1281838895, i32* %9
  store %"class.std::__debug::set"* null, %"class.std::__debug::set"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %10
  ret %"class.std::__debug::set"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZNSt16allocator_traitsISaINSt7__debug3setIiSt4lessIiESaIiEEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__debug::set"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::__debug::set"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 999168585, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 999168585, label %16
    i32 902286219, label %21
    i32 1307374354, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 902286219, i32 1307374354
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 72
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::__debug::set"*
  ret %"class.std::__debug::set"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 256204778801521550
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZSt27__uninitialized_default_n_aIPNSt7__debug3setIiSt4lessIiESaIiEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__debug::set"*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__debug::set"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::__debug::set"* @_ZSt25__uninitialized_default_nIPNSt7__debug3setIiSt4lessIiESaIiEEEmET_S7_T0_(%"class.std::__debug::set"* %7, i64 %8)
  ret %"class.std::__debug::set"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZSt25__uninitialized_default_nIPNSt7__debug3setIiSt4lessIiESaIiEEEmET_S7_T0_(%"class.std::__debug::set"*, i64) #0 comdat {
  %3 = alloca %"class.std::__debug::set"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__debug::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__debug3setIiSt4lessIiESaIiEEEmEET_S9_T0_(%"class.std::__debug::set"* %6, i64 %7)
  ret %"class.std::__debug::set"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__debug3setIiSt4lessIiESaIiEEEmEET_S9_T0_(%"class.std::__debug::set"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.211
  %4 = load i32, i32* @y.212
  %5 = sub i32 %3, -1288065288
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1288065288
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %420

; <label>:17:                                     ; preds = %2, %420
  %18 = alloca %"class.std::__debug::set"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__debug::set"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %18, align 8
  store %"class.std::__debug::set"* %23, %"class.std::__debug::set"** %20, align 8
  %24 = load i32, i32* @x.211
  %25 = load i32, i32* @y.212
  %26 = add i32 %24, -1009638176
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1009638176
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
  br i1 %48, label %50, label %420

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %173, %50
  %52 = load i64, i64* %19, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %307

; <label>:54:                                     ; preds = %51
  %55 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %20, align 8
  %56 = call %"class.std::__debug::set"* @_ZSt11__addressofINSt7__debug3setIiSt4lessIiESaIiEEEEPT_RS6_(%"class.std::__debug::set"* dereferenceable(72) %55) #3
  invoke void @_ZSt10_ConstructINSt7__debug3setIiSt4lessIiESaIiEEEJEEvPT_DpOT0_(%"class.std::__debug::set"* %56)
          to label %57 unwind label %174

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.211
  %59 = load i32, i32* @y.212
  %60 = add i32 %58, 1527681667
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1527681667
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
  br i1 %82, label %84, label %427

; <label>:84:                                     ; preds = %57, %427
  %85 = load i32, i32* @x.211
  %86 = load i32, i32* @y.212
  %87 = sub i32 %85, -1993523448
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1993523448
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  br i1 %109, label %111, label %427

; <label>:111:                                    ; preds = %84
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.211
  %114 = load i32, i32* @y.212
  %115 = add i32 %113, -590617997
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -590617997
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
  br i1 %137, label %139, label %428

; <label>:139:                                    ; preds = %112, %428
  %140 = load i64, i64* %19, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, -1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %140, -1
  store i64 %144, i64* %19, align 8
  %146 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %20, align 8
  %147 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %146, i32 1
  store %"class.std::__debug::set"* %147, %"class.std::__debug::set"** %20, align 8
  %148 = load i32, i32* @x.211
  %149 = load i32, i32* @y.212
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %428

; <label>:173:                                    ; preds = %139
  br label %51

; <label>:174:                                    ; preds = %54
  %175 = load i32, i32* @x.211
  %176 = load i32, i32* @y.212
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %464

; <label>:188:                                    ; preds = %174, %464
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %21, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %22, align 4
  %192 = load i32, i32* @x.211
  %193 = load i32, i32* @y.212
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %464

; <label>:217:                                    ; preds = %188
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.211
  %220 = load i32, i32* @y.212
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %468

; <label>:232:                                    ; preds = %218, %468
  %233 = load i8*, i8** %21, align 8
  %234 = call i8* @__cxa_begin_catch(i8* %233) #3
  %235 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %18, align 8
  %236 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %20, align 8
  %237 = load i32, i32* @x.211
  %238 = load i32, i32* @y.212
  %239 = sub i32 %237, -2043110534
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2043110534
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %468

; <label>:263:                                    ; preds = %232
  invoke void @_ZSt8_DestroyIPNSt7__debug3setIiSt4lessIiESaIiEEEEvT_S7_(%"class.std::__debug::set"* %235, %"class.std::__debug::set"* %236)
          to label %264 unwind label %309

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.211
  %266 = load i32, i32* @y.212
  %267 = add i32 %265, 880394602
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 880394602
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %473

; <label>:291:                                    ; preds = %264, %473
  %292 = load i32, i32* @x.211
  %293 = load i32, i32* @y.212
  %294 = sub i32 %292, -1091418169
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1091418169
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %473

; <label>:306:                                    ; preds = %291
  invoke void @__cxa_rethrow() #14
          to label %419 unwind label %309

; <label>:307:                                    ; preds = %51
  %308 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %20, align 8
  ret %"class.std::__debug::set"* %308

; <label>:309:                                    ; preds = %306, %263
  %310 = load i32, i32* @x.211
  %311 = load i32, i32* @y.212
  %312 = add i32 %310, -1237716216
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1237716216
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
  br i1 %334, label %336, label %474

; <label>:336:                                    ; preds = %309, %474
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = extractvalue { i8*, i32 } %337, 0
  store i8* %338, i8** %21, align 8
  %339 = extractvalue { i8*, i32 } %337, 1
  store i32 %339, i32* %22, align 4
  %340 = load i32, i32* @x.211
  %341 = load i32, i32* @y.212
  %342 = add i32 %340, -104171225
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -104171225
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %474

; <label>:354:                                    ; preds = %336
  invoke void @__cxa_end_catch()
          to label %355 unwind label %362

; <label>:355:                                    ; preds = %354
  br label %357
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:357:                                    ; preds = %355
  %358 = load i8*, i8** %21, align 8
  %359 = load i32, i32* %22, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  resume { i8*, i32 } %361

; <label>:362:                                    ; preds = %354
  %363 = load i32, i32* @x.211
  %364 = load i32, i32* @y.212
  %365 = sub i32 %363, 1680303774
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1680303774
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %478

; <label>:389:                                    ; preds = %362, %478
  %390 = landingpad { i8*, i32 }
          catch i8* null
  %391 = extractvalue { i8*, i32 } %390, 0
  call void @__clang_call_terminate(i8* %391) #10
  %392 = load i32, i32* @x.211
  %393 = load i32, i32* @y.212
  %394 = add i32 %392, -740014378
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -740014378
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %478

; <label>:418:                                    ; preds = %389
  unreachable

; <label>:419:                                    ; preds = %306
  unreachable

; <label>:420:                                    ; preds = %17, %2
  %421 = alloca %"class.std::__debug::set"*, align 8
  %422 = alloca i64, align 8
  %423 = alloca %"class.std::__debug::set"*, align 8
  %424 = alloca i8*
  %425 = alloca i32
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %421, align 8
  store i64 %1, i64* %422, align 8
  %426 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %421, align 8
  store %"class.std::__debug::set"* %426, %"class.std::__debug::set"** %423, align 8
  br label %17

; <label>:427:                                    ; preds = %84, %57
  br label %84

; <label>:428:                                    ; preds = %139, %112
  %429 = load i64, i64* %19, align 8
  %430 = shl i64 %429, -1
  %431 = sub i64 0, %429
  %432 = add i64 0, %431
  %433 = sub i64 0, %429
  %434 = add i64 %432, 2760691077166409743
  %435 = add i64 %434, -1
  %436 = sub i64 %435, 2760691077166409743
  %437 = add i64 %432, -1
  %438 = sub i64 %429, -6910865300303327036
  %439 = sub i64 %438, -1
  %440 = add i64 %439, -6910865300303327036
  %441 = sub i64 %429, -1
  %442 = mul i64 %440, -1
  %443 = shl i64 %429, -1
  %444 = sub i64 0, 3345250325521954390
  %445 = sub i64 %444, %429
  %446 = add i64 %445, 3345250325521954390
  %447 = sub i64 0, %429
  %448 = sub i64 %446, 1327837594789421786
  %449 = add i64 %448, -1
  %450 = add i64 %449, 1327837594789421786
  %451 = add i64 %446, -1
  %452 = sub i64 0, %429
  %453 = add i64 0, %452
  %454 = sub i64 0, %429
  %455 = sub i64 0, -1
  %456 = sub i64 %453, %455
  %457 = add i64 %453, -1
  %458 = shl i64 %429, -1
  %459 = sub i64 0, -1
  %460 = sub i64 %429, %459
  %461 = add i64 %429, -1
  store i64 %460, i64* %19, align 8
  %462 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %20, align 8
  %463 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %462, i32 1
  store %"class.std::__debug::set"* %463, %"class.std::__debug::set"** %20, align 8
  br label %139

; <label>:464:                                    ; preds = %188, %174
  %465 = landingpad { i8*, i32 }
          catch i8* null
  %466 = extractvalue { i8*, i32 } %465, 0
  store i8* %466, i8** %21, align 8
  %467 = extractvalue { i8*, i32 } %465, 1
  store i32 %467, i32* %22, align 4
  br label %188

; <label>:468:                                    ; preds = %232, %218
  %469 = load i8*, i8** %21, align 8
  %470 = call i8* @__cxa_begin_catch(i8* %469) #3
  %471 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %18, align 8
  %472 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %20, align 8
  br label %232

; <label>:473:                                    ; preds = %291, %264
  br label %291

; <label>:474:                                    ; preds = %336, %309
  %475 = landingpad { i8*, i32 }
          cleanup
  %476 = extractvalue { i8*, i32 } %475, 0
  store i8* %476, i8** %21, align 8
  %477 = extractvalue { i8*, i32 } %475, 1
  store i32 %477, i32* %22, align 4
  br label %336

; <label>:478:                                    ; preds = %389, %362
  %479 = landingpad { i8*, i32 }
          catch i8* null
  %480 = extractvalue { i8*, i32 } %479, 0
  call void @__clang_call_terminate(i8* %480) #10
  br label %389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__debug3setIiSt4lessIiESaIiEEEJEEvPT_DpOT0_(%"class.std::__debug::set"*) #5 comdat {
  %2 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %2, align 8
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8
  %4 = bitcast %"class.std::__debug::set"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__debug::set"*
  %6 = bitcast %"class.std::__debug::set"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 72, i32 8, i1 false)
  call void @_ZNSt7__debug3setIiSt4lessIiESaIiEEC2Ev(%"class.std::__debug::set"* %5) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3setIiSt4lessIiESaIiEEC2Ev(%"class.std::__debug::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %2, align 8
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8
  %4 = bitcast %"class.std::__debug::set"* %3 to %"class.__gnu_debug::_Safe_container.3"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.3"* %4) #3
  %5 = bitcast %"class.std::__debug::set"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::set"*
  call void @_ZNSt9__cxx19983setIiSt4lessIiESaIiEEC2Ev(%"class.std::__cxx1998::set"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.3"*, align 8
  store %"class.__gnu_debug::_Safe_container.3"* %0, %"class.__gnu_debug::_Safe_container.3"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.3"*, %"class.__gnu_debug::_Safe_container.3"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.3"* %3 to %"class.__gnu_debug::_Safe_node_sequence"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19983setIiSt4lessIiESaIiEEC2Ev(%"class.std::__cxx1998::set"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.219
  %3 = load i32, i32* @y.220
  %4 = add i32 %2, -602479874
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -602479874
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
  %29 = alloca %"class.std::__cxx1998::set"*, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %29, align 8
  %30 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %29, align 8
  %31 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %30, i32 0, i32 0
  %32 = load i32, i32* @x.219
  %33 = load i32, i32* @y.220
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
  br i1 %43, label %45, label %92

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %31)
          to label %46 unwind label %89

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.219
  %48 = load i32, i32* @y.220
  %49 = add i32 %47, 792458991
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 792458991
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
  %62 = load i32, i32* @x.219
  %63 = load i32, i32* @y.220
  %64 = sub i32 %62, -1627209453
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1627209453
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
  br i1 %86, label %88, label %96

; <label>:88:                                     ; preds = %61
  ret void

; <label>:89:                                     ; preds = %45
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #10
  unreachable

; <label>:92:                                     ; preds = %28, %1
  %93 = alloca %"class.std::__cxx1998::set"*, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %93, align 8
  %94 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %93, align 8
  %95 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %94, i32 0, i32 0
  br label %28

; <label>:96:                                     ; preds = %61, %46
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.221
  %5 = load i32, i32* @y.222
  %6 = sub i32 %4, 334637052
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 334637052
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1381041201, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1381041201, label %18
    i32 1115040493, label %26
    i32 1565598402, label %45
    i32 848482350, label %46
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
  %25 = select i1 %23, i32 1115040493, i32 848482350
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %28 to %"class.__gnu_debug::_Safe_sequence.4"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.4"* %29) #3
  %30 = load i32, i32* @x.221
  %31 = load i32, i32* @y.222
  %32 = sub i32 %30, -611170179
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -611170179
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1565598402, i32 848482350
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %47, align 8
  %48 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %47, align 8
  %49 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %48 to %"class.__gnu_debug::_Safe_sequence.4"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.4"* %49) #3
  store i32 1115040493, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.223
  %5 = load i32, i32* @y.224
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
  store i32 -2068021943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2068021943, label %17
    i32 1425129927, label %25
    i32 -551831964, label %56
    i32 2009857435, label %57
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
  %24 = select i1 %22, i32 1425129927, i32 2009857435
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_debug::_Safe_sequence.4"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.4"* %0, %"class.__gnu_debug::_Safe_sequence.4"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_sequence.4"*, %"class.__gnu_debug::_Safe_sequence.4"** %26, align 8
  %28 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %27 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %28) #3
  %29 = load i32, i32* @x.223
  %30 = load i32, i32* @y.224
  %31 = sub i32 %29, -1603042213
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1603042213
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
  %55 = select i1 %53, i32 -551831964, i32 2009857435
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.__gnu_debug::_Safe_sequence.4"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.4"* %0, %"class.__gnu_debug::_Safe_sequence.4"** %58, align 8
  %59 = load %"class.__gnu_debug::_Safe_sequence.4"*, %"class.__gnu_debug::_Safe_sequence.4"** %58, align 8
  %60 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %59 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %60) #3
  store i32 1425129927, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.227
  %3 = load i32, i32* @y.228
  %4 = add i32 %2, 1461898900
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1461898900
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %63

; <label>:16:                                     ; preds = %1, %63
  %17 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %17, align 8
  %20 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %20 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.7"* %21) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %20, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %20, i32 0, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %20, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* @x.227
  %27 = load i32, i32* @y.228
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %63

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %20)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %18, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %19, align 4
  %57 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %20 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.7"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %18, align 8
  %60 = load i32, i32* %19, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %16, %1
  %64 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %65 = alloca i8*
  %66 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %64, align 8
  %67 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %64, align 8
  %68 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %67 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.7"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %67, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %67, i32 0, i32 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 32, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %67, i32 0, i32 2
  store i64 0, i64* %72, align 8
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
  %7 = sub i32 %5, -1235372333
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1235372333
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -750444933, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -750444933, label %19
    i32 -1828279320, label %27
    i32 1136323670, label %59
    i32 -1899938879, label %61
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
  %26 = select i1 %24, i32 -1828279320, i32 -1899938879
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.235
  %33 = load i32, i32* @y.236
  %34 = add i32 %32, -1420793902
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1420793902
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
  %58 = select i1 %56, i32 1136323670, i32 -1899938879
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %62, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  store i32 -1828279320, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %43

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %7

; <label>:6:                                      ; preds = %5
  br label %11

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i64*
  %10 = load i64, i64* %9, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %6
  %12 = phi i64 [ 15, %6 ], [ %10, %7 ]
  %13 = load i32, i32* @x.237
  %14 = load i32, i32* @y.238
  %15 = add i32 %13, 233823066
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 233823066
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

; <label>:27:                                     ; preds = %11, %46
  %28 = load i32, i32* @x.237
  %29 = load i32, i32* @y.238
  %30 = sub i32 %28, 1670689055
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1670689055
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %46

; <label>:42:                                     ; preds = %27
  ret i64 %12

; <label>:43:                                     ; preds = %1
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %27, %11
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"*, i64, i64, i8*, i64) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca %"class.std::__cxx11::basic_string"*
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i8* %3, i8** %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %8
  %18 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %18) #3
  %20 = load i64, i64* %10, align 8
  %21 = add i64 %19, 6057007098023175303
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 6057007098023175303
  %24 = sub i64 %19, %20
  %25 = load i64, i64* %11, align 8
  %26 = add i64 %23, 8594753139497310998
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 8594753139497310998
  %29 = sub i64 %23, %25
  store i64 %28, i64* %14, align 8
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %30) #3
  %32 = load i64, i64* %13, align 8
  %33 = sub i64 %31, -4112048924153391494
  %34 = add i64 %33, %32
  %35 = add i64 %34, -4112048924153391494
  %36 = add i64 %31, %32
  %37 = load i64, i64* %11, align 8
  %38 = add i64 %35, 7018728956201947177
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 7018728956201947177
  %41 = sub i64 %35, %37
  store i64 %40, i64* %15, align 8
  %42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %42) #3
  %44 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %45 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %44, i64* dereferenceable(8) %15, i64 %43)
  store i8* %45, i8** %16, align 8
  %46 = load i64, i64* %10, align 8
  store i64 %46, i64* %7
  %47 = alloca i32
  store i32 312054104, i32* %47
  br label %48

; <label>:48:                                     ; preds = %5, %180
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 312054104, label %51
    i32 -874076468, label %55
    i32 -642210579, label %60
    i32 1390733261, label %75
    i32 -379334970, label %93
    i32 -2055856350, label %96
    i32 510838513, label %100
    i32 1896955530, label %115
    i32 -14501123, label %147
    i32 791964552, label %148
    i32 -1680317728, label %152
    i32 -866066840, label %165
    i32 888146251, label %171
    i32 1668515011, label %174
  ]

; <label>:50:                                     ; preds = %48
  br label %180

; <label>:51:                                     ; preds = %48
  %52 = load volatile i64, i64* %7
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 -874076468, i32 -642210579
  store i32 %54, i32* %47
  br label %180

; <label>:55:                                     ; preds = %48
  %56 = load i8*, i8** %16, align 8
  %57 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %58 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %57)
  %59 = load i64, i64* %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %56, i8* %58, i64 %59)
  store i32 -642210579, i32* %47
  br label %180

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* @x.239
  %62 = load i32, i32* @y.240
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
  %74 = select i1 %72, i32 1390733261, i32 888146251
  store i32 %74, i32* %47
  br label %180

; <label>:75:                                     ; preds = %48
  %76 = load i8*, i8** %12, align 8
  %77 = icmp ne i8* %76, null
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.239
  %79 = load i32, i32* @y.240
  %80 = add i32 %78, -1887771287
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1887771287
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -379334970, i32 888146251
  store i32 %92, i32* %47
  br label %180

; <label>:93:                                     ; preds = %48
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -2055856350, i32 791964552
  store i32 %95, i32* %47
  br label %180

; <label>:96:                                     ; preds = %48
  %97 = load i64, i64* %13, align 8
  %98 = icmp ne i64 %97, 0
  %99 = select i1 %98, i32 510838513, i32 791964552
  store i32 %99, i32* %47
  br label %180

; <label>:100:                                    ; preds = %48
  %101 = load i32, i32* @x.239
  %102 = load i32, i32* @y.240
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
  %114 = select i1 %112, i32 1896955530, i32 1668515011
  store i32 %114, i32* %47
  br label %180

; <label>:115:                                    ; preds = %48
  %116 = load i8*, i8** %16, align 8
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = load i8*, i8** %12, align 8
  %120 = load i64, i64* %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %118, i8* %119, i64 %120)
  %121 = load i32, i32* @x.239
  %122 = load i32, i32* @y.240
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
  %146 = select i1 %144, i32 -14501123, i32 1668515011
  store i32 %146, i32* %47
  br label %180

; <label>:147:                                    ; preds = %48
  store i32 791964552, i32* %47
  br label %180

; <label>:148:                                    ; preds = %48
  %149 = load i64, i64* %14, align 8
  %150 = icmp ne i64 %149, 0
  %151 = select i1 %150, i32 -1680317728, i32 -866066840
  store i32 %151, i32* %47
  br label %180

; <label>:152:                                    ; preds = %48
  %153 = load i8*, i8** %16, align 8
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %159 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %158)
  %160 = load i64, i64* %10, align 8
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = load i64, i64* %11, align 8
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = load i64, i64* %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %157, i8* %163, i64 %164)
  store i32 -866066840, i32* %47
  br label %180

; <label>:165:                                    ; preds = %48
  %166 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %166)
  %167 = load i8*, i8** %16, align 8
  %168 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %168, i8* %167)
  %169 = load i64, i64* %15, align 8
  %170 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %170, i64 %169)
  ret void

; <label>:171:                                    ; preds = %48
  %172 = load i8*, i8** %12, align 8
  %173 = icmp ne i8* %172, null
  store i32 1390733261, i32* %47
  br label %180

; <label>:174:                                    ; preds = %48
  %175 = load i8*, i8** %16, align 8
  %176 = load i64, i64* %10, align 8
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = load i8*, i8** %12, align 8
  %179 = load i64, i64* %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %177, i8* %178, i64 %179)
  store i32 1896955530, i32* %47
  br label %180

; <label>:180:                                    ; preds = %174, %171, %152, %148, %147, %115, %100, %96, %93, %75, %60, %55, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::__cxx11::basic_string"*
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64 %2, i64* %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %8
  %13 = load i64*, i64** %10, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %7
  %15 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %15) #3
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 747743767, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %297
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 747743767, label %21
    i32 1879606885, label %26
    i32 -1035294476, label %27
    i32 1357008410, label %54
    i32 30392249, label %73
    i32 -1228779262, label %76
    i32 650892605, label %83
    i32 -1498770314, label %93
    i32 1838940046, label %120
    i32 1936027734, label %151
    i32 -889135969, label %152
    i32 236639199, label %179
    i32 1616783053, label %195
    i32 -14239252, label %196
    i32 424683785, label %212
    i32 -1371037907, label %237
    i32 -1268620683, label %239
    i32 20279945, label %244
    i32 -1851397363, label %248
    i32 1508732134, label %249
  ]

; <label>:20:                                     ; preds = %18
  br label %297

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %7
  %23 = load volatile i64, i64* %6
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 1879606885, i32 -1035294476
  store i32 %25, i32* %17
  br label %297

; <label>:26:                                     ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)) #14
  unreachable

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.243
  %29 = load i32, i32* @y.244
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
  %53 = select i1 %51, i32 1357008410, i32 -1268620683
  store i32 %53, i32* %17
  br label %297

; <label>:54:                                     ; preds = %18
  %55 = load i64*, i64** %10, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %11, align 8
  %58 = icmp ugt i64 %56, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.243
  %60 = load i32, i32* @y.244
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
  %72 = select i1 %70, i32 30392249, i32 -1268620683
  store i32 %72, i32* %17
  br label %297

; <label>:73:                                     ; preds = %18
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -1228779262, i32 -14239252
  store i32 %75, i32* %17
  br label %297

; <label>:76:                                     ; preds = %18
  %77 = load i64*, i64** %10, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %11, align 8
  %80 = mul i64 2, %79
  %81 = icmp ult i64 %78, %80
  %82 = select i1 %81, i32 650892605, i32 -14239252
  store i32 %82, i32* %17
  br label %297

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %11, align 8
  %85 = mul i64 2, %84
  %86 = load i64*, i64** %10, align 8
  store i64 %85, i64* %86, align 8
  %87 = load i64*, i64** %10, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %90 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %89) #3
  %91 = icmp ugt i64 %88, %90
  %92 = select i1 %91, i32 -1498770314, i32 -889135969
  store i32 %92, i32* %17
  br label %297

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.243
  %95 = load i32, i32* @y.244
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 1838940046, i32 20279945
  store i32 %119, i32* %17
  br label %297

; <label>:120:                                    ; preds = %18
  %121 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %122 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %121) #3
  %123 = load i64*, i64** %10, align 8
  store i64 %122, i64* %123, align 8
  %124 = load i32, i32* @x.243
  %125 = load i32, i32* @y.244
  %126 = add i32 %124, -1574610448
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1574610448
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
  %150 = select i1 %148, i32 1936027734, i32 20279945
  store i32 %150, i32* %17
  br label %297

; <label>:151:                                    ; preds = %18
  store i32 -889135969, i32* %17
  br label %297

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.243
  %154 = load i32, i32* @y.244
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 236639199, i32 -1851397363
  store i32 %178, i32* %17
  br label %297

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x.243
  %181 = load i32, i32* @y.244
  %182 = sub i32 %180, 2019923542
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2019923542
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1616783053, i32 -1851397363
  store i32 %194, i32* %17
  br label %297

; <label>:195:                                    ; preds = %18
  store i32 -14239252, i32* %17
  br label %297

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.243
  %198 = load i32, i32* @y.244
  %199 = sub i32 %197, 1765871636
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1765871636
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 424683785, i32 1508732134
  store i32 %211, i32* %17
  br label %297

; <label>:212:                                    ; preds = %18
  %213 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %214 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %213)
  %215 = load i64*, i64** %10, align 8
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %216, -6101953914552490691
  %218 = add i64 %217, 1
  %219 = add i64 %218, -6101953914552490691
  %220 = add i64 %216, 1
  %221 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %214, i64 %219)
  store i8* %221, i8** %4
  %222 = load i32, i32* @x.243
  %223 = load i32, i32* @y.244
  %224 = add i32 %222, 237117382
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 237117382
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1371037907, i32 1508732134
  store i32 %236, i32* %17
  br label %297

; <label>:237:                                    ; preds = %18
  %238 = load volatile i8*, i8** %4
  ret i8* %238

; <label>:239:                                    ; preds = %18
  %240 = load i64*, i64** %10, align 8
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %11, align 8
  %243 = icmp ugt i64 %241, %242
  store i32 1357008410, i32* %17
  br label %297

; <label>:244:                                    ; preds = %18
  %245 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %246 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %245) #3
  %247 = load i64*, i64** %10, align 8
  store i64 %246, i64* %247, align 8
  store i32 1838940046, i32* %17
  br label %297

; <label>:248:                                    ; preds = %18
  store i32 236639199, i32* %17
  br label %297

; <label>:249:                                    ; preds = %18
  %250 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %251 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %250)
  %252 = load i64*, i64** %10, align 8
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, -3526618944901731346
  %255 = sub i64 %254, 1
  %256 = add i64 %255, -3526618944901731346
  %257 = sub i64 %253, 1
  %258 = mul i64 %256, 1
  %259 = shl i64 %253, 1
  %260 = sub i64 0, 1384006331700971767
  %261 = sub i64 %260, %253
  %262 = add i64 %261, 1384006331700971767
  %263 = sub i64 0, %253
  %264 = sub i64 %262, -3147907643107562067
  %265 = add i64 %264, 1
  %266 = add i64 %265, -3147907643107562067
  %267 = add i64 %262, 1
  %268 = add i64 0, 6444184427709296901
  %269 = sub i64 %268, %253
  %270 = sub i64 %269, 6444184427709296901
  %271 = sub i64 0, %253
  %272 = sub i64 0, %270
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, 1
  %277 = sub i64 0, -1683340474941110433
  %278 = sub i64 %277, %253
  %279 = add i64 %278, -1683340474941110433
  %280 = sub i64 0, %253
  %281 = add i64 %279, -5487572790325229640
  %282 = add i64 %281, 1
  %283 = sub i64 %282, -5487572790325229640
  %284 = add i64 %279, 1
  %285 = sub i64 0, %253
  %286 = add i64 0, %285
  %287 = sub i64 0, %253
  %288 = sub i64 0, %286
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 1
  %293 = sub i64 0, 1
  %294 = sub i64 %253, %293
  %295 = add i64 %253, 1
  %296 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %251, i64 %294)
  store i32 424683785, i32* %17
  br label %297

; <label>:297:                                    ; preds = %249, %248, %244, %239, %212, %196, %195, %179, %152, %151, %120, %93, %83, %76, %73, %54, %27, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 2059238281, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2059238281, label %13
    i32 970647184, label %17
    i32 447681034, label %20
    i32 -828597218, label %47
    i32 1694203197, label %79
    i32 -1692986679, label %80
    i32 -736523771, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 970647184, i32 447681034
  store i32 %16, i32* %9
  br label %86

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %18, i8* dereferenceable(1) %19) #3
  store i32 -1692986679, i32* %9
  br label %86

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.245
  %22 = load i32, i32* @y.246
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -828597218, i32 -736523771
  store i32 %46, i32* %9
  br label %86

; <label>:47:                                     ; preds = %10
  %48 = load i8*, i8** %5, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %48, i8* %49, i64 %50)
  %52 = load i32, i32* @x.245
  %53 = load i32, i32* @y.246
  %54 = add i32 %52, -642911866
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -642911866
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
  %78 = select i1 %76, i32 1694203197, i32 -736523771
  store i32 %78, i32* %9
  br label %86

; <label>:79:                                     ; preds = %10
  store i32 -1692986679, i32* %9
  br label %86

; <label>:80:                                     ; preds = %10
  ret void

; <label>:81:                                     ; preds = %10
  %82 = load i8*, i8** %5, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = load i64, i64* %7, align 8
  %85 = call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %82, i8* %83, i64 %84)
  store i32 -828597218, i32* %9
  br label %86

; <label>:86:                                     ; preds = %81, %79, %47, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
  %7 = sub i32 %5, 1657453912
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1657453912
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -525852466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -525852466, label %19
    i32 1940811031, label %27
    i32 904677694, label %60
    i32 -1478270408, label %61
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
  %26 = select i1 %24, i32 1940811031, i32 -1478270408
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store i8* %1, i8** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load i8*, i8** %29, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %32, i32 0, i32 0
  store i8* %31, i8** %33, align 8
  %34 = load i32, i32* @x.247
  %35 = load i32, i32* @y.248
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
  %59 = select i1 %57, i32 904677694, i32 -1478270408
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %63 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %62, align 8
  store i8* %1, i8** %63, align 8
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  %65 = load i8*, i8** %63, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %66, i32 0, i32 0
  store i8* %65, i8** %67, align 8
  store i32 1940811031, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 2
  %8 = bitcast %union.anon* %7 to i64*
  store i64 %6, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %12

; <label>:5:                                      ; preds = %1
  %6 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %4) #3
  %7 = sub i64 %6, 7241777456011258845
  %8 = sub i64 %7, 1
  %9 = add i64 %8, 7241777456011258845
  %10 = sub i64 %6, 1
  %11 = udiv i64 %9, 2
  ret i64 %11

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.253
  %7 = load i32, i32* @y.254
  %8 = sub i32 %6, 1098291564
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1098291564
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1426564371, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1426564371, label %20
    i32 74533632, label %40
    i32 2146352200, label %61
    i32 -786131247, label %63
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
  %39 = select i1 %37, i32 74533632, i32 -786131247
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i8* %46, i8** %3
  %47 = load i32, i32* @x.253
  %48 = load i32, i32* @y.254
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
  %60 = select i1 %58, i32 2146352200, i32 -786131247
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i8*, i8** %3
  ret i8* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 74533632, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
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
  store i32 -545335193, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -545335193, label %18
    i32 572151236, label %38
    i32 -2056508590, label %57
    i32 1361939215, label %59
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
  %37 = select i1 %35, i32 572151236, i32 1361939215
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.255
  %44 = load i32, i32* @y.256
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
  %56 = select i1 %54, i32 -2056508590, i32 1361939215
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  %61 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  %62 = bitcast %"class.std::allocator"* %61 to %"class.__gnu_cxx::new_allocator"*
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %62) #3
  store i32 572151236, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2057702482, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2057702482, label %16
    i32 190759606, label %21
    i32 1684396895, label %37
    i32 686130361, label %53
    i32 -701943135, label %54
    i32 1369655404, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 190759606, i32 -701943135
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.261
  %23 = load i32, i32* @y.262
  %24 = sub i32 %22, -384210066
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -384210066
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1684396895, i32 1369655404
  store i32 %36, i32* %12
  br label %59

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %38 = load i32, i32* @x.261
  %39 = load i32, i32* @y.262
  %40 = sub i32 %38, -221993286
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -221993286
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 686130361, i32 1369655404
  store i32 %52, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 1
  %57 = call i8* @_Znwm(i64 %56)
  ret i8* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 1684396895, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i8**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.263
  %12 = load i32, i32* @y.264
  %13 = sub i32 %11, 1536000689
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1536000689
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 366025420, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %84
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 366025420, label %25
    i32 529879891, label %33
    i32 1726171325, label %59
    i32 425282752, label %62
    i32 852935449, label %66
    i32 -2069154560, label %74
    i32 -1272439969, label %77
  ]

; <label>:24:                                     ; preds = %22
  br label %84

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 529879891, i32 -1272439969
  store i32 %32, i32* %21
  br label %84

; <label>:33:                                     ; preds = %22
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %7
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i8**, i8*** %7
  store i8* %0, i8** %38, align 8
  %39 = load volatile i8**, i8*** %6
  store i8* %1, i8** %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.263
  %45 = load i32, i32* @y.264
  %46 = sub i32 %44, -2011154162
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2011154162
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1726171325, i32 -1272439969
  store i32 %58, i32* %21
  br label %84

; <label>:59:                                     ; preds = %22
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 425282752, i32 852935449
  store i32 %61, i32* %21
  br label %84

; <label>:62:                                     ; preds = %22
  %63 = load volatile i8**, i8*** %7
  %64 = load i8*, i8** %63, align 8
  %65 = load volatile i8**, i8*** %8
  store i8* %64, i8** %65, align 8
  store i32 -2069154560, i32* %21
  br label %84

; <label>:66:                                     ; preds = %22
  %67 = load volatile i8**, i8*** %7
  %68 = load i8*, i8** %67, align 8
  %69 = load volatile i8**, i8*** %6
  %70 = load i8*, i8** %69, align 8
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %70, i64 %72, i32 1, i1 false)
  %73 = load volatile i8**, i8*** %8
  store i8* %68, i8** %73, align 8
  store i32 -2069154560, i32* %21
  br label %84

; <label>:74:                                     ; preds = %22
  %75 = load volatile i8**, i8*** %8
  %76 = load i8*, i8** %75, align 8
  ret i8* %76

; <label>:77:                                     ; preds = %22
  %78 = alloca i8*, align 8
  %79 = alloca i8*, align 8
  %80 = alloca i8*, align 8
  %81 = alloca i64, align 8
  store i8* %0, i8** %79, align 8
  store i8* %1, i8** %80, align 8
  store i64 %2, i64* %81, align 8
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  store i32 529879891, i32* %21
  br label %84

; <label>:84:                                     ; preds = %77, %66, %62, %59, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %10, align 8
  %12 = ptrtoint %"class.std::__debug::set"* %7 to i64
  %13 = ptrtoint %"class.std::__debug::set"* %11 to i64
  %14 = add i64 %12, -3089009840032991797
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3089009840032991797
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 72
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %1, i8** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS2_3setIiSt4lessIiESaIiEEESaIS8_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 188428053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %165
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 188428053, label %19
    i32 -695227630, label %23
    i32 -786032912, label %51
    i32 -1342184792, label %81
    i32 -514076124, label %82
    i32 2022351103, label %110
    i32 202789728, label %137
    i32 -1521424286, label %139
    i32 1831020749, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %165

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -695227630, i32 -514076124
  store i32 %22, i32* %15
  br label %165

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.269
  %25 = load i32, i32* @y.270
  %26 = sub i32 %24, -368130268
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -368130268
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
  %50 = select i1 %48, i32 -786032912, i32 -1521424286
  store i32 %50, i32* %15
  br label %165

; <label>:51:                                     ; preds = %16
  %52 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %53 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS3_3setIiSt4lessIiESaIiEEESaIS9_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::vector"* dereferenceable(56) %52, i8* %53)
  %54 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i32 0, i32 2
  %56 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %57 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add i64 %58, 1
  store i64 %62, i64* %57, align 8
  %64 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %55, i64 0, i64 %58
  %65 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %64 to i8*
  %66 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 56, i32 8, i1 false)
  %67 = load i32, i32* @x.269
  %68 = load i32, i32* @y.270
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
  %80 = select i1 %78, i32 -1342184792, i32 -1521424286
  store i32 %80, i32* %15
  br label %165

; <label>:81:                                     ; preds = %16
  store i32 -514076124, i32* %15
  br label %165

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.269
  %84 = load i32, i32* @y.270
  %85 = sub i32 %83, 1623985448
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1623985448
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
  %109 = select i1 %107, i32 2022351103, i32 1831020749
  store i32 %109, i32* %15
  br label %165

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.269
  %112 = load i32, i32* @y.270
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
  %136 = select i1 %134, i32 202789728, i32 1831020749
  store i32 %136, i32* %15
  br label %165

; <label>:137:                                    ; preds = %16
  %138 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %138

; <label>:139:                                    ; preds = %16
  %140 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %141 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS3_3setIiSt4lessIiESaIiEEESaIS9_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::vector"* dereferenceable(56) %140, i8* %141)
  %142 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %143 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %142, i32 0, i32 2
  %144 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %145 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %144, i32 0, i32 3
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, -5497906415299223041
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -5497906415299223041
  %150 = sub i64 %146, 1
  %151 = mul i64 %149, 1
  %152 = sub i64 %146, -1986735805375004453
  %153 = sub i64 %152, 1
  %154 = add i64 %153, -1986735805375004453
  %155 = sub i64 %146, 1
  %156 = mul i64 %154, 1
  %157 = shl i64 %146, 1
  %158 = sub i64 0, 1
  %159 = sub i64 %146, %158
  %160 = add i64 %146, 1
  store i64 %159, i64* %145, align 8
  %161 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %143, i64 0, i64 %146
  %162 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %161 to i8*
  %163 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 56, i32 8, i1 false)
  store i32 -786032912, i32* %15
  br label %165

; <label>:164:                                    ; preds = %16
  store i32 2022351103, i32* %15
  br label %165

; <label>:165:                                    ; preds = %164, %139, %110, %82, %81, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %10 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %10, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -354272954, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -354272954, label %18
    i32 -550495745, label %22
    i32 1829293109, label %38
    i32 -500351166, label %68
    i32 -157752423, label %69
    i32 -1837889525, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %19, 9
  %21 = select i1 %20, i32 -550495745, i32 -157752423
  store i32 %21, i32* %14
  br label %91

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.271
  %24 = load i32, i32* @y.272
  %25 = sub i32 %23, 1922355908
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1922355908
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1829293109, i32 -1837889525
  store i32 %37, i32* %14
  br label %91

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %7, align 8
  %40 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i64 %39, i8* %40)
  %41 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %42 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %41, i32 0, i32 2
  %43 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %44 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %43, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %45, 6811280476871296389
  %47 = add i64 %46, 1
  %48 = add i64 %47, 6811280476871296389
  %49 = add i64 %45, 1
  store i64 %48, i64* %44, align 8
  %50 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %42, i64 0, i64 %45
  %51 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %50 to i8*
  %52 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 56, i32 8, i1 false)
  %53 = load i32, i32* @x.271
  %54 = load i32, i32* @y.272
  %55 = add i32 %53, 176543725
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 176543725
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -500351166, i32 -1837889525
  store i32 %67, i32* %14
  br label %91

; <label>:68:                                     ; preds = %15
  store i32 -157752423, i32* %14
  br label %91

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %70

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %7, align 8
  %73 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i64 %72, i8* %73)
  %74 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %75 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %74, i32 0, i32 2
  %76 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %77 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %76, i32 0, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 8921505974020638908
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 8921505974020638908
  %82 = sub i64 %78, 1
  %83 = mul i64 %81, 1
  %84 = sub i64 %78, -8900976611000040875
  %85 = add i64 %84, 1
  %86 = add i64 %85, -8900976611000040875
  %87 = add i64 %78, 1
  store i64 %86, i64* %77, align 8
  %88 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %75, i64 0, i64 %78
  %89 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %88 to i8*
  %90 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 56, i32 8, i1 false)
  store i32 1829293109, i32* %14
  br label %91

; <label>:91:                                     ; preds = %71, %68, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EE7_M_baseEv(%"class.std::__debug::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  ret %"class.std::__cxx1998::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %"class.std::__debug::set"* @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEixEm(%"class.std::__cxx1998::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int, std::less<int>, std::allocator<int> >, std::allocator<std::__debug::set<int, std::less<int>, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %9, i64 %10
  ret %"class.std::__debug::set"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.277
  %10 = load i32, i32* @y.278
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
  store i32 -734376601, i32* %18
  %19 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  br label %20

; <label>:20:                                     ; preds = %3, %108
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -734376601, label %23
    i32 -1186905135, label %31
    i32 -1144854779, label %74
    i32 -434216561, label %76
    i32 -88488621, label %82
    i32 -1889792259, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1186905135, i32 -1889792259
  store i32 %30, i32* %18
  br label %108

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %32, align 8
  store i8* %1, i8** %33, align 8
  store i64 %2, i64* %34, align 8
  %35 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %32, align 8
  store %"class.__gnu_debug::_Error_formatter"* %35, %"class.__gnu_debug::_Error_formatter"** %6
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %36, i32 0, i32 0
  %38 = load i8*, i8** %33, align 8
  store i8* %38, i8** %37, align 8
  %39 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %40 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %39, i32 0, i32 1
  %41 = load i64, i64* %34, align 8
  store i64 %41, i64* %40, align 8
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 2
  %44 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %43, i32 0, i32 0
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %45 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %46 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %46, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %47 = load i32, i32* @x.277
  %48 = load i32, i32* @y.278
  %49 = add i32 %47, 1526396680
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1526396680
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
  %73 = select i1 %71, i32 -1144854779, i32 -1889792259
  store i32 %73, i32* %18
  br label %108

; <label>:74:                                     ; preds = %20
  store i32 -434216561, i32* %18
  %75 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %75, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %19
  br label %108

; <label>:76:                                     ; preds = %20
  %77 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %19
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %77)
  %78 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %77, i64 1
  %79 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %80 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %78, %79
  %81 = select i1 %80, i32 -88488621, i32 -434216561
  store i32 %81, i32* %18
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %78, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %19
  br label %108

; <label>:82:                                     ; preds = %20
  %83 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %84 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i32 0, i32 3
  store i64 0, i64* %84, align 8
  %85 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %86 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i32 0, i32 4
  store i8* null, i8** %86, align 8
  %87 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %88 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %87, i32 0, i32 5
  store i64 78, i64* %88, align 8
  %89 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %90 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %89, i32 0, i32 6
  store i64 1, i64* %90, align 8
  %91 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %92 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %91, i32 0, i32 7
  store i8 1, i8* %92, align 8
  %93 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %94 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %93, i32 0, i32 8
  store i8 0, i8* %94, align 1
  %95 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %95) #3
  ret void

; <label>:96:                                     ; preds = %20
  %97 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %98 = alloca i8*, align 8
  %99 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %97, align 8
  store i8* %1, i8** %98, align 8
  store i64 %2, i64* %99, align 8
  %100 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %97, align 8
  %101 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i32 0, i32 0
  %102 = load i8*, i8** %98, align 8
  store i8* %102, i8** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i32 0, i32 1
  %104 = load i64, i64* %99, align 8
  store i64 %104, i64* %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i32 0, i32 2
  %106 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %106, i64 9
  store i32 -1186905135, i32* %18
  br label %108

; <label>:108:                                    ; preds = %96, %76, %74, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon.10* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS3_3setIiSt4lessIiESaIiEEESaIS9_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.281
  %7 = load i32, i32* @y.282
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
  store i32 -1198014179, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1198014179, label %19
    i32 1089885899, label %27
    i32 -556159364, label %75
    i32 -2025232294, label %76
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
  %26 = select i1 %24, i32 1089885899, i32 -2025232294
  store i32 %26, i32* %15
  br label %97

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %29 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %30 = alloca %"class.std::__debug::vector"*, align 8
  %31 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %29, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %29, align 8
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 0
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 1
  %35 = bitcast %union.anon.10* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 48, i32 8, i1 false)
  %36 = load i8*, i8** %31, align 8
  %37 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 1
  %38 = bitcast %union.anon.10* %37 to %struct.anon.11*
  %39 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %38, i32 0, i32 0
  store i8* %36, i8** %39, align 8
  %40 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %30, align 8
  %41 = bitcast %"class.std::__debug::vector"* %40 to i8*
  %42 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 1
  %43 = bitcast %union.anon.10* %42 to %struct.anon.11*
  %44 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %43, i32 0, i32 1
  store i8* %41, i8** %44, align 8
  %45 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 1
  %46 = bitcast %union.anon.10* %45 to %struct.anon.11*
  %47 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %46, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE to %"class.std::type_info"*), %"class.std::type_info"** %47, align 8
  %48 = load i32, i32* @x.281
  %49 = load i32, i32* @y.282
  %50 = sub i32 %48, -943168366
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -943168366
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
  %74 = select i1 %72, i32 -556159364, i32 -2025232294
  store i32 %74, i32* %15
  br label %97

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %78 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %79 = alloca %"class.std::__debug::vector"*, align 8
  %80 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %78, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %78, align 8
  %82 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %81, i32 0, i32 0
  store i32 2, i32* %82, align 8
  %83 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %81, i32 0, i32 1
  %84 = bitcast %union.anon.10* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 48, i32 8, i1 false)
  %85 = load i8*, i8** %80, align 8
  %86 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %81, i32 0, i32 1
  %87 = bitcast %union.anon.10* %86 to %struct.anon.11*
  %88 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %87, i32 0, i32 0
  store i8* %85, i8** %88, align 8
  %89 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %79, align 8
  %90 = bitcast %"class.std::__debug::vector"* %89 to i8*
  %91 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %81, i32 0, i32 1
  %92 = bitcast %union.anon.10* %91 to %struct.anon.11*
  %93 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %92, i32 0, i32 1
  store i8* %90, i8** %93, align 8
  %94 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %81, i32 0, i32 1
  %95 = bitcast %union.anon.10* %94 to %struct.anon.11*
  %96 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %95, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE to %"class.std::type_info"*), %"class.std::type_info"** %96, align 8
  store i32 1089885899, i32* %15
  br label %97

; <label>:97:                                     ; preds = %76, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64, i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 0
  store i32 3, i32* %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %10 = bitcast %union.anon.10* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %13 = bitcast %union.anon.10* %12 to %struct.anon.12*
  %14 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %13, i32 0, i32 0
  store i8* %11, i8** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %17 = bitcast %union.anon.10* %16 to %struct.anon.12*
  %18 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt9__cxx19983setIiSt4lessIiESaIiEE6insertERKi(%"class.std::__cxx1998::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca %"class.std::__cxx1998::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.16", align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = bitcast %"struct.std::pair.16"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair.14"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8), %"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %5, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %2, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8
  %10 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %11 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to %"struct.std::_Rb_tree_const_iterator"*
  %12 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5, align 8
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  %18 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8
  %19 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %10)
          to label %20 unwind label %210

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @x.287
  %22 = load i32, i32* @y.288
  %23 = add i32 %21, -1239157457
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1239157457
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %215

; <label>:47:                                     ; preds = %20, %215
  %48 = load i32, i32* @x.287
  %49 = load i32, i32* @y.288
  %50 = sub i32 %48, 419575025
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 419575025
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %215

; <label>:62:                                     ; preds = %47
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %17, %"class.__gnu_debug::_Safe_sequence_base"* %18, i1 zeroext %19)
          to label %63 unwind label %210

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to %"class.__gnu_debug::_Safe_iterator_base"*
  %68 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %67) #15
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.287
  %71 = load i32, i32* @y.288
  %72 = add i32 %70, -1247775911
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1247775911
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %216

; <label>:84:                                     ; preds = %69, %216
  %85 = load i32, i32* @x.287
  %86 = load i32, i32* @y.288
  %87 = sub i32 %85, 40384122
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 40384122
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %216

; <label>:99:                                     ; preds = %84
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 167)
          to label %100 unwind label %105

; <label>:100:                                    ; preds = %99
  %101 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 21) #3
  %102 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %101, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %103 unwind label %105

; <label>:103:                                    ; preds = %100
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %102) #14
          to label %104 unwind label %105

; <label>:104:                                    ; preds = %103
  unreachable

; <label>:105:                                    ; preds = %103, %100, %99
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %8, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %9, align 4
  %109 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %110 = getelementptr inbounds i8, i8* %109, i64 8
  %111 = bitcast i8* %110 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %111) #3
  br label %213

; <label>:112:                                    ; preds = %64
  %113 = load i32, i32* @x.287
  %114 = load i32, i32* @y.288
  %115 = sub i32 %113, -2094723324
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2094723324
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
  br i1 %137, label %139, label %217

; <label>:139:                                    ; preds = %112, %217
  %140 = load i32, i32* @x.287
  %141 = load i32, i32* @y.288
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %217

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.287
  %156 = load i32, i32* @y.288
  %157 = sub i32 %155, -334807936
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -334807936
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %218

; <label>:181:                                    ; preds = %154, %218
  %182 = load i32, i32* @x.287
  %183 = load i32, i32* @y.288
  %184 = sub i32 %182, 2146199011
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2146199011
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
  br i1 %206, label %208, label %218

; <label>:208:                                    ; preds = %181
  br label %209

; <label>:209:                                    ; preds = %208
  ret void

; <label>:210:                                    ; preds = %62, %3
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #10
  unreachable

; <label>:213:                                    ; preds = %105
  %214 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %214) #10
  unreachable

; <label>:215:                                    ; preds = %47, %20
  br label %47

; <label>:216:                                    ; preds = %84, %69
  br label %84

; <label>:217:                                    ; preds = %139, %112
  br label %139

; <label>:218:                                    ; preds = %181, %154
  br label %181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEbEC2ISA_RbvEEOT_OT0_(%"struct.std::pair"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %10 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEC2EOS9_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.16", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::pair.18", align 8
  %10 = alloca %"struct.std::_Identity", align 1
  %11 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %5
  %17 = load i32*, i32** %8, align 8
  %18 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %10, i32* dereferenceable(4) %17)
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %20 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %19, i32* dereferenceable(4) %18)
  %21 = bitcast %"struct.std::pair.18"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 1
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %9, i32 0, i32 1
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 395006353, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %102
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 395006353, label %32
    i32 -126202280, label %36
    i32 1949548385, label %47
    i32 1819847874, label %52
    i32 1564028702, label %80
    i32 366069396, label %97
    i32 1002129005, label %99
  ]

; <label>:31:                                     ; preds = %29
  br label %102

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, null
  %35 = select i1 %34, i32 -126202280, i32 1949548385
  store i32 %35, i32* %28
  br label %102

; <label>:36:                                     ; preds = %29
  %37 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %11, %"class.std::_Rb_tree"* dereferenceable(48) %37)
  %38 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %9, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %9, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"* %41, i32* dereferenceable(4) %43, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %11)
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store i8 1, i8* %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  store i32 1819847874, i32* %28
  br label %102

; <label>:47:                                     ; preds = %29
  %48 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %9, i32 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node"*
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %51) #3
  store i8 0, i8* %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
  store i32 1819847874, i32* %28
  br label %102

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* @x.291
  %54 = load i32, i32* @y.292
  %55 = add i32 %53, 1287493063
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1287493063
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 1564028702, i32 1002129005
  store i32 %79, i32* %28
  br label %102

; <label>:80:                                     ; preds = %29
  %81 = bitcast %"struct.std::pair.16"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %82 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %81, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %82, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %83 = load i32, i32* @x.291
  %84 = load i32, i32* @y.292
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
  %96 = select i1 %94, i32 366069396, i32 1002129005
  store i32 %96, i32* %28
  br label %102

; <label>:97:                                     ; preds = %29
  %98 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98

; <label>:99:                                     ; preds = %29
  %100 = bitcast %"struct.std::pair.16"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %101 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %100, align 8
  store i32 1564028702, i32* %28
  br label %102

; <label>:102:                                    ; preds = %99, %80, %52, %47, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbvEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.293
  %7 = load i32, i32* @y.294
  %8 = add i32 %6, 1606900733
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1606900733
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -290155154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -290155154, label %20
    i32 1095867416, label %28
    i32 1991547624, label %57
    i32 1426407942, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1095867416, i32 1426407942
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.14"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %31 = alloca i8*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %29, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %34) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %33, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %35) #3
  %36 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %32, i32 0, i32 1
  %37 = load i8*, i8** %31, align 8
  %38 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %37) #3
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %36, align 8
  %42 = load i32, i32* @x.293
  %43 = load i32, i32* @y.294
  %44 = sub i32 %42, -2050394952
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2050394952
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1991547624, i32 1426407942
  store i32 %56, i32* %16
  br label %72

; <label>:57:                                     ; preds = %17
  ret void

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::pair.14"*, align 8
  %60 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %61 = alloca i8*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %59, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %60, align 8
  store i8* %2, i8** %61, align 8
  %62 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %62, i32 0, i32 0
  %64 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %60, align 8
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %64) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %63, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %65) #3
  %66 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %62, i32 0, i32 1
  %67 = load i8*, i8** %61, align 8
  %68 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %67) #3
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %66, align 8
  store i32 1095867416, i32* %16
  br label %72

; <label>:72:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.18", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store i32* %1, i32** %8, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %5
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %9, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %10, align 8
  store i8 1, i8* %11, align 1
  %20 = alloca i32
  store i32 -2019216468, i32* %20
  %21 = alloca %"struct.std::_Rb_tree_node"*
  br label %22

; <label>:22:                                     ; preds = %2, %201
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -2019216468, label %25
    i32 2060349277, label %29
    i32 -1134783225, label %57
    i32 -421454864, label %96
    i32 -388701175, label %99
    i32 805250340, label %114
    i32 44945473, label %145
    i32 -182049458, label %147
    i32 -1034853738, label %151
    i32 -664967938, label %153
    i32 -666645068, label %159
    i32 1669220777, label %165
    i32 2030467590, label %166
    i32 -1180089635, label %168
    i32 442785160, label %169
    i32 280134493, label %179
    i32 -831701068, label %180
    i32 -2011901072, label %182
    i32 -1980090887, label %185
    i32 -1923761574, label %197
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %27 = icmp ne %"struct.std::_Rb_tree_node"* %26, null
  %28 = select i1 %27, i32 2060349277, i32 -664967938
  store i32 %28, i32* %20
  br label %201

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.295
  %31 = load i32, i32* @y.296
  %32 = add i32 %30, -1172054640
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1172054640
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
  %56 = select i1 %54, i32 -1134783225, i32 -1980090887
  store i32 %56, i32* %20
  br label %201

; <label>:57:                                     ; preds = %22
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %58, %"struct.std::_Rb_tree_node"** %10, align 8
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %60, i32 0, i32 0
  %62 = load i32*, i32** %8, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %64 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %63)
  %65 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %61, i32* dereferenceable(4) %62, i32* dereferenceable(4) %64)
  %66 = zext i1 %65 to i8
  store i8 %66, i8* %11, align 1
  %67 = load i8, i8* %11, align 1
  %68 = trunc i8 %67 to i1
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.295
  %70 = load i32, i32* @y.296
  %71 = sub i32 %69, 348346617
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 348346617
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -421454864, i32 -1980090887
  store i32 %95, i32* %20
  br label %201

; <label>:96:                                     ; preds = %22
  %97 = load volatile i1, i1* %4
  %98 = select i1 %97, i32 -388701175, i32 -182049458
  store i32 %98, i32* %20
  br label %201

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.295
  %101 = load i32, i32* @y.296
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 805250340, i32 -1923761574
  store i32 %113, i32* %20
  br label %201

; <label>:114:                                    ; preds = %22
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %116 = bitcast %"struct.std::_Rb_tree_node"* %115 to %"struct.std::_Rb_tree_node_base"*
  %117 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %116) #3
  store %"struct.std::_Rb_tree_node"* %117, %"struct.std::_Rb_tree_node"** %3
  %118 = load i32, i32* @x.295
  %119 = load i32, i32* @y.296
  %120 = add i32 %118, -500747565
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -500747565
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 44945473, i32 -1923761574
  store i32 %144, i32* %20
  br label %201

; <label>:145:                                    ; preds = %22
  store i32 -1034853738, i32* %20
  %146 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %146, %"struct.std::_Rb_tree_node"** %21
  br label %201

; <label>:147:                                    ; preds = %22
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %149 = bitcast %"struct.std::_Rb_tree_node"* %148 to %"struct.std::_Rb_tree_node_base"*
  %150 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %149) #3
  store i32 -1034853738, i32* %20
  store %"struct.std::_Rb_tree_node"* %150, %"struct.std::_Rb_tree_node"** %21
  br label %201

; <label>:151:                                    ; preds = %22
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21
  store %"struct.std::_Rb_tree_node"* %152, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -2019216468, i32* %20
  br label %201

; <label>:153:                                    ; preds = %22
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %155 = bitcast %"struct.std::_Rb_tree_node"* %154 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_node_base"* %155) #3
  %156 = load i8, i8* %11, align 1
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, i32 -666645068, i32 442785160
  store i32 %158, i32* %20
  br label %201

; <label>:159:                                    ; preds = %22
  %160 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %161 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %160) #3
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %161, %"struct.std::_Rb_tree_node_base"** %162, align 8
  %163 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13) #3
  %164 = select i1 %163, i32 1669220777, i32 2030467590
  store i32 %164, i32* %20
  br label %201

; <label>:165:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.18"* %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10)
  store i32 -2011901072, i32* %20
  br label %201

; <label>:166:                                    ; preds = %22
  %167 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  store i32 -1180089635, i32* %20
  br label %201

; <label>:168:                                    ; preds = %22
  store i32 442785160, i32* %20
  br label %201

; <label>:169:                                    ; preds = %22
  %170 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %171 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %174 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %173, align 8
  %175 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %174)
  %176 = load i32*, i32** %8, align 8
  %177 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %172, i32* dereferenceable(4) %175, i32* dereferenceable(4) %176)
  %178 = select i1 %177, i32 280134493, i32 -831701068
  store i32 %178, i32* %20
  br label %201

; <label>:179:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.18"* %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10)
  store i32 -2011901072, i32* %20
  br label %201

; <label>:180:                                    ; preds = %22
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.18"* %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %181, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14)
  store i32 -2011901072, i32* %20
  br label %201

; <label>:182:                                    ; preds = %22
  %183 = bitcast %"struct.std::pair.18"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %184 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %183, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %184

; <label>:185:                                    ; preds = %22
  %186 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %186, %"struct.std::_Rb_tree_node"** %10, align 8
  %187 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %188 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %188, i32 0, i32 0
  %190 = load i32*, i32** %8, align 8
  %191 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %192 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %191)
  %193 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %189, i32* dereferenceable(4) %190, i32* dereferenceable(4) %192)
  %194 = zext i1 %193 to i8
  store i8 %194, i8* %11, align 1
  %195 = load i8, i8* %11, align 1
  %196 = trunc i8 %195 to i1
  store i32 -1134783225, i32* %20
  br label %201

; <label>:197:                                    ; preds = %22
  %198 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %199 = bitcast %"struct.std::_Rb_tree_node"* %198 to %"struct.std::_Rb_tree_node_base"*
  %200 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %199) #3
  store i32 805250340, i32* %20
  br label %201

; <label>:201:                                    ; preds = %197, %185, %180, %179, %169, %168, %166, %165, %159, %153, %151, %147, %145, %114, %99, %96, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.297
  %7 = load i32, i32* @y.298
  %8 = sub i32 %6, -386273059
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -386273059
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1458474445, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1458474445, label %20
    i32 239961639, label %40
    i32 -1929647025, label %60
    i32 638704095, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %67

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
  %39 = select i1 %37, i32 239961639, i32 638704095
  store i32 %39, i32* %16
  br label %67

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Identity"*, align 8
  %42 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %41, align 8
  store i32* %1, i32** %42, align 8
  %43 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %41, align 8
  %44 = load i32*, i32** %42, align 8
  store i32* %44, i32** %3
  %45 = load i32, i32* @x.297
  %46 = load i32, i32* @y.298
  %47 = sub i32 %45, 944591411
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 944591411
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1929647025, i32 638704095
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32*, i32** %3
  ret i32* %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::_Identity"*, align 8
  %64 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %63, align 8
  store i32* %1, i32** %64, align 8
  %65 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %63, align 8
  %66 = load i32*, i32** %64, align 8
  store i32 239961639, i32* %16
  br label %67

; <label>:67:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.std::_Identity", align 1
  %17 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store i32* %3, i32** %13, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %14, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  store %"class.std::_Rb_tree"* %18, %"class.std::_Rb_tree"** %8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %7
  %20 = alloca i32
  store i32 1182972165, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %139
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1182972165, label %25
    i32 -1937691391, label %29
    i32 -942853286, label %36
    i32 501602687, label %64
    i32 -411041502, label %100
    i32 -1247072172, label %102
    i32 1518052725, label %130
  ]

; <label>:24:                                     ; preds = %22
  br label %139

; <label>:25:                                     ; preds = %22
  %26 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %27 = icmp ne %"struct.std::_Rb_tree_node_base"* %26, null
  %28 = select i1 %27, i32 -1247072172, i32 -1937691391
  store i32 %28, i32* %20
  store i1 true, i1* %21
  br label %139

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %31) #3
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %33
  %35 = select i1 %34, i32 -1247072172, i32 -942853286
  store i32 %35, i32* %20
  store i1 true, i1* %21
  br label %139

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* @x.301
  %38 = load i32, i32* @y.302
  %39 = add i32 %37, -1664088044
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1664088044
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
  %63 = select i1 %61, i32 501602687, i32 1518052725
  store i32 %63, i32* %20
  br label %139

; <label>:64:                                     ; preds = %22
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %66, i32 0, i32 0
  %68 = load i32*, i32** %13, align 8
  %69 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %16, i32* dereferenceable(4) %68)
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %71 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %70)
  %72 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %67, i32* dereferenceable(4) %69, i32* dereferenceable(4) %71)
  store i1 %72, i1* %6
  %73 = load i32, i32* @x.301
  %74 = load i32, i32* @y.302
  %75 = sub i32 %73, -991274649
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -991274649
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
  %99 = select i1 %97, i32 -411041502, i32 1518052725
  store i32 %99, i32* %20
  br label %139

; <label>:100:                                    ; preds = %22
  store i32 -1247072172, i32* %20
  %101 = load volatile i1, i1* %6
  store i1 %101, i1* %21
  br label %139

; <label>:102:                                    ; preds = %22
  %103 = load i1, i1* %21
  %104 = zext i1 %103 to i8
  store i8 %104, i8* %15, align 1
  %105 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %14, align 8
  %106 = load i32*, i32** %13, align 8
  %107 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %106) #3
  %108 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %105, i32* dereferenceable(4) %107)
  store %"struct.std::_Rb_tree_node"* %108, %"struct.std::_Rb_tree_node"** %17, align 8
  %109 = load i8, i8* %15, align 1
  %110 = trunc i8 %109 to i1
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %112 = bitcast %"struct.std::_Rb_tree_node"* %111 to %"struct.std::_Rb_tree_node_base"*
  %113 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %114 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %115 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %115, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %110, %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"* %113, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %116) #3
  %117 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %118 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %118, i32 0, i32 2
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %120, 1
  store i64 %124, i64* %119, align 8
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %127 = bitcast %"struct.std::_Rb_tree_node"* %126 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %127) #3
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, align 8
  ret %"struct.std::_Rb_tree_node_base"* %129

; <label>:130:                                    ; preds = %22
  %131 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %132 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %132, i32 0, i32 0
  %134 = load i32*, i32** %13, align 8
  %135 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %16, i32* dereferenceable(4) %134)
  %136 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %137 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %136)
  %138 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %133, i32* dereferenceable(4) %135, i32* dereferenceable(4) %137)
  store i32 501602687, i32* %20
  br label %139

; <label>:139:                                    ; preds = %130, %100, %64, %36, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
  %7 = add i32 %5, -1429748111
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1429748111
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1234672966, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1234672966, label %19
    i32 2076799828, label %27
    i32 -165272698, label %60
    i32 -1048429464, label %62
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
  %26 = select i1 %24, i32 2076799828, i32 -1048429464
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.309
  %34 = load i32, i32* @y.310
  %35 = sub i32 %33, -1956642835
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1956642835
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
  %59 = select i1 %57, i32 -165272698, i32 -1048429464
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %63, align 8
  %64 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %65, i32 0, i32 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 2076799828, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
  %7 = add i32 %5, -193975396
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -193975396
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1268124006, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1268124006, label %19
    i32 -983805430, label %27
    i32 -381005233, label %48
    i32 -1512947976, label %50
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
  %26 = select i1 %24, i32 -983805430, i32 -1512947976
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %29 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %31 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %30)
  %32 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %29, i32* dereferenceable(4) %31)
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.313
  %34 = load i32, i32* @y.314
  %35 = add i32 %33, -1331182450
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1331182450
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -381005233, i32 -1512947976
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32*, i32** %2
  ret i32* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %52 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %51, align 8
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8
  %54 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %53)
  %55 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %52, i32* dereferenceable(4) %54)
  store i32 -983805430, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair.18"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.18"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.18"* %0, %"struct.std::pair.18"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.18"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.18"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.18"* %0, %"struct.std::pair.18"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.329
  %6 = load i32, i32* @y.330
  %7 = sub i32 %5, -295246559
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -295246559
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -949839313, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -949839313, label %19
    i32 175563958, label %39
    i32 972872031, label %59
    i32 -1105262811, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 175563958, i32 -1105262811
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i32 0, i32 1
  %43 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %42) #3
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.329
  %45 = load i32, i32* @y.330
  %46 = add i32 %44, -960031394
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -960031394
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 972872031, i32 -1105262811
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i32 0, i32 1
  %65 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %64) #3
  store i32 175563958, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %74

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %18)
          to label %19 unwind label %74

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.347
  %21 = load i32, i32* @y.348
  %22 = sub i32 %20, 1575783018
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1575783018
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
  br i1 %44, label %46, label %235

; <label>:46:                                     ; preds = %19, %235
  %47 = load i32, i32* @x.347
  %48 = load i32, i32* @y.348
  %49 = add i32 %47, 1196697643
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1196697643
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
  br i1 %71, label %73, label %235

; <label>:73:                                     ; preds = %46
  br label %171

; <label>:74:                                     ; preds = %16, %3
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %7, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.347
  %80 = load i32, i32* @y.348
  %81 = sub i32 %79, -673042745
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -673042745
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
  br i1 %103, label %105, label %236

; <label>:105:                                    ; preds = %78, %236
  %106 = load i8*, i8** %7, align 8
  %107 = call i8* @__cxa_begin_catch(i8* %106) #3
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %109) #3
  %110 = load i32, i32* @x.347
  %111 = load i32, i32* @y.348
  %112 = add i32 %110, -1964182277
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1964182277
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %236

; <label>:124:                                    ; preds = %105
  invoke void @__cxa_rethrow() #14
          to label %234 unwind label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.347
  %127 = load i32, i32* @y.348
  %128 = sub i32 %126, 115096861
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 115096861
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %241

; <label>:152:                                    ; preds = %125, %241
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %7, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* @x.347
  %157 = load i32, i32* @y.348
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
  br i1 %167, label %169, label %241

; <label>:169:                                    ; preds = %152
  invoke void @__cxa_end_catch()
          to label %170 unwind label %231

; <label>:170:                                    ; preds = %169
  br label %226

; <label>:171:                                    ; preds = %73
  %172 = load i32, i32* @x.347
  %173 = load i32, i32* @y.348
  %174 = add i32 %172, -1394473514
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1394473514
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  br i1 %196, label %198, label %245

; <label>:198:                                    ; preds = %171, %245
  %199 = load i32, i32* @x.347
  %200 = load i32, i32* @y.348
  %201 = sub i32 %199, -1597227255
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1597227255
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %245

; <label>:225:                                    ; preds = %198
  ret void

; <label>:226:                                    ; preds = %170
  %227 = load i8*, i8** %7, align 8
  %228 = load i32, i32* %8, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  resume { i8*, i32 } %230

; <label>:231:                                    ; preds = %169
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  call void @__clang_call_terminate(i8* %233) #10
  unreachable

; <label>:234:                                    ; preds = %124
  unreachable

; <label>:235:                                    ; preds = %46, %19
  br label %46

; <label>:236:                                    ; preds = %105, %78
  %237 = load i8*, i8** %7, align 8
  %238 = call i8* @__cxa_begin_catch(i8* %237) #3
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %240) #3
  br label %105

; <label>:241:                                    ; preds = %152, %125
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %7, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %8, align 4
  br label %152

; <label>:245:                                    ; preds = %198, %171
  br label %198
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -375675393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -375675393, label %16
    i32 -1014989331, label %21
    i32 -727027355, label %36
    i32 2145743188, label %52
    i32 -1687914305, label %53
    i32 1656701584, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1014989331, i32 -1687914305
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.351
  %23 = load i32, i32* @y.352
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -727027355, i32 1656701584
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %37 = load i32, i32* @x.351
  %38 = load i32, i32* @y.352
  %39 = sub i32 %37, 1305282028
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1305282028
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2145743188, i32 1656701584
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 40
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -727027355, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
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
  store i32 556083461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 556083461, label %17
    i32 -1708970074, label %37
    i32 -1452499397, label %55
    i32 1819773577, label %56
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
  %36 = select i1 %34, i32 -1708970074, i32 1819773577
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %38, align 8
  %40 = load i32, i32* @x.353
  %41 = load i32, i32* @y.354
  %42 = add i32 %40, 897152857
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 897152857
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1452499397, i32 1819773577
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 461168601842738790

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  store i32 -1708970074, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.355
  %7 = load i32, i32* @y.356
  %8 = add i32 %6, -1209518355
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1209518355
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 230216798, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 230216798, label %20
    i32 -1300895833, label %28
    i32 1216275415, label %63
    i32 1192633444, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1300895833, i32 1192633444
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.7"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %33 = bitcast %"class.std::allocator.7"* %32 to %"class.__gnu_cxx::new_allocator.8"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %33, i32* %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.355
  %38 = load i32, i32* @y.356
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
  %62 = select i1 %60, i32 1216275415, i32 1192633444
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.7"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %65, align 8
  %69 = bitcast %"class.std::allocator.7"* %68 to %"class.__gnu_cxx::new_allocator.8"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %69, i32* %70, i32* dereferenceable(4) %72)
  store i32 -1300895833, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.357
  %7 = load i32, i32* @y.358
  %8 = sub i32 %6, -724373084
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -724373084
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -845925932, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -845925932, label %20
    i32 -700215897, label %40
    i32 -1255245353, label %65
    i32 -31212705, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -700215897, i32 -31212705
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i8* %46 to i32*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i32, i32* @x.357
  %52 = load i32, i32* @y.358
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
  %64 = select i1 %62, i32 -1255245353, i32 -31212705
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = bitcast i32* %71 to i8*
  %73 = bitcast i8* %72 to i32*
  %74 = load i32*, i32** %69, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %73, align 4
  store i32 -700215897, i32* %16
  br label %77

; <label>:77:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.361
  %6 = load i32, i32* @y.362
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
  store i32 405966148, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 405966148, label %18
    i32 642825510, label %26
    i32 -56981573, label %44
    i32 163630017, label %46
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
  %25 = select i1 %23, i32 642825510, i32 163630017
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %2
  %29 = load i32, i32* @x.361
  %30 = load i32, i32* @y.362
  %31 = add i32 %29, 2094225123
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2094225123
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -56981573, i32 163630017
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i8*, i8** %2
  ret i8* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i8*, align 8
  store i8* %0, i8** %47, align 8
  %48 = load i8*, i8** %47, align 8
  store i32 642825510, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
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
  store i32 1818864921, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1818864921, label %18
    i32 -1587428593, label %26
    i32 -1550345011, label %56
    i32 -1275285674, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1587428593, i32 -1275285674
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_iterator"** %2
  %29 = load i32, i32* @x.363
  %30 = load i32, i32* @y.364
  %31 = sub i32 %29, -672875885
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -672875885
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
  %55 = select i1 %53, i32 -1550345011, i32 -1275285674
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %59, align 8
  %60 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %59, align 8
  store i32 -1587428593, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.365
  %6 = load i32, i32* @y.366
  %7 = add i32 %5, 581708528
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 581708528
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1269717151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1269717151, label %19
    i32 918885834, label %39
    i32 1494382014, label %74
    i32 340901382, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 918885834, i32 340901382
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %47 = load i32, i32* @x.365
  %48 = load i32, i32* @y.366
  %49 = add i32 %47, -1409567318
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1409567318
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
  %73 = select i1 %71, i32 1494382014, i32 340901382
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %77 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %76, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %78 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %80, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store i32 918885834, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %6 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %12, align 8
  %13 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %5, align 8
  %14 = load i8, i8* %6, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %13, i1 zeroext %15)
  ret void
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -2020925043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2020925043, label %19
    i32 -258018428, label %23
    i32 -1861291369, label %39
    i32 -179005206, label %79
    i32 463608573, label %80
    i32 -1713871464, label %95
    i32 -903072824, label %123
    i32 1955896868, label %125
    i32 -1508825728, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -258018428, i32 463608573
  store i32 %22, i32* %15
  br label %146

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.373
  %25 = load i32, i32* @y.374
  %26 = add i32 %24, 1920029371
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1920029371
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1861291369, i32 1955896868
  store i32 %38, i32* %15
  br label %146

; <label>:39:                                     ; preds = %16
  %40 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %41 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %40, i8* %41)
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 2
  %44 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %45 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add i64 %46, 1
  store i64 %48, i64* %45, align 8
  %50 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %43, i64 0, i64 %46
  %51 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %50 to i8*
  %52 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 56, i32 8, i1 false)
  %53 = load i32, i32* @x.373
  %54 = load i32, i32* @y.374
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -179005206, i32 1955896868
  store i32 %78, i32* %15
  br label %146

; <label>:79:                                     ; preds = %16
  store i32 463608573, i32* %15
  br label %146

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.373
  %82 = load i32, i32* @y.374
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
  %94 = select i1 %92, i32 -1713871464, i32 -1508825728
  store i32 %94, i32* %15
  br label %146

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.373
  %97 = load i32, i32* @y.374
  %98 = add i32 %96, 1932963073
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1932963073
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
  %122 = select i1 %120, i32 -903072824, i32 -1508825728
  store i32 %122, i32* %15
  br label %146

; <label>:123:                                    ; preds = %16
  %124 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %124

; <label>:125:                                    ; preds = %16
  %126 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %127 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %126, i8* %127)
  %128 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %129 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %128, i32 0, i32 2
  %130 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %131 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %130, i32 0, i32 3
  %132 = load i64, i64* %131, align 8
  %133 = shl i64 %132, 1
  %134 = sub i64 0, 1
  %135 = add i64 %132, %134
  %136 = sub i64 %132, 1
  %137 = mul i64 %135, 1
  %138 = sub i64 %132, -8075376883065030133
  %139 = add i64 %138, 1
  %140 = add i64 %139, -8075376883065030133
  %141 = add i64 %132, 1
  store i64 %140, i64* %131, align 8
  %142 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %129, i64 0, i64 %132
  %143 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %142 to i8*
  %144 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 56, i32 8, i1 false)
  store i32 -1861291369, i32* %15
  br label %146

; <label>:145:                                    ; preds = %16
  store i32 -1713871464, i32* %15
  br label %146

; <label>:146:                                    ; preds = %145, %125, %95, %80, %79, %39, %23, %19, %18
  br label %16
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %6 = alloca %"class.__gnu_debug::_Safe_iterator"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.375
  %10 = load i32, i32* @y.376
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
  store i32 -838263372, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %364
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -838263372, label %22
    i32 472064666, label %30
    i32 -1321476910, label %106
    i32 470060926, label %109
    i32 594846206, label %114
    i32 -400321331, label %119
    i32 1787298990, label %124
    i32 -989393475, label %129
    i32 1938644416, label %134
    i32 -1750546109, label %139
    i32 1981859183, label %167
    i32 128435279, label %187
    i32 -671087256, label %188
    i32 117869695, label %215
    i32 -823204298, label %234
    i32 -757707406, label %235
    i32 -1327829783, label %236
    i32 -1399821944, label %252
    i32 -51443811, label %280
    i32 -1480442113, label %281
    i32 1824236526, label %296
    i32 1346514456, label %312
    i32 1279532677, label %313
    i32 831779325, label %314
    i32 1041736860, label %352
    i32 -1951239925, label %357
    i32 583004699, label %362
    i32 1929002767, label %363
  ]

; <label>:21:                                     ; preds = %19
  br label %364

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 472064666, i32 831779325
  store i32 %29, i32* %18
  br label %364

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %32 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %33 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"** %33, %"class.__gnu_debug::_Safe_iterator"*** %6
  %34 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %32, align 8
  %35 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %6
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %32, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %36, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %37 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %38 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %37, i32 0, i32 0
  store i32 1, i32* %38, align 8
  %39 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %40 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %39, i32 0, i32 1
  %41 = bitcast %union.anon.10* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 48, i32 8, i1 false)
  %42 = load i8*, i8** %34, align 8
  %43 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %44 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %43, i32 0, i32 1
  %45 = bitcast %union.anon.10* %44 to %struct.anon*
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 0
  store i8* %42, i8** %46, align 8
  %47 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %6
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %47, align 8
  %49 = bitcast %"class.__gnu_debug::_Safe_iterator"* %48 to i8*
  %50 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %51 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %50, i32 0, i32 1
  %52 = bitcast %union.anon.10* %51 to %struct.anon*
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 1
  store i8* %49, i8** %53, align 8
  %54 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %55 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %54, i32 0, i32 1
  %56 = bitcast %union.anon.10* %55 to %struct.anon*
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %57, align 8
  %58 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %59 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %58, i32 0, i32 1
  %60 = bitcast %union.anon.10* %59 to %struct.anon*
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 3
  store i32 2, i32* %61, align 8
  %62 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %6
  %63 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %62, align 8
  %64 = call %"class.std::__debug::set"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %63)
  %65 = bitcast %"class.std::__debug::set"* %64 to i8*
  %66 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %67 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %66, i32 0, i32 1
  %68 = bitcast %union.anon.10* %67 to %struct.anon*
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 5
  store i8* %65, i8** %69, align 8
  %70 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %71 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %70, i32 0, i32 1
  %72 = bitcast %union.anon.10* %71 to %struct.anon*
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %73, align 8
  %74 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %6
  %75 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %74, align 8
  %76 = bitcast %"class.__gnu_debug::_Safe_iterator"* %75 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 8
  %78 = bitcast i8* %77 to %"class.__gnu_debug::_Safe_iterator_base"*
  %79 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %78) #15
  store i1 %79, i1* %4
  %80 = load i32, i32* @x.375
  %81 = load i32, i32* @y.376
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1321476910, i32 831779325
  store i32 %105, i32* %18
  br label %364

; <label>:106:                                    ; preds = %19
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 470060926, i32 594846206
  store i32 %108, i32* %18
  br label %364

; <label>:109:                                    ; preds = %19
  %110 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %111 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %110, i32 0, i32 1
  %112 = bitcast %union.anon.10* %111 to %struct.anon*
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 4
  store i32 1, i32* %113, align 4
  store i32 1279532677, i32* %18
  br label %364

; <label>:114:                                    ; preds = %19
  %115 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %6
  %116 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %115, align 8
  %117 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %116)
  %118 = select i1 %117, i32 -400321331, i32 1787298990
  store i32 %118, i32* %18
  br label %364

; <label>:119:                                    ; preds = %19
  %120 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %121 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %120, i32 0, i32 1
  %122 = bitcast %union.anon.10* %121 to %struct.anon*
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 4
  store i32 5, i32* %123, align 4
  store i32 -1480442113, i32* %18
  br label %364

; <label>:124:                                    ; preds = %19
  %125 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %6
  %126 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %125, align 8
  %127 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %126)
  %128 = select i1 %127, i32 -989393475, i32 1938644416
  store i32 %128, i32* %18
  br label %364

; <label>:129:                                    ; preds = %19
  %130 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %131 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %130, i32 0, i32 1
  %132 = bitcast %union.anon.10* %131 to %struct.anon*
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 4
  store i32 4, i32* %133, align 4
  store i32 -1327829783, i32* %18
  br label %364

; <label>:134:                                    ; preds = %19
  %135 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %6
  %136 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %135, align 8
  %137 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %136)
  %138 = select i1 %137, i32 -1750546109, i32 -671087256
  store i32 %138, i32* %18
  br label %364

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.375
  %141 = load i32, i32* @y.376
  %142 = add i32 %140, -990519681
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -990519681
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1981859183, i32 1041736860
  store i32 %166, i32* %18
  br label %364

; <label>:167:                                    ; preds = %19
  %168 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %169 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %168, i32 0, i32 1
  %170 = bitcast %union.anon.10* %169 to %struct.anon*
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 4
  store i32 2, i32* %171, align 4
  %172 = load i32, i32* @x.375
  %173 = load i32, i32* @y.376
  %174 = add i32 %172, 197533891
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 197533891
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 128435279, i32 1041736860
  store i32 %186, i32* %18
  br label %364

; <label>:187:                                    ; preds = %19
  store i32 -757707406, i32* %18
  br label %364

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* @x.375
  %190 = load i32, i32* @y.376
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 117869695, i32 -1951239925
  store i32 %214, i32* %18
  br label %364

; <label>:215:                                    ; preds = %19
  %216 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %217 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %216, i32 0, i32 1
  %218 = bitcast %union.anon.10* %217 to %struct.anon*
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 0, i32 4
  store i32 3, i32* %219, align 4
  %220 = load i32, i32* @x.375
  %221 = load i32, i32* @y.376
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
  %233 = select i1 %231, i32 -823204298, i32 -1951239925
  store i32 %233, i32* %18
  br label %364

; <label>:234:                                    ; preds = %19
  store i32 -757707406, i32* %18
  br label %364

; <label>:235:                                    ; preds = %19
  store i32 -1327829783, i32* %18
  br label %364

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* @x.375
  %238 = load i32, i32* @y.376
  %239 = sub i32 %237, 1020018588
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1020018588
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1399821944, i32 583004699
  store i32 %251, i32* %18
  br label %364

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* @x.375
  %254 = load i32, i32* @y.376
  %255 = sub i32 %253, -793435197
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -793435197
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -51443811, i32 583004699
  store i32 %279, i32* %18
  br label %364

; <label>:280:                                    ; preds = %19
  store i32 -1480442113, i32* %18
  br label %364

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* @x.375
  %283 = load i32, i32* @y.376
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1824236526, i32 1929002767
  store i32 %295, i32* %18
  br label %364

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* @x.375
  %298 = load i32, i32* @y.376
  %299 = sub i32 %297, 309960489
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 309960489
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1346514456, i32 1929002767
  store i32 %311, i32* %18
  br label %364

; <label>:312:                                    ; preds = %19
  store i32 1279532677, i32* %18
  br label %364

; <label>:313:                                    ; preds = %19
  ret void

; <label>:314:                                    ; preds = %19
  %315 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %316 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %317 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %318 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %316, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %317, align 8
  store i8* %2, i8** %318, align 8
  %319 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %316, align 8
  %320 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %319, i32 0, i32 0
  store i32 1, i32* %320, align 8
  %321 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %319, i32 0, i32 1
  %322 = bitcast %union.anon.10* %321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 48, i32 8, i1 false)
  %323 = load i8*, i8** %318, align 8
  %324 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %319, i32 0, i32 1
  %325 = bitcast %union.anon.10* %324 to %struct.anon*
  %326 = getelementptr inbounds %struct.anon, %struct.anon* %325, i32 0, i32 0
  store i8* %323, i8** %326, align 8
  %327 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %317, align 8
  %328 = bitcast %"class.__gnu_debug::_Safe_iterator"* %327 to i8*
  %329 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %319, i32 0, i32 1
  %330 = bitcast %union.anon.10* %329 to %struct.anon*
  %331 = getelementptr inbounds %struct.anon, %struct.anon* %330, i32 0, i32 1
  store i8* %328, i8** %331, align 8
  %332 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %319, i32 0, i32 1
  %333 = bitcast %union.anon.10* %332 to %struct.anon*
  %334 = getelementptr inbounds %struct.anon, %struct.anon* %333, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %334, align 8
  %335 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %319, i32 0, i32 1
  %336 = bitcast %union.anon.10* %335 to %struct.anon*
  %337 = getelementptr inbounds %struct.anon, %struct.anon* %336, i32 0, i32 3
  store i32 2, i32* %337, align 8
  %338 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %317, align 8
  %339 = call %"class.std::__debug::set"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %338)
  %340 = bitcast %"class.std::__debug::set"* %339 to i8*
  %341 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %319, i32 0, i32 1
  %342 = bitcast %union.anon.10* %341 to %struct.anon*
  %343 = getelementptr inbounds %struct.anon, %struct.anon* %342, i32 0, i32 5
  store i8* %340, i8** %343, align 8
  %344 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %319, i32 0, i32 1
  %345 = bitcast %union.anon.10* %344 to %struct.anon*
  %346 = getelementptr inbounds %struct.anon, %struct.anon* %345, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %346, align 8
  %347 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %317, align 8
  %348 = bitcast %"class.__gnu_debug::_Safe_iterator"* %347 to i8*
  %349 = getelementptr inbounds i8, i8* %348, i64 8
  %350 = bitcast i8* %349 to %"class.__gnu_debug::_Safe_iterator_base"*
  %351 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %350) #15
  store i32 472064666, i32* %18
  br label %364

; <label>:352:                                    ; preds = %19
  %353 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %354 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %353, i32 0, i32 1
  %355 = bitcast %union.anon.10* %354 to %struct.anon*
  %356 = getelementptr inbounds %struct.anon, %struct.anon* %355, i32 0, i32 4
  store i32 2, i32* %356, align 4
  store i32 1981859183, i32* %18
  br label %364

; <label>:357:                                    ; preds = %19
  %358 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %359 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %358, i32 0, i32 1
  %360 = bitcast %union.anon.10* %359 to %struct.anon*
  %361 = getelementptr inbounds %struct.anon, %struct.anon* %360, i32 0, i32 4
  store i32 3, i32* %361, align 4
  store i32 117869695, i32* %18
  br label %364

; <label>:362:                                    ; preds = %19
  store i32 -1399821944, i32* %18
  br label %364

; <label>:363:                                    ; preds = %19
  store i32 1824236526, i32* %18
  br label %364

; <label>:364:                                    ; preds = %363, %362, %357, %352, %314, %312, %296, %281, %280, %252, %236, %235, %234, %215, %188, %187, %167, %139, %134, %129, %124, %119, %114, %109, %106, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::set"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.377
  %6 = load i32, i32* @y.378
  %7 = sub i32 %5, 1021251473
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1021251473
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -280868622, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -280868622, label %19
    i32 403017318, label %27
    i32 556906573, label %63
    i32 1766109638, label %65
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
  %26 = select i1 %24, i32 403017318, i32 1766109638
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %28, align 8
  %29 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %28, align 8
  %30 = bitcast %"class.__gnu_debug::_Safe_iterator"* %29 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to %"class.__gnu_debug::_Safe_iterator_base"*
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %32, i32 0, i32 0
  %34 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %33, align 8
  %35 = bitcast %"class.__gnu_debug::_Safe_sequence_base"* %34 to %"class.std::__debug::set"*
  store %"class.std::__debug::set"* %35, %"class.std::__debug::set"** %2
  %36 = load i32, i32* @x.377
  %37 = load i32, i32* @y.378
  %38 = sub i32 %36, 1292711608
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1292711608
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
  %62 = select i1 %60, i32 556906573, i32 1766109638
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %2
  ret %"class.std::__debug::set"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %66, align 8
  %67 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %66, align 8
  %68 = bitcast %"class.__gnu_debug::_Safe_iterator"* %67 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 8
  %70 = bitcast i8* %69 to %"class.__gnu_debug::_Safe_iterator_base"*
  %71 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %70, i32 0, i32 0
  %72 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %71, align 8
  %73 = bitcast %"class.__gnu_debug::_Safe_sequence_base"* %72 to %"class.std::__debug::set"*
  store i32 403017318, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3setIiSt4lessIiESaIiEEEE5_S_IsISt23_Rb_tree_const_iteratorIiEEEbRKNS_14_Safe_iteratorIT_S6_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::set"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(48) %"class.std::__cxx1998::set"* @_ZNKSt7__debug3setIiSt4lessIiESaIiEE7_M_baseEv(%"class.std::__debug::set"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIiSt4lessIiESaIiEE3endEv(%"class.std::__cxx1998::set"* %7) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::set"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(48) %"class.std::__cxx1998::set"* @_ZNKSt7__debug3setIiSt4lessIiESaIiEE7_M_baseEv(%"class.std::__debug::set"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIiSt4lessIiESaIiEE5beginEv(%"class.std::__cxx1998::set"* %7) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3setIiSt4lessIiESaIiEEEE5_S_IsISt23_Rb_tree_const_iteratorIiEEEbRKNS_14_Safe_iteratorIT_S6_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.387
  %6 = load i32, i32* @y.388
  %7 = add i32 %5, -1437417455
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1437417455
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 284377730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 284377730, label %19
    i32 794181094, label %39
    i32 804206609, label %57
    i32 1048765201, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 794181094, i32 1048765201
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %40, align 8
  %41 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %40, align 8
  %42 = bitcast %"class.__gnu_debug::_Safe_iterator"* %41 to %"struct.std::_Rb_tree_const_iterator"*
  store %"struct.std::_Rb_tree_const_iterator"* %42, %"struct.std::_Rb_tree_const_iterator"** %2
  %43 = load i32, i32* @x.387
  %44 = load i32, i32* @y.388
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
  %56 = select i1 %54, i32 804206609, i32 1048765201
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  ret %"struct.std::_Rb_tree_const_iterator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %60, align 8
  %61 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %60, align 8
  %62 = bitcast %"class.__gnu_debug::_Safe_iterator"* %61 to %"struct.std::_Rb_tree_const_iterator"*
  store i32 794181094, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.389
  %7 = load i32, i32* @y.390
  %8 = add i32 %6, 2055330203
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2055330203
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -273218712, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -273218712, label %20
    i32 -288550229, label %40
    i32 1327305906, label %76
    i32 -2096141412, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -288550229, i32 -2096141412
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %41, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %43 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.389
  %51 = load i32, i32* @y.390
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
  %75 = select i1 %73, i32 1327305906, i32 -2096141412
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %80 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %79, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %80, align 8
  %81 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %79, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %81, i32 0, i32 0
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %80, align 8
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %84, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, %86
  store i32 -288550229, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::__cxx1998::set"* @_ZNKSt7__debug3setIiSt4lessIiESaIiEE7_M_baseEv(%"class.std::__debug::set"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %2, align 8
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8
  %4 = bitcast %"class.std::__debug::set"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::set"*
  ret %"class.std::__cxx1998::set"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIiSt4lessIiESaIiEE3endEv(%"class.std::__cxx1998::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::set"*, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %3, align 8
  %4 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.395
  %6 = load i32, i32* @y.396
  %7 = sub i32 %5, 364851450
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 364851450
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1502730536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1502730536, label %19
    i32 -823831817, label %39
    i32 1985115505, label %73
    i32 -33648162, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -823831817, i32 -33648162
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %43, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %2
  %47 = load i32, i32* @x.395
  %48 = load i32, i32* @y.396
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
  %72 = select i1 %70, i32 1985115505, i32 -33648162
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %77 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %77, align 8
  %78 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %79, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %76, %"struct.std::_Rb_tree_node_base"* %80) #3
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %76, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  store i32 -823831817, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.397
  %6 = load i32, i32* @y.398
  %7 = add i32 %5, 1288264040
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1288264040
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2045106075, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2045106075, label %19
    i32 -1314167494, label %27
    i32 1395478345, label %60
    i32 -550677993, label %61
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
  %26 = select i1 %24, i32 -1314167494, i32 -550677993
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load i32, i32* @x.397
  %34 = load i32, i32* @y.398
  %35 = sub i32 %33, -1126799421
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1126799421
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
  %59 = select i1 %57, i32 1395478345, i32 -550677993
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %62, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 -1314167494, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIiSt4lessIiESaIiEE5beginEv(%"class.std::__cxx1998::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::set"*, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %3, align 8
  %4 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.403
  %6 = load i32, i32* @y.404
  %7 = add i32 %5, -774840031
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -774840031
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1801186265, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1801186265, label %19
    i32 -1876531683, label %39
    i32 -247071434, label %56
    i32 -276126506, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1876531683, i32 -276126506
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %40, align 8
  %41 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %40, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %41, %"class.__gnu_debug::_Safe_iterator"** %2
  %42 = load i32, i32* @x.403
  %43 = load i32, i32* @y.404
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
  %55 = select i1 %53, i32 -247071434, i32 -276126506
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2
  ret %"class.__gnu_debug::_Safe_iterator"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %59, align 8
  %60 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %59, align 8
  store i32 -1876531683, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEC2EOS9_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %10 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %11 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to %"struct.std::_Rb_tree_const_iterator"*
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2Ev(%"struct.std::_Rb_tree_const_iterator"* %11) #3
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %14)
          to label %15 unwind label %305

; <label>:15:                                     ; preds = %2
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %18 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"class.__gnu_debug::_Safe_iterator_base"*
  %21 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %20) #15
  br i1 %21, label %22, label %79

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.405
  %24 = load i32, i32* @y.406
  %25 = sub i32 %23, -434535147
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -434535147
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
  br i1 %47, label %49, label %339

; <label>:49:                                     ; preds = %22, %339
  %50 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %50) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2Ev(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %52 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %51, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #3
  %53 = load i32, i32* @x.405
  %54 = load i32, i32* @y.406
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  br i1 %76, label %78, label %339

; <label>:78:                                     ; preds = %49
  br label %79

; <label>:79:                                     ; preds = %78, %16
  %80 = phi i1 [ true, %16 ], [ %52, %78 ]
  %81 = xor i1 %80, true
  %82 = and i1 true, %81
  %83 = xor i1 true, true
  %84 = and i1 %80, %83
  %85 = xor i1 true, true
  %86 = and i1 %85, true
  %87 = and i1 true, %83
  %88 = or i1 %82, %84
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = xor i1 %80, true
  br i1 %90, label %92, label %232

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* @x.405
  %94 = load i32, i32* @y.406
  %95 = add i32 %93, 173548132
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 173548132
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
  br i1 %117, label %119, label %343

; <label>:119:                                    ; preds = %92, %343
  %120 = load i32, i32* @x.405
  %121 = load i32, i32* @y.406
  %122 = sub i32 %120, -1619518289
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1619518289
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %343

; <label>:134:                                    ; preds = %119
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 198)
          to label %135 unwind label %225

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.405
  %137 = load i32, i32* @y.406
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  br i1 %159, label %161, label %344

; <label>:161:                                    ; preds = %135, %344
  %162 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %163 = load i32, i32* @x.405
  %164 = load i32, i32* @y.406
  %165 = sub i32 %163, -800603192
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -800603192
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %344

; <label>:177:                                    ; preds = %161
  %178 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %162, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %179 unwind label %225

; <label>:179:                                    ; preds = %177
  %180 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %181 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %178, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %180, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
          to label %182 unwind label %225

; <label>:182:                                    ; preds = %179
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %181) #14
          to label %183 unwind label %225

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.405
  %185 = load i32, i32* @y.406
  %186 = sub i32 %184, 1474436675
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1474436675
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  br i1 %208, label %210, label %346

; <label>:210:                                    ; preds = %183, %346
  %211 = load i32, i32* @x.405
  %212 = load i32, i32* @y.406
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
  br i1 %222, label %224, label %346

; <label>:224:                                    ; preds = %210
  unreachable

; <label>:225:                                    ; preds = %245, %234, %182, %179, %177, %134
  %226 = landingpad { i8*, i32 }
          catch i8* null
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %7, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %8, align 4
  %229 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %230 = getelementptr inbounds i8, i8* %229, i64 8
  %231 = bitcast i8* %230 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %231) #3
  br label %337

; <label>:232:                                    ; preds = %79
  br label %233

; <label>:233:                                    ; preds = %232
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %236 = bitcast %"class.__gnu_debug::_Safe_iterator"* %235 to i8*
  %237 = getelementptr inbounds i8, i8* %236, i64 8
  %238 = bitcast i8* %237 to %"class.__gnu_debug::_Safe_iterator_base"*
  %239 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %238, i32 0, i32 0
  %240 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %239, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %240, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %241 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %242 = bitcast %"class.__gnu_debug::_Safe_iterator"* %241 to i8*
  %243 = getelementptr inbounds i8, i8* %242, i64 8
  %244 = bitcast i8* %243 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %244)
          to label %245 unwind label %225

; <label>:245:                                    ; preds = %234
  %246 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %247 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %248 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %247) #3
  call void @_ZSt4swapISt23_Rb_tree_const_iteratorIiEEvRT_S3_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %246, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %248) #3
  %249 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_sequence_base"* %249)
          to label %250 unwind label %225

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* @x.405
  %252 = load i32, i32* @y.406
  %253 = sub i32 %251, 272225169
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 272225169
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %347

; <label>:277:                                    ; preds = %250, %347
  %278 = load i32, i32* @x.405
  %279 = load i32, i32* @y.406
  %280 = sub i32 %278, -1254101182
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1254101182
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %347

; <label>:304:                                    ; preds = %277
  ret void

; <label>:305:                                    ; preds = %2
  %306 = load i32, i32* @x.405
  %307 = load i32, i32* @y.406
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %348

; <label>:319:                                    ; preds = %305, %348
  %320 = landingpad { i8*, i32 }
          catch i8* null
  %321 = extractvalue { i8*, i32 } %320, 0
  call void @__clang_call_terminate(i8* %321) #10
  %322 = load i32, i32* @x.405
  %323 = load i32, i32* @y.406
  %324 = sub i32 %322, 967467570
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 967467570
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %348

; <label>:336:                                    ; preds = %319
  unreachable

; <label>:337:                                    ; preds = %225
  %338 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %338) #10
  unreachable

; <label>:339:                                    ; preds = %49, %22
  %340 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %341 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %340) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2Ev(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %342 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %341, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #3
  br label %49

; <label>:343:                                    ; preds = %119, %92
  br label %119

; <label>:344:                                    ; preds = %161, %135
  %345 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  br label %161

; <label>:346:                                    ; preds = %210, %183
  br label %210

; <label>:347:                                    ; preds = %277, %250
  br label %277

; <label>:348:                                    ; preds = %319, %305
  %349 = landingpad { i8*, i32 }
          catch i8* null
  %350 = extractvalue { i8*, i32 } %349, 0
  call void @__clang_call_terminate(i8* %350) #10
  br label %319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"struct.std::_Rb_tree_const_iterator"*
  ret %"struct.std::_Rb_tree_const_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2Ev(%"struct.std::_Rb_tree_const_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt23_Rb_tree_const_iteratorIiEEvRT_S3_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8), %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat {
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
  store i32 -105686127, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -105686127, label %18
    i32 -2100462189, label %38
    i32 703591043, label %82
    i32 -1613961372, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %100

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
  %37 = select i1 %35, i32 -2100462189, i32 -1613961372
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %39, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %39, align 8
  %43 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt4moveIRSt23_Rb_tree_const_iteratorIiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %42) #3
  %44 = bitcast %"struct.std::_Rb_tree_const_iterator"* %41 to i8*
  %45 = bitcast %"struct.std::_Rb_tree_const_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt4moveIRSt23_Rb_tree_const_iteratorIiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %39, align 8
  %49 = bitcast %"struct.std::_Rb_tree_const_iterator"* %48 to i8*
  %50 = bitcast %"struct.std::_Rb_tree_const_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt4moveIRSt23_Rb_tree_const_iteratorIiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %41) #3
  %52 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %53 = bitcast %"struct.std::_Rb_tree_const_iterator"* %52 to i8*
  %54 = bitcast %"struct.std::_Rb_tree_const_iterator"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i32, i32* @x.413
  %56 = load i32, i32* @y.414
  %57 = add i32 %55, 1485729296
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1485729296
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 703591043, i32 -1613961372
  store i32 %81, i32* %14
  br label %100

; <label>:82:                                     ; preds = %15
  ret void

; <label>:83:                                     ; preds = %15
  %84 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %85 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %86 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %84, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %85, align 8
  %87 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %84, align 8
  %88 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt4moveIRSt23_Rb_tree_const_iteratorIiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %87) #3
  %89 = bitcast %"struct.std::_Rb_tree_const_iterator"* %86 to i8*
  %90 = bitcast %"struct.std::_Rb_tree_const_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %85, align 8
  %92 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt4moveIRSt23_Rb_tree_const_iteratorIiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %91) #3
  %93 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %84, align 8
  %94 = bitcast %"struct.std::_Rb_tree_const_iterator"* %93 to i8*
  %95 = bitcast %"struct.std::_Rb_tree_const_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt4moveIRSt23_Rb_tree_const_iteratorIiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %86) #3
  %97 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %85, align 8
  %98 = bitcast %"struct.std::_Rb_tree_const_iterator"* %97 to i8*
  %99 = bitcast %"struct.std::_Rb_tree_const_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  store i32 -2100462189, i32* %14
  br label %100

; <label>:100:                                    ; preds = %83, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_sequence_base"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"class.__gnu_debug::_Safe_iterator_base"*
  %9 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %10 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %5)
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %9, i1 zeroext %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt4moveIRSt23_Rb_tree_const_iteratorIiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.std::__cxx1998::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::__cxx1998::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = alloca i32
  store i32 -1116597555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1116597555, label %17
    i32 1103304169, label %21
    i32 123581203, label %49
    i32 867245094, label %72
    i32 364025085, label %75
    i32 296276067, label %80
    i32 306937726, label %84
    i32 -1127770125, label %85
    i32 333087836, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null
  %20 = select i1 %19, i32 1103304169, i32 -1127770125
  store i32 %20, i32* %13
  br label %98

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.423
  %23 = load i32, i32* @y.424
  %24 = sub i32 %22, 1653271935
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1653271935
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
  %48 = select i1 %46, i32 123581203, i32 333087836
  store i32 %48, i32* %13
  br label %98

; <label>:49:                                     ; preds = %14
  %50 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %51 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %51, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %54 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %53)
  %55 = load i32*, i32** %11, align 8
  %56 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %52, i32* dereferenceable(4) %54, i32* dereferenceable(4) %55)
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.423
  %58 = load i32, i32* @y.424
  %59 = sub i32 %57, 1976348976
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1976348976
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 867245094, i32 333087836
  store i32 %71, i32* %13
  br label %98

; <label>:72:                                     ; preds = %14
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 296276067, i32 364025085
  store i32 %74, i32* %13
  br label %98

; <label>:75:                                     ; preds = %14
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %76, %"struct.std::_Rb_tree_node"** %10, align 8
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  store %"struct.std::_Rb_tree_node"* %79, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 306937726, i32* %13
  br label %98

; <label>:80:                                     ; preds = %14
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node"* %81 to %"struct.std::_Rb_tree_node_base"*
  %83 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82) #3
  store %"struct.std::_Rb_tree_node"* %83, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 306937726, i32* %13
  br label %98

; <label>:84:                                     ; preds = %14
  store i32 -1116597555, i32* %13
  br label %98

; <label>:85:                                     ; preds = %14
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %87 = bitcast %"struct.std::_Rb_tree_node"* %86 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %87) #3
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  ret %"struct.std::_Rb_tree_node_base"* %89

; <label>:90:                                     ; preds = %14
  %91 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %92 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %95 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %94)
  %96 = load i32*, i32** %11, align 8
  %97 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %93, i32* dereferenceable(4) %95, i32* dereferenceable(4) %96)
  store i32 123581203, i32* %13
  br label %98

; <label>:98:                                     ; preds = %90, %84, %80, %75, %72, %49, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32)) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.425
  %7 = load i32, i32* @y.426
  %8 = add i32 %6, -1928807912
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1928807912
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1690980301, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1690980301, label %20
    i32 277311079, label %40
    i32 -2074610468, label %65
    i32 1236889923, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 277311079, i32 1236889923
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %41, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %43 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = icmp ne %"struct.std::_Rb_tree_node_base"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.425
  %51 = load i32, i32* @y.426
  %52 = sub i32 %50, -1652879776
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1652879776
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2074610468, i32 1236889923
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %68, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %69, align 8
  %70 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %73, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = icmp ne %"struct.std::_Rb_tree_node_base"* %72, %75
  store i32 277311079, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"** %3
  %6 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %9, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %10 = alloca i32
  store i32 -2103177623, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %34
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -2103177623, label %15
    i32 -126459368, label %19
    i32 507163396, label %23
    i32 -1442427947, label %32
  ]

; <label>:14:                                     ; preds = %12
  br label %34

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %17 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %16) #15
  %18 = select i1 %17, i32 -1442427947, i32 -126459368
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %34

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %21 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %20)
  %22 = select i1 %21, i32 -1442427947, i32 507163396
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %34

; <label>:23:                                     ; preds = %12
  %24 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %25 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %24)
  %26 = xor i1 %25, true
  %27 = and i1 true, %26
  %28 = xor i1 true, true
  %29 = and i1 %25, %28
  %30 = or i1 %27, %29
  %31 = xor i1 %25, true
  store i32 -1442427947, i32* %10
  store i1 %30, i1* %11
  br label %34

; <label>:32:                                     ; preds = %12
  %33 = load i1, i1* %11
  ret i1 %33

; <label>:34:                                     ; preds = %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret i32* %7

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.429
  %11 = load i32, i32* @y.430
  %12 = sub i32 %10, 1080279313
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1080279313
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %65

; <label>:36:                                     ; preds = %9, %65
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #10
  %39 = load i32, i32* @x.429
  %40 = load i32, i32* @y.430
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %36
  unreachable

; <label>:65:                                     ; preds = %36, %9
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #10
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt20__replacement_assertPKciS0_S0_(i8*, i32, i8*, i8*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.431
  %8 = load i32, i32* @y.432
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
  store i32 -732872302, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -732872302, label %20
    i32 -705127429, label %40
    i32 -1017387328, label %65
    i32 -1111144871, label %66
    i32 282681498, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -705127429, i32 282681498
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  store i8* %0, i8** %41, align 8
  store i32 %1, i32* %42, align 4
  store i8* %2, i8** %43, align 8
  store i8* %3, i8** %44, align 8
  %45 = load i8*, i8** %41, align 8
  %46 = load i32, i32* %42, align 4
  %47 = load i8*, i8** %43, align 8
  %48 = load i8*, i8** %44, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i8* %45, i32 %46, i8* %47, i8* %48)
  call void @abort() #10
  %50 = load i32, i32* @x.431
  %51 = load i32, i32* @y.432
  %52 = add i32 %50, 837133658
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 837133658
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1017387328, i32 282681498
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  unreachable

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca i8*, align 8
  %69 = alloca i32, align 4
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  store i8* %0, i8** %68, align 8
  store i32 %1, i32* %69, align 4
  store i8* %2, i8** %70, align 8
  store i8* %3, i8** %71, align 8
  %72 = load i8*, i8** %68, align 8
  %73 = load i32, i32* %69, align 4
  %74 = load i8*, i8** %70, align 8
  %75 = load i8*, i8** %71, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i8* %72, i32 %73, i8* %74, i8* %75)
  call void @abort() #10
  store i32 -705127429, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #13

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIiSt4lessIiESaIiEE4findERKi(%"class.std::__cxx1998::set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::__cxx1998::set"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIiEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.4"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Equal_to", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence.4"*, align 8
  %5 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"class.__gnu_debug::_Safe_sequence.4"* %0, %"class.__gnu_debug::_Safe_sequence.4"** %4, align 8
  %14 = load %"class.__gnu_debug::_Safe_sequence.4"*, %"class.__gnu_debug::_Safe_sequence.4"** %4, align 8
  %15 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %14 to %"class.__gnu_debug::_Safe_sequence_base"*
  %16 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* %15) #3
  call void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %5, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %16)
  %17 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %14 to %"class.__gnu_debug::_Safe_sequence_base"*
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %17, i32 0, i32 0
  %19 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %18, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %19, %"class.__gnu_debug::_Safe_iterator_base"** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %305, %2
  %21 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %6, align 8
  %22 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %21, null
  br i1 %22, label %23, label %306

; <label>:23:                                     ; preds = %20
  %24 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %6, align 8
  %25 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %24, null
  br i1 %25, label %72, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.435
  %28 = load i32, i32* @y.436
  %29 = sub i32 %27, 1599079403
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1599079403
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  br i1 %51, label %53, label %625

; <label>:53:                                     ; preds = %26, %625
  %54 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %24 to i8*
  %55 = getelementptr i8, i8* %54, i64 -8
  %56 = bitcast i8* %55 to %"class.__gnu_debug::_Safe_iterator"*
  %57 = load i32, i32* @x.435
  %58 = load i32, i32* @y.436
  %59 = sub i32 %57, -1370419629
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1370419629
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %625

; <label>:71:                                     ; preds = %53
  br label %73

; <label>:72:                                     ; preds = %23
  br label %73

; <label>:73:                                     ; preds = %72, %71
  %74 = phi %"class.__gnu_debug::_Safe_iterator"* [ %56, %71 ], [ null, %72 ]
  %75 = load i32, i32* @x.435
  %76 = load i32, i32* @y.436
  %77 = sub i32 %75, 1405073242
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1405073242
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
  br i1 %99, label %101, label %629

; <label>:101:                                    ; preds = %73, %629
  store %"class.__gnu_debug::_Safe_iterator"* %74, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %102 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %6, align 8
  %103 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %102, i32 0, i32 3
  %104 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %103, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %104, %"class.__gnu_debug::_Safe_iterator_base"** %6, align 8
  %105 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %106 = bitcast %"class.__gnu_debug::_Safe_iterator"* %105 to i8*
  %107 = getelementptr inbounds i8, i8* %106, i64 8
  %108 = bitcast i8* %107 to %"class.__gnu_debug::_Safe_iterator_base"*
  %109 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %108) #15
  %110 = load i32, i32* @x.435
  %111 = load i32, i32* @y.436
  %112 = add i32 %110, 1049895378
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1049895378
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %629

; <label>:124:                                    ; preds = %101
  br i1 %109, label %305, label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.435
  %127 = load i32, i32* @y.436
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %638

; <label>:151:                                    ; preds = %125, %638
  %152 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %153 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %152) #3
  %154 = load i32, i32* @x.435
  %155 = load i32, i32* @y.436
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %638

; <label>:167:                                    ; preds = %151
  %168 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIiEEclERKS2_(%"class.__gnu_debug::_Equal_to"* %3, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %153)
          to label %169 unwind label %260

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* @x.435
  %171 = load i32, i32* @y.436
  %172 = sub i32 %170, 1175557314
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1175557314
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
  br i1 %194, label %196, label %641

; <label>:196:                                    ; preds = %169, %641
  %197 = load i32, i32* @x.435
  %198 = load i32, i32* @y.436
  %199 = sub i32 %197, -1607798928
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1607798928
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %641

; <label>:211:                                    ; preds = %196
  br i1 %168, label %212, label %305

; <label>:212:                                    ; preds = %211
  %213 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %214 = bitcast %"class.__gnu_debug::_Safe_iterator"* %213 to i8*
  %215 = getelementptr inbounds i8, i8* %214, i64 8
  %216 = bitcast i8* %215 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %216)
          to label %217 unwind label %260

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* @x.435
  %219 = load i32, i32* @y.436
  %220 = add i32 %218, 1252509107
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1252509107
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %642

; <label>:232:                                    ; preds = %217, %642
  %233 = load i32, i32* @x.435
  %234 = load i32, i32* @y.436
  %235 = sub i32 %233, 2059663879
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2059663879
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
  br i1 %257, label %259, label %642

; <label>:259:                                    ; preds = %232
  br label %305

; <label>:260:                                    ; preds = %494, %443, %212, %167
  %261 = load i32, i32* @x.435
  %262 = load i32, i32* @y.436
  %263 = sub i32 %261, -301355463
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -301355463
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %643

; <label>:275:                                    ; preds = %260, %643
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %8, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %9, align 4
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %5) #3
  %279 = load i32, i32* @x.435
  %280 = load i32, i32* @y.436
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %643

; <label>:304:                                    ; preds = %275
  br label %567

; <label>:305:                                    ; preds = %259, %211, %124
  br label %20

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* @x.435
  %308 = load i32, i32* @y.436
  %309 = add i32 %307, -1456819680
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1456819680
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %647

; <label>:321:                                    ; preds = %306, %647
  %322 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %14 to %"class.__gnu_debug::_Safe_sequence_base"*
  %323 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %322, i32 0, i32 1
  %324 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %323, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %324, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %325 = load i32, i32* @x.435
  %326 = load i32, i32* @y.436
  %327 = add i32 %325, -244490528
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -244490528
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %647

; <label>:339:                                    ; preds = %321
  br label %340

; <label>:340:                                    ; preds = %565, %339
  %341 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %342 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %341, null
  br i1 %342, label %343, label %566

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x.435
  %345 = load i32, i32* @y.436
  %346 = add i32 %344, 1284478382
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1284478382
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %651

; <label>:358:                                    ; preds = %343, %651
  %359 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %360 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %359, null
  %361 = load i32, i32* @x.435
  %362 = load i32, i32* @y.436
  %363 = sub i32 %361, 737801212
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 737801212
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %651

; <label>:387:                                    ; preds = %358
  br i1 %360, label %392, label %388

; <label>:388:                                    ; preds = %387
  %389 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %359 to i8*
  %390 = getelementptr i8, i8* %389, i64 -8
  %391 = bitcast i8* %390 to %"class.__gnu_debug::_Safe_iterator"*
  br label %393

; <label>:392:                                    ; preds = %387
  br label %393

; <label>:393:                                    ; preds = %392, %388
  %394 = phi %"class.__gnu_debug::_Safe_iterator"* [ %391, %388 ], [ null, %392 ]
  %395 = load i32, i32* @x.435
  %396 = load i32, i32* @y.436
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %654

; <label>:420:                                    ; preds = %393, %654
  store %"class.__gnu_debug::_Safe_iterator"* %394, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %421 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %422 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %421, i32 0, i32 3
  %423 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %422, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %423, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %424 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %425 = bitcast %"class.__gnu_debug::_Safe_iterator"* %424 to i8*
  %426 = getelementptr inbounds i8, i8* %425, i64 8
  %427 = bitcast i8* %426 to %"class.__gnu_debug::_Safe_iterator_base"*
  %428 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %427) #15
  %429 = load i32, i32* @x.435
  %430 = load i32, i32* @y.436
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %654

; <label>:442:                                    ; preds = %420
  br i1 %428, label %537, label %443

; <label>:443:                                    ; preds = %442
  %444 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %445 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %444) #3
  %446 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIiEEclERKS2_(%"class.__gnu_debug::_Equal_to"* %3, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %445)
          to label %447 unwind label %260

; <label>:447:                                    ; preds = %443
  br i1 %446, label %448, label %537

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.435
  %450 = load i32, i32* @y.436
  %451 = sub i32 %449, -656489925
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -656489925
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %663

; <label>:463:                                    ; preds = %448, %663
  %464 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %465 = bitcast %"class.__gnu_debug::_Safe_iterator"* %464 to i8*
  %466 = getelementptr inbounds i8, i8* %465, i64 8
  %467 = bitcast i8* %466 to %"class.__gnu_debug::_Safe_iterator_base"*
  %468 = load i32, i32* @x.435
  %469 = load i32, i32* @y.436
  %470 = sub i32 %468, 659465524
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 659465524
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  br i1 %492, label %494, label %663

; <label>:494:                                    ; preds = %463
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %467)
          to label %495 unwind label %260

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.435
  %497 = load i32, i32* @y.436
  %498 = sub i32 %496, 620786821
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 620786821
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %668

; <label>:510:                                    ; preds = %495, %668
  %511 = load i32, i32* @x.435
  %512 = load i32, i32* @y.436
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  br i1 %534, label %536, label %668

; <label>:536:                                    ; preds = %510
  br label %537

; <label>:537:                                    ; preds = %536, %447, %442
  %538 = load i32, i32* @x.435
  %539 = load i32, i32* @y.436
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  br i1 %549, label %551, label %669

; <label>:551:                                    ; preds = %537, %669
  %552 = load i32, i32* @x.435
  %553 = load i32, i32* @y.436
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %669

; <label>:565:                                    ; preds = %551
  br label %340

; <label>:566:                                    ; preds = %340
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %5) #3
  ret void

; <label>:567:                                    ; preds = %304
  %568 = load i32, i32* @x.435
  %569 = load i32, i32* @y.436
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  br i1 %591, label %593, label %670

; <label>:593:                                    ; preds = %567, %670
  %594 = load i8*, i8** %8, align 8
  %595 = load i32, i32* %9, align 4
  %596 = insertvalue { i8*, i32 } undef, i8* %594, 0
  %597 = insertvalue { i8*, i32 } %596, i32 %595, 1
  %598 = load i32, i32* @x.435
  %599 = load i32, i32* @y.436
  %600 = add i32 %598, -750060528
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -750060528
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  br i1 %622, label %624, label %670

; <label>:624:                                    ; preds = %593
  resume { i8*, i32 } %597

; <label>:625:                                    ; preds = %53, %26
  %626 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %24 to i8*
  %627 = getelementptr i8, i8* %626, i64 -8
  %628 = bitcast i8* %627 to %"class.__gnu_debug::_Safe_iterator"*
  br label %53

; <label>:629:                                    ; preds = %101, %73
  store %"class.__gnu_debug::_Safe_iterator"* %74, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %630 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %6, align 8
  %631 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %630, i32 0, i32 3
  %632 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %631, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %632, %"class.__gnu_debug::_Safe_iterator_base"** %6, align 8
  %633 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %634 = bitcast %"class.__gnu_debug::_Safe_iterator"* %633 to i8*
  %635 = getelementptr inbounds i8, i8* %634, i64 8
  %636 = bitcast i8* %635 to %"class.__gnu_debug::_Safe_iterator_base"*
  %637 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %636) #15
  br label %101

; <label>:638:                                    ; preds = %151, %125
  %639 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %640 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %639) #3
  br label %151

; <label>:641:                                    ; preds = %196, %169
  br label %196

; <label>:642:                                    ; preds = %232, %217
  br label %232

; <label>:643:                                    ; preds = %275, %260
  %644 = landingpad { i8*, i32 }
          cleanup
  %645 = extractvalue { i8*, i32 } %644, 0
  store i8* %645, i8** %8, align 8
  %646 = extractvalue { i8*, i32 } %644, 1
  store i32 %646, i32* %9, align 4
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %5) #3
  br label %275

; <label>:647:                                    ; preds = %321, %306
  %648 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %14 to %"class.__gnu_debug::_Safe_sequence_base"*
  %649 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %648, i32 0, i32 1
  %650 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %649, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %650, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  br label %321

; <label>:651:                                    ; preds = %358, %343
  %652 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %653 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %652, null
  br label %358

; <label>:654:                                    ; preds = %420, %393
  store %"class.__gnu_debug::_Safe_iterator"* %394, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %655 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %656 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %655, i32 0, i32 3
  %657 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %656, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %657, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %658 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %659 = bitcast %"class.__gnu_debug::_Safe_iterator"* %658 to i8*
  %660 = getelementptr inbounds i8, i8* %659, i64 8
  %661 = bitcast i8* %660 to %"class.__gnu_debug::_Safe_iterator_base"*
  %662 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %661) #15
  br label %420

; <label>:663:                                    ; preds = %463, %448
  %664 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %665 = bitcast %"class.__gnu_debug::_Safe_iterator"* %664 to i8*
  %666 = getelementptr inbounds i8, i8* %665, i64 8
  %667 = bitcast i8* %666 to %"class.__gnu_debug::_Safe_iterator_base"*
  br label %463

; <label>:668:                                    ; preds = %510, %495
  br label %510

; <label>:669:                                    ; preds = %551, %537
  br label %551

; <label>:670:                                    ; preds = %593, %567
  %671 = load i8*, i8** %8, align 8
  %672 = load i32, i32* %9, align 4
  %673 = insertvalue { i8*, i32 } undef, i8* %671, 0
  %674 = insertvalue { i8*, i32 } %673, i32 %672, 1
  br label %593
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIiEEC2ERKS2_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::__cxx1998::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.439
  %7 = load i32, i32* @y.440
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
  store i32 -386771353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -386771353, label %19
    i32 -732814172, label %27
    i32 -676502381, label %71
    i32 -147780015, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -732814172, i32 -147780015
  store i32 %26, i32* %15
  br label %90

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca %"class.std::__cxx1998::set"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %30, align 8
  %34 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %30, align 8
  %35 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Rb_tree_const_iterator"* %32 to i8*
  %37 = bitcast %"struct.std::_Rb_tree_const_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %32, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* %35, %"struct.std::_Rb_tree_node_base"* %39)
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %31) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %3
  %44 = load i32, i32* @x.439
  %45 = load i32, i32* @y.440
  %46 = sub i32 %44, -1086322805
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1086322805
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
  %70 = select i1 %68, i32 -676502381, i32 -147780015
  store i32 %70, i32* %15
  br label %90

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %75 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %76 = alloca %"class.std::__cxx1998::set"*, align 8
  %77 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %78 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %75, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %76, align 8
  %80 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %76, align 8
  %81 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Rb_tree_const_iterator"* %78 to i8*
  %83 = bitcast %"struct.std::_Rb_tree_const_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %78, i32 0, i32 0
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %86 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* %81, %"struct.std::_Rb_tree_node_base"* %85)
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %77, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"** %87, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %74, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %77) #3
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %74, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store i32 -732814172, i32* %15
  br label %90

; <label>:90:                                     ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_iterator"*
  %6 = alloca i32**
  %7 = alloca %"struct.std::_Rb_tree_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.441
  %11 = load i32, i32* @y.442
  %12 = sub i32 %10, -1524109769
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1524109769
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1895513776, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %222
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1895513776, label %24
    i32 -1964823422, label %44
    i32 -1546838518, label %81
    i32 -938247854, label %84
    i32 1510326528, label %96
    i32 1080860871, label %124
    i32 -1219404355, label %143
    i32 905904795, label %144
    i32 -1936946337, label %172
    i32 -490693852, label %192
    i32 -1427802011, label %193
    i32 -1808315946, label %197
    i32 1543361210, label %212
    i32 1949087148, label %217
  ]

; <label>:23:                                     ; preds = %21
  br label %222

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
  %43 = select i1 %41, i32 -1964823422, i32 -1808315946
  store i32 %43, i32* %20
  br label %222

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %45, %"struct.std::_Rb_tree_iterator"** %7
  %46 = alloca %"class.std::_Rb_tree"*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %48, %"struct.std::_Rb_tree_iterator"** %5
  %49 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %1, i32** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %46, align 8
  store %"class.std::_Rb_tree"* %51, %"class.std::_Rb_tree"** %4
  %52 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %52) #3
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %55 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %54) #3
  %56 = load volatile i32**, i32*** %6
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %59 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %58, %"struct.std::_Rb_tree_node"* %53, %"struct.std::_Rb_tree_node"* %55, i32* dereferenceable(4) %57)
  %60 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %60, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %63 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %62) #3
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %49, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %65 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %66 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %65, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %49) #3
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.441
  %68 = load i32, i32* @y.442
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
  %80 = select i1 %78, i32 -1546838518, i32 -1808315946
  store i32 %80, i32* %20
  br label %222

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1510326528, i32 -938247854
  store i32 %83, i32* %20
  br label %222

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %86 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %86, i32 0, i32 0
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %90, i32 0, i32 0
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %93 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %92)
  %94 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %87, i32* dereferenceable(4) %89, i32* dereferenceable(4) %93)
  %95 = select i1 %94, i32 1510326528, i32 905904795
  store i32 %95, i32* %20
  br label %222

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.441
  %98 = load i32, i32* @y.442
  %99 = add i32 %97, 35808926
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 35808926
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1080860871, i32 1543361210
  store i32 %123, i32* %20
  br label %222

; <label>:124:                                    ; preds = %21
  %125 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %126 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %125) #3
  %127 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %127, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"** %128, align 8
  %129 = load i32, i32* @x.441
  %130 = load i32, i32* @y.442
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
  %142 = select i1 %140, i32 -1219404355, i32 1543361210
  store i32 %142, i32* %20
  br label %222

; <label>:143:                                    ; preds = %21
  store i32 -1427802011, i32* %20
  br label %222

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.441
  %146 = load i32, i32* @y.442
  %147 = sub i32 %145, 373353574
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 373353574
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1936946337, i32 1949087148
  store i32 %171, i32* %20
  br label %222

; <label>:172:                                    ; preds = %21
  %173 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %174 = bitcast %"struct.std::_Rb_tree_iterator"* %173 to i8*
  %175 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %176 = bitcast %"struct.std::_Rb_tree_iterator"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 8, i32 8, i1 false)
  %177 = load i32, i32* @x.441
  %178 = load i32, i32* @y.442
  %179 = sub i32 %177, -1612643409
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1612643409
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -490693852, i32 1949087148
  store i32 %191, i32* %20
  br label %222

; <label>:192:                                    ; preds = %21
  store i32 -1427802011, i32* %20
  br label %222

; <label>:193:                                    ; preds = %21
  %194 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %194, i32 0, i32 0
  %196 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %195, align 8
  ret %"struct.std::_Rb_tree_node_base"* %196

; <label>:197:                                    ; preds = %21
  %198 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %199 = alloca %"class.std::_Rb_tree"*, align 8
  %200 = alloca i32*, align 8
  %201 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %202 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %199, align 8
  store i32* %1, i32** %200, align 8
  %203 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %199, align 8
  %204 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %203) #3
  %205 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %203) #3
  %206 = load i32*, i32** %200, align 8
  %207 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %203, %"struct.std::_Rb_tree_node"* %204, %"struct.std::_Rb_tree_node"* %205, i32* dereferenceable(4) %206)
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %201, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::_Rb_tree_node_base"** %208, align 8
  %209 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %203) #3
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %202, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %209, %"struct.std::_Rb_tree_node_base"** %210, align 8
  %211 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %201, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %202) #3
  store i32 -1964823422, i32* %20
  br label %222

; <label>:212:                                    ; preds = %21
  %213 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %214 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %213) #3
  %215 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %215, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %214, %"struct.std::_Rb_tree_node_base"** %216, align 8
  store i32 1080860871, i32* %20
  br label %222

; <label>:217:                                    ; preds = %21
  %218 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %219 = bitcast %"struct.std::_Rb_tree_iterator"* %218 to i8*
  %220 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %221 = bitcast %"struct.std::_Rb_tree_iterator"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %221, i64 8, i32 8, i1 false)
  store i32 -1936946337, i32* %20
  br label %222

; <label>:222:                                    ; preds = %217, %212, %197, %192, %172, %144, %143, %124, %96, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind
declare dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__mutex"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %7, %"class.__gnu_cxx::__mutex"** %6, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %9 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %8, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIiEEclERKS2_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.447
  %7 = load i32, i32* @y.448
  %8 = sub i32 %6, -608157182
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -608157182
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -976178033, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -976178033, label %20
    i32 154508486, label %40
    i32 -446382027, label %74
    i32 -2102951793, label %76
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
  %39 = select i1 %37, i32 154508486, i32 -2102951793
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %41, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %43 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %41, align 8
  %44 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %46 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %44, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %45) #3
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.447
  %48 = load i32, i32* @y.448
  %49 = add i32 %47, -462116474
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -462116474
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
  %73 = select i1 %71, i32 -446382027, i32 -2102951793
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %3
  ret i1 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %78 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %77, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %78, align 8
  %79 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %77, align 8
  %80 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %79, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %78, align 8
  %82 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %80, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %81) #3
  store i32 154508486, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.449
  %5 = load i32, i32* @y.450
  %6 = add i32 %4, -1463183852
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1463183852
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -92919544, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -92919544, label %18
    i32 -503218237, label %38
    i32 1762639692, label %56
    i32 1278501219, label %57
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
  %37 = select i1 %35, i32 -503218237, i32 1278501219
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %39, align 8
  %40 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %40, i32 0, i32 1
  store i32 0, i32* %41, align 8
  %42 = load i32, i32* @x.449
  %43 = load i32, i32* @y.450
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
  %55 = select i1 %53, i32 1762639692, i32 1278501219
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %58, align 8
  %59 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %59, i32 0, i32 1
  store i32 0, i32* %60, align 8
  store i32 -503218237, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.451
  %3 = load i32, i32* @y.452
  %4 = sub i32 %2, 110652463
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 110652463
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %45

; <label>:16:                                     ; preds = %1, %45
  %17 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %17, align 8
  %20 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %17, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %20, i32 0, i32 0
  %22 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %21, align 8
  %23 = load i32, i32* @x.451
  %24 = load i32, i32* @y.452
  %25 = sub i32 %23, -1659180591
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1659180591
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %45

; <label>:37:                                     ; preds = %16
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* %22)
          to label %38 unwind label %39

; <label>:38:                                     ; preds = %37
  ret void

; <label>:39:                                     ; preds = %37
  %40 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %18, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %19, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %18, align 8
  call void @__cxa_call_unexpected(i8* %44) #14
  unreachable

; <label>:45:                                     ; preds = %16, %1
  %46 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %47 = alloca i8*
  %48 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %46, align 8
  %49 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %46, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %49, i32 0, i32 0
  %51 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %50, align 8
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %5, %"class.__gnu_cxx::__mutex"** %3
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1129643805, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1129643805, label %11
    i32 1903198083, label %15
    i32 -698105312, label %21
    i32 973674893, label %37
    i32 63791702, label %53
    i32 1768401881, label %54
    i32 -1509060648, label %55
    i32 1459362995, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1903198083, i32 -1509060648
  store i32 %14, i32* %7
  br label %57

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -698105312, i32 1768401881
  store i32 %20, i32* %7
  br label %57

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.453
  %23 = load i32, i32* @y.454
  %24 = sub i32 %22, -1996749043
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1996749043
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 973674893, i32 1459362995
  store i32 %36, i32* %7
  br label %57

; <label>:37:                                     ; preds = %8
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  %38 = load i32, i32* @x.453
  %39 = load i32, i32* @y.454
  %40 = sub i32 %38, 889009561
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 889009561
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 63791702, i32 1459362995
  store i32 %52, i32* %7
  br label %57

; <label>:53:                                     ; preds = %8
  store i32 1768401881, i32* %7
  br label %57

; <label>:54:                                     ; preds = %8
  store i32 -1509060648, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  ret void

; <label>:56:                                     ; preds = %8
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  store i32 973674893, i32* %7
  br label %57

; <label>:57:                                     ; preds = %56, %54, %53, %37, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.455
  %4 = load i32, i32* @y.456
  %5 = sub i32 %3, 763450512
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 763450512
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1259832578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1259832578, label %17
    i32 -714662121, label %37
    i32 511751453, label %53
    i32 -143633882, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -714662121, i32 -143633882
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.455
  %39 = load i32, i32* @y.456
  %40 = add i32 %38, 126474611
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 126474611
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 511751453, i32 -143633882
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)

; <label>:54:                                     ; preds = %14
  store i32 -714662121, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 480601076, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 480601076, label %10
    i32 -1067854011, label %14
    i32 190435073, label %17
    i32 2001238182, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1067854011, i32 190435073
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 2001238182, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2001238182, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.459
  %4 = load i32, i32* @y.460
  %5 = sub i32 %3, 1946980868
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1946980868
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -908805379, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -908805379, label %17
    i32 -1728193049, label %37
    i32 -1727370917, label %56
    i32 258388141, label %57
    i32 -2146765393, label %84
    i32 948476160, label %99
    i32 -53655049, label %100
    i32 -632632008, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %105

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
  %36 = select i1 %34, i32 -1728193049, i32 -53655049
  store i32 %36, i32* %13
  br label %105

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_allocate_exception(i64 8) #3
  %39 = bitcast i8* %38 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %40 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %39) #3
  call void @__cxa_throw(i8* %38, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #14
  %41 = load i32, i32* @x.459
  %42 = load i32, i32* @y.460
  %43 = add i32 %41, -1292846699
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1292846699
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1727370917, i32 -53655049
  store i32 %55, i32* %13
  br label %105

; <label>:56:                                     ; preds = %14
  unreachable

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.459
  %59 = load i32, i32* @y.460
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2146765393, i32 -632632008
  store i32 %83, i32* %13
  br label %105

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.459
  %86 = load i32, i32* @y.460
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
  %98 = select i1 %96, i32 948476160, i32 -632632008
  store i32 %98, i32* %13
  br label %105

; <label>:99:                                     ; preds = %14
  ret void

; <label>:100:                                    ; preds = %14
  %101 = call i8* @__cxa_allocate_exception(i64 8) #3
  %102 = bitcast i8* %101 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %103 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %102) #3
  call void @__cxa_throw(i8* %101, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #14
  store i32 -1728193049, i32* %13
  br label %105

; <label>:104:                                    ; preds = %14
  store i32 -2146765393, i32* %13
  br label %105

; <label>:105:                                    ; preds = %104, %100, %84, %57, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.461
  %5 = load i32, i32* @y.462
  %6 = add i32 %4, 833376258
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 833376258
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1458295849, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1458295849, label %18
    i32 -1237520926, label %26
    i32 1367949141, label %58
    i32 -1727814789, label %59
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
  %25 = select i1 %23, i32 -1237520926, i32 -1727814789
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %27, align 8
  %28 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %27, align 8
  %29 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %28 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %29) #3
  %30 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %28 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %30, align 8
  %31 = load i32, i32* @x.461
  %32 = load i32, i32* @y.462
  %33 = sub i32 %31, -2099251509
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2099251509
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
  %57 = select i1 %55, i32 1367949141, i32 -1727814789
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %60, align 8
  %61 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %60, align 8
  %62 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %61 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %62) #3
  %63 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %61 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %63, align 8
  store i32 -1237520926, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.463
  %5 = load i32, i32* @y.464
  %6 = add i32 %4, -206515762
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -206515762
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1981371073, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1981371073, label %18
    i32 157904057, label %38
    i32 -1952278298, label %69
    i32 -1232410694, label %70
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
  %37 = select i1 %35, i32 157904057, i32 -1232410694
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %39, align 8
  %40 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %39, align 8
  %41 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %40 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %41) #3
  %42 = load i32, i32* @x.463
  %43 = load i32, i32* @y.464
  %44 = sub i32 %42, 1977139192
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1977139192
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
  %68 = select i1 %66, i32 -1952278298, i32 -1232410694
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %71, align 8
  %72 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %71, align 8
  %73 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %72 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %73) #3
  store i32 157904057, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(%"class.std::exception"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = bitcast %"class.std::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.467
  %5 = load i32, i32* @y.468
  %6 = add i32 %4, 1530226604
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1530226604
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1676476586, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1676476586, label %18
    i32 -1761500052, label %38
    i32 -1866065275, label %56
    i32 425901802, label %57
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
  %37 = select i1 %35, i32 -1761500052, i32 425901802
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %39, align 8
  %40 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %39, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %40) #3
  %41 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %40 to i8*
  call void @_ZdlPv(i8* %41) #16
  %42 = load i32, i32* @x.467
  %43 = load i32, i32* @y.468
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
  %55 = select i1 %53, i32 -1866065275, i32 425901802
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %58, align 8
  %59 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %58, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %59) #3
  %60 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %59 to i8*
  call void @_ZdlPv(i8* %60) #16
  store i32 -1761500052, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.469
  %5 = load i32, i32* @y.470
  %6 = add i32 %4, 1277832066
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1277832066
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -998258982, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -998258982, label %18
    i32 -1347463694, label %38
    i32 -857682187, label %68
    i32 793384035, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1347463694, i32 793384035
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %39, align 8
  %40 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %39, align 8
  %41 = load i32, i32* @x.469
  %42 = load i32, i32* @y.470
  %43 = sub i32 %41, 2010808244
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2010808244
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
  %67 = select i1 %65, i32 -857682187, i32 793384035
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0)

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %70, align 8
  %71 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %70, align 8
  store i32 -1347463694, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %5, %"class.__gnu_cxx::__mutex"** %3
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1145620378, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1145620378, label %11
    i32 -2146049720, label %15
    i32 -1495168134, label %21
    i32 923882505, label %37
    i32 2002225158, label %52
    i32 1932912793, label %53
    i32 601029290, label %54
    i32 -15603202, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -2146049720, i32 601029290
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1495168134, i32 1932912793
  store i32 %20, i32* %7
  br label %56

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.471
  %23 = load i32, i32* @y.472
  %24 = add i32 %22, -821616103
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -821616103
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 923882505, i32 -15603202
  store i32 %36, i32* %7
  br label %56

; <label>:37:                                     ; preds = %8
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  %38 = load i32, i32* @x.471
  %39 = load i32, i32* @y.472
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
  %51 = select i1 %49, i32 2002225158, i32 -15603202
  store i32 %51, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  store i32 1932912793, i32* %7
  br label %56

; <label>:53:                                     ; preds = %8
  store i32 601029290, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  ret void

; <label>:55:                                     ; preds = %8
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  store i32 923882505, i32* %7
  br label %56

; <label>:56:                                     ; preds = %55, %53, %52, %37, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %5, align 8
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 554081306, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 554081306, label %11
    i32 1848409352, label %15
    i32 -933653972, label %18
    i32 1521555521, label %19
    i32 11094579, label %35
    i32 863783667, label %63
    i32 1991729049, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1848409352, i32 -933653972
  store i32 %14, i32* %7
  br label %67

; <label>:15:                                     ; preds = %8
  %16 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %5, align 8
  %17 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %16) #3
  store i32 %17, i32* %4, align 4
  store i32 1521555521, i32* %7
  br label %67

; <label>:18:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1521555521, i32* %7
  br label %67

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x.473
  %21 = load i32, i32* @y.474
  %22 = add i32 %20, -1245210161
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1245210161
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 11094579, i32 1991729049
  store i32 %34, i32* %7
  br label %67

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %2
  %37 = load i32, i32* @x.473
  %38 = load i32, i32* @y.474
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
  %62 = select i1 %60, i32 863783667, i32 1991729049
  store i32 %62, i32* %7
  br label %67

; <label>:63:                                     ; preds = %8
  %64 = load volatile i32, i32* %2
  ret i32 %64

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  store i32 11094579, i32* %7
  br label %67

; <label>:67:                                     ; preds = %65, %35, %19, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #14
  %4 = alloca i32
  store i32 -1881022526, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1881022526, label %8
  ]

; <label>:7:                                      ; preds = %5
  br label %9

; <label>:8:                                      ; preds = %5
  ret void

; <label>:9:                                      ; preds = %7
  br label %5
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.479
  %5 = load i32, i32* @y.480
  %6 = add i32 %4, 848624665
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 848624665
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1639414361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1639414361, label %18
    i32 996320594, label %38
    i32 1731032477, label %69
    i32 -1066117323, label %70
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
  %37 = select i1 %35, i32 996320594, i32 -1066117323
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %39, align 8
  %40 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %39, align 8
  %41 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %40 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %41) #3
  %42 = load i32, i32* @x.479
  %43 = load i32, i32* @y.480
  %44 = sub i32 %42, -1972025217
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1972025217
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
  %68 = select i1 %66, i32 1731032477, i32 -1066117323
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %71, align 8
  %72 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %71, align 8
  %73 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %72 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %73) #3
  store i32 996320594, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.483
  %5 = load i32, i32* @y.484
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
  store i32 -1041733185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1041733185, label %17
    i32 -1928283285, label %25
    i32 1986266689, label %43
    i32 895844826, label %44
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
  %24 = select i1 %22, i32 -1928283285, i32 895844826
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %26, align 8
  %27 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %26, align 8
  %28 = load i32, i32* @x.483
  %29 = load i32, i32* @y.484
  %30 = add i32 %28, -1731185092
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1731185092
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1986266689, i32 895844826
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i32 0, i32 0)

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %45, align 8
  %46 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %45, align 8
  store i32 -1928283285, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %10, i32 0, i32 1
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %11) #3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node"* %14) #3
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %17, 5351800306245594835
  %19 = add i64 %18, -1
  %20 = add i64 %19, 5351800306245594835
  %21 = add i64 %17, -1
  store i64 %20, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431960643.cpp() #0 section ".text.startup" {
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
