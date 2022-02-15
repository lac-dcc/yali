; ModuleID = 'Project_CodeNet_C++1400/p02763/s431960643.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s431960643.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.__gnu_debug::_Error_formatter" = type { i8*, i32, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i32, i8*, i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.11 }
%union.anon.11 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int>, std::allocator<std::__debug::set<int>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int>, std::allocator<std::__debug::set<int>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int>, std::allocator<std::__debug::set<int>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int>, std::allocator<std::__debug::set<int>>>::_Vector_impl_data" = type { %"class.std::__debug::set"*, %"class.std::__debug::set"*, %"class.std::__debug::set"* }
%"class.std::__debug::set" = type { %"class.__gnu_debug::_Safe_container.base.6", %"class.std::__cxx1998::set" }
%"class.__gnu_debug::_Safe_container.base.6" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base.5" }
%"class.__gnu_debug::_Safe_sequence.base.5" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair" = type <{ %"class.__gnu_debug::_Safe_iterator", i8, [7 x i8] }>
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.10" }
%"class.__gnu_debug::_Safe_iterator.10" = type { %"struct.std::_Rb_tree_const_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.4" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEE11lower_boundERKi = comdat any

$_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_ = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEE3endEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEdeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug3setIiSt4lessIiESaIiEEEEEvT_S9_ = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug3setIiSt4lessIiESaIiEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__debug3setIiSt4lessIiESaIiEEEmEET_S9_T0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS2_3setIiSt4lessIiESaIiEEESaIS8_EEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagE18_M_dereferenceableEv = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIiEEEEEvT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN9__gnu_cxx7__mutex4lockEv = comdat any

$_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx7__mutex6unlockEv = comdat any

$_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

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

$_ZTSSt23_Rb_tree_const_iteratorIiE = comdat any

$_ZTISt23_Rb_tree_const_iteratorIiE = comdat any

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
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [176 x i8] c"std::basic_string::reference std::basic_string<char>::operator[](std::basic_string::size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm = private unnamed_addr constant [152 x i8] c"std::vector::reference std::vector<std::set<int>>::operator[](std::vector::size_type) [_Tp = std::set<int>, _Allocator = std::allocator<std::set<int>>]\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE = linkonce_odr dso_local constant [55 x i8] c"NSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [117 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = linkonce_odr dso_local constant [65 x i8] c"NSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = linkonce_odr dso_local constant [72 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = linkonce_odr dso_local constant [116 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @_ZTSNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.10 = private unnamed_addr constant [98 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_vector.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEixEm = private unnamed_addr constant [181 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<std::set<int>>::operator[](std::__cxx1998::vector::size_type) [_Tp = std::set<int>, _Alloc = std::allocator<std::set<int>>]\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"__n < this->size()\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [288 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<int>, std::set<int>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = std::_Rb_tree_const_iterator<int>, _Sequence = std::set<int>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSSt23_Rb_tree_const_iteratorIiE = linkonce_odr dso_local constant [31 x i8] c"St23_Rb_tree_const_iteratorIiE\00", comdat, align 1
@_ZTISt23_Rb_tree_const_iteratorIiE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSSt23_Rb_tree_const_iteratorIiE, i32 0, i32 0) }, comdat, align 8
@_ZTSNSt7__debug3setIiSt4lessIiESaIiEEE = linkonce_odr dso_local constant [35 x i8] c"NSt7__debug3setIiSt4lessIiESaIiEEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant [101 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr dso_local constant [73 x i8] c"N11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr dso_local constant [68 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19983setIiSt4lessIiESaIiEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx19983setIiSt4lessIiESaIiEEE\00", comdat, align 1
@_ZTINSt9__cxx19983setIiSt4lessIiESaIiEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx19983setIiSt4lessIiESaIiEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug3setIiSt4lessIiESaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSNSt7__debug3setIiSt4lessIiESaIiEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx19983setIiSt4lessIiESaIiEEE to i8*), i64 6146 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_ = private unnamed_addr constant [287 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<int>, std::set<int>, std::forward_iterator_tag>::_Safe_iterator(_Safe_iterator<_Iterator, _Sequence, _Category> &&) [_Iterator = std::_Rb_tree_const_iterator<int>, _Sequence = std::set<int>, _Category = std::forward_iterator_tag]\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator!=(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"__lhs\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"__rhs\00", align 1
@__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEdeEv = private unnamed_addr constant [277 x i8] c"__gnu_debug::_Safe_iterator::reference __gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<int>, std::set<int>, std::forward_iterator_tag>::operator*() const [_Iterator = std::_Rb_tree_const_iterator<int>, _Sequence = std::set<int>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_tree.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = private unnamed_addr constant [240 x i8] c"std::_Rb_tree::iterator std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::erase(std::_Rb_tree::const_iterator) [_Key = int, _Val = int, _KeyOfValue = std::_Identity<int>, _Compare = std::less<int>, _Alloc = std::allocator<int>]\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"__position != end()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431960643.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__debug::vector", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::pair", align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #22
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #22
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #22
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = bitcast %"class.std::__debug::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %23) #22
  %24 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #22
  invoke void @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEC2EmRKS6_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 26, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5) #23
          to label %25 unwind label %49

25:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #22
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #23
          to label %27 unwind label %51

27:                                               ; preds = %25
  %28 = call i32 @getchar() #23
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0, i32 1
  br label %31

31:                                               ; preds = %62, %27
  %32 = phi i32 [ 0, %27 ], [ %64, %62 ]
  store i32 %32, i32* %6, align 4, !tbaa !14
  %33 = load i32, i32* %1, align 4, !tbaa !14
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #22
  %36 = call i32 @getchar() #23
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #23
          to label %38 unwind label %51

38:                                               ; preds = %35
  %39 = bitcast i32* %8 to i8*
  %40 = bitcast i32* %9 to i8*
  %41 = bitcast i32* %10 to i8*
  %42 = bitcast %"class.__gnu_debug::_Safe_iterator"* %11 to i8*
  %43 = bitcast %"class.__gnu_debug::_Safe_iterator"* %12 to i8*
  %44 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0
  %46 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 1
  %47 = bitcast i32* %13 to i8*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0, i32 0, i32 1
  br label %67

49:                                               ; preds = %0
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #22
  br label %165

51:                                               ; preds = %35, %25
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %163

53:                                               ; preds = %31
  %54 = call i32 @getchar() #23
  %55 = trunc i32 %54 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %55) #23
          to label %56 unwind label %65

56:                                               ; preds = %53
  %57 = shl i32 %54, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -97
  %60 = sext i32 %59 to i64
  %61 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %60) #24
  invoke void @_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %7, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %61, i32* nonnull align 4 dereferenceable(4) %6) #23
          to label %62 unwind label %65

62:                                               ; preds = %56
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #24
  %63 = load i32, i32* %6, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  br label %31, !llvm.loop !16

65:                                               ; preds = %56, %53
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #22
  br label %163

67:                                               ; preds = %38, %159
  %68 = phi i32 [ %160, %159 ], [ 0, %38 ]
  %69 = load i32, i32* %2, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  ret i32 0

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #22
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #23
          to label %74 unwind label %93

74:                                               ; preds = %72
  %75 = load i32, i32* %8, align 4, !tbaa !14
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %8, align 4, !tbaa !14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %122, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #22
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #23
          to label %80 unwind label %95

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %10) #23
          to label %82 unwind label %95

