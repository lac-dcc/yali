; ModuleID = 'Project_CodeNet_C++1400/p02763/s121186504.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s121186504.cpp"
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
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::__debug::set"*, %"class.std::__debug::set"*, %"class.std::__debug::set"* }
%"class.std::__debug::set" = type { %"class.__gnu_debug::_Safe_container.base.6", %"class.std::__cxx1998::set" }
%"class.__gnu_debug::_Safe_container.base.6" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base.5" }
%"class.__gnu_debug::_Safe_sequence.base.5" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.11 = type { i8*, i8*, %"class.std::type_info"* }
%struct.anon.12 = type { i8*, i64 }
%"struct.std::pair.16" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.18" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
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

$_ZNSaINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev = comdat any

$_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev = comdat any

$_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__debug3setIxSt4lessIxESaIxEE6insertERKx = comdat any

$_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEbED2Ev = comdat any

$_ZNSt7__debug3setIxSt4lessIxESaIxEE5eraseERKx = comdat any

$_ZNSt7__debug3setIxSt4lessIxESaIxEE11lower_boundERKx = comdat any

$_ZN11__gnu_debugneISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEbRKNS_14_Safe_iteratorIT_T0_EESE_ = comdat any

$_ZNSt7__debug3setIxSt4lessIxESaIxEE3endEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEdeEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEED2Ev = comdat any

$_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug3setIxSt4lessIxESaIxEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__debug3setIxSt4lessIxESaIxEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__debug3setIxSt4lessIxESaIxEEEEPT_RS6_ = comdat any

$_ZNSt7__debug3setIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt9__cxx19983setIxSt4lessIxESaIxEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug3setIxSt4lessIxESaIxEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEED2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEC2EmRKS7_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEC2EmRKS7_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE12_Vector_implC2ERKS7_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE17_M_create_storageEm = comdat any

$_ZNSaINSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS7_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug3setIxSt4lessIxESaIxEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__debug3setIxSt4lessIxESaIxEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__debug3setIxSt4lessIxESaIxEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__debug3setIxSt4lessIxESaIxEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__debug3setIxSt4lessIxESaIxEEEJEEvPT_DpOT0_ = comdat any

$_ZNSt7__debug3setIxSt4lessIxESaIxEEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19983setIxSt4lessIxESaIxEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNKSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE4sizeEv = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS2_3setIxSt4lessIxESaIxEEESaIS8_EEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS3_3setIxSt4lessIxESaIxEEESaIS9_EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZNSt9__cxx19983setIxSt4lessIxESaIxEE6insertERKx = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE = comdat any

$_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEbEC2ISA_RbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx = comdat any

$_ZNKSt9_IdentityIxEclERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEmmEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE11_M_constantEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEERKS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE15_M_get_sequenceEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE18_M_is_before_beginEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE9_M_is_endEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE11_M_is_beginEv = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3setIxSt4lessIxESaIxEEEE5_S_IsISt23_Rb_tree_const_iteratorIxEEEbRKNS_14_Safe_iteratorIT_S6_EE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_ = comdat any

$_ZNKSt7__debug3setIxSt4lessIxESaIxEE7_M_baseEv = comdat any

$_ZNKSt9__cxx19983setIxSt4lessIxESaIxEE3endEv = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9__cxx19983setIxSt4lessIxESaIxEE5beginEv = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEC2EOS9_ = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2Ev = comdat any

$_ZSt4swapISt23_Rb_tree_const_iteratorIxEEvRT_S3_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZSt4moveIRSt23_Rb_tree_const_iteratorIxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt9__cxx19983setIxSt4lessIxESaIxEE4findERKx = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIxEEEEEvT_ = comdat any

$_ZN11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIxEEC2ERKS2_ = comdat any

$_ZNSt9__cxx19983setIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE = comdat any

$_ZNK11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIxEEclERKS2_ = comdat any

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

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv = comdat any

$_ZNSt9__cxx19983setIxSt4lessIxESaIxEE11lower_boundERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE18_M_dereferenceableEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEdeEv = comdat any

$_ZTSNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = comdat any

$_ZTINSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEE = comdat any

$_ZTSSt23_Rb_tree_const_iteratorIxE = comdat any

$_ZTISt23_Rb_tree_const_iteratorIxE = comdat any

$_ZTSN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEE = comdat any

$_ZTSNSt7__debug3setIxSt4lessIxESaIxEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = comdat any

$_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19983setIxSt4lessIxESaIxEEE = comdat any

$_ZTINSt9__cxx19983setIxSt4lessIxESaIxEEE = comdat any

$_ZTINSt7__debug3setIxSt4lessIxESaIxEEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [194 x i8] c"reference std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/vector\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE = linkonce_odr constant [55 x i8] c"NSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [117 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = linkonce_odr constant [65 x i8] c"NSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = linkonce_odr constant [72 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = linkonce_odr constant [116 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @_ZTSNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE to i8*), i64 12290 }, comdat
@.str.7 = private unnamed_addr constant [88 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/safe_iterator.h\00", align 1
@_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEE = linkonce_odr constant [98 x i8] c"N11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEE\00", comdat
@_ZTSSt23_Rb_tree_const_iteratorIxE = linkonce_odr constant [31 x i8] c"St23_Rb_tree_const_iteratorIxE\00", comdat
@_ZTISt23_Rb_tree_const_iteratorIxE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSSt23_Rb_tree_const_iteratorIxE, i32 0, i32 0) }, comdat
@_ZTSN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_iterator_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_iterator_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIxE to i8*), i64 0, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_iterator_baseE to i8*), i64 2050 }, comdat
@_ZTSNSt7__debug3setIxSt4lessIxESaIxEEE = linkonce_odr constant [35 x i8] c"NSt7__debug3setIxSt4lessIxESaIxEEE\00", comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr constant [101 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = linkonce_odr constant [73 x i8] c"N11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = linkonce_odr constant [68 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE\00", comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19983setIxSt4lessIxESaIxEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx19983setIxSt4lessIxESaIxEEE\00", comdat
@_ZTINSt9__cxx19983setIxSt4lessIxESaIxEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx19983setIxSt4lessIxESaIxEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug3setIxSt4lessIxESaIxEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSNSt7__debug3setIxSt4lessIxESaIxEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx19983setIxSt4lessIxESaIxEEE to i8*), i64 6146 }, comdat
@.str.8 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@.str.9 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121186504.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::__debug::vector", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %21 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %23 unwind label %176

; <label>:23:                                     ; preds = %0
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %25 unwind label %176

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1195697031
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1195697031
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %733

; <label>:40:                                     ; preds = %25, %733
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
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
  br i1 %64, label %66, label %733

; <label>:66:                                     ; preds = %40
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
          to label %68 unwind label %176

; <label>:68:                                     ; preds = %66
  call void @_ZNSaINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev(%"class.std::allocator.0"* %8) #3
  invoke void @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEC2EmRKS6_(%"class.std::__debug::vector"* %7, i64 26, %"class.std::allocator.0"* dereferenceable(1) %8)
          to label %69 unwind label %180

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = add i32 %70, 830034215
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 830034215
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %734

; <label>:84:                                     ; preds = %69, %734
  call void @_ZNSaINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.std::allocator.0"* %8) #3
  store i64 0, i64* %9, align 8
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = add i32 %85, -498094953
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -498094953
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %734

; <label>:99:                                     ; preds = %84
  br label %100

; <label>:100:                                    ; preds = %175, %99
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %2, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %188

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %9, align 8
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %105)
          to label %107 unwind label %184

; <label>:107:                                    ; preds = %104
  %108 = load i8, i8* %106, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 0, 97
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 97
  %113 = sext i32 %111 to i64
  %114 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* %7, i64 %113) #3
  invoke void @_ZNSt7__debug3setIxSt4lessIxESaIxEE6insertERKx(%"struct.std::pair"* sret %10, %"class.std::__debug::set"* %114, i64* dereferenceable(8) %9)
          to label %115 unwind label %184

; <label>:115:                                    ; preds = %107
  call void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEbED2Ev(%"struct.std::pair"* %10) #3
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = add i32 %117, -2143959568
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2143959568
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  br i1 %141, label %143, label %735

; <label>:143:                                    ; preds = %116, %735
  %144 = load i64, i64* %9, align 8
  %145 = sub i64 %144, -8647230495477160941
  %146 = add i64 %145, 1
  %147 = add i64 %146, -8647230495477160941
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %9, align 8
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = add i32 %149, 1059403502
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1059403502
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
  br i1 %173, label %175, label %735

; <label>:175:                                    ; preds = %143
  br label %100

; <label>:176:                                    ; preds = %66, %23, %0
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %5, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %6, align 4
  br label %727

; <label>:180:                                    ; preds = %68
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %5, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %6, align 4
  call void @_ZNSaINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.std::allocator.0"* %8) #3
  br label %727

; <label>:184:                                    ; preds = %580, %578, %426, %307, %305, %295, %293, %252, %244, %242, %240, %235, %107, %104
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %5, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %6, align 4
  call void @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EED2Ev(%"class.std::__debug::vector"* %7) #3
  br label %727

; <label>:188:                                    ; preds = %100
  store i64 0, i64* %11, align 8
  br label %189

; <label>:189:                                    ; preds = %671, %188
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = add i32 %190, -2334363
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2334363
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %780

; <label>:216:                                    ; preds = %189, %780
  %217 = load i64, i64* %11, align 8
  %218 = load i64, i64* %3, align 8
  %219 = icmp slt i64 %217, %218
  %220 = load i32, i32* @x.13
  %221 = load i32, i32* @y.14
  %222 = add i32 %220, -986913161
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -986913161
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %780

; <label>:234:                                    ; preds = %216
  br i1 %219, label %235, label %672

; <label>:235:                                    ; preds = %234
  %236 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
          to label %237 unwind label %184

; <label>:237:                                    ; preds = %235
  %238 = load i64, i64* %12, align 8
  %239 = icmp eq i64 %238, 1
  br i1 %239, label %240, label %305

; <label>:240:                                    ; preds = %237
  %241 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
          to label %242 unwind label %184

; <label>:242:                                    ; preds = %240
  %243 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %241, i8* dereferenceable(1) %14)
          to label %244 unwind label %184

; <label>:244:                                    ; preds = %242
  %245 = load i64, i64* %13, align 8
  %246 = sub i64 %245, -2062458302997569040
  %247 = add i64 %246, -1
  %248 = add i64 %247, -2062458302997569040
  %249 = add nsw i64 %245, -1
  store i64 %248, i64* %13, align 8
  %250 = load i64, i64* %13, align 8
  %251 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %250)
          to label %252 unwind label %184

; <label>:252:                                    ; preds = %244
  %253 = load i8, i8* %251, align 1
  %254 = sext i8 %253 to i32
  %255 = add i32 %254, -1418180534
  %256 = sub i32 %255, 97
  %257 = sub i32 %256, -1418180534
  %258 = sub nsw i32 %254, 97
  %259 = sext i32 %257 to i64
  %260 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* %7, i64 %259) #3
  %261 = invoke i64 @_ZNSt7__debug3setIxSt4lessIxESaIxEE5eraseERKx(%"class.std::__debug::set"* %260, i64* dereferenceable(8) %13)
          to label %262 unwind label %184

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* @x.13
  %264 = load i32, i32* @y.14
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %784

; <label>:276:                                    ; preds = %262, %784
  %277 = load i8, i8* %14, align 1
  %278 = load i64, i64* %13, align 8
  %279 = load i32, i32* @x.13
  %280 = load i32, i32* @y.14
  %281 = add i32 %279, -1688902933
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1688902933
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %784

; <label>:293:                                    ; preds = %276
  %294 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %278)
          to label %295 unwind label %184

; <label>:295:                                    ; preds = %293
  store i8 %277, i8* %294, align 1
  %296 = load i8, i8* %14, align 1
  %297 = sext i8 %296 to i32
  %298 = add i32 %297, 606961323
  %299 = sub i32 %298, 97
  %300 = sub i32 %299, 606961323
  %301 = sub nsw i32 %297, 97
  %302 = sext i32 %300 to i64
  %303 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* %7, i64 %302) #3
  invoke void @_ZNSt7__debug3setIxSt4lessIxESaIxEE6insertERKx(%"struct.std::pair"* sret %15, %"class.std::__debug::set"* %303, i64* dereferenceable(8) %13)
          to label %304 unwind label %184

; <label>:304:                                    ; preds = %295
  call void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEbED2Ev(%"struct.std::pair"* %15) #3
  br label %583

; <label>:305:                                    ; preds = %237
  %306 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %307 unwind label %184

; <label>:307:                                    ; preds = %305
  %308 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %306, i64* dereferenceable(8) %17)
          to label %309 unwind label %184

; <label>:309:                                    ; preds = %307
  %310 = load i64, i64* %16, align 8
  %311 = add i64 %310, 3622372508873495689
  %312 = add i64 %311, -1
  %313 = sub i64 %312, 3622372508873495689
  %314 = add nsw i64 %310, -1
  store i64 %313, i64* %16, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  br label %315

; <label>:315:                                    ; preds = %528, %309
  %316 = load i32, i32* @x.13
  %317 = load i32, i32* @y.14
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %787

; <label>:341:                                    ; preds = %315, %787
  %342 = load i64, i64* %19, align 8
  %343 = icmp slt i64 %342, 26
  %344 = load i32, i32* @x.13
  %345 = load i32, i32* @y.14
  %346 = add i32 %344, 806956025
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 806956025
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %787

; <label>:370:                                    ; preds = %341
  br i1 %343, label %371, label %535

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.13
  %373 = load i32, i32* @y.14
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %790

; <label>:397:                                    ; preds = %371, %790
  %398 = load i64, i64* %19, align 8
  %399 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* %7, i64 %398) #3
  %400 = load i32, i32* @x.13
  %401 = load i32, i32* @y.14
  %402 = add i32 %400, -582733961
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -582733961
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %790

; <label>:426:                                    ; preds = %397
  invoke void @_ZNSt7__debug3setIxSt4lessIxESaIxEE11lower_boundERKx(%"class.__gnu_debug::_Safe_iterator"* sret %20, %"class.std::__debug::set"* %399, i64* dereferenceable(8) %16)
          to label %427 unwind label %184

; <label>:427:                                    ; preds = %426
  %428 = load i64, i64* %19, align 8
  %429 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* %7, i64 %428) #3
  call void @_ZNSt7__debug3setIxSt4lessIxESaIxEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %21, %"class.std::__debug::set"* %429) #3
  %430 = call zeroext i1 @_ZN11__gnu_debugneISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEbRKNS_14_Safe_iteratorIT_T0_EESE_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %20, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %21) #3
  br i1 %430, label %431, label %436

; <label>:431:                                    ; preds = %427
  %432 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* %17, align 8
  %435 = icmp slt i64 %433, %434
  br label %436

; <label>:436:                                    ; preds = %431, %427
  %437 = phi i1 [ false, %427 ], [ %435, %431 ]
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br i1 %437, label %438, label %497

; <label>:438:                                    ; preds = %436
  %439 = load i32, i32* @x.13
  %440 = load i32, i32* @y.14
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %793

; <label>:464:                                    ; preds = %438, %793
  %465 = load i64, i64* %18, align 8
  %466 = sub i64 0, %465
  %467 = sub i64 0, 1
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %465, 1
  store i64 %469, i64* %18, align 8
  %471 = load i32, i32* @x.13
  %472 = load i32, i32* @y.14
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  br i1 %494, label %496, label %793

; <label>:496:                                    ; preds = %464
  br label %497

; <label>:497:                                    ; preds = %496, %436
  %498 = load i32, i32* @x.13
  %499 = load i32, i32* @y.14
  %500 = add i32 %498, 1116638636
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1116638636
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %830

; <label>:512:                                    ; preds = %497, %830
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  %513 = load i32, i32* @x.13
  %514 = load i32, i32* @y.14
  %515 = sub i32 %513, 1208324912
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1208324912
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %830

; <label>:527:                                    ; preds = %512
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i64, i64* %19, align 8
  %530 = sub i64 0, %529
  %531 = sub i64 0, 1
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add nsw i64 %529, 1
  store i64 %533, i64* %19, align 8
  br label %315

; <label>:535:                                    ; preds = %370
  %536 = load i32, i32* @x.13
  %537 = load i32, i32* @y.14
  %538 = sub i32 %536, -897734709
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -897734709
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %831

; <label>:562:                                    ; preds = %535, %831
  %563 = load i64, i64* %18, align 8
  %564 = load i32, i32* @x.13
  %565 = load i32, i32* @y.14
  %566 = sub i32 %564, -673765261
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -673765261
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %831

; <label>:578:                                    ; preds = %562
  %579 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %563)
          to label %580 unwind label %184

; <label>:580:                                    ; preds = %578
  %581 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %582 unwind label %184

; <label>:582:                                    ; preds = %580
  br label %583

; <label>:583:                                    ; preds = %582, %304
  %584 = load i32, i32* @x.13
  %585 = load i32, i32* @y.14
  %586 = add i32 %584, -307035495
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -307035495
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  br i1 %608, label %610, label %833

; <label>:610:                                    ; preds = %583, %833
  %611 = load i32, i32* @x.13
  %612 = load i32, i32* @y.14
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  br i1 %634, label %636, label %833

; <label>:636:                                    ; preds = %610
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* @x.13
  %639 = load i32, i32* @y.14
  %640 = sub i32 %638, 769710805
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 769710805
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %834

; <label>:652:                                    ; preds = %637, %834
  %653 = load i64, i64* %11, align 8
  %654 = sub i64 0, 1
  %655 = sub i64 %653, %654
  %656 = add nsw i64 %653, 1
  store i64 %655, i64* %11, align 8
  %657 = load i32, i32* @x.13
  %658 = load i32, i32* @y.14
  %659 = sub i32 %657, 2037159704
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 2037159704
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  br i1 %669, label %671, label %834

; <label>:671:                                    ; preds = %652
  br label %189

; <label>:672:                                    ; preds = %234
  %673 = load i32, i32* @x.13
  %674 = load i32, i32* @y.14
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  br i1 %696, label %698, label %841

; <label>:698:                                    ; preds = %672, %841
  call void @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EED2Ev(%"class.std::__debug::vector"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %699 = load i32, i32* %1, align 4
  %700 = load i32, i32* @x.13
  %701 = load i32, i32* @y.14
  %702 = add i32 %700, 190495755
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 190495755
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  br i1 %724, label %726, label %841

; <label>:726:                                    ; preds = %698
  ret i32 %699

; <label>:727:                                    ; preds = %184, %180, %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %728

; <label>:728:                                    ; preds = %727
  %729 = load i8*, i8** %5, align 8
  %730 = load i32, i32* %6, align 4
  %731 = insertvalue { i8*, i32 } undef, i8* %729, 0
  %732 = insertvalue { i8*, i32 } %731, i32 %730, 1
  resume { i8*, i32 } %732

; <label>:733:                                    ; preds = %40, %25
  br label %40

; <label>:734:                                    ; preds = %84, %69
  call void @_ZNSaINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.std::allocator.0"* %8) #3
  store i64 0, i64* %9, align 8
  br label %84

; <label>:735:                                    ; preds = %143, %116
  %736 = load i64, i64* %9, align 8
  %737 = shl i64 %736, 1
  %738 = shl i64 %736, 1
  %739 = sub i64 0, %736
  %740 = add i64 0, %739
  %741 = sub i64 0, %736
  %742 = sub i64 0, 1
  %743 = sub i64 %740, %742
  %744 = add i64 %740, 1
  %745 = sub i64 %736, 2611443417498981135
  %746 = sub i64 %745, 1
  %747 = add i64 %746, 2611443417498981135
  %748 = sub i64 %736, 1
  %749 = mul i64 %747, 1
  %750 = sub i64 0, 1
  %751 = add i64 %736, %750
  %752 = sub i64 %736, 1
  %753 = mul i64 %751, 1
  %754 = add i64 0, 2856574972377873451
  %755 = sub i64 %754, %736
  %756 = sub i64 %755, 2856574972377873451
  %757 = sub i64 0, %736
  %758 = sub i64 %756, -7868310051886506528
  %759 = add i64 %758, 1
  %760 = add i64 %759, -7868310051886506528
  %761 = add i64 %756, 1
  %762 = sub i64 0, %736
  %763 = add i64 0, %762
  %764 = sub i64 0, %736
  %765 = sub i64 0, 1
  %766 = sub i64 %763, %765
  %767 = add i64 %763, 1
  %768 = sub i64 0, 3329991453729442126
  %769 = sub i64 %768, %736
  %770 = add i64 %769, 3329991453729442126
  %771 = sub i64 0, %736
  %772 = sub i64 %770, 8438228752984116883
  %773 = add i64 %772, 1
  %774 = add i64 %773, 8438228752984116883
  %775 = add i64 %770, 1
  %776 = add i64 %736, -854689267457003
  %777 = add i64 %776, 1
  %778 = sub i64 %777, -854689267457003
  %779 = add nsw i64 %736, 1
  store i64 %778, i64* %9, align 8
  br label %143

; <label>:780:                                    ; preds = %216, %189
  %781 = load i64, i64* %11, align 8
  %782 = load i64, i64* %3, align 8
  %783 = icmp slt i64 %781, %782
  br label %216

; <label>:784:                                    ; preds = %276, %262
  %785 = load i8, i8* %14, align 1
  %786 = load i64, i64* %13, align 8
  br label %276

; <label>:787:                                    ; preds = %341, %315
  %788 = load i64, i64* %19, align 8
  %789 = icmp slt i64 %788, 26
  br label %341

; <label>:790:                                    ; preds = %397, %371
  %791 = load i64, i64* %19, align 8
  %792 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* %7, i64 %791) #3
  br label %397

; <label>:793:                                    ; preds = %464, %438
  %794 = load i64, i64* %18, align 8
  %795 = add i64 %794, 4104940120566468755
  %796 = sub i64 %795, 1
  %797 = sub i64 %796, 4104940120566468755
  %798 = sub i64 %794, 1
  %799 = mul i64 %797, 1
  %800 = sub i64 0, 1
  %801 = add i64 %794, %800
  %802 = sub i64 %794, 1
  %803 = mul i64 %801, 1
  %804 = sub i64 0, 1
  %805 = add i64 %794, %804
  %806 = sub i64 %794, 1
  %807 = mul i64 %805, 1
  %808 = sub i64 %794, -8695186070624952592
  %809 = sub i64 %808, 1
  %810 = add i64 %809, -8695186070624952592
  %811 = sub i64 %794, 1
  %812 = mul i64 %810, 1
  %813 = sub i64 0, 1
  %814 = add i64 %794, %813
  %815 = sub i64 %794, 1
  %816 = mul i64 %814, 1
  %817 = add i64 0, 892619225091681011
  %818 = sub i64 %817, %794
  %819 = sub i64 %818, 892619225091681011
  %820 = sub i64 0, %794
  %821 = sub i64 0, %819
  %822 = sub i64 0, 1
  %823 = add i64 %821, %822
  %824 = sub i64 0, %823
  %825 = add i64 %819, 1
  %826 = sub i64 %794, -5089917931050031956
  %827 = add i64 %826, 1
  %828 = add i64 %827, -5089917931050031956
  %829 = add nsw i64 %794, 1
  store i64 %828, i64* %18, align 8
  br label %464

; <label>:830:                                    ; preds = %512, %497
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  br label %512

; <label>:831:                                    ; preds = %562, %535
  %832 = load i64, i64* %18, align 8
  br label %562

; <label>:833:                                    ; preds = %610, %583
  br label %610

; <label>:834:                                    ; preds = %652, %637
  %835 = load i64, i64* %11, align 8
  %836 = shl i64 %835, 1
  %837 = add i64 %835, -6751141933056576254
  %838 = add i64 %837, 1
  %839 = sub i64 %838, -6751141933056576254
  %840 = add nsw i64 %835, 1
  store i64 %839, i64* %11, align 8
  br label %652

; <label>:841:                                    ; preds = %698, %672
  call void @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EED2Ev(%"class.std::__debug::vector"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %842 = load i32, i32* %1, align 4
  br label %698
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
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i8* %8, %"class.std::allocator"* dereferenceable(1) %3)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %23

; <label>:16:                                     ; preds = %10
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %4, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  br label %23

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #10
  unreachable

; <label>:23:                                     ; preds = %16, %12
  %24 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEC2EmRKS6_(%"class.std::__debug::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %129

; <label>:17:                                     ; preds = %3, %129
  %18 = alloca %"class.std::__debug::vector"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.0"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %20, align 8
  %23 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %18, align 8
  %24 = bitcast %"class.std::__debug::vector"* %23 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %24) #3
  %25 = bitcast %"class.std::__debug::vector"* %23 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to %"class.std::__cxx1998::vector"*
  %28 = load i64, i64* %19, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %20, align 8
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
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
  br i1 %41, label %43, label %129

; <label>:43:                                     ; preds = %17
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEC2EmRKS7_(%"class.std::__cxx1998::vector"* %27, i64 %28, %"class.std::allocator.0"* dereferenceable(1) %29)
          to label %44 unwind label %79

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = add i32 %45, 538932822
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 538932822
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %142

; <label>:59:                                     ; preds = %44, %142
  %60 = bitcast %"class.std::__debug::vector"* %23 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 48
  %62 = bitcast i8* %61 to %"class.__gnu_debug::_Safe_vector"*
  %63 = load i64, i64* %19, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %62, i64 %63) #3
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, -1067750493
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1067750493
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %142

; <label>:78:                                     ; preds = %59
  ret void

; <label>:79:                                     ; preds = %43
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %21, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %22, align 4
  %83 = bitcast %"class.std::__debug::vector"* %23 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %83) #3
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.19
  %86 = load i32, i32* @y.20
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  br i1 %108, label %110, label %147

; <label>:110:                                    ; preds = %84, %147
  %111 = load i8*, i8** %21, align 8
  %112 = load i32, i32* %22, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  %115 = load i32, i32* @x.19
  %116 = load i32, i32* @y.20
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
  br i1 %126, label %128, label %147

; <label>:128:                                    ; preds = %110
  resume { i8*, i32 } %114

; <label>:129:                                    ; preds = %17, %3
  %130 = alloca %"class.std::__debug::vector"*, align 8
  %131 = alloca i64, align 8
  %132 = alloca %"class.std::allocator.0"*, align 8
  %133 = alloca i8*
  %134 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %130, align 8
  store i64 %1, i64* %131, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %132, align 8
  %135 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %130, align 8
  %136 = bitcast %"class.std::__debug::vector"* %135 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %136) #3
  %137 = bitcast %"class.std::__debug::vector"* %135 to i8*
  %138 = getelementptr inbounds i8, i8* %137, i64 24
  %139 = bitcast i8* %138 to %"class.std::__cxx1998::vector"*
  %140 = load i64, i64* %131, align 8
  %141 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %132, align 8
  br label %17

; <label>:142:                                    ; preds = %59, %44
  %143 = bitcast %"class.std::__debug::vector"* %23 to i8*
  %144 = getelementptr inbounds i8, i8* %143, i64 48
  %145 = bitcast i8* %144 to %"class.__gnu_debug::_Safe_vector"*
  %146 = load i64, i64* %19, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %145, i64 %146) #3
  br label %59

; <label>:147:                                    ; preds = %110, %84
  %148 = load i8*, i8** %21, align 8
  %149 = load i32, i32* %22, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %263