82:                                               ; preds = %80
  %83 = load i32, i32* %9, align 4, !tbaa !14
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4, !tbaa !14
  %85 = load i32, i32* %10, align 4, !tbaa !14
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %10, align 4, !tbaa !14
  br label %87

87:                                               ; preds = %112, %82
  %88 = phi i64 [ %114, %112 ], [ 0, %82 ]
  %89 = phi i32 [ %113, %112 ], [ 0, %82 ]
  %90 = icmp eq i64 %88, 26
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #23
          to label %115 unwind label %118

93:                                               ; preds = %72
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %161

95:                                               ; preds = %80, %78
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %120

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %42) #22
  %98 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %88) #24
  invoke void @_ZNSt7__debug3setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %11, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %98, i32* nonnull align 4 dereferenceable(4) %9) #23
          to label %99 unwind label %109

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %43) #22
  %100 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %88) #24
  call void @_ZNSt7__debug3setIiSt4lessIiESaIiEE3endEv(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %12, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %100) #24
  %101 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %11, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %12) #24
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = call nonnull align 4 dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %45) #24
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = load i32, i32* %10, align 4, !tbaa !14
  %106 = icmp sle i32 %104, %105
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %44) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %43) #22
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %89, %107
  br label %112

109:                                              ; preds = %97
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #22
  br label %120

111:                                              ; preds = %99
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %44) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %43) #22
  br label %112

112:                                              ; preds = %102, %111
  %113 = phi i32 [ %89, %111 ], [ %108, %102 ]
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %46) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #22
  %114 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

115:                                              ; preds = %91
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #23
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #22
  br label %159

118:                                              ; preds = %115, %91
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %109, %118, %95
  %121 = phi { i8*, i32 } [ %96, %95 ], [ %110, %109 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #22
  br label %161

122:                                              ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #22
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #23
          to label %124 unwind label %135

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i8* nonnull align 1 dereferenceable(1) %14) #23
          to label %126 unwind label %135

126:                                              ; preds = %124
  %127 = load i32, i32* %13, align 4, !tbaa !14
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %13, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %129) #23
          to label %131 unwind label %135

131:                                              ; preds = %126
  %132 = load i8, i8* %130, align 1, !tbaa !13
  %133 = load i8, i8* %14, align 1, !tbaa !13
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %158, label %137

135:                                              ; preds = %152, %147, %141, %137, %126, %124, %122
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #22
  br label %161

137:                                              ; preds = %131
  %138 = load i32, i32* %13, align 4, !tbaa !14
  %139 = sext i32 %138 to i64
  %140 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %139) #23
          to label %141 unwind label %135

141:                                              ; preds = %137
  %142 = load i8, i8* %140, align 1, !tbaa !13
  %143 = sext i8 %142 to i64
  %144 = add nsw i64 %143, -97
  %145 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %144) #24
  %146 = invoke i64 @_ZNSt7__debug3setIiSt4lessIiESaIiEE5eraseERKi(%"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %145, i32* nonnull align 4 dereferenceable(4) %13) #23
          to label %147 unwind label %135

147:                                              ; preds = %141
  %148 = load i8, i8* %14, align 1, !tbaa !13
  %149 = load i32, i32* %13, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %150) #23
          to label %152 unwind label %135

152:                                              ; preds = %147
  store i8 %148, i8* %151, align 1, !tbaa !13
  %153 = load i8, i8* %14, align 1, !tbaa !13
  %154 = sext i8 %153 to i64
  %155 = add nsw i64 %154, -97
  %156 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %155) #24
  invoke void @_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %15, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %156, i32* nonnull align 4 dereferenceable(4) %13) #23
          to label %157 unwind label %135

157:                                              ; preds = %152
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %48) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #22
  br label %159

158:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #22
  br label %159

159:                                              ; preds = %157, %117, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #22
  %160 = add nuw nsw i32 %68, 1
  br label %67, !llvm.loop !19

161:                                              ; preds = %135, %120, %93
  %162 = phi { i8*, i32 } [ %121, %120 ], [ %136, %135 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #22
  br label %163

163:                                              ; preds = %161, %65, %51
  %164 = phi { i8*, i32 } [ %66, %65 ], [ %162, %161 ], [ %52, %51 ]
  call void @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4) #24
  br label %165