; <label>:21:                                     ; preds = %7, %263
  %22 = load i64, i64* %4, align 8
  %23 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 24
  %25 = bitcast i8* %24 to %"class.std::__cxx1998::vector"*
  %26 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE4sizeEv(%"class.std::__cxx1998::vector"* %25) #3
  %27 = icmp ult i64 %22, %26
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
  %30 = sub i32 %28, -1383538125
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1383538125
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %263

; <label>:42:                                     ; preds = %21
  br i1 %27, label %213, label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = add i32 %44, 1246832262
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1246832262
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %270

; <label>:58:                                     ; preds = %43, %270
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = sub i32 %59, -1084261573
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1084261573
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %270

; <label>:73:                                     ; preds = %58
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i64 409)
          to label %74 unwind label %219

; <label>:74:                                     ; preds = %73
  %75 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %76 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS2_3setIxSt4lessIxESaIxEEESaIS8_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %75, %"class.std::__debug::vector"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %77 unwind label %219

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.23
  %79 = load i32, i32* @y.24
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  br i1 %101, label %103, label %271

; <label>:103:                                    ; preds = %77, %271
  %104 = load i64, i64* %4, align 8
  %105 = load i32, i32* @x.23
  %106 = load i32, i32* @y.24
  %107 = add i32 %105, -1544279564
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1544279564
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %271

; <label>:119:                                    ; preds = %103
  %120 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %76, i64 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %121 unwind label %219

; <label>:121:                                    ; preds = %119
  %122 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %123 = getelementptr inbounds i8, i8* %122, i64 24
  %124 = bitcast i8* %123 to %"class.std::__cxx1998::vector"*
  %125 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE4sizeEv(%"class.std::__cxx1998::vector"* %124) #3
  %126 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %120, i64 %125, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %127 unwind label %219

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x.23
  %129 = load i32, i32* @y.24
  %130 = add i32 %128, 561001608
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 561001608
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %273

; <label>:142:                                    ; preds = %127, %273
  %143 = load i32, i32* @x.23
  %144 = load i32, i32* @y.24
  %145 = sub i32 %143, -1705972497
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1705972497
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %273

; <label>:157:                                    ; preds = %142
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %126) #14
          to label %158 unwind label %219

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.23
  %160 = load i32, i32* @y.24
  %161 = add i32 %159, -2043845402
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2043845402
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  br i1 %183, label %185, label %274

; <label>:185:                                    ; preds = %158, %274
  %186 = load i32, i32* @x.23
  %187 = load i32, i32* @y.24
  %188 = sub i32 %186, 1300804466
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1300804466
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %274

; <label>:212:                                    ; preds = %185
  unreachable

; <label>:213:                                    ; preds = %42
  br label %214

; <label>:214:                                    ; preds = %213
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %217 = load i64, i64* %4, align 8
  %218 = call dereferenceable(72) %"class.std::__debug::set"* @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEixEm(%"class.std::__cxx1998::vector"* %216, i64 %217) #3
  ret %"class.std::__debug::set"* %218

; <label>:219:                                    ; preds = %157, %121, %119, %74, %73
  %220 = load i32, i32* @x.23
  %221 = load i32, i32* @y.24
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %275

; <label>:245:                                    ; preds = %219, %275
  %246 = landingpad { i8*, i32 }
          catch i8* null
  %247 = extractvalue { i8*, i32 } %246, 0
  call void @__clang_call_terminate(i8* %247) #10
  %248 = load i32, i32* @x.23
  %249 = load i32, i32* @y.24
  %250 = sub i32 %248, -489932215
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -489932215
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %275

; <label>:262:                                    ; preds = %245
  unreachable

; <label>:263:                                    ; preds = %21, %7
  %264 = load i64, i64* %4, align 8
  %265 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %266 = getelementptr inbounds i8, i8* %265, i64 24
  %267 = bitcast i8* %266 to %"class.std::__cxx1998::vector"*
  %268 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE4sizeEv(%"class.std::__cxx1998::vector"* %267) #3
  %269 = icmp ult i64 %264, %268
  br label %21

; <label>:270:                                    ; preds = %58, %43
  br label %58

; <label>:271:                                    ; preds = %103, %77
  %272 = load i64, i64* %4, align 8
  br label %103

; <label>:273:                                    ; preds = %142, %127
  br label %142

; <label>:274:                                    ; preds = %185, %158
  br label %185

; <label>:275:                                    ; preds = %245, %219
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  call void @__clang_call_terminate(i8* %277) #10
  br label %245
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %4
  %8 = alloca i32
  store i32 -726937273, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -726937273, label %12
    i32 1210071402, label %18
    i32 228314605, label %19
    i32 -389799538, label %20
    i32 -669640324, label %48
    i32 1386462528, label %80
    i32 -1145144049, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %14) #3
  %16 = icmp ule i64 %13, %15
  %17 = select i1 %16, i32 228314605, i32 1210071402
  store i32 %17, i32* %8
  br label %87

; <label>:18:                                     ; preds = %9
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i32 0, i32 0), i32 852, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 228314605, i32* %8
  br label %87

; <label>:19:                                     ; preds = %9
  store i32 -389799538, i32* %8
  br label %87

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.25
  %22 = load i32, i32* @y.26
  %23 = add i32 %21, 553763184
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 553763184
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
  %47 = select i1 %45, i32 -669640324, i32 -1145144049
  store i32 %47, i32* %8
  br label %87

; <label>:48:                                     ; preds = %9
  %49 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %50 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %49)
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  store i8* %52, i8** %3
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = add i32 %53, -10042054
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -10042054
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
  %79 = select i1 %77, i32 1386462528, i32 -1145144049
  store i32 %79, i32* %8
  br label %87

; <label>:80:                                     ; preds = %9
  %81 = load volatile i8*, i8** %3
  ret i8* %81

; <label>:82:                                     ; preds = %9
  %83 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %84 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %83)
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  store i32 -669640324, i32* %8
  br label %87

; <label>:87:                                     ; preds = %82, %48, %20, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug3setIxSt4lessIxESaIxEE6insertERKx(%"struct.std::pair"* noalias sret, %"class.std::__debug::set"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::set"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.14", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %4, align 8
  store i64* %2, i64** %5, align 8
  %10 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8
  %11 = bitcast %"class.std::__debug::set"* %10 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::set"*
  %14 = load i64*, i64** %5, align 8
  %15 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt9__cxx19983setIxSt4lessIxESaIxEE6insertERKx(%"class.std::__cxx1998::set"* %13, i64* dereferenceable(8) %14)
  %16 = bitcast %"struct.std::pair.14"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %17 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %16, i32 0, i32 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %16, i32 0, i32 1
  %20 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, 1
  store i8 %20, i8* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %6, i32 0, i32 0
  %22 = bitcast %"class.std::__debug::set"* %10 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %7, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %21, %"class.__gnu_debug::_Safe_sequence_base"* %22) #3
  %23 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %6, i32 0, i32 1
  invoke void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEbEC2ISA_RbvEEOT_OT0_(%"struct.std::pair"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %7, i8* dereferenceable(1) %23)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  ret void

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = sub i32 %26, -240811232
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -240811232
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  br i1 %50, label %52, label %76

; <label>:52:                                     ; preds = %25, %76
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = sub i32 %56, 965696365
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 965696365
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %76

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %8, align 8
  %73 = load i32, i32* %9, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %52, %25
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEbED2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt7__debug3setIxSt4lessIxESaIxEE5eraseERKx(%"class.std::__debug::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__debug::set"*
  %5 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %6 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %7 = alloca %"class.__gnu_debug::_Equal_to"*
  %8 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = add i32 %12, 1266745133
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1266745133
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -404231591, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %129
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -404231591, label %26
    i32 2100110973, label %34
    i32 1031057435, label %75
    i32 -783320757, label %78
    i32 -743639459, label %80
    i32 1259830468, label %104
    i32 558954866, label %107
  ]

; <label>:25:                                     ; preds = %23
  br label %129

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2100110973, i32 558954866
  store i32 %33, i32* %22
  br label %129

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca %"class.std::__debug::set"*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %38, %"struct.std::_Rb_tree_const_iterator"** %8
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"class.__gnu_debug::_Equal_to", align 8
  store %"class.__gnu_debug::_Equal_to"* %40, %"class.__gnu_debug::_Equal_to"** %7
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %41, %"struct.std::_Rb_tree_const_iterator"** %6
  %42 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %42, %"struct.std::_Rb_tree_const_iterator"** %5
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %36, align 8
  store i64* %1, i64** %37, align 8
  %43 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %36, align 8
  store %"class.std::__debug::set"* %43, %"class.std::__debug::set"** %4
  %44 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %4
  %45 = bitcast %"class.std::__debug::set"* %44 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 24
  %47 = bitcast i8* %46 to %"class.std::__cxx1998::set"*
  %48 = load i64*, i64** %37, align 8
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIxSt4lessIxESaIxEE4findERKx(%"class.std::__cxx1998::set"* %47, i64* dereferenceable(8) %48)
  %50 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %50, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %52 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %4
  %53 = bitcast %"class.std::__debug::set"* %52 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 24
  %55 = bitcast i8* %54 to %"class.std::__cxx1998::set"*
  %56 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIxSt4lessIxESaIxEE3endEv(%"class.std::__cxx1998::set"* %55) #3
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %58 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %59 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %58, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %39) #3
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.31
  %61 = load i32, i32* @y.32
  %62 = sub i32 %60, -1992819946
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1992819946
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1031057435, i32 558954866
  store i32 %74, i32* %22
  br label %129

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -783320757, i32 -743639459
  store i32 %77, i32* %22
  br label %129

; <label>:78:                                     ; preds = %23
  %79 = load volatile i64*, i64** %9
  store i64 0, i64* %79, align 8
  store i32 1259830468, i32* %22
  br label %129

; <label>:80:                                     ; preds = %23
  %81 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %4
  %82 = bitcast %"class.std::__debug::set"* %81 to %"class.__gnu_debug::_Safe_sequence.4"*
  %83 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %84 = load volatile %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %7
  call void @_ZN11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIxEEC2ERKS2_(%"class.__gnu_debug::_Equal_to"* %84, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %83)
  %85 = load volatile %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %7
  %86 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %86, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIxEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.4"* %82, %"struct.std::_Rb_tree_node_base"* %88)
  %89 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %4
  %90 = bitcast %"class.std::__debug::set"* %89 to i8*
  %91 = getelementptr inbounds i8, i8* %90, i64 24
  %92 = bitcast i8* %91 to %"class.std::__cxx1998::set"*
  %93 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %94 = bitcast %"struct.std::_Rb_tree_const_iterator"* %93 to i8*
  %95 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %96 = bitcast %"struct.std::_Rb_tree_const_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %97, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::__cxx1998::set"* %92, %"struct.std::_Rb_tree_node_base"* %99)
  %101 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %101, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %103 = load volatile i64*, i64** %9
  store i64 1, i64* %103, align 8
  store i32 1259830468, i32* %22
  br label %129

; <label>:104:                                    ; preds = %23
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %23
  %108 = alloca i64, align 8
  %109 = alloca %"class.std::__debug::set"*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %112 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %113 = alloca %"class.__gnu_debug::_Equal_to", align 8
  %114 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %115 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %109, align 8
  store i64* %1, i64** %110, align 8
  %116 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %109, align 8
  %117 = bitcast %"class.std::__debug::set"* %116 to i8*
  %118 = getelementptr inbounds i8, i8* %117, i64 24
  %119 = bitcast i8* %118 to %"class.std::__cxx1998::set"*
  %120 = load i64*, i64** %110, align 8
  %121 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIxSt4lessIxESaIxEE4findERKx(%"class.std::__cxx1998::set"* %119, i64* dereferenceable(8) %120)
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %111, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"** %122, align 8
  %123 = bitcast %"class.std::__debug::set"* %116 to i8*
  %124 = getelementptr inbounds i8, i8* %123, i64 24
  %125 = bitcast i8* %124 to %"class.std::__cxx1998::set"*
  %126 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIxSt4lessIxESaIxEE3endEv(%"class.std::__cxx1998::set"* %125) #3
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %112, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %128 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %111, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %112) #3
  store i32 2100110973, i32* %22
  br label %129

; <label>:129:                                    ; preds = %107, %80, %78, %75, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug3setIxSt4lessIxESaIxEE11lower_boundERKx(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::__debug::set"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %4, align 8
  store i64* %2, i64** %5, align 8
  %7 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8
  %8 = bitcast %"class.std::__debug::set"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 24
  %10 = bitcast i8* %9 to %"class.std::__cxx1998::set"*
  %11 = load i64*, i64** %5, align 8
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIxSt4lessIxESaIxEE11lower_boundERKx(%"class.std::__cxx1998::set"* %10, i64* dereferenceable(8) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = bitcast %"class.std::__debug::set"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6, %"class.__gnu_debug::_Safe_sequence_base"* %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugneISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEbRKNS_14_Safe_iteratorIT_T0_EESE_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
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
  br i1 %26, label %28, label %529

; <label>:28:                                     ; preds = %2, %529
  %29 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %30 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %31 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %32 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %29, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
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
  br i1 %56, label %58, label %529

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %29, align 8
  %61 = bitcast %"class.__gnu_debug::_Safe_iterator"* %60 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 8
  %63 = bitcast i8* %62 to %"class.__gnu_debug::_Safe_iterator_base"*
  %64 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %63) #15
  br i1 %64, label %101, label %65

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = add i32 %66, -1460206884
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1460206884
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %534

; <label>:80:                                     ; preds = %65, %534
  %81 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %82 = bitcast %"class.__gnu_debug::_Safe_iterator"* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 8
  %84 = bitcast i8* %83 to %"class.__gnu_debug::_Safe_iterator_base"*
  %85 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %84) #15
  %86 = load i32, i32* @x.35
  %87 = load i32, i32* @y.36
  %88 = sub i32 %86, 2113877441
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2113877441
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %534

; <label>:100:                                    ; preds = %80
  br i1 %85, label %101, label %258

; <label>:101:                                    ; preds = %100, %59
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %31, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 584)
          to label %102 unwind label %485

; <label>:102:                                    ; preds = %101
  %103 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %31, i32 31) #3
  %104 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %29, align 8
  %105 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %103, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %106 unwind label %485

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.35
  %108 = load i32, i32* @y.36
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
  br i1 %118, label %120, label %540

; <label>:120:                                    ; preds = %106, %540
  %121 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %122 = load i32, i32* @x.35
  %123 = load i32, i32* @y.36
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  br i1 %145, label %147, label %540

; <label>:147:                                    ; preds = %120
  %148 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %105, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
          to label %149 unwind label %485

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* @x.35
  %151 = load i32, i32* @y.36
  %152 = sub i32 %150, -1078478071
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1078478071
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
  br i1 %174, label %176, label %542

; <label>:176:                                    ; preds = %149, %542
  %177 = load i32, i32* @x.35
  %178 = load i32, i32* @y.36
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %542

; <label>:202:                                    ; preds = %176
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %148) #14
          to label %203 unwind label %485

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.35
  %205 = load i32, i32* @y.36
  %206 = add i32 %204, 2076005557
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2076005557
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %543

; <label>:230:                                    ; preds = %203, %543
  %231 = load i32, i32* @x.35
  %232 = load i32, i32* @y.36
  %233 = add i32 %231, 1937587285
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1937587285
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  br i1 %255, label %257, label %543

; <label>:257:                                    ; preds = %230
  unreachable

; <label>:258:                                    ; preds = %100
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.35
  %261 = load i32, i32* @y.36
  %262 = add i32 %260, 763532139
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 763532139
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %544

; <label>:274:                                    ; preds = %259, %544
  %275 = load i32, i32* @x.35
  %276 = load i32, i32* @y.36
  %277 = add i32 %275, 1503362473
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1503362473
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %544

; <label>:301:                                    ; preds = %274
  br label %302

; <label>:302:                                    ; preds = %301
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.35
  %305 = load i32, i32* @y.36
  %306 = add i32 %304, -2091631379
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2091631379
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %545

; <label>:330:                                    ; preds = %303, %545
  %331 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %29, align 8
  %332 = bitcast %"class.__gnu_debug::_Safe_iterator"* %331 to i8*
  %333 = getelementptr inbounds i8, i8* %332, i64 8
  %334 = bitcast i8* %333 to %"class.__gnu_debug::_Safe_iterator_base"*
  %335 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %336 = bitcast %"class.__gnu_debug::_Safe_iterator"* %335 to i8*
  %337 = getelementptr inbounds i8, i8* %336, i64 8
  %338 = bitcast i8* %337 to %"class.__gnu_debug::_Safe_iterator_base"*
  %339 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %334, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %338) #15
  %340 = load i32, i32* @x.35
  %341 = load i32, i32* @y.36
  %342 = add i32 %340, 753534535
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 753534535
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %545

; <label>:354:                                    ; preds = %330
  br i1 %339, label %394, label %355

; <label>:355:                                    ; preds = %354
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %32, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 588)
          to label %356 unwind label %485

; <label>:356:                                    ; preds = %355
  %357 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %32, i32 32) #3
  %358 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %29, align 8
  %359 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %357, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %358, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %360 unwind label %485

; <label>:360:                                    ; preds = %356
  %361 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %362 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %359, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %361, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
          to label %363 unwind label %485

; <label>:363:                                    ; preds = %360
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %362) #14
          to label %364 unwind label %485

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.35
  %366 = load i32, i32* @y.36
  %367 = add i32 %365, -526370836
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -526370836
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %555

; <label>:379:                                    ; preds = %364, %555
  %380 = load i32, i32* @x.35
  %381 = load i32, i32* @y.36
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %555

; <label>:393:                                    ; preds = %379
  unreachable

; <label>:394:                                    ; preds = %354
  %395 = load i32, i32* @x.35
  %396 = load i32, i32* @y.36
  %397 = sub i32 %395, 252912455
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 252912455
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %556

; <label>:421:                                    ; preds = %394, %556
  %422 = load i32, i32* @x.35
  %423 = load i32, i32* @y.36
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
  br i1 %433, label %435, label %556

; <label>:435:                                    ; preds = %421
  br label %436

; <label>:436:                                    ; preds = %435
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.35
  %439 = load i32, i32* @y.36
  %440 = add i32 %438, 506658339
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 506658339
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  br i1 %450, label %452, label %557

; <label>:452:                                    ; preds = %437, %557
  %453 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %29, align 8
  %454 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %453) #3
  %455 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %456 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %455) #3
  %457 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %454, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %456) #3
  %458 = load i32, i32* @x.35
  %459 = load i32, i32* @y.36
  %460 = add i32 %458, 1321503347
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1321503347
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  br i1 %482, label %484, label %557

; <label>:484:                                    ; preds = %452
  ret i1 %457

; <label>:485:                                    ; preds = %363, %360, %356, %355, %202, %147, %102, %101
  %486 = load i32, i32* @x.35
  %487 = load i32, i32* @y.36
  %488 = add i32 %486, -750961725
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -750961725
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  br i1 %498, label %500, label %563

; <label>:500:                                    ; preds = %485, %563
  %501 = landingpad { i8*, i32 }
          catch i8* null
  %502 = extractvalue { i8*, i32 } %501, 0
  call void @__clang_call_terminate(i8* %502) #10
  %503 = load i32, i32* @x.35
  %504 = load i32, i32* @y.36
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  br i1 %526, label %528, label %563

; <label>:528:                                    ; preds = %500
  unreachable

; <label>:529:                                    ; preds = %28, %2
  %530 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %531 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %532 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %533 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %530, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %531, align 8
  br label %28

; <label>:534:                                    ; preds = %80, %65
  %535 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %536 = bitcast %"class.__gnu_debug::_Safe_iterator"* %535 to i8*
  %537 = getelementptr inbounds i8, i8* %536, i64 8
  %538 = bitcast i8* %537 to %"class.__gnu_debug::_Safe_iterator_base"*
  %539 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %538) #15
  br label %80

; <label>:540:                                    ; preds = %120, %106
  %541 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  br label %120

; <label>:542:                                    ; preds = %176, %149
  br label %176

; <label>:543:                                    ; preds = %230, %203
  br label %230

; <label>:544:                                    ; preds = %274, %259
  br label %274

; <label>:545:                                    ; preds = %330, %303
  %546 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %29, align 8
  %547 = bitcast %"class.__gnu_debug::_Safe_iterator"* %546 to i8*
  %548 = getelementptr inbounds i8, i8* %547, i64 8
  %549 = bitcast i8* %548 to %"class.__gnu_debug::_Safe_iterator_base"*
  %550 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %551 = bitcast %"class.__gnu_debug::_Safe_iterator"* %550 to i8*
  %552 = getelementptr inbounds i8, i8* %551, i64 8
  %553 = bitcast i8* %552 to %"class.__gnu_debug::_Safe_iterator_base"*
  %554 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %549, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %553) #15
  br label %330

; <label>:555:                                    ; preds = %379, %364
  br label %379

; <label>:556:                                    ; preds = %421, %394
  br label %421

; <label>:557:                                    ; preds = %452, %437
  %558 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %29, align 8
  %559 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %558) #3
  %560 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %561 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %560) #3
  %562 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %559, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %561) #3
  br label %452

; <label>:563:                                    ; preds = %500, %485
  %564 = landingpad { i8*, i32 }
          catch i8* null
  %565 = extractvalue { i8*, i32 } %564, 0
  call void @__clang_call_terminate(i8* %565) #10
  br label %500
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3setIxSt4lessIxESaIxEE3endEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::set"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 1344429939
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1344429939
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1641073139, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1641073139, label %19
    i32 1907747517, label %27
    i32 1847852981, label %64
    i32 -1284161643, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1907747517, i32 -1284161643
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__debug::set"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %28, align 8
  %30 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %28, align 8
  %31 = bitcast %"class.std::__debug::set"* %30 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 24
  %33 = bitcast i8* %32 to %"class.std::__cxx1998::set"*
  %34 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIxSt4lessIxESaIxEE3endEv(%"class.std::__cxx1998::set"* %33) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = bitcast %"class.std::__debug::set"* %30 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %29, %"class.__gnu_debug::_Safe_sequence_base"* %36) #3
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
  %39 = sub i32 %37, -871635966
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -871635966
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
  %63 = select i1 %61, i32 1847852981, i32 -1284161643
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
  %72 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIxSt4lessIxESaIxEE3endEv(%"class.std::__cxx1998::set"* %71) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = bitcast %"class.std::__debug::set"* %68 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %67, %"class.__gnu_debug::_Safe_sequence_base"* %74) #3
  store i32 1907747517, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEdeEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"* %4)
          to label %7 unwind label %153

; <label>:7:                                      ; preds = %5
  br i1 %6, label %56, label %8

; <label>:8:                                      ; preds = %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 303)
          to label %9 unwind label %153

; <label>:9:                                      ; preds = %8
  %10 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 25) #3
  %11 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %12 unwind label %153

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = add i32 %13, -1101491146
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1101491146
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %156

; <label>:39:                                     ; preds = %12, %156
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = sub i32 %40, -2028235058
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2028235058
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %156

; <label>:54:                                     ; preds = %39
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %11) #14
          to label %55 unwind label %153

; <label>:55:                                     ; preds = %54
  unreachable

; <label>:56:                                     ; preds = %7
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
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
  br i1 %81, label %83, label %157

; <label>:83:                                     ; preds = %57, %157
  %84 = load i32, i32* @x.39
  %85 = load i32, i32* @y.40
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
  br i1 %107, label %109, label %157

; <label>:109:                                    ; preds = %83
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.39
  %112 = load i32, i32* @y.40
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %158

; <label>:136:                                    ; preds = %110, %158
  %137 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %138 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %137) #3
  %139 = load i32, i32* @x.39
  %140 = load i32, i32* @y.40
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
  br i1 %150, label %152, label %158

; <label>:152:                                    ; preds = %136
  ret i64* %138

; <label>:153:                                    ; preds = %54, %9, %8, %5
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  call void @__clang_call_terminate(i8* %155) #10
  unreachable

; <label>:156:                                    ; preds = %39, %12
  br label %39

; <label>:157:                                    ; preds = %83, %57
  br label %83

; <label>:158:                                    ; preds = %136, %110
  %159 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %160 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %159) #3
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %6) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EED2Ev(%"class.std::__debug::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = add i32 %4, -998457971
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -998457971
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1254414936, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1254414936, label %18
    i32 10146020, label %38
    i32 1671473944, label %60
    i32 -1803351362, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 10146020, i32 -1803351362
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %39, align 8
  %40 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %39, align 8
  %41 = bitcast %"class.std::__debug::vector"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 24
  %43 = bitcast i8* %42 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* %43) #3
  %44 = bitcast %"class.std::__debug::vector"* %40 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %44) #3
  %45 = load i32, i32* @x.43
  %46 = load i32, i32* @y.44
  %47 = sub i32 %45, 1430706233
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1430706233
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1671473944, i32 -1803351362
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %62, align 8
  %63 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %62, align 8
  %64 = bitcast %"class.std::__debug::vector"* %63 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = bitcast i8* %65 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* %66) #3
  %67 = bitcast %"class.std::__debug::vector"* %63 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %67) #3
  store i32 10146020, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
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
          to label %6 unwind label %48

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %55

; <label>:32:                                     ; preds = %6, %55
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %33) #3
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
  br i1 %45, label %47, label %55

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %54) #14
  unreachable

; <label>:55:                                     ; preds = %32, %6
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %56) #3
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = add i32 %2, -1721312948
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1721312948
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
  br i1 %26, label %28, label %103

; <label>:28:                                     ; preds = %1, %103
  %29 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %29, align 8
  %30 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %29, align 8
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = add i32 %31, 437683290
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 437683290
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %103

; <label>:45:                                     ; preds = %28
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %30)
          to label %46 unwind label %100

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.47
  %48 = load i32, i32* @y.48
  %49 = add i32 %47, -1964303556
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1964303556
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
  br i1 %71, label %73, label %106

; <label>:73:                                     ; preds = %46, %106
  %74 = load i32, i32* @x.47
  %75 = load i32, i32* @y.48
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
  br i1 %97, label %99, label %106

; <label>:99:                                     ; preds = %73
  ret void

; <label>:100:                                    ; preds = %45
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  call void @__clang_call_terminate(i8* %102) #10
  unreachable

; <label>:103:                                    ; preds = %28, %1
  %104 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %104, align 8
  %105 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %104, align 8
  br label %28