165:                                              ; preds = %163, %49
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  resume { i8*, i32 } %166
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEC2EmRKS6_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = bitcast %"class.std::__debug::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #22
  store i32 1, i32* %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %6, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #23
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2, i32 0
  store i64 %1, i64* %8, align 8, !tbaa !22
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %11) #24
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = select i1 %10, i64 15, i64 %12
  %14 = icmp ugt i64 %5, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %4, i64 0, i8* null, i64 1) #23
  %16 = load i8*, i8** %6, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i8* [ %16, %15 ], [ %7, %2 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 %4
  store i8 %1, i8* %19, align 1, !tbaa !13
  store i64 %5, i64* %3, align 8, !tbaa !10
  %20 = load i8*, i8** %6, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, i8* %20, i64 %5
  store i8 0, i8* %21, align 1, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %6, align 8, !tbaa !27
  %8 = ptrtoint %"class.std::__debug::set"* %5 to i64
  %9 = ptrtoint %"class.std::__debug::set"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %30, label %13, !prof !28

13:                                               ; preds = %2
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([152 x i8], [152 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm, i64 0, i64 0)) #23
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 5) #24
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS2_3setIiSt4lessIiESaIiEEESaIS8_EEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #23
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i64 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #23
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8, !tbaa !25
  %22 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %6, align 8, !tbaa !27
  %23 = ptrtoint %"class.std::__debug::set"* %21 to i64
  %24 = ptrtoint %"class.std::__debug::set"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 72
  %27 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i64 %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #23
          to label %28 unwind label %32

28:                                               ; preds = %20
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27) #25
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %2
  %31 = tail call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %3, i64 %1) #24
  ret %"class.std::__debug::set"* %31

32:                                               ; preds = %28, %20, %18, %15, %13
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #26
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = bitcast i8* %5 to %"class.std::_Rb_tree"*
  %7 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, i32* nonnull align 4 dereferenceable(4) %2) #23
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 1
  %10 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #22
  %11 = bitcast %"class.std::__debug::set"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %12, %"struct.std::_Rb_tree_node_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %11) #24
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %13, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %12) #24
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i8 %9, i8* %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3setIiSt4lessIiESaIiEE11lower_boundERKi(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = bitcast i8* %4 to %"class.std::_Rb_tree"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i32* nonnull align 4 dereferenceable(4) %2) #23
  %7 = bitcast %"class.std::__debug::set"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %8, %"struct.std::_Rb_tree_node_base"* %6, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %7) #24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #27
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #27
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !33
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !33
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %15, label %25, label %16, !prof !28

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_, i64 0, i64 0)) #23
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #24
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0)) #23
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #23
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #25
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #27
  br i1 %27, label %37, label %28, !prof !28

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_, i64 0, i64 0)) #23
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #24
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0)) #23
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #23
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #25
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !33
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !33
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #26
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3setIiSt4lessIiESaIiEE3endEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = bitcast %"class.std::__debug::set"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %7, %"struct.std::_Rb_tree_node_base"* nonnull %5, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %6) #24
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0) #23
          to label %3 unwind label %16

3:                                                ; preds = %1
  br i1 %2, label %11, label %4, !prof !28

4:                                                ; preds = %3
  %5 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([277 x i8], [277 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEdeEv, i64 0, i64 0)) #23
          to label %6 unwind label %16

6:                                                ; preds = %4
  %7 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %5, i32 25) #24
  %8 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %7, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #23
          to label %9 unwind label %16

9:                                                ; preds = %6
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %8) #25
          to label %10 unwind label %16

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %3
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %0 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  ret i32* %15

16:                                               ; preds = %9, %6, %4, %1
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #26
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7, !prof !35