; <label>:106:                                    ; preds = %73, %46
  br label %73
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEES5_EvT_S7_RSaIT0_E(%"class.std::__debug::set"* %9, %"class.std::__debug::set"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.51
  %25 = load i32, i32* @y.52
  %26 = add i32 %24, 1883228919
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1883228919
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
  br i1 %48, label %50, label %66

; <label>:50:                                     ; preds = %23, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %50
  unreachable

; <label>:66:                                     ; preds = %50, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #10
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = add i32 %4, 1052891129
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1052891129
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1951078202, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1951078202, label %18
    i32 -1496702670, label %38
    i32 2126315365, label %69
    i32 -1486538988, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1496702670, i32 -1486538988
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %39, align 8
  %40 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %39, align 8
  %41 = bitcast %"class.__gnu_debug::_Safe_container"* %40 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %41) #3
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = add i32 %42, -1022518586
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1022518586
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
  %68 = select i1 %66, i32 2126315365, i32 -1486538988
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %71, align 8
  %72 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %71, align 8
  %73 = bitcast %"class.__gnu_debug::_Safe_container"* %72 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %73) #3
  store i32 -1496702670, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEES5_EvT_S7_RSaIT0_E(%"class.std::__debug::set"*, %"class.std::__debug::set"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
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
  store i32 -144315060, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -144315060, label %19
    i32 2129261998, label %27
    i32 -1153941241, label %48
    i32 1357959302, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2129261998, i32 1357959302
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__debug::set"*, align 8
  %29 = alloca %"class.std::__debug::set"*, align 8
  %30 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %28, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %29, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %30, align 8
  %31 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %28, align 8
  %32 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %29, align 8
  call void @_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEEEvT_S7_(%"class.std::__debug::set"* %31, %"class.std::__debug::set"* %32)
  %33 = load i32, i32* @x.55
  %34 = load i32, i32* @y.56
  %35 = add i32 %33, -634016143
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -634016143
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1153941241, i32 1357959302
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::__debug::set"*, align 8
  %51 = alloca %"class.std::__debug::set"*, align 8
  %52 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %50, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %51, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %52, align 8
  %53 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %50, align 8
  %54 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %51, align 8
  call void @_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEEEvT_S7_(%"class.std::__debug::set"* %53, %"class.std::__debug::set"* %54)
  store i32 2129261998, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %13, align 8
  %15 = ptrtoint %"class.std::__debug::set"* %11 to i64
  %16 = ptrtoint %"class.std::__debug::set"* %14 to i64
  %17 = add i64 %15, -1743623399987727014
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -1743623399987727014
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 72
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::__cxx1998::_Vector_base"* %5, %"class.std::__debug::set"* %8, i64 %21)
          to label %22 unwind label %76

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.59
  %24 = load i32, i32* @y.60
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
  br i1 %46, label %48, label %113

; <label>:48:                                     ; preds = %22, %113
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
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
  br i1 %73, label %75, label %113

; <label>:75:                                     ; preds = %48
  ret void

; <label>:76:                                     ; preds = %1
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %3, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %4, align 4
  %80 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %80) #3
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.59
  %83 = load i32, i32* @y.60
  %84 = add i32 %82, 1028140093
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1028140093
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %115

; <label>:96:                                     ; preds = %81, %115
  %97 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %97) #10
  %98 = load i32, i32* @x.59
  %99 = load i32, i32* @y.60
  %100 = sub i32 %98, -1842514475
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1842514475
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %115

; <label>:112:                                    ; preds = %96
  unreachable

; <label>:113:                                    ; preds = %48, %22
  %114 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %114) #3
  br label %48

; <label>:115:                                    ; preds = %96, %81
  %116 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %116) #10
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEEEvT_S7_(%"class.std::__debug::set"*, %"class.std::__debug::set"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -291381562, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -291381562, label %18
    i32 1917462331, label %26
    i32 -1943898169, label %58
    i32 50818394, label %59
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
  %25 = select i1 %23, i32 1917462331, i32 50818394
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__debug::set"*, align 8
  %28 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %27, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %28, align 8
  %29 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %27, align 8
  %30 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug3setIxSt4lessIxESaIxEEEEEvT_S9_(%"class.std::__debug::set"* %29, %"class.std::__debug::set"* %30)
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 %31, 148194039
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 148194039
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
  %57 = select i1 %55, i32 -1943898169, i32 50818394
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::__debug::set"*, align 8
  %61 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %60, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %61, align 8
  %62 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %60, align 8
  %63 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug3setIxSt4lessIxESaIxEEEEEvT_S9_(%"class.std::__debug::set"* %62, %"class.std::__debug::set"* %63)
  store i32 1917462331, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug3setIxSt4lessIxESaIxEEEEEvT_S9_(%"class.std::__debug::set"*, %"class.std::__debug::set"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::set"**
  %4 = alloca %"class.std::__debug::set"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
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
  store i32 -589741030, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -589741030, label %20
    i32 1530042748, label %28
    i32 1851287410, label %60
    i32 1667744623, label %61
    i32 -579293372, label %68
    i32 -2062250620, label %72
    i32 826767618, label %77
    i32 -692628774, label %105
    i32 1225392249, label %133
    i32 -499525392, label %134
    i32 -1480935160, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1530042748, i32 -499525392
  store i32 %27, i32* %16
  br label %138

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"** %29, %"class.std::__debug::set"*** %4
  %30 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"** %30, %"class.std::__debug::set"*** %3
  %31 = load volatile %"class.std::__debug::set"**, %"class.std::__debug::set"*** %4
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %31, align 8
  %32 = load volatile %"class.std::__debug::set"**, %"class.std::__debug::set"*** %3
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %32, align 8
  %33 = load i32, i32* @x.63
  %34 = load i32, i32* @y.64
  %35 = add i32 %33, -978189015
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -978189015
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
  %59 = select i1 %57, i32 1851287410, i32 -499525392
  store i32 %59, i32* %16
  br label %138

; <label>:60:                                     ; preds = %17
  store i32 1667744623, i32* %16
  br label %138

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"class.std::__debug::set"**, %"class.std::__debug::set"*** %4
  %63 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %62, align 8
  %64 = load volatile %"class.std::__debug::set"**, %"class.std::__debug::set"*** %3
  %65 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %64, align 8
  %66 = icmp ne %"class.std::__debug::set"* %63, %65
  %67 = select i1 %66, i32 -579293372, i32 826767618
  store i32 %67, i32* %16
  br label %138

; <label>:68:                                     ; preds = %17
  %69 = load volatile %"class.std::__debug::set"**, %"class.std::__debug::set"*** %4
  %70 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %69, align 8
  %71 = call %"class.std::__debug::set"* @_ZSt11__addressofINSt7__debug3setIxSt4lessIxESaIxEEEEPT_RS6_(%"class.std::__debug::set"* dereferenceable(72) %70) #3
  call void @_ZSt8_DestroyINSt7__debug3setIxSt4lessIxESaIxEEEEvPT_(%"class.std::__debug::set"* %71)
  store i32 -2062250620, i32* %16
  br label %138

; <label>:72:                                     ; preds = %17
  %73 = load volatile %"class.std::__debug::set"**, %"class.std::__debug::set"*** %4
  %74 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %73, align 8
  %75 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %74, i32 1
  %76 = load volatile %"class.std::__debug::set"**, %"class.std::__debug::set"*** %4
  store %"class.std::__debug::set"* %75, %"class.std::__debug::set"** %76, align 8
  store i32 1667744623, i32* %16
  br label %138

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.63
  %79 = load i32, i32* @y.64
  %80 = add i32 %78, 806826899
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 806826899
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
  %104 = select i1 %102, i32 -692628774, i32 -1480935160
  store i32 %104, i32* %16
  br label %138

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.63
  %107 = load i32, i32* @y.64
  %108 = sub i32 %106, 1744957729
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1744957729
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1225392249, i32 -1480935160
  store i32 %132, i32* %16
  br label %138

; <label>:133:                                    ; preds = %17
  ret void

; <label>:134:                                    ; preds = %17
  %135 = alloca %"class.std::__debug::set"*, align 8
  %136 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %135, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %136, align 8
  store i32 1530042748, i32* %16
  br label %138

; <label>:137:                                    ; preds = %17
  store i32 -692628774, i32* %16
  br label %138

; <label>:138:                                    ; preds = %137, %134, %105, %77, %72, %68, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__debug3setIxSt4lessIxESaIxEEEEvPT_(%"class.std::__debug::set"*) #5 comdat {
  %2 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %2, align 8
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8
  call void @_ZNSt7__debug3setIxSt4lessIxESaIxEED2Ev(%"class.std::__debug::set"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZSt11__addressofINSt7__debug3setIxSt4lessIxESaIxEEEEPT_RS6_(%"class.std::__debug::set"* dereferenceable(72)) #5 comdat {
  %2 = alloca %"class.std::__debug::set"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -584542002
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -584542002
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1495836900, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1495836900, label %19
    i32 -792916929, label %27
    i32 -1745172956, label %59
    i32 1546792733, label %61
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
  %26 = select i1 %24, i32 -792916929, i32 1546792733
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %28, align 8
  %29 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %28, align 8
  %30 = bitcast %"class.std::__debug::set"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::__debug::set"*
  store %"class.std::__debug::set"* %31, %"class.std::__debug::set"** %2
  %32 = load i32, i32* @x.67
  %33 = load i32, i32* @y.68
  %34 = sub i32 %32, 247327759
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 247327759
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
  %58 = select i1 %56, i32 -1745172956, i32 1546792733
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %2
  ret %"class.std::__debug::set"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %62, align 8
  %63 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %62, align 8
  %64 = bitcast %"class.std::__debug::set"* %63 to i8*
  %65 = bitcast i8* %64 to %"class.std::__debug::set"*
  store i32 -792916929, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3setIxSt4lessIxESaIxEED2Ev(%"class.std::__debug::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %2, align 8
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8
  %4 = bitcast %"class.std::__debug::set"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::set"*
  call void @_ZNSt9__cxx19983setIxSt4lessIxESaIxEED2Ev(%"class.std::__cxx1998::set"* %6) #3
  %7 = bitcast %"class.std::__debug::set"* %3 to %"class.__gnu_debug::_Safe_container.3"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.3"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19983setIxSt4lessIxESaIxEED2Ev(%"class.std::__cxx1998::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::set"*, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %2, align 8
  %3 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.3"*, align 8
  store %"class.__gnu_debug::_Safe_container.3"* %0, %"class.__gnu_debug::_Safe_container.3"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.3"*, %"class.__gnu_debug::_Safe_container.3"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.3"* %3 to %"class.__gnu_debug::_Safe_node_sequence"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = add i32 %2, 289640473
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 289640473
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
  br i1 %26, label %28, label %111

; <label>:28:                                     ; preds = %1, %111
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %32) #3
  %34 = load i32, i32* @x.75
  %35 = load i32, i32* @y.76
  %36 = sub i32 %34, -737978713
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -737978713
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
  br i1 %58, label %60, label %111

; <label>:60:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %33)
          to label %61 unwind label %63

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %62) #3
  ret void

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.75
  %65 = load i32, i32* @y.76
  %66 = add i32 %64, -706279287
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -706279287
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
  br i1 %88, label %90, label %117

; <label>:90:                                     ; preds = %63, %117
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %30, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %31, align 4
  %94 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %94) #3
  %95 = load i32, i32* @x.75
  %96 = load i32, i32* @y.76
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
  br i1 %106, label %108, label %117

; <label>:108:                                    ; preds = %90
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %110) #10
  unreachable

; <label>:111:                                    ; preds = %28, %1
  %112 = alloca %"class.std::_Rb_tree"*, align 8
  %113 = alloca i8*
  %114 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %112, align 8
  %115 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %112, align 8
  %116 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %115) #3
  br label %28

; <label>:117:                                    ; preds = %90, %63
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %30, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %31, align 4
  %121 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %121) #3
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_node"**
  %5 = alloca %"struct.std::_Rb_tree_node"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.77
  %9 = load i32, i32* @y.78
  %10 = sub i32 %8, -969358030
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -969358030
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -834207666, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -834207666, label %22
    i32 984222790, label %30
    i32 391391165, label %50
    i32 914252891, label %51
    i32 -166518114, label %56
    i32 -1403288828, label %73
    i32 -2029937626, label %89
    i32 -847464916, label %104
    i32 1890347549, label %105
    i32 -1867729520, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 984222790, i32 1890347549
  store i32 %29, i32* %18
  br label %111

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %32, %"struct.std::_Rb_tree_node"*** %5
  %33 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %33, %"struct.std::_Rb_tree_node"*** %4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  %34 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %34, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  store %"class.std::_Rb_tree"* %35, %"class.std::_Rb_tree"** %3
  %36 = load i32, i32* @x.77
  %37 = load i32, i32* @y.78
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
  %49 = select i1 %47, i32 391391165, i32 1890347549
  store i32 %49, i32* %18
  br label %111

; <label>:50:                                     ; preds = %19
  store i32 914252891, i32* %18
  br label %111

; <label>:51:                                     ; preds = %19
  %52 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %54 = icmp ne %"struct.std::_Rb_tree_node"* %53, null
  %55 = select i1 %54, i32 -166518114, i32 -1403288828
  store i32 %55, i32* %18
  br label %111

; <label>:56:                                     ; preds = %19
  %57 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node"* %58 to %"struct.std::_Rb_tree_node_base"*
  %60 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %59) #3
  %61 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %61, %"struct.std::_Rb_tree_node"* %60)
  %62 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node"* %63 to %"struct.std::_Rb_tree_node_base"*
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64) #3
  %66 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  store %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"** %66, align 8
  %67 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8
  %69 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %69, %"struct.std::_Rb_tree_node"* %68) #3
  %70 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8
  %72 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %71, %"struct.std::_Rb_tree_node"** %72, align 8
  store i32 914252891, i32* %18
  br label %111

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.77
  %75 = load i32, i32* @y.78
  %76 = add i32 %74, 1933816195
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1933816195
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2029937626, i32 -1867729520
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.77
  %91 = load i32, i32* @y.78
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
  %103 = select i1 %101, i32 -847464916, i32 -1867729520
  store i32 %103, i32* %18
  br label %111

; <label>:104:                                    ; preds = %19
  ret void

; <label>:105:                                    ; preds = %19
  %106 = alloca %"class.std::_Rb_tree"*, align 8
  %107 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %108 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %106, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %107, align 8
  %109 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %106, align 8
  store i32 984222790, i32* %18
  br label %111

; <label>:110:                                    ; preds = %19
  store i32 -2029937626, i32* %18
  br label %111

; <label>:111:                                    ; preds = %110, %105, %89, %73, %56, %51, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, -1240710072
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1240710072
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -921945823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -921945823, label %19
    i32 624776219, label %27
    i32 1308230475, label %61
    i32 1583112198, label %63
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
  %26 = select i1 %24, i32 624776219, i32 1583112198
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %2
  %35 = load i32, i32* @x.79
  %36 = load i32, i32* @y.80
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
  %60 = select i1 %58, i32 1308230475, i32 1583112198
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %66, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i32 0, i32 1
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node"*
  store i32 624776219, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
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
  br i1 %14, label %16, label %112

; <label>:16:                                     ; preds = %2, %112
  %17 = alloca %"class.std::_Rb_tree"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %17, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %18, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %17, align 8
  %20 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %19) #3
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %22 = load i32, i32* @x.89
  %23 = load i32, i32* @y.90
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
  br i1 %33, label %35, label %112

; <label>:35:                                     ; preds = %16
  %36 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %21)
          to label %37 unwind label %81

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.89
  %39 = load i32, i32* @y.90
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
  br i1 %49, label %51, label %118

; <label>:51:                                     ; preds = %37, %118
  %52 = load i32, i32* @x.89
  %53 = load i32, i32* @y.90
  %54 = add i32 %52, 81478327
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 81478327
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
  br i1 %76, label %78, label %118

; <label>:78:                                     ; preds = %51
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %20, i64* %36)
          to label %79 unwind label %81

; <label>:79:                                     ; preds = %78
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  ret void

; <label>:81:                                     ; preds = %78, %35
  %82 = load i32, i32* @x.89
  %83 = load i32, i32* @y.90
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
  br i1 %93, label %95, label %119

; <label>:95:                                     ; preds = %81, %119
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #10
  %98 = load i32, i32* @x.89
  %99 = load i32, i32* @y.90
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
  br i1 %109, label %111, label %119

; <label>:111:                                    ; preds = %95
  unreachable

; <label>:112:                                    ; preds = %16, %2
  %113 = alloca %"class.std::_Rb_tree"*, align 8
  %114 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %113, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %114, align 8
  %115 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %113, align 8
  %116 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %115) #3
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %114, align 8
  br label %16

; <label>:118:                                    ; preds = %51, %37
  br label %51

; <label>:119:                                    ; preds = %95, %81
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #10
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = add i32 %3, 1667955355
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1667955355
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %71

; <label>:17:                                     ; preds = %2, %71
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %19, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %23 = load i32, i32* @x.91
  %24 = load i32, i32* @y.92
  %25 = sub i32 %23, -52881855
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -52881855
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %71

; <label>:37:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %21, %"struct.std::_Rb_tree_node"* %22, i64 1)
          to label %38 unwind label %68

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.91
  %40 = load i32, i32* @y.92
  %41 = sub i32 %39, 277623478
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 277623478
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %77

; <label>:53:                                     ; preds = %38, %77
  %54 = load i32, i32* @x.91
  %55 = load i32, i32* @y.92
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
  br i1 %65, label %67, label %77

; <label>:67:                                     ; preds = %53
  ret void

; <label>:68:                                     ; preds = %37
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #10
  unreachable

; <label>:71:                                     ; preds = %17, %2
  %72 = alloca %"class.std::_Rb_tree"*, align 8
  %73 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %72, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %73, align 8
  %74 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %72, align 8
  %75 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %74) #3
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8
  br label %17

; <label>:77:                                     ; preds = %53, %38
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.8"*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = add i32 %5, -2000880423
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2000880423
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1753137124, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1753137124, label %19
    i32 -1521140607, label %27
    i32 -1300611268, label %46
    i32 -1609423260, label %47
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
  %26 = select i1 %24, i32 -1521140607, i32 -1609423260
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %29 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  %31 = load i32, i32* @x.99
  %32 = load i32, i32* @y.100
  %33 = sub i32 %31, 1249973166
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1249973166
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1300611268, i32 -1609423260
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %49 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %48, align 8
  store i64* %1, i64** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %48, align 8
  store i32 -1521140607, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
  %6 = sub i32 %4, 82054198
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 82054198
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2061877370, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2061877370, label %18
    i32 1906713826, label %26
    i32 -176874482, label %45
    i32 1246420839, label %46
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
  %25 = select i1 %23, i32 1906713826, i32 1246420839
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %28 to %"class.__gnu_debug::_Safe_sequence.4"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.4"* %29) #3
  %30 = load i32, i32* @x.113
  %31 = load i32, i32* @y.114
  %32 = add i32 %30, -1443635194
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1443635194
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -176874482, i32 1246420839
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %47, align 8
  %48 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %47, align 8
  %49 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %48 to %"class.__gnu_debug::_Safe_sequence.4"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.4"* %49) #3
  store i32 1906713826, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
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
  store i32 -37975818, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -37975818, label %17
    i32 -1565336390, label %37
    i32 -1833385644, label %55
    i32 -1226090736, label %56
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
  %36 = select i1 %34, i32 -1565336390, i32 -1226090736
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_debug::_Safe_sequence.4"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.4"* %0, %"class.__gnu_debug::_Safe_sequence.4"** %38, align 8
  %39 = load %"class.__gnu_debug::_Safe_sequence.4"*, %"class.__gnu_debug::_Safe_sequence.4"** %38, align 8
  %40 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %39 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %40) #3
  %41 = load i32, i32* @x.115
  %42 = load i32, i32* @y.116
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
  %54 = select i1 %52, i32 -1833385644, i32 -1226090736
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_debug::_Safe_sequence.4"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.4"* %0, %"class.__gnu_debug::_Safe_sequence.4"** %57, align 8
  %58 = load %"class.__gnu_debug::_Safe_sequence.4"*, %"class.__gnu_debug::_Safe_sequence.4"** %57, align 8
  %59 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %58 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %59) #3
  store i32 -1565336390, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %46

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = add i32 %5, -762069953
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -762069953
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
  br i1 %29, label %31, label %49

; <label>:31:                                     ; preds = %4, %49
  %32 = load i32, i32* @x.117
  %33 = load i32, i32* @y.118
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
  br i1 %43, label %45, label %49

; <label>:45:                                     ; preds = %31
  ret void

; <label>:46:                                     ; preds = %1
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #10
  unreachable

; <label>:49:                                     ; preds = %31, %4
  br label %31
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::__cxx1998::_Vector_base"*, %"class.std::__debug::set"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::__debug::set"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.119
  %11 = load i32, i32* @y.120
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
  store i32 -725969863, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -725969863, label %23
    i32 -172743528, label %43
    i32 1956768797, label %79
    i32 1648862612, label %82
    i32 616219633, label %90
    i32 -498903455, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -172743528, i32 -498903455
  store i32 %42, i32* %19
  br label %98

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %45 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"** %45, %"class.std::__debug::set"*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %44, align 8
  %47 = load volatile %"class.std::__debug::set"**, %"class.std::__debug::set"*** %7
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %44, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %49, %"struct.std::__cxx1998::_Vector_base"** %5
  %50 = load volatile %"class.std::__debug::set"**, %"class.std::__debug::set"*** %7
  %51 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %50, align 8
  %52 = icmp ne %"class.std::__debug::set"* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.119
  %54 = load i32, i32* @y.120
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
  %78 = select i1 %76, i32 1956768797, i32 -498903455
  store i32 %78, i32* %19
  br label %98

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1648862612, i32 616219633
  store i32 %81, i32* %19
  br label %98

; <label>:82:                                     ; preds = %20
  %83 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %84 to %"class.std::allocator.0"*
  %86 = load volatile %"class.std::__debug::set"**, %"class.std::__debug::set"*** %7
  %87 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %86, align 8
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug3setIxSt4lessIxESaIxEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %85, %"class.std::__debug::set"* %87, i64 %89)
  store i32 616219633, i32* %19
  br label %98

; <label>:90:                                     ; preds = %20
  ret void

; <label>:91:                                     ; preds = %20
  %92 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %93 = alloca %"class.std::__debug::set"*, align 8
  %94 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %92, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %93, align 8
  store i64 %2, i64* %94, align 8
  %95 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %92, align 8
  %96 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %93, align 8
  %97 = icmp ne %"class.std::__debug::set"* %96, null
  store i32 -172743528, i32* %19
  br label %98

; <label>:98:                                     ; preds = %91, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__debug3setIxSt4lessIxESaIxEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__debug::set"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::__debug::set"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__debug::set"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.125
  %7 = load i32, i32* @y.126
  %8 = add i32 %6, -1262372162
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1262372162
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -612773661, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -612773661, label %20
    i32 724136057, label %28
    i32 -1826733688, label %50
    i32 -907238358, label %51
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
  %27 = select i1 %25, i32 724136057, i32 -907238358
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %"class.std::__debug::set"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %30, align 8
  %34 = bitcast %"class.std::__debug::set"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.125
  %36 = load i32, i32* @y.126
  %37 = sub i32 %35, -141160414
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -141160414
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1826733688, i32 -907238358
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %53 = alloca %"class.std::__debug::set"*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %52, align 8
  store %"class.std::__debug::set"* %1, %"class.std::__debug::set"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %52, align 8
  %56 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %53, align 8
  %57 = bitcast %"class.std::__debug::set"* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 724136057, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
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
  store i32 1713735357, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %64
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1713735357, label %9
    i32 -308563940, label %13
    i32 1118747361, label %19
    i32 -1542909717, label %46
    i32 -1940279739, label %62
    i32 -291330072, label %63
  ]

; <label>:8:                                      ; preds = %6
  br label %64

; <label>:9:                                      ; preds = %6
  %10 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %11 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %10)
  %12 = select i1 %11, i32 1118747361, i32 -308563940
  store i32 %12, i32* %5
  br label %64

; <label>:13:                                     ; preds = %6
  %14 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 2
  %16 = bitcast %union.anon* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %18, i64 %17) #3
  store i32 1118747361, i32* %5
  br label %64

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @x.131
  %21 = load i32, i32* @y.132
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
  %45 = select i1 %43, i32 -1542909717, i32 -291330072
  store i32 %45, i32* %5
  br label %64

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* @x.131
  %48 = load i32, i32* @y.132
  %49 = sub i32 %47, -296300533
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -296300533
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1940279739, i32 -291330072
  store i32 %61, i32* %5
  br label %64

; <label>:62:                                     ; preds = %6
  ret void

; <label>:63:                                     ; preds = %6
  store i32 -1542909717, i32* %5
  br label %64

; <label>:64:                                     ; preds = %63, %46, %19, %13, %9, %8
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
  %3 = load i32, i32* @x.137
  %4 = load i32, i32* @y.138
  %5 = sub i32 %3, -374068479
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -374068479
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %148

; <label>:17:                                     ; preds = %2, %148
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %18, align 8
  store i64 %1, i64* %19, align 8
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %23 = load i32, i32* @x.137
  %24 = load i32, i32* @y.138
  %25 = sub i32 %23, -79944948
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -79944948
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
  br i1 %47, label %49, label %148

; <label>:49:                                     ; preds = %17
  %50 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %22)
          to label %51 unwind label %113

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.137
  %53 = load i32, i32* @y.138
  %54 = sub i32 %52, -1577096156
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1577096156
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
  br i1 %76, label %78, label %154

; <label>:78:                                     ; preds = %51, %154
  %79 = load i32, i32* @x.137
  %80 = load i32, i32* @y.138
  %81 = sub i32 %79, -337323478
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -337323478
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
  br i1 %103, label %105, label %154

; <label>:105:                                    ; preds = %78
  %106 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %22)
          to label %107 unwind label %113

; <label>:107:                                    ; preds = %105
  %108 = load i64, i64* %19, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add i64 %108, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %50, i8* %106, i64 %110)
          to label %112 unwind label %113

; <label>:112:                                    ; preds = %107
  ret void

; <label>:113:                                    ; preds = %107, %105, %49
  %114 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %20, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %21, align 4
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.137
  %119 = load i32, i32* @y.138
  %120 = sub i32 %118, -574279383
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -574279383
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %155

; <label>:132:                                    ; preds = %117, %155
  %133 = load i8*, i8** %20, align 8
  call void @__cxa_call_unexpected(i8* %133) #14
  %134 = load i32, i32* @x.137
  %135 = load i32, i32* @y.138
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
  br i1 %145, label %147, label %155

; <label>:147:                                    ; preds = %132
  unreachable

; <label>:148:                                    ; preds = %17, %2
  %149 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %150 = alloca i64, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %149, align 8
  store i64 %1, i64* %150, align 8
  %153 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %149, align 8
  br label %17

; <label>:154:                                    ; preds = %78, %51
  br label %78

; <label>:155:                                    ; preds = %132, %117
  %156 = load i8*, i8** %20, align 8
  call void @__cxa_call_unexpected(i8* %156) #14
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
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
  store i32 123687545, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 123687545, label %18
    i32 -586801755, label %38
    i32 981574302, label %58
    i32 1705375507, label %60
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
  %37 = select i1 %35, i32 -586801755, i32 1705375507
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.139
  %45 = load i32, i32* @y.140
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
  %57 = select i1 %55, i32 981574302, i32 1705375507
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  store i32 -586801755, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
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
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = sub i32 %5, -147643769
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -147643769
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -792926262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -792926262, label %19
    i32 1474548037, label %39
    i32 -1513121327, label %58
    i32 2145825322, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1474548037, i32 2145825322
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %41) #3
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.143
  %44 = load i32, i32* @y.144
  %45 = sub i32 %43, 887509268
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 887509268
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1513121327, i32 2145825322
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %62) #3
  store i32 1474548037, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = add i32 %5, -833901930
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -833901930
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -610618261, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -610618261, label %19
    i32 -311563729, label %39
    i32 989780096, label %58
    i32 844474976, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -311563729, i32 844474976
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.151
  %45 = load i32, i32* @y.152
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
  %57 = select i1 %55, i32 989780096, i32 844474976
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %63 to %"class.std::allocator"*
  store i32 -311563729, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, -1131202519
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1131202519
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1736463449, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1736463449, label %19
    i32 -1387124074, label %27
    i32 -354399239, label %62
    i32 1205456386, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1387124074, i32 1205456386
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %32 = load i64, i64* %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %31, i64 %32)
  %33 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %31)
  %34 = load i64, i64* %29, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8 0, i8* %30, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %35, i8* dereferenceable(1) %30) #3
  %36 = load i32, i32* @x.159
  %37 = load i32, i32* @y.160
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -354399239, i32 1205456386
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %68 = load i64, i64* %65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %67, i64 %68)
  %69 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %67)
  %70 = load i64, i64* %65, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8 0, i8* %66, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %71, i8* dereferenceable(1) %66) #3
  store i32 -1387124074, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
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
  store i32 -382394150, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -382394150, label %18
    i32 1351448471, label %38
    i32 -1109363924, label %69
    i32 1244425259, label %71
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
  %37 = select i1 %35, i32 1351448471, i32 1244425259
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %40) #3
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.163
  %43 = load i32, i32* @y.164
  %44 = add i32 %42, -484635318
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -484635318
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
  %68 = select i1 %66, i32 -1109363924, i32 1244425259
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i8*, align 8
  store i8* %0, i8** %72, align 8
  %73 = load i8*, i8** %72, align 8
  %74 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %73) #3
  store i32 1351448471, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
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
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  ret void
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
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
  store i32 -871052085, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -871052085, label %17
    i32 -876200626, label %37
    i32 580663877, label %68
    i32 -2024832464, label %69
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
  %36 = select i1 %34, i32 -876200626, i32 -2024832464
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %38, align 8
  %39 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %38, align 8
  %40 = bitcast %"class.__gnu_debug::_Safe_container"* %39 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %40) #3
  %41 = load i32, i32* @x.173
  %42 = load i32, i32* @y.174
  %43 = add i32 %41, -1780482711
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1780482711
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
  %67 = select i1 %65, i32 580663877, i32 -2024832464
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %70, align 8
  %71 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %70, align 8
  %72 = bitcast %"class.__gnu_debug::_Safe_container"* %71 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %72) #3
  store i32 -876200626, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEC2EmRKS7_(%"class.std::__cxx1998::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.175
  %5 = load i32, i32* @y.176
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %94

; <label>:17:                                     ; preds = %3, %94
  %18 = alloca %"class.std::__cxx1998::vector"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.0"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %20, align 8
  %23 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %18, align 8
  %24 = bitcast %"class.std::__cxx1998::vector"* %23 to %"struct.std::__cxx1998::_Vector_base"*
  %25 = load i64, i64* %19, align 8
  %26 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %20, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEC2EmRKS7_(%"struct.std::__cxx1998::_Vector_base"* %24, i64 %25, %"class.std::allocator.0"* dereferenceable(1) %26)
  %27 = load i64, i64* %19, align 8
  %28 = load i32, i32* @x.175
  %29 = load i32, i32* @y.176
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
  br i1 %51, label %53, label %94

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %23, i64 %27)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.175
  %57 = load i32, i32* @y.176
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
  store i8* %71, i8** %21, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %22, align 4
  %73 = bitcast %"class.std::__cxx1998::vector"* %23 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %73) #3
  %74 = load i32, i32* @x.175
  %75 = load i32, i32* @y.176
  %76 = sub i32 %74, -225492652
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -225492652
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
  %90 = load i8*, i8** %21, align 8
  %91 = load i32, i32* %22, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %17, %3
  %95 = alloca %"class.std::__cxx1998::vector"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.std::allocator.0"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %95, align 8
  store i64 %1, i64* %96, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %97, align 8
  %100 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %95, align 8
  %101 = bitcast %"class.std::__cxx1998::vector"* %100 to %"struct.std::__cxx1998::_Vector_base"*
  %102 = load i64, i64* %96, align 8
  %103 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %97, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEC2EmRKS7_(%"struct.std::__cxx1998::_Vector_base"* %101, i64 %102, %"class.std::allocator.0"* dereferenceable(1) %103)
  %104 = load i64, i64* %96, align 8
  br label %17

; <label>:105:                                    ; preds = %69, %55
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %21, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %22, align 4
  %109 = bitcast %"class.std::__cxx1998::vector"* %23 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %109) #3
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.181
  %5 = load i32, i32* @y.182
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
  store i32 989178691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 989178691, label %17
    i32 967094426, label %25
    i32 -476110968, label %46
    i32 1470848102, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 967094426, i32 1470848102
  store i32 %24, i32* %13
  br label %53

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %27, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %27, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %27, i32 0, i32 2
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* @x.181
  %32 = load i32, i32* @y.182
  %33 = add i32 %31, 2121999921
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2121999921
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -476110968, i32 1470848102
  store i32 %45, i32* %13
  br label %53

; <label>:46:                                     ; preds = %14
  ret void

; <label>:47:                                     ; preds = %14
  %48 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %48, align 8
  %49 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %49, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %49, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %49, i32 0, i32 2
  store i32 1, i32* %52, align 8
  store i32 967094426, i32* %13
  br label %53

; <label>:53:                                     ; preds = %47, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEC2EmRKS7_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.183
  %5 = load i32, i32* @y.184
  %6 = sub i32 %4, -274638546
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -274638546
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
  br i1 %28, label %30, label %77

; <label>:30:                                     ; preds = %3, %77
  %31 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.0"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %33, align 8
  %36 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %33, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE12_Vector_implC2ERKS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %37, %"class.std::allocator.0"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.183
  %41 = load i32, i32* @y.184
  %42 = add i32 %40, -1282156129
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1282156129
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
  br i1 %64, label %66, label %77

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %36, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %34, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %35, align 4
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %37) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %34, align 8
  %74 = load i32, i32* %35, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %30, %3
  %78 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator.0"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %80, align 8
  %83 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %78, align 8
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %83, i32 0, i32 0
  %85 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %80, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE12_Vector_implC2ERKS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %84, %"class.std::allocator.0"* dereferenceable(1) %85) #3
  %86 = load i64, i64* %79, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE21_M_default_initializeEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = add i32 %5, -1845908810
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1845908810
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1441580649, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1441580649, label %19
    i32 296971885, label %39
    i32 190743909, label %69
    i32 1250949549, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 296971885, i32 1250949549
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
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %48) #3
  %50 = call %"class.std::__debug::set"* @_ZSt27__uninitialized_default_n_aIPNSt7__debug3setIxSt4lessIxESaIxEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__debug::set"* %46, i64 %47, %"class.std::allocator.0"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %52, i32 0, i32 1
  store %"class.std::__debug::set"* %50, %"class.std::__debug::set"** %53, align 8
  %54 = load i32, i32* @x.185
  %55 = load i32, i32* @y.186
  %56 = sub i32 %54, -1204258211
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1204258211
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 190743909, i32 1250949549
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
  %76 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %76, align 8
  %78 = load i64, i64* %72, align 8
  %79 = bitcast %"class.std::__cxx1998::vector"* %73 to %"struct.std::__cxx1998::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %79) #3
  %81 = call %"class.std::__debug::set"* @_ZSt27__uninitialized_default_n_aIPNSt7__debug3setIxSt4lessIxESaIxEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__debug::set"* %77, i64 %78, %"class.std::allocator.0"* dereferenceable(1) %80)
  %82 = bitcast %"class.std::__cxx1998::vector"* %73 to %"struct.std::__cxx1998::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %83, i32 0, i32 1
  store %"class.std::__debug::set"* %81, %"class.std::__debug::set"** %84, align 8
  store i32 296971885, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE12_Vector_implC2ERKS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaINSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS5_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__debug::set"* null, %"class.std::__debug::set"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__debug::set"* null, %"class.std::__debug::set"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__debug::set"* null, %"class.std::__debug::set"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = sub i32 %5, -537321673
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -537321673
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 33905515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 33905515, label %19
    i32 -1984510019, label %39
    i32 -213709035, label %86
    i32 1874578921, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %107

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
  %38 = select i1 %36, i32 -1984510019, i32 1874578921
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call %"class.std::__debug::set"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %45, i32 0, i32 0
  store %"class.std::__debug::set"* %44, %"class.std::__debug::set"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %50, i32 0, i32 1
  store %"class.std::__debug::set"* %49, %"class.std::__debug::set"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %57, i32 0, i32 2
  store %"class.std::__debug::set"* %56, %"class.std::__debug::set"** %58, align 8
  %59 = load i32, i32* @x.189
  %60 = load i32, i32* @y.190
  %61 = sub i32 %59, 212457003
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 212457003
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -213709035, i32 1874578921
  store i32 %85, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %89 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %88, align 8
  %91 = load i64, i64* %89, align 8
  %92 = call %"class.std::__debug::set"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %90, i64 %91)
  %93 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %90, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %93, i32 0, i32 0
  store %"class.std::__debug::set"* %92, %"class.std::__debug::set"** %94, align 8
  %95 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %90, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %90, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %98, i32 0, i32 1
  store %"class.std::__debug::set"* %97, %"class.std::__debug::set"** %99, align 8
  %100 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %90, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %101, align 8
  %103 = load i64, i64* %89, align 8
  %104 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %90, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %105, i32 0, i32 2
  store %"class.std::__debug::set"* %104, %"class.std::__debug::set"** %106, align 8
  store i32 -1984510019, i32* %15
  br label %107

; <label>:107:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS5_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
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
  store i32 362532065, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 362532065, label %18
    i32 33037457, label %38
    i32 1291190322, label %59
    i32 443461496, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 33037457, i32 443461496
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %42 = bitcast %"class.std::allocator.0"* %41 to %"class.__gnu_cxx::new_allocator.1"*
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"* %42, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.191
  %46 = load i32, i32* @y.192
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
  %58 = select i1 %56, i32 1291190322, i32 443461496
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.0"*, align 8
  %62 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %61, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %62, align 8
  %63 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %61, align 8
  %64 = bitcast %"class.std::allocator.0"* %63 to %"class.__gnu_cxx::new_allocator.1"*
  %65 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %62, align 8
  %66 = bitcast %"class.std::allocator.0"* %65 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"* %64, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %66) #3
  store i32 33037457, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = sub i32 %5, 451033284
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 451033284
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1693413132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1693413132, label %19
    i32 -1908500703, label %39
    i32 1638448310, label %58
    i32 1050373452, label %59
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
  %38 = select i1 %36, i32 -1908500703, i32 1050373452
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load i32, i32* @x.193
  %44 = load i32, i32* @y.194
  %45 = add i32 %43, -332822168
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -332822168
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1638448310, i32 1050373452
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
  store i32 -1908500703, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::set"*
  %4 = alloca i64
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %8, %"struct.std::__cxx1998::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 676869079, i32* %10
  %11 = alloca %"class.std::__debug::set"*
  br label %12

; <label>:12:                                     ; preds = %2, %109
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 676869079, label %15
    i32 1205045281, label %19
    i32 -1153103937, label %46
    i32 299635804, label %67
    i32 -2034281966, label %69
    i32 -927340796, label %84
    i32 -656020048, label %99
    i32 917154350, label %100
    i32 1355003660, label %102
    i32 -552255317, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1205045281, i32 -2034281966
  store i32 %18, i32* %10
  br label %109

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.195
  %21 = load i32, i32* @y.196
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
  %45 = select i1 %43, i32 -1153103937, i32 1355003660
  store i32 %45, i32* %10
  br label %109

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %48 to %"class.std::allocator.0"*
  %50 = load i64, i64* %7, align 8
  %51 = call %"class.std::__debug::set"* @_ZNSt16allocator_traitsISaINSt7__debug3setIxSt4lessIxESaIxEEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %49, i64 %50)
  store %"class.std::__debug::set"* %51, %"class.std::__debug::set"** %3
  %52 = load i32, i32* @x.195
  %53 = load i32, i32* @y.196
  %54 = add i32 %52, -215890653
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -215890653
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 299635804, i32 1355003660
  store i32 %66, i32* %10
  br label %109

; <label>:67:                                     ; preds = %12
  store i32 917154350, i32* %10
  %68 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %3
  store %"class.std::__debug::set"* %68, %"class.std::__debug::set"** %11
  br label %109

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.195
  %71 = load i32, i32* @y.196
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -927340796, i32 -552255317
  store i32 %83, i32* %10
  br label %109

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.195
  %86 = load i32, i32* @y.196
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
  %98 = select i1 %96, i32 -656020048, i32 -552255317
  store i32 %98, i32* %10
  br label %109

; <label>:99:                                     ; preds = %12
  store i32 917154350, i32* %10
  store %"class.std::__debug::set"* null, %"class.std::__debug::set"** %11
  br label %109

; <label>:100:                                    ; preds = %12
  %101 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %11
  ret %"class.std::__debug::set"* %101

; <label>:102:                                    ; preds = %12
  %103 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %104 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %104 to %"class.std::allocator.0"*
  %106 = load i64, i64* %7, align 8
  %107 = call %"class.std::__debug::set"* @_ZNSt16allocator_traitsISaINSt7__debug3setIxSt4lessIxESaIxEEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %105, i64 %106)
  store i32 -1153103937, i32* %10
  br label %109

; <label>:108:                                    ; preds = %12
  store i32 -927340796, i32* %10
  br label %109

; <label>:109:                                    ; preds = %108, %102, %99, %84, %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZNSt16allocator_traitsISaINSt7__debug3setIxSt4lessIxESaIxEEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::set"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.197
  %7 = load i32, i32* @y.198
  %8 = sub i32 %6, 658418975
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 658418975
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -948705688, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -948705688, label %20
    i32 583590242, label %40
    i32 -2062505032, label %73
    i32 1737444481, label %75
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
  %39 = select i1 %37, i32 583590242, i32 1737444481
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::__debug::set"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %44, i64 %45, i8* null)
  store %"class.std::__debug::set"* %46, %"class.std::__debug::set"** %3
  %47 = load i32, i32* @x.197
  %48 = load i32, i32* @y.198
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
  %72 = select i1 %70, i32 -2062505032, i32 1737444481
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %3
  ret %"class.std::__debug::set"* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator.0"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %76, align 8
  %79 = bitcast %"class.std::allocator.0"* %78 to %"class.__gnu_cxx::new_allocator.1"*
  %80 = load i64, i64* %77, align 8
  %81 = call %"class.std::__debug::set"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %79, i64 %80, i8* null)
  store i32 583590242, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__debug::set"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1868895545, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1868895545, label %17
    i32 -2087665322, label %22
    i32 1093096357, label %23
    i32 553854409, label %51
    i32 -775794293, label %82
    i32 1406405582, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -2087665322, i32 1093096357
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.199
  %25 = load i32, i32* @y.200
  %26 = sub i32 %24, 928258792
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 928258792
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
  %50 = select i1 %48, i32 553854409, i32 1406405582
  store i32 %50, i32* %13
  br label %128

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 72
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"class.std::__debug::set"*
  store %"class.std::__debug::set"* %55, %"class.std::__debug::set"** %4
  %56 = load i32, i32* @x.199
  %57 = load i32, i32* @y.200
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -775794293, i32 1406405582
  store i32 %81, i32* %13
  br label %128

; <label>:82:                                     ; preds = %14
  %83 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %4
  ret %"class.std::__debug::set"* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 %85, -2932882413877398860
  %87 = sub i64 %86, 72
  %88 = add i64 %87, -2932882413877398860
  %89 = sub i64 %85, 72
  %90 = mul i64 %88, 72
  %91 = sub i64 0, -4333542736901025625
  %92 = sub i64 %91, %85
  %93 = add i64 %92, -4333542736901025625
  %94 = sub i64 0, %85
  %95 = sub i64 %93, 5144540009711610008
  %96 = add i64 %95, 72
  %97 = add i64 %96, 5144540009711610008
  %98 = add i64 %93, 72
  %99 = add i64 0, -633752311350917587
  %100 = sub i64 %99, %85
  %101 = sub i64 %100, -633752311350917587
  %102 = sub i64 0, %85
  %103 = sub i64 0, %101
  %104 = sub i64 0, 72
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, 72
  %108 = sub i64 0, %85
  %109 = add i64 0, %108
  %110 = sub i64 0, %85
  %111 = sub i64 0, 72
  %112 = sub i64 %109, %111
  %113 = add i64 %109, 72
  %114 = shl i64 %85, 72
  %115 = shl i64 %85, 72
  %116 = sub i64 0, 72
  %117 = add i64 %85, %116
  %118 = sub i64 %85, 72
  %119 = mul i64 %117, 72
  %120 = sub i64 %85, -3829564624306232180
  %121 = sub i64 %120, 72
  %122 = add i64 %121, -3829564624306232180
  %123 = sub i64 %85, 72
  %124 = mul i64 %122, 72
  %125 = mul i64 %85, 72
  %126 = call i8* @_Znwm(i64 %125)
  %127 = bitcast i8* %126 to %"class.std::__debug::set"*
  store i32 553854409, i32* %13
  br label %128

; <label>:128:                                    ; preds = %84, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug3setIxSt4lessIxESaIxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
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
define linkonce_odr %"class.std::__debug::set"* @_ZSt27__uninitialized_default_n_aIPNSt7__debug3setIxSt4lessIxESaIxEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__debug::set"*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__debug::set"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.203
  %8 = load i32, i32* @y.204
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
  store i32 27831518, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 27831518, label %20
    i32 -1047748885, label %28
    i32 431190791, label %62
    i32 -1431071194, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1047748885, i32 -1431071194
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__debug::set"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %32 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::__debug::set"* @_ZSt25__uninitialized_default_nIPNSt7__debug3setIxSt4lessIxESaIxEEEmET_S7_T0_(%"class.std::__debug::set"* %32, i64 %33)
  store %"class.std::__debug::set"* %34, %"class.std::__debug::set"** %4
  %35 = load i32, i32* @x.203
  %36 = load i32, i32* @y.204
  %37 = add i32 %35, 1016919029
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1016919029
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
  %61 = select i1 %59, i32 431190791, i32 -1431071194
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %4
  ret %"class.std::__debug::set"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::__debug::set"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %67, align 8
  %68 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call %"class.std::__debug::set"* @_ZSt25__uninitialized_default_nIPNSt7__debug3setIxSt4lessIxESaIxEEEmET_S7_T0_(%"class.std::__debug::set"* %68, i64 %69)
  store i32 -1047748885, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZSt25__uninitialized_default_nIPNSt7__debug3setIxSt4lessIxESaIxEEEmET_S7_T0_(%"class.std::__debug::set"*, i64) #0 comdat {
  %3 = alloca %"class.std::__debug::set"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__debug::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__debug3setIxSt4lessIxESaIxEEEmEET_S9_T0_(%"class.std::__debug::set"* %6, i64 %7)
  ret %"class.std::__debug::set"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__debug3setIxSt4lessIxESaIxEEEmEET_S9_T0_(%"class.std::__debug::set"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::set"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__debug::set"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8
  store %"class.std::__debug::set"* %8, %"class.std::__debug::set"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %77, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %130

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8
  %14 = call %"class.std::__debug::set"* @_ZSt11__addressofINSt7__debug3setIxSt4lessIxESaIxEEEEPT_RS6_(%"class.std::__debug::set"* dereferenceable(72) %13) #3
  invoke void @_ZSt10_ConstructINSt7__debug3setIxSt4lessIxESaIxEEEJEEvPT_DpOT0_(%"class.std::__debug::set"* %14)
          to label %15 unwind label %78

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.207
  %18 = load i32, i32* @y.208
  %19 = add i32 %17, -318973588
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -318973588
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %175

; <label>:43:                                     ; preds = %16, %175
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, -1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add i64 %44, -1
  store i64 %48, i64* %4, align 8
  %50 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8
  %51 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %50, i32 1
  store %"class.std::__debug::set"* %51, %"class.std::__debug::set"** %5, align 8
  %52 = load i32, i32* @x.207
  %53 = load i32, i32* @y.208
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
  br i1 %75, label %77, label %175

; <label>:77:                                     ; preds = %43
  br label %9

; <label>:78:                                     ; preds = %12
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %6, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** %6, align 8
  %84 = call i8* @__cxa_begin_catch(i8* %83) #3
  %85 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8
  %86 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEEEvT_S7_(%"class.std::__debug::set"* %85, %"class.std::__debug::set"* %86)
          to label %87 unwind label %132

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.207
  %89 = load i32, i32* @y.208
  %90 = sub i32 %88, 1233506849
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1233506849
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %207

; <label>:114:                                    ; preds = %87, %207
  %115 = load i32, i32* @x.207
  %116 = load i32, i32* @y.208
  %117 = sub i32 %115, 2076271838
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2076271838
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %207

; <label>:129:                                    ; preds = %114
  invoke void @__cxa_rethrow() #14
          to label %174 unwind label %132

; <label>:130:                                    ; preds = %9
  %131 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8
  ret %"class.std::__debug::set"* %131

; <label>:132:                                    ; preds = %129, %82
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %6, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %136 unwind label %143

; <label>:136:                                    ; preds = %132
  br label %138
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:138:                                    ; preds = %136
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* @x.207
  %145 = load i32, i32* @y.208
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %208

; <label>:157:                                    ; preds = %143, %208
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #10
  %160 = load i32, i32* @x.207
  %161 = load i32, i32* @y.208
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %208

; <label>:173:                                    ; preds = %157
  unreachable

; <label>:174:                                    ; preds = %129
  unreachable

; <label>:175:                                    ; preds = %43, %16
  %176 = load i64, i64* %4, align 8
  %177 = shl i64 %176, -1
  %178 = sub i64 0, %176
  %179 = add i64 0, %178
  %180 = sub i64 0, %176
  %181 = sub i64 0, %179
  %182 = sub i64 0, -1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, -1
  %186 = sub i64 0, 3027947405752453748
  %187 = sub i64 %186, %176
  %188 = add i64 %187, 3027947405752453748
  %189 = sub i64 0, %176
  %190 = sub i64 0, -1
  %191 = sub i64 %188, %190
  %192 = add i64 %188, -1
  %193 = sub i64 0, %176
  %194 = add i64 0, %193
  %195 = sub i64 0, %176
  %196 = sub i64 0, %194
  %197 = sub i64 0, -1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, -1
  %201 = add i64 %176, 5865860916607656671
  %202 = add i64 %201, -1
  %203 = sub i64 %202, 5865860916607656671
  %204 = add i64 %176, -1
  store i64 %203, i64* %4, align 8
  %205 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8
  %206 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %205, i32 1
  store %"class.std::__debug::set"* %206, %"class.std::__debug::set"** %5, align 8
  br label %43

; <label>:207:                                    ; preds = %114, %87
  br label %114

; <label>:208:                                    ; preds = %157, %143
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  call void @__clang_call_terminate(i8* %210) #10
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__debug3setIxSt4lessIxESaIxEEEJEEvPT_DpOT0_(%"class.std::__debug::set"*) #5 comdat {
  %2 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %2, align 8
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8
  %4 = bitcast %"class.std::__debug::set"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__debug::set"*
  %6 = bitcast %"class.std::__debug::set"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 72, i32 8, i1 false)
  call void @_ZNSt7__debug3setIxSt4lessIxESaIxEEC2Ev(%"class.std::__debug::set"* %5) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3setIxSt4lessIxESaIxEEC2Ev(%"class.std::__debug::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.211
  %5 = load i32, i32* @y.212
  %6 = sub i32 %4, -1364975543
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1364975543
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -576245871, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -576245871, label %18
    i32 904675448, label %26
    i32 2136772851, label %47
    i32 -1491502673, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 904675448, i32 -1491502673
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %27, align 8
  %28 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %27, align 8
  %29 = bitcast %"class.std::__debug::set"* %28 to %"class.__gnu_debug::_Safe_container.3"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.3"* %29) #3
  %30 = bitcast %"class.std::__debug::set"* %28 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 24
  %32 = bitcast i8* %31 to %"class.std::__cxx1998::set"*
  call void @_ZNSt9__cxx19983setIxSt4lessIxESaIxEEC2Ev(%"class.std::__cxx1998::set"* %32) #3
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
  %46 = select i1 %44, i32 2136772851, i32 -1491502673
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %49, align 8
  %50 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %49, align 8
  %51 = bitcast %"class.std::__debug::set"* %50 to %"class.__gnu_debug::_Safe_container.3"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.3"* %51) #3
  %52 = bitcast %"class.std::__debug::set"* %50 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 24
  %54 = bitcast i8* %53 to %"class.std::__cxx1998::set"*
  call void @_ZNSt9__cxx19983setIxSt4lessIxESaIxEEC2Ev(%"class.std::__cxx1998::set"* %54) #3
  store i32 904675448, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.213
  %5 = load i32, i32* @y.214
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
  store i32 2112488732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2112488732, label %17
    i32 -701851282, label %37
    i32 -26336948, label %68
    i32 -1895326604, label %69
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
  %36 = select i1 %34, i32 -701851282, i32 -1895326604
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_debug::_Safe_container.3"*, align 8
  store %"class.__gnu_debug::_Safe_container.3"* %0, %"class.__gnu_debug::_Safe_container.3"** %38, align 8
  %39 = load %"class.__gnu_debug::_Safe_container.3"*, %"class.__gnu_debug::_Safe_container.3"** %38, align 8
  %40 = bitcast %"class.__gnu_debug::_Safe_container.3"* %39 to %"class.__gnu_debug::_Safe_node_sequence"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence"* %40) #3
  %41 = load i32, i32* @x.213
  %42 = load i32, i32* @y.214
  %43 = sub i32 %41, -937844750
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -937844750
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
  %67 = select i1 %65, i32 -26336948, i32 -1895326604
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.__gnu_debug::_Safe_container.3"*, align 8
  store %"class.__gnu_debug::_Safe_container.3"* %0, %"class.__gnu_debug::_Safe_container.3"** %70, align 8
  %71 = load %"class.__gnu_debug::_Safe_container.3"*, %"class.__gnu_debug::_Safe_container.3"** %70, align 8
  %72 = bitcast %"class.__gnu_debug::_Safe_container.3"* %71 to %"class.__gnu_debug::_Safe_node_sequence"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence"* %72) #3
  store i32 -701851282, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19983setIxSt4lessIxESaIxEEC2Ev(%"class.std::__cxx1998::set"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::set"*, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %2, align 8
  %3 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.215
  %8 = load i32, i32* @y.216
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %62

; <label>:32:                                     ; preds = %6, %62
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #10
  %35 = load i32, i32* @x.215
  %36 = load i32, i32* @y.216
  %37 = add i32 %35, -1923801634
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1923801634
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
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %32
  unreachable

; <label>:62:                                     ; preds = %32, %6
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #10
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.217
  %5 = load i32, i32* @y.218
  %6 = add i32 %4, 314121403
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 314121403
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 11943602, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 11943602, label %18
    i32 -1310535341, label %26
    i32 1764404941, label %45
    i32 -1848933788, label %46
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
  %25 = select i1 %23, i32 -1310535341, i32 -1848933788
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %28 to %"class.__gnu_debug::_Safe_sequence.4"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.4"* %29) #3
  %30 = load i32, i32* @x.217
  %31 = load i32, i32* @y.218
  %32 = add i32 %30, -1766084221
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1766084221
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1764404941, i32 -1848933788
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %47, align 8
  %48 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %47, align 8
  %49 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %48 to %"class.__gnu_debug::_Safe_sequence.4"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.4"* %49) #3
  store i32 -1310535341, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.219
  %5 = load i32, i32* @y.220
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
  store i32 1465984354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1465984354, label %17
    i32 -1378438291, label %25
    i32 2042170904, label %56
    i32 -1577919833, label %57
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
  %24 = select i1 %22, i32 -1378438291, i32 -1577919833
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_debug::_Safe_sequence.4"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.4"* %0, %"class.__gnu_debug::_Safe_sequence.4"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_sequence.4"*, %"class.__gnu_debug::_Safe_sequence.4"** %26, align 8
  %28 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %27 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %28) #3
  %29 = load i32, i32* @x.219
  %30 = load i32, i32* @y.220
  %31 = sub i32 %29, -2057753211
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2057753211
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
  %55 = select i1 %53, i32 2042170904, i32 -1577919833
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
  store i32 -1378438291, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator.7"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.223
  %14 = load i32, i32* @y.224
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %63

; <label>:38:                                     ; preds = %12, %63
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.7"* %42) #3
  %43 = load i32, i32* @x.223
  %44 = load i32, i32* @y.224
  %45 = add i32 %43, 898339947
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 898339947
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %63

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %38, %12
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  %67 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.7"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.7"* %67) #3
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
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
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
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
  store i32 -523331967, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -523331967, label %18
    i32 -1027645719, label %38
    i32 -2022585016, label %70
    i32 -942532818, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1027645719, i32 -942532818
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.231
  %44 = load i32, i32* @y.232
  %45 = add i32 %43, 1877947046
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1877947046
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
  %69 = select i1 %67, i32 -2022585016, i32 -942532818
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %73, align 8
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  store i32 -1027645719, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt20__replacement_assertPKciS0_S0_(i8*, i32, i8*, i8*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.233
  %8 = load i32, i32* @y.234
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
  store i32 -854465256, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -854465256, label %20
    i32 1405311684, label %28
    i32 256198398, label %65
    i32 1109893211, label %66
    i32 851709397, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1405311684, i32 851709397
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %29, align 8
  store i32 %1, i32* %30, align 4
  store i8* %2, i8** %31, align 8
  store i8* %3, i8** %32, align 8
  %33 = load i8*, i8** %29, align 8
  %34 = load i32, i32* %30, align 4
  %35 = load i8*, i8** %31, align 8
  %36 = load i8*, i8** %32, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i8* %33, i32 %34, i8* %35, i8* %36)
  call void @abort() #10
  %38 = load i32, i32* @x.233
  %39 = load i32, i32* @y.234
  %40 = sub i32 %38, -1482946195
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1482946195
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
  %64 = select i1 %62, i32 256198398, i32 851709397
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
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i8* %72, i32 %73, i8* %74, i8* %75)
  call void @abort() #10
  store i32 1405311684, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
  %7 = sub i32 %5, 1675421300
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1675421300
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 320444607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 320444607, label %19
    i32 -455530963, label %27
    i32 -24983008, label %72
    i32 160643572, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -455530963, i32 160643572
  store i32 %26, i32* %15
  br label %125

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %28, align 8
  %29 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %28, align 8
  %30 = bitcast %"class.std::__cxx1998::vector"* %29 to %"struct.std::__cxx1998::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %32, align 8
  %34 = bitcast %"class.std::__cxx1998::vector"* %29 to %"struct.std::__cxx1998::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %36, align 8
  %38 = ptrtoint %"class.std::__debug::set"* %33 to i64
  %39 = ptrtoint %"class.std::__debug::set"* %37 to i64
  %40 = add i64 %38, -4453339777104311969
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -4453339777104311969
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 72
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.235
  %46 = load i32, i32* @y.236
  %47 = add i32 %45, 1465312520
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1465312520
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
  %71 = select i1 %69, i32 -24983008, i32 160643572
  store i32 %71, i32* %15
  br label %125

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %75, align 8
  %76 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %75, align 8
  %77 = bitcast %"class.std::__cxx1998::vector"* %76 to %"struct.std::__cxx1998::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %79, align 8
  %81 = bitcast %"class.std::__cxx1998::vector"* %76 to %"struct.std::__cxx1998::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %83, align 8
  %85 = ptrtoint %"class.std::__debug::set"* %80 to i64
  %86 = ptrtoint %"class.std::__debug::set"* %84 to i64
  %87 = shl i64 %85, %86
  %88 = add i64 0, 8187080686960468945
  %89 = sub i64 %88, %85
  %90 = sub i64 %89, 8187080686960468945
  %91 = sub i64 0, %85
  %92 = add i64 %90, -8753810852106212680
  %93 = add i64 %92, %86
  %94 = sub i64 %93, -8753810852106212680
  %95 = add i64 %90, %86
  %96 = shl i64 %85, %86
  %97 = add i64 %85, 8434567753362456704
  %98 = sub i64 %97, %86
  %99 = sub i64 %98, 8434567753362456704
  %100 = sub i64 %85, %86
  %101 = mul i64 %99, %86
  %102 = sub i64 0, 8312740904411656521
  %103 = sub i64 %102, %85
  %104 = add i64 %103, 8312740904411656521
  %105 = sub i64 0, %85
  %106 = sub i64 %104, 8009286558881104848
  %107 = add i64 %106, %86
  %108 = add i64 %107, 8009286558881104848
  %109 = add i64 %104, %86
  %110 = sub i64 0, %86
  %111 = add i64 %85, %110
  %112 = sub i64 %85, %86
  %113 = sub i64 %111, 6044479359738607287
  %114 = sub i64 %113, 72
  %115 = add i64 %114, 6044479359738607287
  %116 = sub i64 %111, 72
  %117 = mul i64 %115, 72
  %118 = shl i64 %111, 72
  %119 = sub i64 %111, 8971732972508342546
  %120 = sub i64 %119, 72
  %121 = add i64 %120, 8971732972508342546
  %122 = sub i64 %111, 72
  %123 = mul i64 %121, 72
  %124 = sdiv exact i64 %111, 72
  store i32 -455530963, i32* %15
  br label %125