6:                                                ; preds = %2
  tail call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.1, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #25
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, i8* %9, i64 %1
  ret i8* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt7__debug3setIiSt4lessIiESaIiEE5eraseERKi(%"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree"*
  %5 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %1) #23
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = bitcast %"class.std::__debug::set"* %0 to %"class.__gnu_debug::_Safe_sequence.4"*
  tail call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIiEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.4"* nonnull align 8 dereferenceable(20) %10, %"struct.std::_Rb_tree_node_base"* %5) #23
  %11 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node_base"* %5) #23
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi i64 [ 1, %9 ], [ 0, %2 ]
  ret i64 %13
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  tail call void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %2) #24
  %3 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #23
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #26
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) #23
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #26
  unreachable
}

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8, !tbaa !25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug3setIiSt4lessIiESaIiEEEEEvT_S9_(%"class.std::__debug::set"* %4, %"class.std::__debug::set"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #26
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8, !tbaa !27
  %4 = icmp eq %"class.std::__debug::set"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__debug::set"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug3setIiSt4lessIiESaIiEEEEEvT_S9_(%"class.std::__debug::set"* %0, %"class.std::__debug::set"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__debug::set"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__debug::set"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__debug3setIiSt4lessIiESaIiEED2Ev(%"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %4) #24
  %7 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %4, i64 1
  br label %3, !llvm.loop !36

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3setIiSt4lessIiESaIiEED2Ev(%"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = bitcast i8* %2 to %"class.std::_Rb_tree"*
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3) #24
  %4 = bitcast %"class.std::__debug::set"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %4) #24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) #23
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #26
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #23
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #23
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !42
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #24
  br label %3, !llvm.loop !43

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %union.anon* %4 to i8*
  %6 = icmp eq i8* %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %3) #24
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: inlinehint minsize mustprogress noreturn optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #13 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3) #23
  tail call void @abort() #28
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize noreturn nounwind optsize
declare void @abort() local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEC2EmRKS7_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #23
  %6 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #23
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE17_S_check_init_lenEmRKS7_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 128102389400760775
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8, !tbaa !27
  %5 = tail call %"class.std::__debug::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__debug3setIiSt4lessIiESaIiEEEmEET_S9_T0_(%"class.std::__debug::set"* %4, i64 %1) #23
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::set"* %5, %"class.std::__debug::set"** %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::__debug::set"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__debug::set"* %3, %"class.std::__debug::set"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::set"* %3, %"class.std::__debug::set"** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::set"* %6, %"class.std::__debug::set"** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::set"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::__debug::set"* @_ZNSt16allocator_traitsISaINSt7__debug3setIiSt4lessIiESaIiEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__debug::set"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__debug::set"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::set"* @_ZNSt16allocator_traitsISaINSt7__debug3setIiSt4lessIiESaIiEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::__debug::set"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"class.std::__debug::set"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::set"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug3setIiSt4lessIiESaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 128102389400760775
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 256204778801521550
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 72
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %"class.std::__debug::set"*
  ret %"class.std::__debug::set"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__debug3setIiSt4lessIiESaIiEEEmEET_S9_T0_(%"class.std::__debug::set"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %21, %7 ]
  %5 = phi %"class.std::__debug::set"* [ %0, %2 ], [ %22, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast %"class.std::__debug::set"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false) #22
  store i32 1, i32* %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !37
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !46
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !47
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !48
  %21 = add i64 %4, -1
  %22 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %5, i64 1
  br label %3, !llvm.loop !49

23:                                               ; preds = %3
  ret %"class.std::__debug::set"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = add i64 %2, %1
  %10 = sub i64 %8, %9
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #22
  %12 = sub i64 %4, %2
  %13 = add i64 %12, %8
  store i64 %13, i64* %6, align 8, !tbaa !50
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = icmp eq i8* %15, %17
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = select i1 %18, i64 15, i64 %20
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %6, i64 %21) #23
  %23 = icmp eq i64 %1, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = load i8*, i8** %14, align 8, !tbaa !24
  %26 = icmp eq i64 %1, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i8, i8* %25, align 1, !tbaa !13
  store i8 %28, i8* %22, align 1, !tbaa !13
  br label %30

29:                                               ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %25, i64 %1, i1 false) #22
  br label %30

30:                                               ; preds = %29, %27, %5
  %31 = icmp ne i8* %3, null
  %32 = icmp ne i64 %4, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %22, i64 %1
  %36 = icmp eq i64 %4, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i8, i8* %3, align 1, !tbaa !13
  store i8 %38, i8* %35, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* nonnull align 1 %3, i64 %4, i1 false) #22
  br label %40

40:                                               ; preds = %39, %37, %30
  %41 = icmp eq i64 %10, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = add nsw i64 %4, %1
  %44 = getelementptr inbounds i8, i8* %22, i64 %43
  %45 = load i8*, i8** %14, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, i8* %45, i64 %9
  %47 = icmp eq i64 %10, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i8, i8* %46, align 1, !tbaa !13
  store i8 %49, i8* %44, align 1, !tbaa !13
  br label %51

50:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %46, i64 %10, i1 false) #22
  br label %51