; <label>:125:                                    ; preds = %74, %27, %19, %18
  br label %16
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
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS2_3setIxSt4lessIxESaIxEEESaIS8_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) #0 comdat align 2 {
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
  store i32 1463896560, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1463896560, label %19
    i32 519382497, label %23
    i32 1055998495, label %38
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 519382497, i32 1055998495
  store i32 %22, i32* %15
  br label %40

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS3_3setIxSt4lessIxESaIxEEESaIS9_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::vector"* dereferenceable(56) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, -2584039590989406653
  %32 = add i64 %31, 1
  %33 = add i64 %32, -2584039590989406653
  %34 = add i64 %30, 1
  store i64 %33, i64* %29, align 8
  %35 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %36 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %35 to i8*
  %37 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 56, i32 8, i1 false)
  store i32 1055998495, i32* %15
  br label %40

; <label>:38:                                     ; preds = %16
  %39 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %39

; <label>:40:                                     ; preds = %23, %19, %18
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
  store i32 1080054436, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1080054436, label %18
    i32 287179642, label %22
    i32 -635346547, label %37
    i32 -1883362401, label %53
    i32 1899793484, label %69
    i32 -1322868044, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %19, 9
  %21 = select i1 %20, i32 287179642, i32 -635346547
  store i32 %21, i32* %14
  br label %72

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %7, align 8
  %24 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i64 %23, i8* %24)
  %25 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i32 0, i32 2
  %27 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, -1892992627592869474
  %31 = add i64 %30, 1
  %32 = add i64 %31, -1892992627592869474
  %33 = add i64 %29, 1
  store i64 %32, i64* %28, align 8
  %34 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %26, i64 0, i64 %29
  %35 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %34 to i8*
  %36 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 56, i32 8, i1 false)
  store i32 -635346547, i32* %14
  br label %72

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* @x.241
  %39 = load i32, i32* @y.242
  %40 = add i32 %38, -408830460
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -408830460
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1883362401, i32 -1322868044
  store i32 %52, i32* %14
  br label %72

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* @x.241
  %55 = load i32, i32* @y.242
  %56 = add i32 %54, -1911816467
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1911816467
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1899793484, i32 -1322868044
  store i32 %68, i32* %14
  br label %72

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %70

; <label>:71:                                     ; preds = %15
  store i32 -1883362401, i32* %14
  br label %72

; <label>:72:                                     ; preds = %71, %53, %37, %22, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EE7_M_baseEv(%"class.std::__debug::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  ret %"class.std::__cxx1998::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %"class.std::__debug::set"* @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEixEm(%"class.std::__cxx1998::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__debug::set"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.245
  %7 = load i32, i32* @y.246
  %8 = add i32 %6, 1458154750
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1458154750
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1540189054, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1540189054, label %20
    i32 -91124587, label %40
    i32 1122476505, label %77
    i32 -162571454, label %79
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
  %39 = select i1 %37, i32 -91124587, i32 -162571454
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx1998::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %41, align 8
  %44 = bitcast %"class.std::__cxx1998::vector"* %43 to %"struct.std::__cxx1998::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %47, i64 %48
  store %"class.std::__debug::set"* %49, %"class.std::__debug::set"** %3
  %50 = load i32, i32* @x.245
  %51 = load i32, i32* @y.246
  %52 = add i32 %50, 657095669
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 657095669
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
  %76 = select i1 %74, i32 1122476505, i32 -162571454
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"class.std::__debug::set"*, %"class.std::__debug::set"** %3
  ret %"class.std::__debug::set"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::__cxx1998::vector"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %80, align 8
  %83 = bitcast %"class.std::__cxx1998::vector"* %82 to %"struct.std::__cxx1998::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long, std::less<long long>, std::allocator<long long> >, std::allocator<std::__debug::set<long long, std::less<long long>, std::allocator<long long> > > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %86, i64 %87
  store i32 -91124587, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %9, %"class.__gnu_debug::_Error_formatter"** %5
  %10 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %10, i32 0, i32 0
  %12 = load i8*, i8** %7, align 8
  store i8* %12, i8** %11, align 8
  %13 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %13, i32 0, i32 1
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  %16 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 2
  %18 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %19, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %20 = alloca i32
  store i32 1591851784, i32* %20
  %21 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %22

; <label>:22:                                     ; preds = %3, %45
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1591851784, label %25
    i32 1251921087, label %31
  ]

; <label>:24:                                     ; preds = %22
  br label %45

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %26)
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %26, i64 1
  %28 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %29 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %28
  %30 = select i1 %29, i32 1251921087, i32 1591851784
  store i32 %30, i32* %20
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %45

; <label>:31:                                     ; preds = %22
  %32 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %32, i32 0, i32 3
  store i64 0, i64* %33, align 8
  %34 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %34, i32 0, i32 4
  store i8* null, i8** %35, align 8
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %36, i32 0, i32 5
  store i64 78, i64* %37, align 8
  %38 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %39 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %38, i32 0, i32 6
  store i64 1, i64* %39, align 8
  %40 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %41 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %40, i32 0, i32 7
  store i8 1, i8* %41, align 8
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 8
  store i8 0, i8* %43, align 1
  %44 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %44) #3
  ret void

; <label>:45:                                     ; preds = %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.249
  %5 = load i32, i32* @y.250
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
  store i32 653485228, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %76
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 653485228, label %17
    i32 740848185, label %37
    i32 2015427660, label %69
    i32 404719667, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %76

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
  %36 = select i1 %34, i32 740848185, i32 404719667
  store i32 %36, i32* %13
  br label %76

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %38, align 8
  %39 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %39, i32 0, i32 0
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %39, i32 0, i32 1
  %42 = bitcast %union.anon.10* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 48, i32 8, i1 false)
  %43 = load i32, i32* @x.249
  %44 = load i32, i32* @y.250
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
  %68 = select i1 %66, i32 2015427660, i32 404719667
  store i32 %68, i32* %13
  br label %76

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %71, align 8
  %72 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %71, align 8
  %73 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %72, i32 0, i32 0
  store i32 0, i32* %73, align 8
  %74 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %72, i32 0, i32 1
  %75 = bitcast %union.anon.10* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 48, i32 8, i1 false)
  store i32 740848185, i32* %13
  br label %76

; <label>:76:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS3_3setIxSt4lessIxESaIxEEESaIS9_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.10* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.10* %13 to %struct.anon.11*
  %15 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.10* %18 to %struct.anon.11*
  %20 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.10* %21 to %struct.anon.11*
  %23 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64, i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.253
  %7 = load i32, i32* @y.254
  %8 = add i32 %6, 759469029
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 759469029
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -369605246, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -369605246, label %20
    i32 1695029625, label %28
    i32 1211706121, label %59
    i32 -397313057, label %60
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
  %27 = select i1 %25, i32 1695029625, i32 -397313057
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %29, align 8
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 0
  store i32 3, i32* %33, align 8
  %34 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 1
  %35 = bitcast %union.anon.10* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 48, i32 8, i1 false)
  %36 = load i8*, i8** %31, align 8
  %37 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 1
  %38 = bitcast %union.anon.10* %37 to %struct.anon.12*
  %39 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %38, i32 0, i32 0
  store i8* %36, i8** %39, align 8
  %40 = load i64, i64* %30, align 8
  %41 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 1
  %42 = bitcast %union.anon.10* %41 to %struct.anon.12*
  %43 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %42, i32 0, i32 1
  store i64 %40, i64* %43, align 8
  %44 = load i32, i32* @x.253
  %45 = load i32, i32* @y.254
  %46 = add i32 %44, 1824671709
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1824671709
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1211706121, i32 -397313057
  store i32 %58, i32* %16
  br label %76

; <label>:59:                                     ; preds = %17
  ret void

; <label>:60:                                     ; preds = %17
  %61 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %61, align 8
  store i64 %1, i64* %62, align 8
  store i8* %2, i8** %63, align 8
  %64 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %61, align 8
  %65 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %64, i32 0, i32 0
  store i32 3, i32* %65, align 8
  %66 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %64, i32 0, i32 1
  %67 = bitcast %union.anon.10* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 48, i32 8, i1 false)
  %68 = load i8*, i8** %63, align 8
  %69 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %64, i32 0, i32 1
  %70 = bitcast %union.anon.10* %69 to %struct.anon.12*
  %71 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %70, i32 0, i32 0
  store i8* %68, i8** %71, align 8
  %72 = load i64, i64* %62, align 8
  %73 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %64, i32 0, i32 1
  %74 = bitcast %union.anon.10* %73 to %struct.anon.12*
  %75 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %74, i32 0, i32 1
  store i64 %72, i64* %75, align 8
  store i32 1695029625, i32* %16
  br label %76

; <label>:76:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt9__cxx19983setIxSt4lessIxESaIxEE6insertERKx(%"class.std::__cxx1998::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca %"class.std::__cxx1998::set"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.16", align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree"* %8, i64* dereferenceable(8) %9)
  %11 = bitcast %"struct.std::pair.16"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair.14"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEC2ERKS2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8), %"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %10)
          to label %20 unwind label %179

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @x.257
  %22 = load i32, i32* @y.258
  %23 = sub i32 %21, 1304675140
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1304675140
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %184

; <label>:35:                                     ; preds = %20, %184
  %36 = load i32, i32* @x.257
  %37 = load i32, i32* @y.258
  %38 = sub i32 %36, 68636416
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 68636416
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
  br i1 %60, label %62, label %184

; <label>:62:                                     ; preds = %35
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %17, %"class.__gnu_debug::_Safe_sequence_base"* %18, i1 zeroext %19)
          to label %63 unwind label %179

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to %"class.__gnu_debug::_Safe_iterator_base"*
  %68 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %67) #15
  br i1 %68, label %69, label %176

; <label>:69:                                     ; preds = %64
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 167)
          to label %70 unwind label %128

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.257
  %72 = load i32, i32* @y.258
  %73 = sub i32 %71, -972612107
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -972612107
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
  br i1 %95, label %97, label %185

; <label>:97:                                     ; preds = %70, %185
  %98 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 21) #3
  %99 = load i32, i32* @x.257
  %100 = load i32, i32* @y.258
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %185

; <label>:124:                                    ; preds = %97
  %125 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %98, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %126 unwind label %128

; <label>:126:                                    ; preds = %124
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %125) #14
          to label %127 unwind label %128

; <label>:127:                                    ; preds = %126
  unreachable

; <label>:128:                                    ; preds = %126, %124, %69
  %129 = load i32, i32* @x.257
  %130 = load i32, i32* @y.258
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
  br i1 %140, label %142, label %187

; <label>:142:                                    ; preds = %128, %187
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %8, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %9, align 4
  %146 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %147 = getelementptr inbounds i8, i8* %146, i64 8
  %148 = bitcast i8* %147 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %148) #3
  %149 = load i32, i32* @x.257
  %150 = load i32, i32* @y.258
  %151 = add i32 %149, -2112087099
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2112087099
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
  br i1 %173, label %175, label %187

; <label>:175:                                    ; preds = %142
  br label %182

; <label>:176:                                    ; preds = %64
  br label %177

; <label>:177:                                    ; preds = %176
  br label %178

; <label>:178:                                    ; preds = %177
  ret void

; <label>:179:                                    ; preds = %62, %3
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #10
  unreachable

; <label>:182:                                    ; preds = %175
  %183 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %183) #10
  unreachable

; <label>:184:                                    ; preds = %35, %20
  br label %35

; <label>:185:                                    ; preds = %97, %70
  %186 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 21) #3
  br label %97

; <label>:187:                                    ; preds = %142, %128
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %8, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %9, align 4
  %191 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %192 = getelementptr inbounds i8, i8* %191, i64 8
  %193 = bitcast i8* %192 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %193) #3
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEbEC2ISA_RbvEEOT_OT0_(%"struct.std::pair"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %10 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEC2EOS9_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca i8*
  %6 = alloca %"struct.std::_Rb_tree_iterator"*
  %7 = alloca i8*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*
  %10 = alloca %"struct.std::pair.18"*
  %11 = alloca i64**
  %12 = alloca %"struct.std::pair.16"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.261
  %16 = load i32, i32* @y.262
  %17 = add i32 %15, -1785523669
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1785523669
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -780491737, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %154
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -780491737, label %29
    i32 -1816276174, label %37
    i32 -1864476208, label %92
    i32 1366489691, label %95
    i32 168460857, label %116
    i32 -1153746412, label %127
    i32 255740203, label %131
  ]

; <label>:28:                                     ; preds = %26
  br label %154

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1816276174, i32 255740203
  store i32 %36, i32* %25
  br label %154

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::pair.16", align 8
  store %"struct.std::pair.16"* %38, %"struct.std::pair.16"** %12
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %11
  %41 = alloca %"struct.std::pair.18", align 8
  store %"struct.std::pair.18"* %41, %"struct.std::pair.18"** %10
  %42 = alloca %"struct.std::_Identity", align 1
  %43 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %43, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %9
  %44 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %44, %"struct.std::_Rb_tree_iterator"** %8
  %45 = alloca i8, align 1
  store i8* %45, i8** %7
  %46 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %46, %"struct.std::_Rb_tree_iterator"** %6
  %47 = alloca i8, align 1
  store i8* %47, i8** %5
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %48 = load volatile i64**, i64*** %11
  store i64* %1, i64** %48, align 8
  %49 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  store %"class.std::_Rb_tree"* %49, %"class.std::_Rb_tree"** %4
  %50 = load volatile i64**, i64*** %11
  %51 = load i64*, i64** %50, align 8
  %52 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %42, i64* dereferenceable(8) %51)
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %54 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree"* %53, i64* dereferenceable(8) %52)
  %55 = load volatile %"struct.std::pair.18"*, %"struct.std::pair.18"** %10
  %56 = bitcast %"struct.std::pair.18"* %55 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %57 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %56, i32 0, i32 0
  %58 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %54, 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %56, i32 0, i32 1
  %60 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %54, 1
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = load volatile %"struct.std::pair.18"*, %"struct.std::pair.18"** %10
  %62 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %61, i32 0, i32 1
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = icmp ne %"struct.std::_Rb_tree_node_base"* %63, null
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.261
  %66 = load i32, i32* @y.262
  %67 = add i32 %65, 589338339
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 589338339
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
  %91 = select i1 %89, i32 -1864476208, i32 255740203
  store i32 %91, i32* %25
  br label %154

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 1366489691, i32 168460857
  store i32 %94, i32* %25
  br label %154

; <label>:95:                                     ; preds = %26
  %96 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %9
  %97 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %96, %"class.std::_Rb_tree"* dereferenceable(48) %97)
  %98 = load volatile %"struct.std::pair.18"*, %"struct.std::pair.18"** %10
  %99 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %98, i32 0, i32 0
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = load volatile %"struct.std::pair.18"*, %"struct.std::pair.18"** %10
  %102 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %101, i32 0, i32 1
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = load volatile i64**, i64*** %11
  %105 = load i64*, i64** %104, align 8
  %106 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %105) #3
  %107 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %9
  %108 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %109 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %108, %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"* %103, i64* dereferenceable(8) %106, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %107)
  %110 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %110, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %109, %"struct.std::_Rb_tree_node_base"** %111, align 8
  %112 = load volatile i8*, i8** %7
  store i8 1, i8* %112, align 1
  %113 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %12
  %114 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %115 = load volatile i8*, i8** %7
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* %113, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %114, i8* dereferenceable(1) %115)
  store i32 -1153746412, i32* %25
  br label %154

; <label>:116:                                    ; preds = %26
  %117 = load volatile %"struct.std::pair.18"*, %"struct.std::pair.18"** %10
  %118 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %117, i32 0, i32 0
  %119 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %118, align 8
  %120 = bitcast %"struct.std::_Rb_tree_node_base"* %119 to %"struct.std::_Rb_tree_node"*
  %121 = bitcast %"struct.std::_Rb_tree_node"* %120 to %"struct.std::_Rb_tree_node_base"*
  %122 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %122, %"struct.std::_Rb_tree_node_base"* %121) #3
  %123 = load volatile i8*, i8** %5
  store i8 0, i8* %123, align 1
  %124 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %12
  %125 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %126 = load volatile i8*, i8** %5
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* %124, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %125, i8* dereferenceable(1) %126)
  store i32 -1153746412, i32* %25
  br label %154

; <label>:127:                                    ; preds = %26
  %128 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %12
  %129 = bitcast %"struct.std::pair.16"* %128 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %130 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %129, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %130

; <label>:131:                                    ; preds = %26
  %132 = alloca %"struct.std::pair.16", align 8
  %133 = alloca %"class.std::_Rb_tree"*, align 8
  %134 = alloca i64*, align 8
  %135 = alloca %"struct.std::pair.18", align 8
  %136 = alloca %"struct.std::_Identity", align 1
  %137 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  %138 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %139 = alloca i8, align 1
  %140 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %141 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %133, align 8
  store i64* %1, i64** %134, align 8
  %142 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %133, align 8
  %143 = load i64*, i64** %134, align 8
  %144 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %136, i64* dereferenceable(8) %143)
  %145 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree"* %142, i64* dereferenceable(8) %144)
  %146 = bitcast %"struct.std::pair.18"* %135 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %147 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %146, i32 0, i32 0
  %148 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %145, 0
  store %"struct.std::_Rb_tree_node_base"* %148, %"struct.std::_Rb_tree_node_base"** %147, align 8
  %149 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %146, i32 0, i32 1
  %150 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %145, 1
  store %"struct.std::_Rb_tree_node_base"* %150, %"struct.std::_Rb_tree_node_base"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %135, i32 0, i32 1
  %152 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %151, align 8
  %153 = icmp ne %"struct.std::_Rb_tree_node_base"* %152, null
  store i32 -1816276174, i32* %25
  br label %154

; <label>:154:                                    ; preds = %131, %116, %95, %92, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.18", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store i64* %1, i64** %9, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %6
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %17) #3
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %10, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %11, align 8
  store i8 1, i8* %12, align 1
  %21 = alloca i32
  store i32 -692721817, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node"*
  br label %23

; <label>:23:                                     ; preds = %2, %287
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -692721817, label %26
    i32 1263587311, label %54
    i32 57390257, label %72
    i32 1582896618, label %75
    i32 2021993104, label %88
    i32 2036174096, label %92
    i32 866447114, label %120
    i32 -1053103186, label %150
    i32 1207249092, label %152
    i32 -1869635104, label %154
    i32 -1978225078, label %170
    i32 135141689, label %190
    i32 -1148155673, label %193
    i32 -486492046, label %199
    i32 -722181701, label %227
    i32 -344892793, label %254
    i32 -168127157, label %255
    i32 -326079931, label %257
    i32 1516289695, label %258
    i32 389533323, label %268
    i32 -631249221, label %269
    i32 -1184276318, label %271
    i32 500283709, label %274
    i32 717624207, label %277
    i32 18070044, label %281
    i32 328663007, label %286
  ]

; <label>:25:                                     ; preds = %23
  br label %287

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.265
  %28 = load i32, i32* @y.266
  %29 = sub i32 %27, -289921345
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -289921345
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
  %53 = select i1 %51, i32 1263587311, i32 500283709
  store i32 %53, i32* %21
  br label %287

; <label>:54:                                     ; preds = %23
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %56 = icmp ne %"struct.std::_Rb_tree_node"* %55, null
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.265
  %58 = load i32, i32* @y.266
  %59 = sub i32 %57, 1195741121
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1195741121
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 57390257, i32 500283709
  store i32 %71, i32* %21
  br label %287

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 1582896618, i32 -1869635104
  store i32 %74, i32* %21
  br label %287

; <label>:75:                                     ; preds = %23
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %76, %"struct.std::_Rb_tree_node"** %11, align 8
  %77 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %78 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %78, i32 0, i32 0
  %80 = load i64*, i64** %9, align 8
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %82 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %81)
  %83 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %79, i64* dereferenceable(8) %80, i64* dereferenceable(8) %82)
  %84 = zext i1 %83 to i8
  store i8 %84, i8* %12, align 1
  %85 = load i8, i8* %12, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 2021993104, i32 2036174096
  store i32 %87, i32* %21
  br label %287

; <label>:88:                                     ; preds = %23
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %90 = bitcast %"struct.std::_Rb_tree_node"* %89 to %"struct.std::_Rb_tree_node_base"*
  %91 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %90) #3
  store i32 1207249092, i32* %21
  store %"struct.std::_Rb_tree_node"* %91, %"struct.std::_Rb_tree_node"** %22
  br label %287

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.265
  %94 = load i32, i32* @y.266
  %95 = add i32 %93, 1197512670
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1197512670
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
  %119 = select i1 %117, i32 866447114, i32 717624207
  store i32 %119, i32* %21
  br label %287

; <label>:120:                                    ; preds = %23
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %122 = bitcast %"struct.std::_Rb_tree_node"* %121 to %"struct.std::_Rb_tree_node_base"*
  %123 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %122) #3
  store %"struct.std::_Rb_tree_node"* %123, %"struct.std::_Rb_tree_node"** %4
  %124 = load i32, i32* @x.265
  %125 = load i32, i32* @y.266
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
  %149 = select i1 %147, i32 -1053103186, i32 717624207
  store i32 %149, i32* %21
  br label %287

; <label>:150:                                    ; preds = %23
  store i32 1207249092, i32* %21
  %151 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  store %"struct.std::_Rb_tree_node"* %151, %"struct.std::_Rb_tree_node"** %22
  br label %287

; <label>:152:                                    ; preds = %23
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22
  store %"struct.std::_Rb_tree_node"* %153, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -692721817, i32* %21
  br label %287

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.265
  %156 = load i32, i32* @y.266
  %157 = sub i32 %155, -110373773
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -110373773
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1978225078, i32 18070044
  store i32 %169, i32* %21
  br label %287

; <label>:170:                                    ; preds = %23
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %172 = bitcast %"struct.std::_Rb_tree_node"* %171 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %172) #3
  %173 = load i8, i8* %12, align 1
  %174 = trunc i8 %173 to i1
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.265
  %176 = load i32, i32* @y.266
  %177 = add i32 %175, -605921640
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -605921640
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 135141689, i32 18070044
  store i32 %189, i32* %21
  br label %287

; <label>:190:                                    ; preds = %23
  %191 = load volatile i1, i1* %3
  %192 = select i1 %191, i32 -1148155673, i32 1516289695
  store i32 %192, i32* %21
  br label %287

; <label>:193:                                    ; preds = %23
  %194 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %195 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %194) #3
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %195, %"struct.std::_Rb_tree_node_base"** %196, align 8
  %197 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  %198 = select i1 %197, i32 -486492046, i32 -168127157
  store i32 %198, i32* %21
  br label %287

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.265
  %201 = load i32, i32* @y.266
  %202 = add i32 %200, -6945486
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -6945486
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
  %226 = select i1 %224, i32 -722181701, i32 328663007
  store i32 %226, i32* %21
  br label %287

; <label>:227:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.18"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  %228 = load i32, i32* @x.265
  %229 = load i32, i32* @y.266
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -344892793, i32 328663007
  store i32 %253, i32* %21
  br label %287

; <label>:254:                                    ; preds = %23
  store i32 -1184276318, i32* %21
  br label %287

; <label>:255:                                    ; preds = %23
  %256 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIxEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  store i32 -326079931, i32* %21
  br label %287

; <label>:257:                                    ; preds = %23
  store i32 1516289695, i32* %21
  br label %287

; <label>:258:                                    ; preds = %23
  %259 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %260 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %263 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %262, align 8
  %264 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %263)
  %265 = load i64*, i64** %9, align 8
  %266 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %261, i64* dereferenceable(8) %264, i64* dereferenceable(8) %265)
  %267 = select i1 %266, i32 389533323, i32 -631249221
  store i32 %267, i32* %21
  br label %287

; <label>:268:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.18"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 -1184276318, i32* %21
  br label %287

; <label>:269:                                    ; preds = %23
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.18"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %270, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 -1184276318, i32* %21
  br label %287

; <label>:271:                                    ; preds = %23
  %272 = bitcast %"struct.std::pair.18"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %273 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %272, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %273

; <label>:274:                                    ; preds = %23
  %275 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %276 = icmp ne %"struct.std::_Rb_tree_node"* %275, null
  store i32 1263587311, i32* %21
  br label %287

; <label>:277:                                    ; preds = %23
  %278 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %279 = bitcast %"struct.std::_Rb_tree_node"* %278 to %"struct.std::_Rb_tree_node_base"*
  %280 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %279) #3
  store i32 866447114, i32* %21
  br label %287

; <label>:281:                                    ; preds = %23
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %283 = bitcast %"struct.std::_Rb_tree_node"* %282 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %283) #3
  %284 = load i8, i8* %12, align 1
  %285 = trunc i8 %284 to i1
  store i32 -1978225078, i32* %21
  br label %287

; <label>:286:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.18"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 -722181701, i32* %21
  br label %287

; <label>:287:                                    ; preds = %286, %281, %277, %274, %269, %268, %258, %257, %255, %254, %227, %199, %193, %190, %170, %154, %152, %150, %120, %92, %88, %75, %72, %54, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"*, i64* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
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
  store i32 625105187, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 625105187, label %18
    i32 1178634081, label %38
    i32 883583445, label %70
    i32 1796885455, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1178634081, i32 1796885455
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %39, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %41, i32 0, i32 0
  %43 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  store %"class.std::_Rb_tree"* %43, %"class.std::_Rb_tree"** %42, align 8
  %44 = load i32, i32* @x.269
  %45 = load i32, i32* @y.270
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
  %69 = select i1 %67, i32 883583445, i32 1796885455
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %73 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %72, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %73, align 8
  %74 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %74, i32 0, i32 0
  %76 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %73, align 8
  store %"class.std::_Rb_tree"* %76, %"class.std::_Rb_tree"** %75, align 8
  store i32 1178634081, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8), %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Identity"*
  %10 = alloca i8*
  %11 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"**
  %12 = alloca i64**
  %13 = alloca %"struct.std::_Rb_tree_node_base"**
  %14 = alloca %"struct.std::_Rb_tree_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.271
  %18 = load i32, i32* @y.272
  %19 = sub i32 %17, 660346920
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 660346920
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 635471051, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %157
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 635471051, label %32
    i32 -1094356419, label %52
    i32 1720304355, label %83
    i32 -307401521, label %86
    i32 -2068763799, label %94
    i32 -369305031, label %106
    i32 535742910, label %144
  ]

; <label>:31:                                     ; preds = %29
  br label %157

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
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
  %51 = select i1 %49, i32 -1094356419, i32 535742910
  store i32 %51, i32* %27
  br label %157

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %53, %"struct.std::_Rb_tree_iterator"** %14
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  %55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"*** %13
  %57 = alloca i64*, align 8
  store i64** %57, i64*** %12
  %58 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %58, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*** %11
  %59 = alloca i8, align 1
  store i8* %59, i8** %10
  %60 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %60, %"struct.std::_Identity"** %9
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %61, %"struct.std::_Rb_tree_node"*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %62 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load volatile i64**, i64*** %12
  store i64* %3, i64** %63, align 8
  %64 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"**, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*** %11
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  store %"class.std::_Rb_tree"* %65, %"class.std::_Rb_tree"** %7
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %67 = icmp ne %"struct.std::_Rb_tree_node_base"* %66, null
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.271
  %69 = load i32, i32* @y.272
  %70 = add i32 %68, -1715681051
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1715681051
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1720304355, i32 535742910
  store i32 %82, i32* %27
  br label %157

; <label>:83:                                     ; preds = %29
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -369305031, i32 -307401521
  store i32 %85, i32* %27
  store i1 true, i1* %28
  br label %157

; <label>:86:                                     ; preds = %29
  %87 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %89 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %90 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %89) #3
  %91 = bitcast %"struct.std::_Rb_tree_node"* %90 to %"struct.std::_Rb_tree_node_base"*
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %91
  %93 = select i1 %92, i32 -369305031, i32 -2068763799
  store i32 %93, i32* %27
  store i1 true, i1* %28
  br label %157

; <label>:94:                                     ; preds = %29
  %95 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %96 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %96, i32 0, i32 0
  %98 = load volatile i64**, i64*** %12
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %9
  %101 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %100, i64* dereferenceable(8) %99)
  %102 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103)
  %105 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %97, i64* dereferenceable(8) %101, i64* dereferenceable(8) %104)
  store i32 -369305031, i32* %27
  store i1 %105, i1* %28
  br label %157

; <label>:106:                                    ; preds = %29
  %107 = load i1, i1* %28
  %108 = zext i1 %107 to i8
  %109 = load volatile i8*, i8** %10
  store i8 %108, i8* %109, align 1
  %110 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"**, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*** %11
  %111 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %110, align 8
  %112 = load volatile i64**, i64*** %12
  %113 = load i64*, i64** %112, align 8
  %114 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %113) #3
  %115 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %111, i64* dereferenceable(8) %114)
  %116 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %115, %"struct.std::_Rb_tree_node"** %116, align 8
  %117 = load volatile i8*, i8** %10
  %118 = load i8, i8* %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8
  %122 = bitcast %"struct.std::_Rb_tree_node"* %121 to %"struct.std::_Rb_tree_node_base"*
  %123 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %124 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %125 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %126 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %126, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %119, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %127) #3
  %128 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %129 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %129, i32 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %131, 1
  store i64 %135, i64* %130, align 8
  %137 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8
  %139 = bitcast %"struct.std::_Rb_tree_node"* %138 to %"struct.std::_Rb_tree_node_base"*
  %140 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %140, %"struct.std::_Rb_tree_node_base"* %139) #3
  %141 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %141, i32 0, i32 0
  %143 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %142, align 8
  ret %"struct.std::_Rb_tree_node_base"* %143

; <label>:144:                                    ; preds = %29
  %145 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %146 = alloca %"class.std::_Rb_tree"*, align 8
  %147 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %148 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %149 = alloca i64*, align 8
  %150 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %151 = alloca i8, align 1
  %152 = alloca %"struct.std::_Identity", align 1
  %153 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %146, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %147, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %148, align 8
  store i64* %3, i64** %149, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %150, align 8
  %154 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %146, align 8
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %147, align 8
  %156 = icmp ne %"struct.std::_Rb_tree_node_base"* %155, null
  store i32 -1094356419, i32* %27
  br label %157

; <label>:157:                                    ; preds = %144, %94, %86, %83, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
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
  store i32 1734635408, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1734635408, label %18
    i32 296099862, label %38
    i32 746966133, label %68
    i32 975728396, label %70
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
  %37 = select i1 %35, i32 296099862, i32 975728396
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.273
  %42 = load i32, i32* @y.274
  %43 = add i32 %41, -95138211
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -95138211
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
  %67 = select i1 %65, i32 746966133, i32 975728396
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 296099862, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
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
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
  %7 = sub i32 %5, -1738795053
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1738795053
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 73954699, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 73954699, label %19
    i32 964718880, label %27
    i32 -1006719683, label %60
    i32 1757811624, label %62
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
  %26 = select i1 %24, i32 964718880, i32 1757811624
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.279
  %34 = load i32, i32* @y.280
  %35 = add i32 %33, -1455655254
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1455655254
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
  %59 = select i1 %57, i32 -1006719683, i32 1757811624
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
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %65, i32 0, i32 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 964718880, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
  %7 = add i32 %5, -405263718
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -405263718
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1985497701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1985497701, label %19
    i32 -1807141755, label %39
    i32 859772317, label %72
    i32 -1473311722, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1807141755, i32 -1473311722
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %41 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %43 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %42)
  %44 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %41, i64* dereferenceable(8) %43)
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.283
  %46 = load i32, i32* @y.284
  %47 = add i32 %45, 717379437
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 717379437
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
  %71 = select i1 %69, i32 859772317, i32 -1473311722
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64*, i64** %2
  ret i64* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %76 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %75, align 8
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8
  %78 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %77)
  %79 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %76, i64* dereferenceable(8) %78)
  store i32 -1807141755, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.285
  %7 = load i32, i32* @y.286
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
  store i32 1322264708, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1322264708, label %19
    i32 1296286941, label %39
    i32 -2012023382, label %63
    i32 -728108610, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1296286941, i32 -728108610
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %45, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.285
  %50 = load i32, i32* @y.286
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
  %62 = select i1 %60, i32 -2012023382, i32 -728108610
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %66, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %67, align 8
  %68 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %67, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %73
  store i32 1296286941, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
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
  store i32 -523205800, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -523205800, label %18
    i32 -309906969, label %38
    i32 -1646748589, label %75
    i32 -1441166196, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %87

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
  %37 = select i1 %35, i32 -309906969, i32 -1441166196
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 2
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %39, %"struct.std::_Rb_tree_node_base"* %45) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %39, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.287
  %49 = load i32, i32* @y.288
  %50 = sub i32 %48, 1233305251
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1233305251
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
  %74 = select i1 %72, i32 -1646748589, i32 -1441166196
  store i32 %74, i32* %14
  br label %87

; <label>:75:                                     ; preds = %15
  %76 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %76

; <label>:77:                                     ; preds = %15
  %78 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %79 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %79, align 8
  %80 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %79, align 8
  %81 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %81, i32 0, i32 1
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i32 0, i32 2
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %78, %"struct.std::_Rb_tree_node_base"* %84) #3
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  store i32 -309906969, i32* %14
  br label %87

; <label>:87:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.18"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.18"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.18"* %0, %"struct.std::pair.18"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIxEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.299
  %6 = load i32, i32* @y.300
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
  store i32 -1231599475, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1231599475, label %18
    i32 1031226184, label %26
    i32 -374275917, label %58
    i32 850960762, label %60
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
  %25 = select i1 %23, i32 1031226184, i32 850960762
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i32 0, i32 1
  %30 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #3
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.299
  %32 = load i32, i32* @y.300
  %33 = add i32 %31, 1304142927
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1304142927
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
  %57 = select i1 %55, i32 -374275917, i32 850960762
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i32 0, i32 1
  %64 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  store i32 1031226184, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %7, i64* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.317
  %5 = load i32, i32* @y.318
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %262

; <label>:17:                                     ; preds = %3, %262
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %19, align 8
  store i64* %2, i64** %20, align 8
  %23 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %25 = bitcast %"struct.std::_Rb_tree_node"* %24 to i8*
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  %27 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %23) #3
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %29 = load i32, i32* @x.317
  %30 = load i32, i32* @y.318
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
  br i1 %40, label %42, label %262

; <label>:42:                                     ; preds = %17
  %43 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %28)
          to label %44 unwind label %143

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.317
  %46 = load i32, i32* @y.318
  %47 = add i32 %45, -1550319710
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1550319710
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
  br i1 %69, label %71, label %274

; <label>:71:                                     ; preds = %44, %274
  %72 = load i64*, i64** %20, align 8
  %73 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %72) #3
  %74 = load i32, i32* @x.317
  %75 = load i32, i32* @y.318
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
  br i1 %97, label %99, label %274

; <label>:99:                                     ; preds = %71
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %27, i64* %43, i64* dereferenceable(8) %73)
          to label %100 unwind label %143

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.317
  %102 = load i32, i32* @y.318
  %103 = add i32 %101, -819165346
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -819165346
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %277

; <label>:115:                                    ; preds = %100, %277
  %116 = load i32, i32* @x.317
  %117 = load i32, i32* @y.318
  %118 = add i32 %116, -1451569147
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1451569147
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
  br i1 %140, label %142, label %277

; <label>:142:                                    ; preds = %115
  br label %211

; <label>:143:                                    ; preds = %99, %42
  %144 = load i32, i32* @x.317
  %145 = load i32, i32* @y.318
  %146 = add i32 %144, -835865028
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -835865028
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %278

; <label>:170:                                    ; preds = %143, %278
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %21, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %22, align 4
  %174 = load i32, i32* @x.317
  %175 = load i32, i32* @y.318
  %176 = sub i32 %174, 851839662
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 851839662
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %278

; <label>:200:                                    ; preds = %170
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i8*, i8** %21, align 8
  %203 = call i8* @__cxa_begin_catch(i8* %202) #3
  %204 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %23, %"struct.std::_Rb_tree_node"* %205) #3
  invoke void @__cxa_rethrow() #14
          to label %261 unwind label %206

; <label>:206:                                    ; preds = %201
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %21, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %22, align 4
  invoke void @__cxa_end_catch()
          to label %210 unwind label %258

; <label>:210:                                    ; preds = %206
  br label %212

; <label>:211:                                    ; preds = %142
  ret void

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x.317
  %214 = load i32, i32* @y.318
  %215 = add i32 %213, -2020723400
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2020723400
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  br i1 %237, label %239, label %282

; <label>:239:                                    ; preds = %212, %282
  %240 = load i8*, i8** %21, align 8
  %241 = load i32, i32* %22, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  %244 = load i32, i32* @x.317
  %245 = load i32, i32* @y.318
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %282

; <label>:257:                                    ; preds = %239
  resume { i8*, i32 } %243

; <label>:258:                                    ; preds = %206
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #10
  unreachable

; <label>:261:                                    ; preds = %201
  unreachable

; <label>:262:                                    ; preds = %17, %3
  %263 = alloca %"class.std::_Rb_tree"*, align 8
  %264 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %265 = alloca i64*, align 8
  %266 = alloca i8*
  %267 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %263, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %264, align 8
  store i64* %2, i64** %265, align 8
  %268 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %263, align 8
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %264, align 8
  %270 = bitcast %"struct.std::_Rb_tree_node"* %269 to i8*
  %271 = bitcast i8* %270 to %"struct.std::_Rb_tree_node"*
  %272 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %268) #3
  %273 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %264, align 8
  br label %17

; <label>:274:                                    ; preds = %71, %44
  %275 = load i64*, i64** %20, align 8
  %276 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %275) #3
  br label %71

; <label>:277:                                    ; preds = %115, %100
  br label %115

; <label>:278:                                    ; preds = %170, %143
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %21, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %22, align 4
  br label %170

; <label>:282:                                    ; preds = %239, %212
  %283 = load i8*, i8** %21, align 8
  %284 = load i32, i32* %22, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  br label %239
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.321
  %9 = load i32, i32* @y.322
  %10 = sub i32 %8, -2099467153
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2099467153
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 968056910, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 968056910, label %22
    i32 1506758105, label %30
    i32 -1459702866, label %67
    i32 -108842553, label %70
    i32 291906288, label %97
    i32 -1305398904, label %113
    i32 -70975126, label %114
    i32 -28903703, label %120
    i32 -103931348, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1506758105, i32 -28903703
  store i32 %29, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.321
  %41 = load i32, i32* @y.322
  %42 = sub i32 %40, 1785257212
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1785257212
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
  %66 = select i1 %64, i32 -1459702866, i32 -28903703
  store i32 %66, i32* %18
  br label %129

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -108842553, i32 -70975126
  store i32 %69, i32* %18
  br label %129

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.321
  %72 = load i32, i32* @y.322
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
  %96 = select i1 %94, i32 291906288, i32 -103931348
  store i32 %96, i32* %18
  br label %129

; <label>:97:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  %98 = load i32, i32* @x.321
  %99 = load i32, i32* @y.322
  %100 = sub i32 %98, -1495776411
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1495776411
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1305398904, i32 -103931348
  store i32 %112, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  unreachable

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = mul i64 %116, 40
  %118 = call i8* @_Znwm(i64 %117)
  %119 = bitcast i8* %118 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %124) #3
  %127 = icmp ugt i64 %125, %126
  store i32 1506758105, i32* %18
  br label %129

; <label>:128:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 291906288, i32* %18
  br label %129

; <label>:129:                                    ; preds = %128, %120, %97, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.323
  %5 = load i32, i32* @y.324
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
  store i32 -1283523249, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1283523249, label %17
    i32 -1695708006, label %25
    i32 -1015636710, label %42
    i32 1310670102, label %43
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
  %24 = select i1 %22, i32 -1695708006, i32 1310670102
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %26, align 8
  %28 = load i32, i32* @x.323
  %29 = load i32, i32* @y.324
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
  %41 = select i1 %39, i32 -1015636710, i32 1310670102
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret i64 461168601842738790

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %44, align 8
  store i32 -1695708006, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.325
  %7 = load i32, i32* @y.326
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
  store i32 1140057719, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1140057719, label %19
    i32 -1763690021, label %39
    i32 1597344678, label %63
    i32 -554329524, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1763690021, i32 -554329524
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %44 = bitcast %"class.std::allocator.7"* %43 to %"class.__gnu_cxx::new_allocator.8"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %44, i64* %45, i64* dereferenceable(8) %47)
  %48 = load i32, i32* @x.325
  %49 = load i32, i32* @y.326
  %50 = add i32 %48, -448815492
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -448815492
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1597344678, i32 -554329524
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator.7"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %65, align 8
  %69 = bitcast %"class.std::allocator.7"* %68 to %"class.__gnu_cxx::new_allocator.8"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %69, i64* %70, i64* dereferenceable(8) %72)
  store i32 -1763690021, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.333
  %6 = load i32, i32* @y.334
  %7 = add i32 %5, 26483785
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 26483785
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1228625782, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1228625782, label %19
    i32 -1267322096, label %39
    i32 -1665293352, label %57
    i32 1552931156, label %59
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
  %38 = select i1 %36, i32 -1267322096, i32 1552931156
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %2
  %42 = load i32, i32* @x.333
  %43 = load i32, i32* @y.334
  %44 = sub i32 %42, 1293190379
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1293190379
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1665293352, i32 1552931156
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %60, align 8
  %61 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %60, align 8
  store i32 -1267322096, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.335
  %6 = load i32, i32* @y.336
  %7 = add i32 %5, -2105506891
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2105506891
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 113232761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 113232761, label %19
    i32 341265553, label %39
    i32 -1252513930, label %61
    i32 -1260424391, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 341265553, i32 -1260424391
  store i32 %38, i32* %15
  br label %70

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
  %47 = load i32, i32* @x.335
  %48 = load i32, i32* @y.336
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
  %60 = select i1 %58, i32 -1252513930, i32 -1260424391
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %64 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %63, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %64, align 8
  %65 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %64, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store i32 341265553, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.337
  %6 = load i32, i32* @y.338
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
  store i32 871554808, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 871554808, label %18
    i32 114646450, label %38
    i32 -919659578, label %68
    i32 -989797919, label %70
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
  %37 = select i1 %35, i32 114646450, i32 -989797919
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %2
  %41 = load i32, i32* @x.337
  %42 = load i32, i32* @y.338
  %43 = add i32 %41, -30793499
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -30793499
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
  %67 = select i1 %65, i32 -919659578, i32 -989797919
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i8*, i8** %2
  ret i8* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i8*, align 8
  store i8* %0, i8** %71, align 8
  %72 = load i8*, i8** %71, align 8
  store i32 114646450, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.341
  %7 = load i32, i32* @y.342
  %8 = sub i32 %6, -1456452420
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1456452420
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -514132099, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -514132099, label %20
    i32 1365779000, label %28
    i32 -1058457916, label %68
    i32 716329499, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1365779000, i32 716329499
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %30 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %31 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %29, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %30, align 8
  %32 = zext i1 %2 to i8
  store i8 %32, i8* %31, align 1
  %33 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %29, align 8
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %33, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %33, i32 0, i32 1
  store i32 0, i32* %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %33, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %33, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %37, align 8
  %38 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %30, align 8
  %39 = load i8, i8* %31, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %33, %"class.__gnu_debug::_Safe_sequence_base"* %38, i1 zeroext %40)
  %41 = load i32, i32* @x.341
  %42 = load i32, i32* @y.342
  %43 = sub i32 %41, 1513725096
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1513725096
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
  %67 = select i1 %65, i32 -1058457916, i32 716329499
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %71 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %72 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %70, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %71, align 8
  %73 = zext i1 %2 to i8
  store i8 %73, i8* %72, align 1
  %74 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %70, align 8
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %74, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %74, i32 0, i32 1
  store i32 0, i32* %76, align 8
  %77 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %74, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %74, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %78, align 8
  %79 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %71, align 8
  %80 = load i8, i8* %72, align 1
  %81 = trunc i8 %80 to i1
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %74, %"class.__gnu_debug::_Safe_sequence_base"* %79, i1 zeroext %81)
  store i32 1365779000, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #13

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) #0 comdat align 2 {
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
  store i32 2097269298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %41
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2097269298, label %19
    i32 288797537, label %23
    i32 -1188869696, label %39
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 288797537, i32 -1188869696
  store i32 %22, i32* %15
  br label %41

; <label>:23:                                     ; preds = %16
  %24 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %30, 1
  store i64 %34, i64* %29, align 8
  %36 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %37 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %36 to i8*
  %38 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 56, i32 8, i1 false)
  store i32 -1188869696, i32* %15
  br label %41

; <label>:39:                                     ; preds = %16
  %40 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %40

; <label>:41:                                     ; preds = %23, %19, %18
  br label %16
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %11 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %9, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  store i8* %2, i8** %11, align 8
  %12 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %9, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %12, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %13 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13, i32 0, i32 0
  store i32 1, i32* %14, align 8
  %15 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %15, i32 0, i32 1
  %17 = bitcast %union.anon.10* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 48, i32 8, i1 false)
  %18 = load i8*, i8** %11, align 8
  %19 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %20 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %19, i32 0, i32 1
  %21 = bitcast %union.anon.10* %20 to %struct.anon*
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  store i8* %18, i8** %22, align 8
  %23 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  %24 = bitcast %"class.__gnu_debug::_Safe_iterator"* %23 to i8*
  %25 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %26 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %25, i32 0, i32 1
  %27 = bitcast %union.anon.10* %26 to %struct.anon*
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  store i8* %24, i8** %28, align 8
  %29 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29, i32 0, i32 1
  %31 = bitcast %union.anon.10* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %34 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %33, i32 0, i32 1
  %35 = bitcast %union.anon.10* %34 to %struct.anon*
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 3
  store i32 2, i32* %36, align 8
  %37 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  %38 = call %"class.std::__debug::set"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %37)
  %39 = bitcast %"class.std::__debug::set"* %38 to i8*
  %40 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %41 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %40, i32 0, i32 1
  %42 = bitcast %union.anon.10* %41 to %struct.anon*
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 5
  store i8* %39, i8** %43, align 8
  %44 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %45 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, i32 0, i32 1
  %46 = bitcast %union.anon.10* %45 to %struct.anon*
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIxSt4lessIxESaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %47, align 8
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  %49 = bitcast %"class.__gnu_debug::_Safe_iterator"* %48 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %51, %"class.__gnu_debug::_Safe_iterator_base"** %6
  %52 = alloca i32
  store i32 1749145935, i32* %52
  br label %53

; <label>:53:                                     ; preds = %3, %347
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 1749145935, label %56
    i32 -241000253, label %60
    i32 1428035351, label %65
    i32 -2029778756, label %92
    i32 1112601866, label %110
    i32 1799179252, label %113
    i32 -269921614, label %129
    i32 1584482461, label %160
    i32 -917936931, label %161
    i32 576515719, label %177
    i32 2124737674, label %206
    i32 1778713404, label %209
    i32 -1545623350, label %214
    i32 1624280362, label %218
    i32 1574156231, label %245
    i32 1678814260, label %265
    i32 -340689282, label %266
    i32 929866832, label %271
    i32 154653995, label %272
    i32 550973868, label %300
    i32 -657046474, label %327
    i32 -1808504264, label %328
    i32 1304198011, label %329
    i32 604686236, label %330
    i32 -2055752657, label %333
    i32 245154030, label %338
    i32 -2016415942, label %341
    i32 -2012105810, label %346
  ]

; <label>:55:                                     ; preds = %53
  br label %347

; <label>:56:                                     ; preds = %53
  %57 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %6
  %58 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %57) #15
  %59 = select i1 %58, i32 -241000253, i32 1428035351
  store i32 %59, i32* %52
  br label %347

; <label>:60:                                     ; preds = %53
  %61 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %62 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %61, i32 0, i32 1
  %63 = bitcast %union.anon.10* %62 to %struct.anon*
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 4
  store i32 1, i32* %64, align 4
  store i32 1304198011, i32* %52
  br label %347

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x.345
  %67 = load i32, i32* @y.346
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
  %91 = select i1 %89, i32 -2029778756, i32 604686236
  store i32 %91, i32* %52
  br label %347

; <label>:92:                                     ; preds = %53
  %93 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  %94 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %93)
  store i1 %94, i1* %5
  %95 = load i32, i32* @x.345
  %96 = load i32, i32* @y.346
  %97 = sub i32 %95, -1661727253
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1661727253
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1112601866, i32 604686236
  store i32 %109, i32* %52
  br label %347

; <label>:110:                                    ; preds = %53
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 1799179252, i32 -917936931
  store i32 %112, i32* %52
  br label %347