51:                                               ; preds = %50, %48, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #23
  store i8* %22, i8** %14, align 8, !tbaa !24
  %52 = load i64, i64* %6, align 8, !tbaa !50
  store i64 %52, i64* %19, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = load i64, i64* %1, align 8, !tbaa !50
  %5 = icmp ugt i64 %4, 4611686018427387903
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = shl i64 %2, 1
  %11 = icmp ult i64 %4, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = icmp ult i64 %10, 4611686018427387903
  %14 = select i1 %13, i64 %10, i64 4611686018427387903
  store i64 %14, i64* %1, align 8
  br label %15

15:                                               ; preds = %12, %9, %7
  %16 = phi i64 [ %14, %12 ], [ %4, %9 ], [ %4, %7 ]
  %17 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.std::allocator"*
  %18 = add nuw nsw i64 %16, 1
  %19 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %17, i64 %18) #23
  ret i8* %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !35

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #29
  ret i8* %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !51

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  invoke void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i8* %0, i32 %1, i8* %2) #23
          to label %10 unwind label %12

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %11

11:                                               ; preds = %10, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  resume { i8*, i32 } %13
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS2_3setIiSt4lessIiESaIiEEESaIS8_EEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !52
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !52
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %14 = bitcast i8** %13 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !52
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !52
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 3, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast %"class.std::type_info"** %12 to i64*
  store i64 %1, i64* %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %15 = bitcast i8** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %16

16:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize noreturn optsize
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8, !tbaa !27
  %7 = ptrtoint %"class.std::__debug::set"* %4 to i64
  %8 = ptrtoint %"class.std::__debug::set"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !28

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.10, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([181 x i8], [181 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0)) #25
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %6, i64 %1
  ret %"class.std::__debug::set"* %15

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i8* %1, i32 %2, i8* %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 9
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %7, %4 ], [ %14, %9 ]
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 0
  store i32 0, i32* %11, align 8, !tbaa !56
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 1
  %13 = bitcast %union.anon.11* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false) #22
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 1
  %15 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %14, %8
  br i1 %15, label %16, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  store i32 0, i32* %17, align 8, !tbaa !52
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 4
  store i8* null, i8** %18, align 8, !tbaa !59
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 5
  store i8* %3, i8** %19, align 8, !tbaa !60
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #23
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #22
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !61
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #22
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !61
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = icmp slt i32 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !62

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !46
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #27
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = icmp slt i32 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %33 ], [ null, %26 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ %11, %26 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %14 = load i32, i32* %3, align 4, !tbaa !14
  %15 = load i32, i32* %13, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br label %17

17:                                               ; preds = %5, %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ], [ true, %5 ]
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %3) #23
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #24
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !48
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !48
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !63
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %1) #23
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #23
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %6, i32* %5, align 4, !tbaa !14
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.7"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2, i64 1) #23
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa.struct !65
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext true) #23
          to label %6 unwind label %19

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #27
  br i1 %7, label %8, label %18, !prof !35

8:                                                ; preds = %6
  %9 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([288 x i8], [288 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0)) #23
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %9, i32 21) #24
  %12 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #23
          to label %13 unwind label %15

13:                                               ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %12) #25
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %10, %8
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #24
  tail call void @__clang_call_terminate(i8* %17) #26
  unreachable

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %3
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #26
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8, !tbaa !66
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 2
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext %2) #23
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !52
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #22
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1, i8* %2) #23
  %10 = load i32, i32* %5, align 8, !tbaa !52
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !52
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #22
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1, i8* %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !56
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to %"class.__gnu_debug::_Safe_iterator.10"**
  store %"class.__gnu_debug::_Safe_iterator.10"* %1, %"class.__gnu_debug::_Safe_iterator.10"** %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 1, i32* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 1, i32 0
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %12 to %"class.std::__debug::set"**
  %14 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %13, align 8, !tbaa !66
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %16 = bitcast i8** %15 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %14, %"class.std::__debug::set"** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 1
  %19 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #27
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 1, i32* %21, align 4, !tbaa !13
  br label %40

22:                                               ; preds = %3
  %23 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %13, align 8, !tbaa !66
  %24 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !33
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 4, i32* %31, align 4, !tbaa !13
  br label %40

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, i8* %24, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !46
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %35
  %37 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  br i1 %36, label %38, label %39

38:                                               ; preds = %32
  store i32 2, i32* %37, align 4, !tbaa !13
  br label %40