; <label>:113:                                    ; preds = %53
  %114 = load i32, i32* @x.345
  %115 = load i32, i32* @y.346
  %116 = sub i32 %114, 176628728
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 176628728
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -269921614, i32 -2055752657
  store i32 %128, i32* %52
  br label %347

; <label>:129:                                    ; preds = %53
  %130 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %131 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %130, i32 0, i32 1
  %132 = bitcast %union.anon.10* %131 to %struct.anon*
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 4
  store i32 5, i32* %133, align 4
  %134 = load i32, i32* @x.345
  %135 = load i32, i32* @y.346
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
  %159 = select i1 %157, i32 1584482461, i32 -2055752657
  store i32 %159, i32* %52
  br label %347

; <label>:160:                                    ; preds = %53
  store i32 -1808504264, i32* %52
  br label %347

; <label>:161:                                    ; preds = %53
  %162 = load i32, i32* @x.345
  %163 = load i32, i32* @y.346
  %164 = sub i32 %162, -109409483
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -109409483
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 576515719, i32 245154030
  store i32 %176, i32* %52
  br label %347

; <label>:177:                                    ; preds = %53
  %178 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  %179 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %178)
  store i1 %179, i1* %4
  %180 = load i32, i32* @x.345
  %181 = load i32, i32* @y.346
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 2124737674, i32 245154030
  store i32 %205, i32* %52
  br label %347

; <label>:206:                                    ; preds = %53
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 1778713404, i32 -1545623350
  store i32 %208, i32* %52
  br label %347

; <label>:209:                                    ; preds = %53
  %210 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %211 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %210, i32 0, i32 1
  %212 = bitcast %union.anon.10* %211 to %struct.anon*
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %212, i32 0, i32 4
  store i32 4, i32* %213, align 4
  store i32 154653995, i32* %52
  br label %347

; <label>:214:                                    ; preds = %53
  %215 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  %216 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %215)
  %217 = select i1 %216, i32 1624280362, i32 -340689282
  store i32 %217, i32* %52
  br label %347

; <label>:218:                                    ; preds = %53
  %219 = load i32, i32* @x.345
  %220 = load i32, i32* @y.346
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1574156231, i32 -2016415942
  store i32 %244, i32* %52
  br label %347

; <label>:245:                                    ; preds = %53
  %246 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %247 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %246, i32 0, i32 1
  %248 = bitcast %union.anon.10* %247 to %struct.anon*
  %249 = getelementptr inbounds %struct.anon, %struct.anon* %248, i32 0, i32 4
  store i32 2, i32* %249, align 4
  %250 = load i32, i32* @x.345
  %251 = load i32, i32* @y.346
  %252 = add i32 %250, 894926511
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 894926511
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1678814260, i32 -2016415942
  store i32 %264, i32* %52
  br label %347

; <label>:265:                                    ; preds = %53
  store i32 929866832, i32* %52
  br label %347

; <label>:266:                                    ; preds = %53
  %267 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %268 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %267, i32 0, i32 1
  %269 = bitcast %union.anon.10* %268 to %struct.anon*
  %270 = getelementptr inbounds %struct.anon, %struct.anon* %269, i32 0, i32 4
  store i32 3, i32* %270, align 4
  store i32 929866832, i32* %52
  br label %347

; <label>:271:                                    ; preds = %53
  store i32 154653995, i32* %52
  br label %347

; <label>:272:                                    ; preds = %53
  %273 = load i32, i32* @x.345
  %274 = load i32, i32* @y.346
  %275 = sub i32 %273, 625606382
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 625606382
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 550973868, i32 -2012105810
  store i32 %299, i32* %52
  br label %347

; <label>:300:                                    ; preds = %53
  %301 = load i32, i32* @x.345
  %302 = load i32, i32* @y.346
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -657046474, i32 -2012105810
  store i32 %326, i32* %52
  br label %347

; <label>:327:                                    ; preds = %53
  store i32 -1808504264, i32* %52
  br label %347

; <label>:328:                                    ; preds = %53
  store i32 1304198011, i32* %52
  br label %347

; <label>:329:                                    ; preds = %53
  ret void

; <label>:330:                                    ; preds = %53
  %331 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  %332 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %331)
  store i32 -2029778756, i32* %52
  br label %347

; <label>:333:                                    ; preds = %53
  %334 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %335 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %334, i32 0, i32 1
  %336 = bitcast %union.anon.10* %335 to %struct.anon*
  %337 = getelementptr inbounds %struct.anon, %struct.anon* %336, i32 0, i32 4
  store i32 5, i32* %337, align 4
  store i32 -269921614, i32* %52
  br label %347

; <label>:338:                                    ; preds = %53
  %339 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  %340 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %339)
  store i32 576515719, i32* %52
  br label %347

; <label>:341:                                    ; preds = %53
  %342 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %343 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %342, i32 0, i32 1
  %344 = bitcast %union.anon.10* %343 to %struct.anon*
  %345 = getelementptr inbounds %struct.anon, %struct.anon* %344, i32 0, i32 4
  store i32 2, i32* %345, align 4
  store i32 1574156231, i32* %52
  br label %347

; <label>:346:                                    ; preds = %53
  store i32 550973868, i32* %52
  br label %347

; <label>:347:                                    ; preds = %346, %341, %338, %333, %330, %328, %327, %300, %272, %271, %266, %265, %245, %218, %214, %209, %206, %177, %161, %160, %129, %113, %110, %92, %65, %60, %56, %55
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::set"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i32 0, i32 0
  %8 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %7, align 8
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"* %8 to %"class.std::__debug::set"*
  ret %"class.std::__debug::set"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3setIxSt4lessIxESaIxEEEE5_S_IsISt23_Rb_tree_const_iteratorIxEEEbRKNS_14_Safe_iteratorIT_S6_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::set"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(48) %"class.std::__cxx1998::set"* @_ZNKSt7__debug3setIxSt4lessIxESaIxEE7_M_baseEv(%"class.std::__debug::set"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIxSt4lessIxESaIxEE3endEv(%"class.std::__cxx1998::set"* %7) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
  %7 = add i32 %5, -876306590
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -876306590
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -366795882, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -366795882, label %19
    i32 1437526704, label %27
    i32 -1382262615, label %63
    i32 1127942394, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1437526704, i32 1127942394
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %28, align 8
  %30 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %28, align 8
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  %32 = call %"class.std::__debug::set"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %30)
  %33 = call dereferenceable(48) %"class.std::__cxx1998::set"* @_ZNKSt7__debug3setIxSt4lessIxESaIxEE7_M_baseEv(%"class.std::__debug::set"* %32) #3
  %34 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIxSt4lessIxESaIxEE5beginEv(%"class.std::__cxx1998::set"* %33) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %31, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %29) #3
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.353
  %38 = load i32, i32* @y.354
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
  %62 = select i1 %60, i32 -1382262615, i32 1127942394
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %2
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %66, align 8
  %68 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %66, align 8
  %69 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %68) #3
  %70 = call %"class.std::__debug::set"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %68)
  %71 = call dereferenceable(48) %"class.std::__cxx1998::set"* @_ZNKSt7__debug3setIxSt4lessIxESaIxEE7_M_baseEv(%"class.std::__debug::set"* %70) #3
  %72 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIxSt4lessIxESaIxEE5beginEv(%"class.std::__cxx1998::set"* %71) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %69, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %67) #3
  store i32 1437526704, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3setIxSt4lessIxESaIxEEEE5_S_IsISt23_Rb_tree_const_iteratorIxEEEbRKNS_14_Safe_iteratorIT_S6_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.355
  %5 = load i32, i32* @y.356
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
  store i32 1766990347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1766990347, label %17
    i32 1571742030, label %25
    i32 231028776, label %41
    i32 -483602540, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1571742030, i32 -483602540
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %26, align 8
  %27 = load i32, i32* @x.355
  %28 = load i32, i32* @y.356
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
  %40 = select i1 %38, i32 231028776, i32 -483602540
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret i1 false

; <label>:42:                                     ; preds = %14
  %43 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %43, align 8
  store i32 1571742030, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"struct.std::_Rb_tree_const_iterator"*
  ret %"struct.std::_Rb_tree_const_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::__cxx1998::set"* @_ZNKSt7__debug3setIxSt4lessIxESaIxEE7_M_baseEv(%"class.std::__debug::set"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::set"*, align 8
  store %"class.std::__debug::set"* %0, %"class.std::__debug::set"** %2, align 8
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8
  %4 = bitcast %"class.std::__debug::set"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::set"*
  ret %"class.std::__cxx1998::set"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIxSt4lessIxESaIxEE3endEv(%"class.std::__cxx1998::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::set"*, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %3, align 8
  %4 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt9__cxx19983setIxSt4lessIxESaIxEE5beginEv(%"class.std::__cxx1998::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.369
  %6 = load i32, i32* @y.370
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
  store i32 -577090842, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -577090842, label %18
    i32 -1706109667, label %38
    i32 753374452, label %61
    i32 987469101, label %63
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
  %37 = select i1 %35, i32 -1706109667, i32 987469101
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"class.std::__cxx1998::set"*, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %40, align 8
  %41 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %41, i32 0, i32 0
  %43 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %42) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %2
  %47 = load i32, i32* @x.369
  %48 = load i32, i32* @y.370
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
  %60 = select i1 %58, i32 753374452, i32 987469101
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %65 = alloca %"class.std::__cxx1998::set"*, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %65, align 8
  %66 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %65, align 8
  %67 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %66, i32 0, i32 0
  %68 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %67) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 -1706109667, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.371
  %6 = load i32, i32* @y.372
  %7 = add i32 %5, 1773901905
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1773901905
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 955742909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 955742909, label %19
    i32 -451094022, label %27
    i32 1008450967, label %63
    i32 1913997357, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -451094022, i32 1913997357
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %31, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i32 0, i32 2
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %2
  %37 = load i32, i32* @x.371
  %38 = load i32, i32* @y.372
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
  %62 = select i1 %60, i32 1008450967, i32 1913997357
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %67 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %67, align 8
  %68 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %67, align 8
  %69 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 2
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %66, %"struct.std::_Rb_tree_node_base"* %72) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  store i32 -451094022, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret %"class.__gnu_debug::_Safe_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEC2EOS9_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2Ev(%"struct.std::_Rb_tree_const_iterator"* %11) #3
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %14)
          to label %15 unwind label %270

; <label>:15:                                     ; preds = %2
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %18 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"class.__gnu_debug::_Safe_iterator_base"*
  %21 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %20) #15
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.375
  %24 = load i32, i32* @y.376
  %25 = add i32 %23, 1154183768
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1154183768
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
  br i1 %47, label %49, label %344

; <label>:49:                                     ; preds = %22, %344
  %50 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %50) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2Ev(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %52 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %51, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #3
  %53 = load i32, i32* @x.375
  %54 = load i32, i32* @y.376
  %55 = sub i32 %53, 751665842
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 751665842
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %344

; <label>:67:                                     ; preds = %49
  br label %68

; <label>:68:                                     ; preds = %67, %16
  %69 = phi i1 [ true, %16 ], [ %52, %67 ]
  %70 = load i32, i32* @x.375
  %71 = load i32, i32* @y.376
  %72 = add i32 %70, -411914768
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -411914768
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %348

; <label>:84:                                     ; preds = %68, %348
  %85 = xor i1 %69, true
  %86 = and i1 true, %85
  %87 = xor i1 true, true
  %88 = and i1 %69, %87
  %89 = xor i1 true, true
  %90 = and i1 %89, true
  %91 = and i1 true, %87
  %92 = or i1 %86, %88
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = xor i1 %69, true
  %96 = load i32, i32* @x.375
  %97 = load i32, i32* @y.376
  %98 = add i32 %96, 195598802
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 195598802
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %348

; <label>:110:                                    ; preds = %84
  br i1 %94, label %111, label %221

; <label>:111:                                    ; preds = %110
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 198)
          to label %112 unwind label %214

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.375
  %114 = load i32, i32* @y.376
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
  br i1 %136, label %138, label %386

; <label>:138:                                    ; preds = %112, %386
  %139 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %140 = load i32, i32* @x.375
  %141 = load i32, i32* @y.376
  %142 = add i32 %140, -234789475
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -234789475
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
  br i1 %164, label %166, label %386

; <label>:166:                                    ; preds = %138
  %167 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %139, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %168 unwind label %214

; <label>:168:                                    ; preds = %166
  %169 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %170 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %167, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %169, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
          to label %171 unwind label %214

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.375
  %173 = load i32, i32* @y.376
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %388

; <label>:185:                                    ; preds = %171, %388
  %186 = load i32, i32* @x.375
  %187 = load i32, i32* @y.376
  %188 = add i32 %186, 1842228641
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1842228641
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %388

; <label>:212:                                    ; preds = %185
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %170) #14
          to label %213 unwind label %214

; <label>:213:                                    ; preds = %212
  unreachable

; <label>:214:                                    ; preds = %264, %253, %212, %168, %166, %111
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %7, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %8, align 4
  %218 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %219 = getelementptr inbounds i8, i8* %218, i64 8
  %220 = bitcast i8* %219 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %220) #3
  br label %302

; <label>:221:                                    ; preds = %110
  %222 = load i32, i32* @x.375
  %223 = load i32, i32* @y.376
  %224 = add i32 %222, 1398434926
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1398434926
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %389

; <label>:236:                                    ; preds = %221, %389
  %237 = load i32, i32* @x.375
  %238 = load i32, i32* @y.376
  %239 = add i32 %237, 1380299201
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1380299201
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %389

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %251
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %255 = bitcast %"class.__gnu_debug::_Safe_iterator"* %254 to i8*
  %256 = getelementptr inbounds i8, i8* %255, i64 8
  %257 = bitcast i8* %256 to %"class.__gnu_debug::_Safe_iterator_base"*
  %258 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %257, i32 0, i32 0
  %259 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %258, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %259, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %260 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %261 = bitcast %"class.__gnu_debug::_Safe_iterator"* %260 to i8*
  %262 = getelementptr inbounds i8, i8* %261, i64 8
  %263 = bitcast i8* %262 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %263)
          to label %264 unwind label %214

; <label>:264:                                    ; preds = %253
  %265 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %266 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %267 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %266) #3
  call void @_ZSt4swapISt23_Rb_tree_const_iteratorIxEEvRT_S3_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %265, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %267) #3
  %268 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_sequence_base"* %268)
          to label %269 unwind label %214

; <label>:269:                                    ; preds = %264
  ret void

; <label>:270:                                    ; preds = %2
  %271 = load i32, i32* @x.375
  %272 = load i32, i32* @y.376
  %273 = sub i32 %271, 413935900
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 413935900
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %390

; <label>:285:                                    ; preds = %270, %390
  %286 = landingpad { i8*, i32 }
          catch i8* null
  %287 = extractvalue { i8*, i32 } %286, 0
  call void @__clang_call_terminate(i8* %287) #10
  %288 = load i32, i32* @x.375
  %289 = load i32, i32* @y.376
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %390

; <label>:301:                                    ; preds = %285
  unreachable

; <label>:302:                                    ; preds = %214
  %303 = load i32, i32* @x.375
  %304 = load i32, i32* @y.376
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %393

; <label>:328:                                    ; preds = %302, %393
  %329 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %329) #10
  %330 = load i32, i32* @x.375
  %331 = load i32, i32* @y.376
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %393

; <label>:343:                                    ; preds = %328
  unreachable

; <label>:344:                                    ; preds = %49, %22
  %345 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %346 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %345) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2Ev(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %347 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %346, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #3
  br label %49

; <label>:348:                                    ; preds = %84, %68
  %349 = sub i1 false, false
  %350 = sub i1 %349, %69
  %351 = add i1 %350, false
  %352 = sub i1 false, %69
  %353 = sub i1 %351, true
  %354 = add i1 %353, true
  %355 = add i1 %354, true
  %356 = add i1 %351, true
  %357 = shl i1 %69, true
  %358 = sub i1 false, true
  %359 = sub i1 %358, %69
  %360 = add i1 %359, true
  %361 = sub i1 false, %69
  %362 = sub i1 false, %360
  %363 = sub i1 false, true
  %364 = add i1 %362, %363
  %365 = sub i1 false, %364
  %366 = add i1 %360, true
  %367 = shl i1 %69, true
  %368 = sub i1 %69, false
  %369 = sub i1 %368, true
  %370 = add i1 %369, false
  %371 = sub i1 %69, true
  %372 = mul i1 %370, true
  %373 = sub i1 false, %69
  %374 = add i1 false, %373
  %375 = sub i1 false, %69
  %376 = sub i1 %374, false
  %377 = add i1 %376, true
  %378 = add i1 %377, false
  %379 = add i1 %374, true
  %380 = xor i1 %69, true
  %381 = and i1 true, %380
  %382 = xor i1 true, true
  %383 = and i1 %69, %382
  %384 = or i1 %381, %383
  %385 = xor i1 %69, true
  br label %84

; <label>:386:                                    ; preds = %138, %112
  %387 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  br label %138

; <label>:388:                                    ; preds = %185, %171
  br label %185

; <label>:389:                                    ; preds = %236, %221
  br label %236

; <label>:390:                                    ; preds = %285, %270
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  call void @__clang_call_terminate(i8* %392) #10
  br label %285

; <label>:393:                                    ; preds = %328, %302
  %394 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %394) #10
  br label %328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.377
  %5 = load i32, i32* @y.378
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
  store i32 188899197, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 188899197, label %17
    i32 -763509440, label %37
    i32 -112321037, label %58
    i32 -400034729, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -763509440, i32 -400034729
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %38, align 8
  %39 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %39, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %39, i32 0, i32 1
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %39, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %39, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %43, align 8
  %44 = load i32, i32* @x.377
  %45 = load i32, i32* @y.378
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
  %57 = select i1 %55, i32 -112321037, i32 -400034729
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %60, align 8
  %61 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %61, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %61, i32 0, i32 1
  store i32 0, i32* %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %61, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %61, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %65, align 8
  store i32 -763509440, i32* %13
  br label %66

; <label>:66:                                     ; preds = %59, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"struct.std::_Rb_tree_const_iterator"*
  ret %"struct.std::_Rb_tree_const_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2Ev(%"struct.std::_Rb_tree_const_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.381
  %5 = load i32, i32* @y.382
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
  store i32 386325578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 386325578, label %17
    i32 -505243485, label %25
    i32 -1413663615, label %43
    i32 -1793123961, label %44
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
  %24 = select i1 %22, i32 -505243485, i32 -1793123961
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %26, align 8
  %27 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load i32, i32* @x.381
  %30 = load i32, i32* @y.382
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
  %42 = select i1 %40, i32 -1413663615, i32 -1793123961
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %45, align 8
  %46 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store i32 -505243485, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt23_Rb_tree_const_iteratorIxEEvRT_S3_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8), %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %6 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt4moveIRSt23_Rb_tree_const_iteratorIxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  %9 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %11 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt4moveIRSt23_Rb_tree_const_iteratorIxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %10) #3
  %12 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt4moveIRSt23_Rb_tree_const_iteratorIxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #3
  %16 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %17 = bitcast %"struct.std::_Rb_tree_const_iterator"* %16 to i8*
  %18 = bitcast %"struct.std::_Rb_tree_const_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_sequence_base"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"class.__gnu_debug::_Safe_iterator_base"*
  %9 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %10 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %5)
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %9, i1 zeroext %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZSt4moveIRSt23_Rb_tree_const_iteratorIxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIxSt4lessIxESaIxEE4findERKx(%"class.std::__cxx1998::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.389
  %7 = load i32, i32* @y.390
  %8 = add i32 %6, -625005302
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -625005302
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 510116475, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 510116475, label %20
    i32 -1332072291, label %40
    i32 -2100878323, label %79
    i32 1859886202, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 -1332072291, i32 1859886202
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca %"class.std::__cxx1998::set"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %42, align 8
  store i64* %1, i64** %43, align 8
  %45 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %42, align 8
  %46 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %45, i32 0, i32 0
  %47 = load i64*, i64** %43, align 8
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"* %46, i64* dereferenceable(8) %47)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %41, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %3
  %52 = load i32, i32* @x.389
  %53 = load i32, i32* @y.390
  %54 = add i32 %52, -2038981821
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2038981821
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
  %78 = select i1 %76, i32 -2100878323, i32 1859886202
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  %80 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %83 = alloca %"class.std::__cxx1998::set"*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %83, align 8
  store i64* %1, i64** %84, align 8
  %86 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %83, align 8
  %87 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %86, i32 0, i32 0
  %88 = load i64*, i64** %84, align 8
  %89 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"* %87, i64* dereferenceable(8) %88)
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %85, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %90, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %82, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %85) #3
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %82, i32 0, i32 0
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8
  store i32 -1332072291, i32* %16
  br label %93

; <label>:93:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIxEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.4"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.391
  %4 = load i32, i32* @y.392
  %5 = add i32 %3, 1864496980
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1864496980
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
  br i1 %27, label %29, label %456

; <label>:29:                                     ; preds = %2, %456
  %30 = alloca %"class.__gnu_debug::_Equal_to", align 8
  %31 = alloca %"class.__gnu_debug::_Safe_sequence.4"*, align 8
  %32 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %33 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %34 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %38 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %39 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %30, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %40, align 8
  store %"class.__gnu_debug::_Safe_sequence.4"* %0, %"class.__gnu_debug::_Safe_sequence.4"** %31, align 8
  %41 = load %"class.__gnu_debug::_Safe_sequence.4"*, %"class.__gnu_debug::_Safe_sequence.4"** %31, align 8
  %42 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %41 to %"class.__gnu_debug::_Safe_sequence_base"*
  %43 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* %42) #3
  call void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %32, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %43)
  %44 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %41 to %"class.__gnu_debug::_Safe_sequence_base"*
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %44, i32 0, i32 0
  %46 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %45, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %46, %"class.__gnu_debug::_Safe_iterator_base"** %33, align 8
  %47 = load i32, i32* @x.391
  %48 = load i32, i32* @y.392
  %49 = add i32 %47, 1173949010
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1173949010
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %456

; <label>:61:                                     ; preds = %29
  br label %62

; <label>:62:                                     ; preds = %276, %61
  %63 = load i32, i32* @x.391
  %64 = load i32, i32* @y.392
  %65 = add i32 %63, 904370698
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 904370698
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
  br i1 %87, label %89, label %474

; <label>:89:                                     ; preds = %62, %474
  %90 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %33, align 8
  %91 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %90, null
  %92 = load i32, i32* @x.391
  %93 = load i32, i32* @y.392
  %94 = add i32 %92, 2136101316
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2136101316
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %474

; <label>:118:                                    ; preds = %89
  br i1 %91, label %119, label %277

; <label>:119:                                    ; preds = %118
  %120 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %33, align 8
  %121 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %120, null
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %119
  %123 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %120 to i8*
  %124 = getelementptr i8, i8* %123, i64 -8
  %125 = bitcast i8* %124 to %"class.__gnu_debug::_Safe_iterator"*
  br label %127

; <label>:126:                                    ; preds = %119
  br label %127

; <label>:127:                                    ; preds = %126, %122
  %128 = phi %"class.__gnu_debug::_Safe_iterator"* [ %125, %122 ], [ null, %126 ]
  store %"class.__gnu_debug::_Safe_iterator"* %128, %"class.__gnu_debug::_Safe_iterator"** %34, align 8
  %129 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %33, align 8
  %130 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %129, i32 0, i32 3
  %131 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %130, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %131, %"class.__gnu_debug::_Safe_iterator_base"** %33, align 8
  %132 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %34, align 8
  %133 = bitcast %"class.__gnu_debug::_Safe_iterator"* %132 to i8*
  %134 = getelementptr inbounds i8, i8* %133, i64 8
  %135 = bitcast i8* %134 to %"class.__gnu_debug::_Safe_iterator_base"*
  %136 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %135) #15
  br i1 %136, label %224, label %137

; <label>:137:                                    ; preds = %127
  %138 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %34, align 8
  %139 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %138) #3
  %140 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIxEEclERKS2_(%"class.__gnu_debug::_Equal_to"* %30, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %139)
          to label %141 unwind label %190

; <label>:141:                                    ; preds = %137
  br i1 %140, label %142, label %224

; <label>:142:                                    ; preds = %141
  %143 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %34, align 8
  %144 = bitcast %"class.__gnu_debug::_Safe_iterator"* %143 to i8*
  %145 = getelementptr inbounds i8, i8* %144, i64 8
  %146 = bitcast i8* %145 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %146)
          to label %147 unwind label %190

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x.391
  %149 = load i32, i32* @y.392
  %150 = add i32 %148, 870313185
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 870313185
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %477

; <label>:162:                                    ; preds = %147, %477
  %163 = load i32, i32* @x.391
  %164 = load i32, i32* @y.392
  %165 = add i32 %163, -966985008
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -966985008
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %477

; <label>:189:                                    ; preds = %162
  br label %224

; <label>:190:                                    ; preds = %390, %385, %142, %137
  %191 = load i32, i32* @x.391
  %192 = load i32, i32* @y.392
  %193 = add i32 %191, 1636867661
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1636867661
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %478

; <label>:205:                                    ; preds = %190, %478
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %35, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %36, align 4
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %32) #3
  %209 = load i32, i32* @x.391
  %210 = load i32, i32* @y.392
  %211 = sub i32 %209, -1595318503
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1595318503
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %478

; <label>:223:                                    ; preds = %205
  br label %398

; <label>:224:                                    ; preds = %189, %141, %127
  %225 = load i32, i32* @x.391
  %226 = load i32, i32* @y.392
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %482

; <label>:250:                                    ; preds = %224, %482
  %251 = load i32, i32* @x.391
  %252 = load i32, i32* @y.392
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
  br i1 %274, label %276, label %482

; <label>:276:                                    ; preds = %250
  br label %62

; <label>:277:                                    ; preds = %118
  %278 = load i32, i32* @x.391
  %279 = load i32, i32* @y.392
  %280 = sub i32 %278, 1110749303
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1110749303
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
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
  br i1 %302, label %304, label %483

; <label>:304:                                    ; preds = %277, %483
  %305 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %41 to %"class.__gnu_debug::_Safe_sequence_base"*
  %306 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %305, i32 0, i32 1
  %307 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %306, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %307, %"class.__gnu_debug::_Safe_iterator_base"** %37, align 8
  %308 = load i32, i32* @x.391
  %309 = load i32, i32* @y.392
  %310 = add i32 %308, -910592113
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -910592113
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %483

; <label>:322:                                    ; preds = %304
  br label %323

; <label>:323:                                    ; preds = %396, %322
  %324 = load i32, i32* @x.391
  %325 = load i32, i32* @y.392
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %487

; <label>:337:                                    ; preds = %323, %487
  %338 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %37, align 8
  %339 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %338, null
  %340 = load i32, i32* @x.391
  %341 = load i32, i32* @y.392
  %342 = sub i32 %340, 1563973830
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1563973830
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %487

; <label>:366:                                    ; preds = %337
  br i1 %339, label %367, label %397

; <label>:367:                                    ; preds = %366
  %368 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %37, align 8
  %369 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %368, null
  br i1 %369, label %374, label %370

; <label>:370:                                    ; preds = %367
  %371 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %368 to i8*
  %372 = getelementptr i8, i8* %371, i64 -8
  %373 = bitcast i8* %372 to %"class.__gnu_debug::_Safe_iterator"*
  br label %375