39:                                               ; preds = %32
  store i32 3, i32* %37, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %38, %39, %30, %20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1, i32 2
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false) #22
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 1
  %6 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #27
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !33
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %23, label %12, !prof !28

12:                                               ; preds = %8
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i64 0, i64 0), i32 199, i8* getelementptr inbounds ([287 x i8], [287 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_, i64 0, i64 0)) #23
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 22) #24
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #23
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0)) #23
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18) #25
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19, %17, %14, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  br label %34

23:                                               ; preds = %2, %8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  %25 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %24, align 8, !tbaa !66
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #23
          to label %26 unwind label %32

26:                                               ; preds = %23
  %27 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %0 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !61
  %29 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %1 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !61
  store i64 %30, i64* %27, align 8, !tbaa !61
  store i64 %28, i64* %29, align 8, !tbaa !61
  invoke void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %25) #23
          to label %31 unwind label %32

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26, %23
  %33 = landingpad { i8*, i32 }
          catch i8* null
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi { i8*, i32 } [ %22, %21 ], [ %33, %32 ]
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1
  %37 = extractvalue { i8*, i32 } %35, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %36) #24
  tail call void @__clang_call_terminate(i8* %37) #26
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1
  tail call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext true) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #23
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !14
  %14 = icmp slt i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !61
  br label %6, !llvm.loop !69

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !52
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #22
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) #23
  %10 = load i32, i32* %5, align 8, !tbaa !52
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !52
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #22
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !56
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to %"class.__gnu_debug::_Safe_iterator"**
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 1, i32* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1, i32 0
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %12 to %"class.std::__debug::set"**
  %14 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %13, align 8, !tbaa !66
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %16 = bitcast i8** %15 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %14, %"class.std::__debug::set"** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %19 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #27
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 1, i32* %21, align 4, !tbaa !13
  br label %40

22:                                               ; preds = %3
  %23 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %13, align 8, !tbaa !66
  %24 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !33
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 4, i32* %31, align 4, !tbaa !13
  br label %40

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, i8* %24, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !46
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %35
  %37 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  br i1 %36, label %38, label %39

38:                                               ; preds = %32
  store i32 2, i32* %37, align 4, !tbaa !13
  br label %40

39:                                               ; preds = %32
  store i32 3, i32* %37, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %38, %39, %30, %20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #27
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1, i32 0
  %5 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %4 to %"class.std::__debug::set"**
  %6 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8
  %7 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %12 = icmp ne %"struct.std::_Rb_tree_node_base"* %11, %9
  %13 = xor i1 %3, true
  %14 = select i1 %13, i1 %12, i1 false
  ret i1 %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIiEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.4"* nonnull align 8 dereferenceable(20) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %4 = bitcast %"class.__gnu_cxx::__scoped_lock"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #22
  %5 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  %6 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %5) #24
  %7 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %3, i64 0, i32 0
  store %"class.__gnu_cxx::__mutex"* %6, %"class.__gnu_cxx::__mutex"** %7, align 8, !tbaa !61
  tail call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %6) #23
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence.4", %"class.__gnu_debug::_Safe_sequence.4"* %0, i64 0, i32 0, i32 0
  %9 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %8, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %30, %2
  %11 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %9, %2 ], [ %19, %30 ]
  %12 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence.4", %"class.__gnu_debug::_Safe_sequence.4"* %0, i64 0, i32 0, i32 1
  %15 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %14, align 8, !tbaa !71
  br label %31

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %11, i64 -1, i32 3
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %11, i64 0, i32 3
  %19 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %18, align 8, !tbaa !72
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %17, i64 1
  %21 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %20 to %"class.__gnu_debug::_Safe_iterator_base"*
  %22 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %21) #27
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %17 to %"struct.std::_Rb_tree_node_base"**
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !33
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %17, i64 2
  %29 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !68
  br label %30

30:                                               ; preds = %27, %23, %16
  br label %10, !llvm.loop !73

31:                                               ; preds = %49, %13
  %32 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %15, %13 ], [ %38, %49 ]
  %33 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #22
  ret void

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %32, i64 -1, i32 3
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %32, i64 0, i32 3
  %38 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %37, align 8, !tbaa !72
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %36, i64 1
  %40 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %39 to %"class.__gnu_debug::_Safe_iterator_base"*
  %41 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %40) #27
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %36 to %"struct.std::_Rb_tree_node_base"**
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !33
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %36, i64 2
  %48 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !68
  br label %49

49:                                               ; preds = %46, %42, %35
  br label %31, !llvm.loop !74
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #23
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !14
  %14 = load i32, i32* %12, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %16, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %0, i64 0, i32 0
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8, !tbaa !75
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %3) #23
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__cxa_call_unexpected(i8* %7) #26
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 {
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %2, label %7

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %0, i64 0, i32 0
  %4 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %3) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #23
  br label %7

7:                                                ; preds = %2, %6, %1
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() local_unnamed_addr #20 comdat {
  %1 = tail call i8* @__cxa_allocate_exception(i64 8) #22
  %2 = bitcast i8* %1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !77
  tail call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #30
  unreachable
}

; Function Attrs: minsize nounwind optsize
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #1

; Function Attrs: minsize nounwind optsize
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) local_unnamed_addr #1

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_lock_error", %"class.__gnu_cxx::__concurrence_lock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #24
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #31
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0)
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 {
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %2, label %7

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %0, i64 0, i32 0
  %4 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %3) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #23
  br label %7

7:                                                ; preds = %2, %6, %1
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() local_unnamed_addr #20 comdat {
  %1 = tail call i8* @__cxa_allocate_exception(i64 8) #22
  %2 = bitcast i8* %1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !77
  tail call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #30
  unreachable
}

; Function Attrs: minsize nounwind optsize
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_unlock_error", %"class.__gnu_cxx::__concurrence_unlock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #24
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #31
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i64 0, i64 0)
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %1
  br i1 %6, label %7, label %8, !prof !35

7:                                                ; preds = %2
  tail call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.18, i64 0, i64 0), i32 1194, i8* getelementptr inbounds ([240 x i8], [240 x i8]* @__PRETTY_FUNCTION__._ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0)) #25
  unreachable

8:                                                ; preds = %2
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #27
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) #23
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #24
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #24
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !48
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431960643.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { noreturn nounwind }
attributes #27 = { minsize nounwind optsize readonly willreturn }
attributes #28 = { minsize noreturn nounwind optsize }
attributes #29 = { minsize optsize allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !15, i64 16}
!21 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !15, i64 16}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE", !12, i64 0}
!24 = !{!11, !7, i64 0}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 0}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{!30, !32, i64 40}
!30 = !{!"_ZTSSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEbE", !31, i64 0, !32, i64 40}
!31 = !{!"_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEE"}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSSt23_Rb_tree_const_iteratorIiE", !7, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !17}
!37 = !{!38, !7, i64 8}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !12, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!41 = !{!39, !7, i64 24}
!42 = !{!39, !7, i64 16}
!43 = distinct !{!43, !17}
!44 = !{!26, !7, i64 16}
!45 = !{!38, !40, i64 0}
!46 = !{!38, !7, i64 16}
!47 = !{!38, !7, i64 24}
!48 = !{!38, !12, i64 32}
!49 = distinct !{!49, !17}
!50 = !{!12, !12, i64 0}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!53, !15, i64 520}
!53 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !15, i64 8, !8, i64 16, !15, i64 520, !7, i64 528, !7, i64 536}
!54 = !{!53, !7, i64 0}
!55 = !{!53, !15, i64 8}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !58, i64 0, !8, i64 8}
!58 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!59 = !{!53, !7, i64 528}
!60 = !{!53, !7, i64 536}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !17}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !7, i64 0}
!65 = !{i64 0, i64 8, !61}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !7, i64 0, !15, i64 8, !7, i64 16, !7, i64 24}
!68 = !{!67, !15, i64 8}
!69 = distinct !{!69, !17}
!70 = !{!21, !7, i64 0}
!71 = !{!21, !7, i64 8}
!72 = !{!67, !7, i64 24}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = !{!76, !7, i64 0}
!76 = !{!"_ZTSN9__gnu_cxx13__scoped_lockE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