; <label>:374:                                    ; preds = %367
  br label %375

; <label>:375:                                    ; preds = %374, %370
  %376 = phi %"class.__gnu_debug::_Safe_iterator"* [ %373, %370 ], [ null, %374 ]
  store %"class.__gnu_debug::_Safe_iterator"* %376, %"class.__gnu_debug::_Safe_iterator"** %38, align 8
  %377 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %37, align 8
  %378 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %377, i32 0, i32 3
  %379 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %378, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %379, %"class.__gnu_debug::_Safe_iterator_base"** %37, align 8
  %380 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %38, align 8
  %381 = bitcast %"class.__gnu_debug::_Safe_iterator"* %380 to i8*
  %382 = getelementptr inbounds i8, i8* %381, i64 8
  %383 = bitcast i8* %382 to %"class.__gnu_debug::_Safe_iterator_base"*
  %384 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %383) #15
  br i1 %384, label %396, label %385

; <label>:385:                                    ; preds = %375
  %386 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %38, align 8
  %387 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %386) #3
  %388 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIxEEclERKS2_(%"class.__gnu_debug::_Equal_to"* %30, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %387)
          to label %389 unwind label %190

; <label>:389:                                    ; preds = %385
  br i1 %388, label %390, label %396

; <label>:390:                                    ; preds = %389
  %391 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %38, align 8
  %392 = bitcast %"class.__gnu_debug::_Safe_iterator"* %391 to i8*
  %393 = getelementptr inbounds i8, i8* %392, i64 8
  %394 = bitcast i8* %393 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %394)
          to label %395 unwind label %190

; <label>:395:                                    ; preds = %390
  br label %396

; <label>:396:                                    ; preds = %395, %389, %375
  br label %323

; <label>:397:                                    ; preds = %366
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %32) #3
  ret void

; <label>:398:                                    ; preds = %223
  %399 = load i32, i32* @x.391
  %400 = load i32, i32* @y.392
  %401 = add i32 %399, 576463748
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 576463748
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %490

; <label>:425:                                    ; preds = %398, %490
  %426 = load i8*, i8** %35, align 8
  %427 = load i32, i32* %36, align 4
  %428 = insertvalue { i8*, i32 } undef, i8* %426, 0
  %429 = insertvalue { i8*, i32 } %428, i32 %427, 1
  %430 = load i32, i32* @x.391
  %431 = load i32, i32* @y.392
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %490

; <label>:455:                                    ; preds = %425
  resume { i8*, i32 } %429

; <label>:456:                                    ; preds = %29, %2
  %457 = alloca %"class.__gnu_debug::_Equal_to", align 8
  %458 = alloca %"class.__gnu_debug::_Safe_sequence.4"*, align 8
  %459 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %460 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %461 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %462 = alloca i8*
  %463 = alloca i32
  %464 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %465 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %466 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %457, i32 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %466, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %467, align 8
  store %"class.__gnu_debug::_Safe_sequence.4"* %0, %"class.__gnu_debug::_Safe_sequence.4"** %458, align 8
  %468 = load %"class.__gnu_debug::_Safe_sequence.4"*, %"class.__gnu_debug::_Safe_sequence.4"** %458, align 8
  %469 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %468 to %"class.__gnu_debug::_Safe_sequence_base"*
  %470 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* %469) #3
  call void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %459, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %470)
  %471 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %468 to %"class.__gnu_debug::_Safe_sequence_base"*
  %472 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %471, i32 0, i32 0
  %473 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %472, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %473, %"class.__gnu_debug::_Safe_iterator_base"** %460, align 8
  br label %29

; <label>:474:                                    ; preds = %89, %62
  %475 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %33, align 8
  %476 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %475, null
  br label %89

; <label>:477:                                    ; preds = %162, %147
  br label %162

; <label>:478:                                    ; preds = %205, %190
  %479 = landingpad { i8*, i32 }
          cleanup
  %480 = extractvalue { i8*, i32 } %479, 0
  store i8* %480, i8** %35, align 8
  %481 = extractvalue { i8*, i32 } %479, 1
  store i32 %481, i32* %36, align 4
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %32) #3
  br label %205

; <label>:482:                                    ; preds = %250, %224
  br label %250

; <label>:483:                                    ; preds = %304, %277
  %484 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %41 to %"class.__gnu_debug::_Safe_sequence_base"*
  %485 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %484, i32 0, i32 1
  %486 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %485, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %486, %"class.__gnu_debug::_Safe_iterator_base"** %37, align 8
  br label %304

; <label>:487:                                    ; preds = %337, %323
  %488 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %37, align 8
  %489 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %488, null
  br label %337

; <label>:490:                                    ; preds = %425, %398
  %491 = load i8*, i8** %35, align 8
  %492 = load i32, i32* %36, align 4
  %493 = insertvalue { i8*, i32 } undef, i8* %491, 0
  %494 = insertvalue { i8*, i32 } %493, i32 %492, 1
  br label %425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIxEEC2ERKS2_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIxSt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::__cxx1998::set"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.395
  %7 = load i32, i32* @y.396
  %8 = sub i32 %6, -21730
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -21730
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1247339900, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1247339900, label %20
    i32 -1867924134, label %40
    i32 1104986428, label %71
    i32 -1516410680, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 -1867924134, i32 -1516410680
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %43 = alloca %"class.std::__cxx1998::set"*, align 8
  %44 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %45 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %43, align 8
  %47 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %43, align 8
  %48 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Rb_tree_const_iterator"* %45 to i8*
  %50 = bitcast %"struct.std::_Rb_tree_const_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %45, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node_base"* %52)
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %54, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %41, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %44) #3
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %3
  %57 = load i32, i32* @x.395
  %58 = load i32, i32* @y.396
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
  %70 = select i1 %68, i32 1104986428, i32 -1516410680
  store i32 %70, i32* %16
  br label %90

; <label>:71:                                     ; preds = %17
  %72 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %72

; <label>:73:                                     ; preds = %17
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
  %86 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* %81, %"struct.std::_Rb_tree_node_base"* %85)
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %77, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"** %87, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %74, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %77) #3
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %74, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store i32 -1867924134, i32* %16
  br label %90

; <label>:90:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %10, %"class.std::_Rb_tree"** %4
  %11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %11) #3
  %13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %13) #3
  %15 = load i64*, i64** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"* %16, %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"* %14, i64* dereferenceable(8) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 -1916986162, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %131
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1916986162, label %26
    i32 1403872913, label %29
    i32 563633555, label %39
    i32 1799892191, label %55
    i32 1638331191, label %74
    i32 -1382110076, label %75
    i32 -1688429674, label %78
    i32 266019906, label %93
    i32 -416885815, label %122
    i32 -212993420, label %124
    i32 -78538352, label %128
  ]

; <label>:25:                                     ; preds = %23
  br label %131

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %28 = select i1 %27, i32 563633555, i32 1403872913
  store i32 %28, i32* %22
  br label %131

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35)
  %37 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %32, i64* dereferenceable(8) %33, i64* dereferenceable(8) %36)
  %38 = select i1 %37, i32 563633555, i32 -1382110076
  store i32 %38, i32* %22
  br label %131

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @x.397
  %41 = load i32, i32* @y.398
  %42 = add i32 %40, 1420620086
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1420620086
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1799892191, i32 -212993420
  store i32 %54, i32* %22
  br label %131

; <label>:55:                                     ; preds = %23
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %57 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %56) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %59 = load i32, i32* @x.397
  %60 = load i32, i32* @y.398
  %61 = sub i32 %59, -1128520755
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1128520755
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1638331191, i32 -212993420
  store i32 %73, i32* %22
  br label %131

; <label>:74:                                     ; preds = %23
  store i32 -1688429674, i32* %22
  br label %131

; <label>:75:                                     ; preds = %23
  %76 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %77 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  store i32 -1688429674, i32* %22
  br label %131

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.397
  %80 = load i32, i32* @y.398
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 266019906, i32 -78538352
  store i32 %92, i32* %22
  br label %131

; <label>:93:                                     ; preds = %23
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, align 8
  store %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"** %3
  %96 = load i32, i32* @x.397
  %97 = load i32, i32* @y.398
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
  %121 = select i1 %119, i32 -416885815, i32 -78538352
  store i32 %121, i32* %22
  br label %131

; <label>:122:                                    ; preds = %23
  %123 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %123

; <label>:124:                                    ; preds = %23
  %125 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %126 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %125) #3
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"** %127, align 8
  store i32 1799892191, i32* %22
  br label %131

; <label>:128:                                    ; preds = %23
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %130 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %129, align 8
  store i32 266019906, i32* %22
  br label %131

; <label>:131:                                    ; preds = %128, %124, %93, %78, %75, %74, %55, %39, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = alloca i32
  store i32 1184041775, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1184041775, label %17
    i32 -145452693, label %44
    i32 370723593, label %74
    i32 178733253, label %77
    i32 447095748, label %86
    i32 -815987809, label %91
    i32 339591614, label %95
    i32 569656644, label %96
    i32 1077195916, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.399
  %19 = load i32, i32* @y.400
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -145452693, i32 1077195916
  store i32 %43, i32* %13
  br label %104

; <label>:44:                                     ; preds = %14
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %46 = icmp ne %"struct.std::_Rb_tree_node"* %45, null
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.399
  %48 = load i32, i32* @y.400
  %49 = add i32 %47, 1409122533
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1409122533
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
  %73 = select i1 %71, i32 370723593, i32 1077195916
  store i32 %73, i32* %13
  br label %104

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 178733253, i32 569656644
  store i32 %76, i32* %13
  br label %104

; <label>:77:                                     ; preds = %14
  %78 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %79 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %82 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %81)
  %83 = load i64*, i64** %11, align 8
  %84 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %80, i64* dereferenceable(8) %82, i64* dereferenceable(8) %83)
  %85 = select i1 %84, i32 -815987809, i32 447095748
  store i32 %85, i32* %13
  br label %104

; <label>:86:                                     ; preds = %14
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %87, %"struct.std::_Rb_tree_node"** %10, align 8
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node"* %88 to %"struct.std::_Rb_tree_node_base"*
  %90 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %89) #3
  store %"struct.std::_Rb_tree_node"* %90, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 339591614, i32* %13
  br label %104

; <label>:91:                                     ; preds = %14
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %93 = bitcast %"struct.std::_Rb_tree_node"* %92 to %"struct.std::_Rb_tree_node_base"*
  %94 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %93) #3
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 339591614, i32* %13
  br label %104

; <label>:95:                                     ; preds = %14
  store i32 1184041775, i32* %13
  br label %104

; <label>:96:                                     ; preds = %14
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node"* %97 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %98) #3
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  ret %"struct.std::_Rb_tree_node_base"* %100

; <label>:101:                                    ; preds = %14
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %103 = icmp ne %"struct.std::_Rb_tree_node"* %102, null
  store i32 -145452693, i32* %13
  br label %104

; <label>:104:                                    ; preds = %101, %95, %91, %86, %77, %74, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind
declare dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__mutex"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.403
  %6 = load i32, i32* @y.404
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
  store i32 173777571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 173777571, label %18
    i32 -1562635366, label %38
    i32 -1054834895, label %72
    i32 1158678718, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 -1562635366, i32 1158678718
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %40 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %39, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %40, align 8
  %41 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %41, i32 0, i32 0
  %43 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %40, align 8
  store %"class.__gnu_cxx::__mutex"* %43, %"class.__gnu_cxx::__mutex"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %41, i32 0, i32 0
  %45 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %44, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %45)
  %46 = load i32, i32* @x.403
  %47 = load i32, i32* @y.404
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
  %71 = select i1 %69, i32 -1054834895, i32 1158678718
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %75 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %74, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %75, align 8
  %76 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %74, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %76, i32 0, i32 0
  %78 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %75, align 8
  store %"class.__gnu_cxx::__mutex"* %78, %"class.__gnu_cxx::__mutex"** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %76, i32 0, i32 0
  %80 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %79, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %80)
  store i32 -1562635366, i32* %14
  br label %81

; <label>:81:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug9_Equal_toISt23_Rb_tree_const_iteratorIxEEclERKS2_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %8 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %7) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.409
  %3 = load i32, i32* @y.410
  %4 = add i32 %2, 516169766
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 516169766
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %194

; <label>:16:                                     ; preds = %1, %194
  %17 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %17, align 8
  %20 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %17, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %20, i32 0, i32 0
  %22 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %21, align 8
  %23 = load i32, i32* @x.409
  %24 = load i32, i32* @y.410
  %25 = sub i32 %23, -698832681
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -698832681
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %194

; <label>:37:                                     ; preds = %16
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* %22)
          to label %38 unwind label %93

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.409
  %40 = load i32, i32* @y.410
  %41 = add i32 %39, -1727537400
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1727537400
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
  br i1 %63, label %65, label %201

; <label>:65:                                     ; preds = %38, %201
  %66 = load i32, i32* @x.409
  %67 = load i32, i32* @y.410
  %68 = add i32 %66, 1809685679
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1809685679
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %201

; <label>:92:                                     ; preds = %65
  ret void

; <label>:93:                                     ; preds = %37
  %94 = load i32, i32* @x.409
  %95 = load i32, i32* @y.410
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
  br i1 %117, label %119, label %202

; <label>:119:                                    ; preds = %93, %202
  %120 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %18, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %19, align 4
  %123 = load i32, i32* @x.409
  %124 = load i32, i32* @y.410
  %125 = add i32 %123, -131320586
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -131320586
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %202

; <label>:149:                                    ; preds = %119
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.409
  %152 = load i32, i32* @y.410
  %153 = add i32 %151, 1320792572
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1320792572
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
  br i1 %175, label %177, label %206

; <label>:177:                                    ; preds = %150, %206
  %178 = load i8*, i8** %18, align 8
  call void @__cxa_call_unexpected(i8* %178) #14
  %179 = load i32, i32* @x.409
  %180 = load i32, i32* @y.410
  %181 = sub i32 %179, 346912316
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 346912316
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %206

; <label>:193:                                    ; preds = %177
  unreachable

; <label>:194:                                    ; preds = %16, %1
  %195 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %196 = alloca i8*
  %197 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %195, align 8
  %198 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %195, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %198, i32 0, i32 0
  %200 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %199, align 8
  br label %16

; <label>:201:                                    ; preds = %65, %38
  br label %65

; <label>:202:                                    ; preds = %119, %93
  %203 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %18, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %19, align 4
  br label %119

; <label>:206:                                    ; preds = %177, %150
  %207 = load i8*, i8** %18, align 8
  call void @__cxa_call_unexpected(i8* %207) #14
  br label %177
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
  store i32 1274219460, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1274219460, label %11
    i32 -652517800, label %15
    i32 -1709748981, label %21
    i32 -1476798397, label %22
    i32 -649951511, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -652517800, i32 -649951511
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1709748981, i32 -1476798397
  store i32 %20, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  store i32 -1476798397, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  store i32 -649951511, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %22, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.413
  %4 = load i32, i32* @y.414
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
  store i32 -100193678, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -100193678, label %16
    i32 136577325, label %36
    i32 -1238175743, label %63
    i32 -2105831871, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 136577325, i32 -2105831871
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.413
  %38 = load i32, i32* @y.414
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
  %62 = select i1 %60, i32 -1238175743, i32 -2105831871
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)

; <label>:64:                                     ; preds = %13
  store i32 136577325, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %5, align 8
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 949640188, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %147
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 949640188, label %11
    i32 -742225772, label %15
    i32 -114796575, label %31
    i32 1343382451, label %61
    i32 -1715041764, label %62
    i32 1158824837, label %78
    i32 -1403472117, label %93
    i32 809461903, label %94
    i32 753253744, label %122
    i32 140746170, label %139
    i32 -1341153959, label %141
    i32 -1082367966, label %144
    i32 1028627061, label %145
  ]

; <label>:10:                                     ; preds = %8
  br label %147

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -742225772, i32 -1715041764
  store i32 %14, i32* %7
  br label %147

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.415
  %17 = load i32, i32* @y.416
  %18 = add i32 %16, 1827252008
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1827252008
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -114796575, i32 -1341153959
  store i32 %30, i32* %7
  br label %147

; <label>:31:                                     ; preds = %8
  %32 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %5, align 8
  %33 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %32) #3
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x.415
  %35 = load i32, i32* @y.416
  %36 = sub i32 %34, 1612041570
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1612041570
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
  %60 = select i1 %58, i32 1343382451, i32 -1341153959
  store i32 %60, i32* %7
  br label %147

; <label>:61:                                     ; preds = %8
  store i32 809461903, i32* %7
  br label %147

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x.415
  %64 = load i32, i32* @y.416
  %65 = add i32 %63, -1825310640
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1825310640
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1158824837, i32 -1082367966
  store i32 %77, i32* %7
  br label %147

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* @x.415
  %80 = load i32, i32* @y.416
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1403472117, i32 -1082367966
  store i32 %92, i32* %7
  br label %147

; <label>:93:                                     ; preds = %8
  store i32 809461903, i32* %7
  br label %147

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* @x.415
  %96 = load i32, i32* @y.416
  %97 = add i32 %95, 1556856185
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1556856185
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
  %121 = select i1 %119, i32 753253744, i32 1028627061
  store i32 %121, i32* %7
  br label %147

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %2
  %124 = load i32, i32* @x.415
  %125 = load i32, i32* @y.416
  %126 = add i32 %124, 1015905892
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1015905892
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 140746170, i32 1028627061
  store i32 %138, i32* %7
  br label %147

; <label>:139:                                    ; preds = %8
  %140 = load volatile i32, i32* %2
  ret i32 %140

; <label>:141:                                    ; preds = %8
  %142 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %5, align 8
  %143 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %142) #3
  store i32 %143, i32* %4, align 4
  store i32 -114796575, i32* %7
  br label %147

; <label>:144:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1158824837, i32* %7
  br label %147

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %4, align 4
  store i32 753253744, i32* %7
  br label %147

; <label>:147:                                    ; preds = %145, %144, %141, %122, %94, %93, %78, %62, %61, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #14
  %4 = alloca i32
  store i32 -1882604494, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %66
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1882604494, label %8
    i32 1113604154, label %36
    i32 -109285906, label %64
    i32 -1850419050, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %66

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.417
  %10 = load i32, i32* @y.418
  %11 = sub i32 %9, -1162621145
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1162621145
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  %35 = select i1 %33, i32 1113604154, i32 -1850419050
  store i32 %35, i32* %4
  br label %66

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* @x.417
  %38 = load i32, i32* @y.418
  %39 = sub i32 %37, 159711128
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 159711128
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
  %63 = select i1 %61, i32 -109285906, i32 -1850419050
  store i32 %63, i32* %4
  br label %66

; <label>:64:                                     ; preds = %5
  ret void

; <label>:65:                                     ; preds = %5
  store i32 1113604154, i32* %4
  br label %66

; <label>:66:                                     ; preds = %65, %36, %8, %7
  br label %5
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
  %4 = load i32, i32* @x.419
  %5 = load i32, i32* @y.420
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
  store i32 929204577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 929204577, label %17
    i32 1212813988, label %25
    i32 -1082645781, label %57
    i32 -1533599033, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1212813988, i32 -1533599033
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %26, align 8
  %27 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %26, align 8
  %28 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %27 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %28) #3
  %29 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %27 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %29, align 8
  %30 = load i32, i32* @x.419
  %31 = load i32, i32* @y.420
  %32 = add i32 %30, 1721982223
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1721982223
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
  %56 = select i1 %54, i32 -1082645781, i32 -1533599033
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %59, align 8
  %60 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %59, align 8
  %61 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %60 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %61) #3
  %62 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %60 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %62, align 8
  store i32 1212813988, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
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
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0)
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__mutex"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.429
  %8 = load i32, i32* @y.430
  %9 = sub i32 %7, -1884049293
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1884049293
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1742235697, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1742235697, label %21
    i32 -443720986, label %29
    i32 518338046, label %48
    i32 440340490, label %51
    i32 1466058005, label %67
    i32 -561375467, label %98
    i32 662623642, label %101
    i32 -550944953, label %129
    i32 -901114381, label %157
    i32 2074689142, label %158
    i32 1204714666, label %159
    i32 -804704689, label %160
    i32 1925364336, label %165
    i32 2050633633, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -443720986, i32 -804704689
  store i32 %28, i32* %17
  br label %171

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %30, align 8
  %31 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %30, align 8
  store %"class.__gnu_cxx::__mutex"* %31, %"class.__gnu_cxx::__mutex"** %4
  %32 = call i32 @_ZL18__gthread_active_pv()
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.429
  %35 = load i32, i32* @y.430
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
  %47 = select i1 %45, i32 518338046, i32 -804704689
  store i32 %47, i32* %17
  br label %171

; <label>:48:                                     ; preds = %18
  %49 = load volatile i1, i1* %3
  %50 = select i1 %49, i32 440340490, i32 1204714666
  store i32 %50, i32* %17
  br label %171

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* @x.429
  %53 = load i32, i32* @y.430
  %54 = add i32 %52, 1898014344
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1898014344
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1466058005, i32 1925364336
  store i32 %66, i32* %17
  br label %171

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4
  %69 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %68, i32 0, i32 0
  %70 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %69)
  %71 = icmp ne i32 %70, 0
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.429
  %73 = load i32, i32* @y.430
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -561375467, i32 1925364336
  store i32 %97, i32* %17
  br label %171

; <label>:98:                                     ; preds = %18
  %99 = load volatile i1, i1* %2
  %100 = select i1 %99, i32 662623642, i32 2074689142
  store i32 %100, i32* %17
  br label %171

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.429
  %103 = load i32, i32* @y.430
  %104 = add i32 %102, -603052178
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -603052178
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
  %128 = select i1 %126, i32 -550944953, i32 2050633633
  store i32 %128, i32* %17
  br label %171

; <label>:129:                                    ; preds = %18
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  %130 = load i32, i32* @x.429
  %131 = load i32, i32* @y.430
  %132 = add i32 %130, -548117632
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -548117632
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
  %156 = select i1 %154, i32 -901114381, i32 2050633633
  store i32 %156, i32* %17
  br label %171

; <label>:157:                                    ; preds = %18
  store i32 2074689142, i32* %17
  br label %171

; <label>:158:                                    ; preds = %18
  store i32 1204714666, i32* %17
  br label %171

; <label>:159:                                    ; preds = %18
  ret void

; <label>:160:                                    ; preds = %18
  %161 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %161, align 8
  %162 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %161, align 8
  %163 = call i32 @_ZL18__gthread_active_pv()
  %164 = icmp ne i32 %163, 0
  store i32 -443720986, i32* %17
  br label %171

; <label>:165:                                    ; preds = %18
  %166 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4
  %167 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %166, i32 0, i32 0
  %168 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %167)
  %169 = icmp ne i32 %168, 0
  store i32 1466058005, i32* %17
  br label %171

; <label>:170:                                    ; preds = %18
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  store i32 -550944953, i32* %17
  br label %171

; <label>:171:                                    ; preds = %170, %165, %160, %158, %157, %129, %101, %98, %67, %51, %48, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1794710295, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1794710295, label %10
    i32 -1346405822, label %14
    i32 1512564330, label %17
    i32 -819621200, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1346405822, i32 1512564330
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 -819621200, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -819621200, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
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
  store i32 -812229342, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -812229342, label %8
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
  %4 = load i32, i32* @x.437
  %5 = load i32, i32* @y.438
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
  store i32 525883362, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 525883362, label %17
    i32 -871737555, label %37
    i32 -494027810, label %56
    i32 -373510415, label %57
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
  %36 = select i1 %34, i32 -871737555, i32 -373510415
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %38, align 8
  %39 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %38, align 8
  %40 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %39 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %40) #3
  %41 = load i32, i32* @x.437
  %42 = load i32, i32* @y.438
  %43 = add i32 %41, 251462110
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 251462110
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -494027810, i32 -373510415
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %58, align 8
  %59 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %58, align 8
  %60 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %59 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %60) #3
  store i32 -871737555, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
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
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i32 0, i32 0)
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
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
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %10, i32 0, i32 1
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %11) #3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node"* %14) #3
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %17, 6622483548358511492
  %19 = add i64 %18, -1
  %20 = add i64 %19, 6622483548358511492
  %21 = add i64 %17, -1
  store i64 %20, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983setIxSt4lessIxESaIxEE11lower_boundERKx(%"class.std::__cxx1998::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::__cxx1998::set"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::__cxx1998::set"* %0, %"class.std::__cxx1998::set"** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %"class.std::__cxx1998::set"*, %"class.std::__cxx1998::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx(%"class.std::_Rb_tree"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32)) #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.457
  %7 = load i32, i32* @y.458
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
  store i32 -999519146, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %1, %92
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -999519146, label %20
    i32 983377868, label %40
    i32 -1759817674, label %62
    i32 480023145, label %65
    i32 906381748, label %69
    i32 384604368, label %83
    i32 1203139051, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 983377868, i32 1203139051
  store i32 %39, i32* %15
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %41, align 8
  %42 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %41, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %42, %"class.__gnu_debug::_Safe_iterator"** %3
  %43 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %44 = bitcast %"class.__gnu_debug::_Safe_iterator"* %43 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to %"class.__gnu_debug::_Safe_iterator_base"*
  %47 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %46) #15
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.457
  %49 = load i32, i32* @y.458
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
  %61 = select i1 %59, i32 -1759817674, i32 1203139051
  store i32 %61, i32* %15
  br label %92

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 384604368, i32 480023145
  store i32 %64, i32* %15
  store i1 false, i1* %16
  br label %92

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %67 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %66)
  %68 = select i1 %67, i32 384604368, i32 906381748
  store i32 %68, i32* %15
  store i1 false, i1* %16
  br label %92

; <label>:69:                                     ; preds = %17
  %70 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %71 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %70)
  %72 = xor i1 %71, true
  %73 = and i1 false, %72
  %74 = xor i1 false, true
  %75 = and i1 %71, %74
  %76 = xor i1 true, true
  %77 = and i1 %76, false
  %78 = and i1 true, %74
  %79 = or i1 %73, %75
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = xor i1 %71, true
  store i32 384604368, i32* %15
  store i1 %81, i1* %16
  br label %92

; <label>:83:                                     ; preds = %17
  %84 = load i1, i1* %16
  ret i1 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %86, align 8
  %87 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %86, align 8
  %88 = bitcast %"class.__gnu_debug::_Safe_iterator"* %87 to i8*
  %89 = getelementptr inbounds i8, i8* %88, i64 8
  %90 = bitcast i8* %89 to %"class.__gnu_debug::_Safe_iterator_base"*
  %91 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %90) #15
  store i32 983377868, i32* %15
  br label %92

; <label>:92:                                     ; preds = %85, %69, %65, %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.459
  %3 = load i32, i32* @y.460
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
  br i1 %25, label %27, label %65

; <label>:27:                                     ; preds = %1, %65
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  %33 = load i32, i32* @x.459
  %34 = load i32, i32* @y.460
  %35 = sub i32 %33, -859844777
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -859844777
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
  br i1 %57, label %59, label %65

; <label>:59:                                     ; preds = %27
  %60 = invoke i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %32)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %59
  ret i64* %60

; <label>:62:                                     ; preds = %59
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #10
  unreachable

; <label>:65:                                     ; preds = %27, %1
  %66 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %67 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node"*
  br label %27
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121186504.cpp() #0 section ".text.startup" {
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
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
