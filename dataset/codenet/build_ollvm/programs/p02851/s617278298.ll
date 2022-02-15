; ModuleID = 'Project_CodeNet_C++1400/p02851/s617278298.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s617278298.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.6" = type { i8 }
%"struct.std::pair" = type { i32, %"class.std::queue" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { i32* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [88 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::pair.7" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.8" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEC2Ev = comdat any

$_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEED2Ev = comdat any

$_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEixEOi = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi = comdat any

$_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEixERS8_ = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE10deallocateEPSA_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEC2Ev = comdat any

$_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEeqERKS8_ = comdat any

$_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEE3endEv = comdat any

$_ZNKSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEE8key_compEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESG_RS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEclERKS7_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOiEEC2EOS1_ = comdat any

$_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_ = comdat any

$_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIiSaIiEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_ = comdat any

$_ZSt4swapIPPiEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5queueIiSt5dequeIiSaIiEEEEESE_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_ = comdat any

$_ZNSt5dequeIiSaIiEE9push_backEOi = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

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

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@x = global i32 0, align 4
@m = global %"class.std::map" zeroinitializer, align 8
@s = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617278298.cpp, i8* null }]
@x.4 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 887902603
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 887902603
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1605144244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1605144244, label %17
    i32 1600354030, label %25
    i32 -602743816, label %42
    i32 -1425106566, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1600354030, i32 -1425106566
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1962574300
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1962574300
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -602743816, i32 -1425106566
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1600354030, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEC2Ev(%"class.std::map"* @m) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, -1430337609
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1430337609
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1420397728, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1420397728, label %20
    i32 2138568528, label %40
    i32 -1303441198, label %77
    i32 1641673231, label %78
    i32 -1037101037, label %84
    i32 983469034, label %109
    i32 1633365880, label %122
    i32 -581421277, label %125
    i32 1942605053, label %139
    i32 1360812320, label %146
    i32 1673471711, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %159

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
  %39 = select i1 %37, i32 2138568528, i32 1673471711
  store i32 %39, i32* %16
  br label %159

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = alloca i32, align 4
  store i32* %45, i32** %1
  %46 = load volatile i32*, i32** %3
  store i32 0, i32* %46, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 0, i32* %42, align 4
  %48 = call dereferenceable(80) %"class.std::queue"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEixEOi(%"class.std::map"* @m, i32* dereferenceable(4) %42)
  store i32 0, i32* %43, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi(%"class.std::queue"* %48, i32* dereferenceable(4) %43)
  %49 = load volatile i32*, i32** %2
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = add i32 %50, -596438154
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -596438154
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
  %76 = select i1 %74, i32 -1303441198, i32 1673471711
  store i32 %76, i32* %16
  br label %159

; <label>:77:                                     ; preds = %17
  store i32 1641673231, i32* %16
  br label %159

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1037101037, i32 1360812320
  store i32 %83, i32* %16
  br label %159

; <label>:84:                                     ; preds = %17
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @x)
  %86 = load i32, i32* @x, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @s, align 8
  %89 = sub i64 %88, -5977783154475514768
  %90 = add i64 %89, %87
  %91 = add i64 %90, -5977783154475514768
  %92 = add nsw i64 %88, %87
  store i64 %91, i64* @s, align 8
  %93 = load i64, i64* @s, align 8
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %93, -2437527070222028063
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -2437527070222028063
  %100 = sub nsw i64 %93, %96
  %101 = load i32, i32* @k, align 4
  %102 = sext i32 %101 to i64
  %103 = srem i64 %99, %102
  %104 = trunc i64 %103 to i32
  %105 = load volatile i32*, i32** %1
  store i32 %104, i32* %105, align 4
  %106 = load volatile i32*, i32** %1
  %107 = call dereferenceable(80) %"class.std::queue"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEixERS8_(%"class.std::map"* @m, i32* dereferenceable(4) %106)
  %108 = load volatile i32*, i32** %2
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %107, i32* dereferenceable(4) %108)
  store i32 983469034, i32* %16
  br label %159

; <label>:109:                                    ; preds = %17
  %110 = load volatile i32*, i32** %2
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %1
  %113 = call dereferenceable(80) %"class.std::queue"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEixERS8_(%"class.std::map"* @m, i32* dereferenceable(4) %112)
  %114 = call dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %113)
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %111, %116
  %118 = sub nsw i32 %111, %115
  %119 = load i32, i32* @k, align 4
  %120 = icmp sge i32 %117, %119
  %121 = select i1 %120, i32 1633365880, i32 -581421277
  store i32 %121, i32* %16
  br label %159

; <label>:122:                                    ; preds = %17
  %123 = load volatile i32*, i32** %1
  %124 = call dereferenceable(80) %"class.std::queue"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEixERS8_(%"class.std::map"* @m, i32* dereferenceable(4) %123)
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %124)
  store i32 983469034, i32* %16
  br label %159

; <label>:125:                                    ; preds = %17
  %126 = load volatile i32*, i32** %1
  %127 = call dereferenceable(80) %"class.std::queue"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEixERS8_(%"class.std::map"* @m, i32* dereferenceable(4) %126)
  %128 = call i64 @_ZNKSt5queueIiSt5dequeIiSaIiEEE4sizeEv(%"class.std::queue"* %127)
  %129 = add i64 %128, 106075034079746513
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, 106075034079746513
  %132 = sub i64 %128, 1
  %133 = load i64, i64* @ans, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, %131
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %133, %131
  store i64 %137, i64* @ans, align 8
  store i32 1942605053, i32* %16
  br label %159

; <label>:139:                                    ; preds = %17
  %140 = load volatile i32*, i32** %2
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = load volatile i32*, i32** %2
  store i32 %143, i32* %145, align 4
  store i32 1641673231, i32* %16
  br label %159

; <label>:146:                                    ; preds = %17
  %147 = load i64, i64* @ans, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %147)
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %17
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %152, align 4
  %157 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 0, i32* %153, align 4
  %158 = call dereferenceable(80) %"class.std::queue"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEixEOi(%"class.std::map"* @m, i32* dereferenceable(4) %153)
  store i32 0, i32* %154, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi(%"class.std::queue"* %158, i32* dereferenceable(4) %154)
  store i32 1, i32* %155, align 4
  store i32 2138568528, i32* %16
  br label %159

; <label>:159:                                    ; preds = %151, %139, %125, %122, %109, %84, %78, %77, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %"class.std::queue"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEixEOi(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.6", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load i32*, i32** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_(%"class.std::map"* %15, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 1845037123, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %126
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1845037123, label %26
    i32 625244574, label %29
    i32 1509778681, label %35
    i32 902556116, label %38
    i32 1058175747, label %65
    i32 -1751641736, label %107
    i32 618707561, label %108
    i32 -1854841939, label %111
  ]

; <label>:25:                                     ; preds = %23
  br label %126

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 1509778681, i32 625244574
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %126

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEE8key_compEv(%"class.std::map"* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = call dereferenceable(88) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %8, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
  store i32 1509778681, i32* %21
  store i1 %34, i1* %22
  br label %126

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 902556116, i32 618707561
  store i32 %37, i32* %21
  br label %126

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
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
  %64 = select i1 %62, i32 1058175747, i32 -1854841939
  store i32 %64, i32* %21
  br label %126

; <label>:65:                                     ; preds = %23
  %66 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %67 = getelementptr inbounds %"class.std::map", %"class.std::map"* %66, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %68 = load i32*, i32** %5, align 8
  %69 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %68) #3
  %70 = call i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4) %69) #3
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %72, i32 0, i32 0
  store i32* %70, i32** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %67, %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.6"* dereferenceable(1) %12)
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %78 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %79 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, -522331240
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -522331240
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
  %106 = select i1 %104, i32 -1751641736, i32 -1854841939
  store i32 %106, i32* %21
  br label %126

; <label>:107:                                    ; preds = %23
  store i32 618707561, i32* %21
  br label %126

; <label>:108:                                    ; preds = %23
  %109 = call dereferenceable(88) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 1
  ret %"class.std::queue"* %110

; <label>:111:                                    ; preds = %23
  %112 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %113 = getelementptr inbounds %"class.std::map", %"class.std::map"* %112, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %114 = load i32*, i32** %5, align 8
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = call i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4) %115) #3
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %118, i32 0, i32 0
  store i32* %116, i32** %119, align 8
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %122 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %113, %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.6"* dereferenceable(1) %12)
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %124 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %125 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  store i32 1058175747, i32* %21
  br label %126

; <label>:126:                                    ; preds = %111, %107, %65, %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushEOi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 1642573186, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1642573186, label %18
    i32 -2095528769, label %38
    i32 -655575361, label %60
    i32 436863383, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -2095528769, i32 436863383
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  call void @_ZNSt5dequeIiSaIiEE9push_backEOi(%"class.std::deque"* %42, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 1133837548
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1133837548
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -655575361, i32 436863383
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::queue"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %64, i32 0, i32 0
  %66 = load i32*, i32** %63, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  call void @_ZNSt5dequeIiSaIiEE9push_backEOi(%"class.std::deque"* %65, i32* dereferenceable(4) %67)
  store i32 -2095528769, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %"class.std::queue"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEEixERS8_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple.9", align 8
  %12 = alloca %"class.std::tuple.6", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load i32*, i32** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_(%"class.std::map"* %15, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -1565745402, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %104
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1565745402, label %26
    i32 1531760187, label %29
    i32 443919611, label %35
    i32 -4873480, label %38
    i32 -1691176805, label %65
    i32 1260176756, label %90
    i32 1602699219, label %91
    i32 -69230189, label %94
  ]

; <label>:25:                                     ; preds = %23
  br label %104

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 443919611, i32 1531760187
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %104

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEE8key_compEv(%"class.std::map"* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = call dereferenceable(88) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %8, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
  store i32 443919611, i32* %21
  store i1 %34, i1* %22
  br label %104

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -4873480, i32 1602699219
  store i32 %37, i32* %21
  br label %104

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
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
  %64 = select i1 %62, i32 -1691176805, i32 -69230189
  store i32 %64, i32* %21
  br label %104

; <label>:65:                                     ; preds = %23
  %66 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %67 = getelementptr inbounds %"class.std::map", %"class.std::map"* %66, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %68 = load i32*, i32** %5, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple.9"* %11, i32* dereferenceable(4) %68)
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %67, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.9"* dereferenceable(8) %11, %"class.std::tuple.6"* dereferenceable(1) %12)
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %73 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %74 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i32, i32* @x.17
  %76 = load i32, i32* @y.18
  %77 = sub i32 %75, 1362142236
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1362142236
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1260176756, i32 -69230189
  store i32 %89, i32* %21
  br label %104

; <label>:90:                                     ; preds = %23
  store i32 1602699219, i32* %21
  br label %104

; <label>:91:                                     ; preds = %23
  %92 = call dereferenceable(88) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  ret %"class.std::queue"* %93

; <label>:94:                                     ; preds = %23
  %95 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %96 = getelementptr inbounds %"class.std::map", %"class.std::map"* %95, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %97 = load i32*, i32** %5, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple.9"* %11, i32* dereferenceable(4) %97)
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %96, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.9"* dereferenceable(8) %11, %"class.std::tuple.6"* dereferenceable(1) %12)
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %102 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %103 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  store i32 -1691176805, i32* %21
  br label %104

; <label>:104:                                    ; preds = %94, %90, %65, %38, %35, %29, %26, %25
  br label %23
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 220355773
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 220355773
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1651750642, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1651750642, label %18
    i32 -1217158966, label %38
    i32 -1347216620, label %69
    i32 -499034650, label %70
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
  %37 = select i1 %35, i32 -1217158966, i32 -499034650
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, -630260469
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -630260469
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
  %68 = select i1 %66, i32 -1347216620, i32 -499034650
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %71, align 8
  %72 = load %"class.std::queue"*, %"class.std::queue"** %71, align 8
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %72, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %73) #3
  store i32 -1217158966, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueIiSt5dequeIiSaIiEEE4sizeEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* %4) #3
  ret i64 %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 2027831849
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2027831849
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
  br i1 %26, label %28, label %141

; <label>:28:                                     ; preds = %1, %141
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %32) #3
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
  %36 = sub i32 %34, 143513291
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 143513291
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
  br i1 %58, label %60, label %141

; <label>:60:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %33)
          to label %61 unwind label %105

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = add i32 %62, 2065244931
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2065244931
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %147

; <label>:88:                                     ; preds = %61, %147
  %89 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %89) #3
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
  %92 = sub i32 %90, 2004722464
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2004722464
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %147

; <label>:104:                                    ; preds = %88
  ret void

; <label>:105:                                    ; preds = %60
  %106 = load i32, i32* @x.27
  %107 = load i32, i32* @y.28
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
  br i1 %117, label %119, label %149

; <label>:119:                                    ; preds = %105, %149
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %30, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %31, align 4
  %123 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %123) #3
  %124 = load i32, i32* @x.27
  %125 = load i32, i32* @y.28
  %126 = add i32 %124, 422537179
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 422537179
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %149

; <label>:138:                                    ; preds = %119
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %140) #9
  unreachable

; <label>:141:                                    ; preds = %28, %1
  %142 = alloca %"class.std::_Rb_tree"*, align 8
  %143 = alloca i8*
  %144 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %142, align 8
  %145 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %142, align 8
  %146 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %145) #3
  br label %28

; <label>:147:                                    ; preds = %88, %61
  %148 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %148) #3
  br label %88

; <label>:149:                                    ; preds = %119, %105
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %30, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %31, align 4
  %153 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %153) #3
  br label %119
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 1840273913, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1840273913, label %12
    i32 284025885, label %16
    i32 173564831, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 284025885, i32 173564831
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 1840273913, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = add i32 %5, -14601431
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -14601431
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -212256238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -212256238, label %19
    i32 -184881249, label %39
    i32 1645835422, label %72
    i32 1704880725, label %74
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
  %38 = select i1 %36, i32 -184881249, i32 1704880725
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 2
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = sub i32 %45, 317827941
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 317827941
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
  %71 = select i1 %69, i32 1645835422, i32 1704880725
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i32 0, i32 2
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node_base"* %78 to %"struct.std::_Rb_tree_node"*
  store i32 -184881249, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %53

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
  %13 = add i32 %11, -180771836
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -180771836
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %85

; <label>:25:                                     ; preds = %10, %85
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %27 = load i32, i32* @x.43
  %28 = load i32, i32* @y.44
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  br i1 %50, label %52, label %85

; <label>:52:                                     ; preds = %25
  ret void

; <label>:53:                                     ; preds = %9, %2
  %54 = load i32, i32* @x.43
  %55 = load i32, i32* @y.44
  %56 = sub i32 %54, -1785134169
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1785134169
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %87

; <label>:68:                                     ; preds = %53, %87
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #9
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %87

; <label>:84:                                     ; preds = %68
  unreachable

; <label>:85:                                     ; preds = %25, %10
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %25

; <label>:87:                                     ; preds = %68, %53
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #9
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.45
  %11 = load i32, i32* @y.46
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %53

; <label>:35:                                     ; preds = %9, %53
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #9
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
  %40 = add i32 %38, 1137930072
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1137930072
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %53

; <label>:52:                                     ; preds = %35
  unreachable

; <label>:53:                                     ; preds = %35, %9
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #9
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -414567730
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -414567730
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -323978980, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -323978980, label %19
    i32 -346441974, label %39
    i32 271159954, label %60
    i32 -491244601, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -346441974, i32 -491244601
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
  %47 = add i32 %45, -819679454
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -819679454
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 271159954, i32 -491244601
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"* %65, %"struct.std::pair"* %66)
  store i32 -346441974, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, 519817459
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 519817459
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 519045033, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 519045033, label %19
    i32 419867300, label %27
    i32 468707993, label %47
    i32 -1045775538, label %48
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
  %26 = select i1 %24, i32 419867300, i32 -1045775538
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEED2Ev(%"struct.std::pair"* %31) #3
  %32 = load i32, i32* @x.53
  %33 = load i32, i32* @y.54
  %34 = add i32 %32, -1410850529
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1410850529
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 468707993, i32 -1045775538
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %49, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  call void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEED2Ev(%"struct.std::pair"* %52) #3
  store i32 419867300, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
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
  store i32 -414489570, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -414489570, label %17
    i32 1696955982, label %37
    i32 -868596161, label %56
    i32 -477212945, label %57
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
  %36 = select i1 %34, i32 1696955982, i32 -477212945
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %40) #3
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = add i32 %41, 1255240234
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1255240234
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -868596161, i32 -477212945
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %60) #3
  store i32 1696955982, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = sub i32 %2, 2034320027
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2034320027
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %143

; <label>:16:                                     ; preds = %1, %143
  %17 = alloca %"class.std::deque"*, align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %17, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %18, %"class.std::deque"* %22) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %19, %"class.std::deque"* %22) #3
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %23) #3
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = sub i32 %25, -291861613
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -291861613
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %143

; <label>:39:                                     ; preds = %16
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %22, %"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* %19, %"class.std::allocator.0"* dereferenceable(1) %24)
          to label %40 unwind label %95

; <label>:40:                                     ; preds = %39
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
  br i1 %64, label %66, label %152

; <label>:66:                                     ; preds = %40, %152
  %67 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %67) #3
  %68 = load i32, i32* @x.59
  %69 = load i32, i32* @y.60
  %70 = add i32 %68, -1902957404
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1902957404
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %152

; <label>:94:                                     ; preds = %66
  ret void

; <label>:95:                                     ; preds = %39
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %20, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %21, align 4
  %99 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %99) #3
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.59
  %102 = load i32, i32* @y.60
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
  br i1 %112, label %114, label %154

; <label>:114:                                    ; preds = %100, %154
  %115 = load i8*, i8** %20, align 8
  call void @__clang_call_terminate(i8* %115) #9
  %116 = load i32, i32* @x.59
  %117 = load i32, i32* @y.60
  %118 = add i32 %116, -1199408446
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1199408446
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
  br i1 %140, label %142, label %154

; <label>:142:                                    ; preds = %114
  unreachable

; <label>:143:                                    ; preds = %16, %1
  %144 = alloca %"class.std::deque"*, align 8
  %145 = alloca %"struct.std::_Deque_iterator", align 8
  %146 = alloca %"struct.std::_Deque_iterator", align 8
  %147 = alloca i8*
  %148 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %144, align 8
  %149 = load %"class.std::deque"*, %"class.std::deque"** %144, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %145, %"class.std::deque"* %149) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %146, %"class.std::deque"* %149) #3
  %150 = bitcast %"class.std::deque"* %149 to %"class.std::_Deque_base"*
  %151 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %150) #3
  br label %16

; <label>:152:                                    ; preds = %66, %40
  %153 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %153) #3
  br label %66

; <label>:154:                                    ; preds = %114, %100
  %155 = load i8*, i8** %20, align 8
  call void @__clang_call_terminate(i8* %155) #9
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 67574929
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 67574929
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1738794052, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1738794052, label %19
    i32 -1376749617, label %39
    i32 2038374465, label %59
    i32 -984640686, label %60
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
  %38 = select i1 %36, i32 -1376749617, i32 -984640686
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
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
  %58 = select i1 %56, i32 2038374465, i32 -984640686
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %61, align 8
  %62 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %65) #3
  store i32 -1376749617, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8
  store i32** %9, i32*** %2
  %10 = alloca i32
  store i32 2005234355, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2005234355, label %14
    i32 -297083661, label %18
    i32 1181554297, label %40
    i32 -328507095, label %67
    i32 -125147965, label %85
    i32 -1986201442, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 -297083661, i32 1181554297
  store i32 %17, i32* %10
  br label %89

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %30, i32** %23, i32** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %39, i32** %34, i64 %38) #3
  store i32 1181554297, i32* %10
  br label %89

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
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
  %66 = select i1 %64, i32 -328507095, i32 -1986201442
  store i32 %66, i32* %10
  br label %89

; <label>:67:                                     ; preds = %11
  %68 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69) #3
  %70 = load i32, i32* @x.69
  %71 = load i32, i32* @y.70
  %72 = add i32 %70, 543554746
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 543554746
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -125147965, i32 -1986201442
  store i32 %84, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  ret void

; <label>:86:                                     ; preds = %11
  %87 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %88) #3
  store i32 -328507095, i32* %10
  br label %89

; <label>:89:                                     ; preds = %86, %67, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -412753816
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -412753816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1130913702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1130913702, label %19
    i32 1780819496, label %39
    i32 -1700597666, label %73
    i32 433835173, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 1780819496, i32 433835173
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %43, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %48 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  store i32* %50, i32** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  %52 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8
  store i32* %54, i32** %51, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  %56 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 3
  %58 = load i32**, i32*** %57, align 8
  store i32** %58, i32*** %55, align 8
  %59 = load i32, i32* @x.71
  %60 = load i32, i32* @y.72
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
  %72 = select i1 %70, i32 -1700597666, i32 433835173
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Deque_iterator"*, align 8
  %76 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %75, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %76, align 8
  %77 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %75, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 0
  %79 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  store i32* %81, i32** %78, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 1
  %83 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8
  store i32* %85, i32** %82, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 2
  %87 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 2
  %89 = load i32*, i32** %88, align 8
  store i32* %89, i32** %86, align 8
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 3
  %91 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 3
  %93 = load i32**, i32*** %92, align 8
  store i32** %93, i32*** %90, align 8
  store i32 1780819496, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load i32**, i32*** %6, align 8
  store i32** %10, i32*** %8, align 8
  %11 = alloca i32
  store i32 -372128753, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -372128753, label %15
    i32 -1427985684, label %20
    i32 -1340393767, label %24
    i32 -1286990755, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32**, i32*** %8, align 8
  %17 = load i32**, i32*** %7, align 8
  %18 = icmp ult i32** %16, %17
  %19 = select i1 %18, i32 -1427985684, i32 -1286990755
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32**, i32*** %8, align 8
  %22 = load i32*, i32** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %23, i32* %22) #3
  store i32 -1340393767, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i32**, i32*** %8, align 8
  %26 = getelementptr inbounds i32*, i32** %25, i32 1
  store i32** %26, i32*** %8, align 8
  store i32 -372128753, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = add i32 %4, -2011966957
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2011966957
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %50

; <label>:18:                                     ; preds = %3, %50
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca i32**, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.3", align 1
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store i32** %1, i32*** %20, align 8
  store i64 %2, i64* %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %22, %"class.std::_Deque_base"* %25) #3
  %26 = load i32**, i32*** %20, align 8
  %27 = load i64, i64* %21, align 8
  %28 = load i32, i32* @x.75
  %29 = load i32, i32* @y.76
  %30 = sub i32 %28, 762178599
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 762178599
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %50

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.3"* dereferenceable(1) %22, i32** %26, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %22) #3
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %23, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %24, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %22) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %23, align 8
  call void @__clang_call_terminate(i8* %49) #9
  unreachable

; <label>:50:                                     ; preds = %18, %3
  %51 = alloca %"class.std::_Deque_base"*, align 8
  %52 = alloca i32**, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::allocator.3", align 1
  %55 = alloca i8*
  %56 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %51, align 8
  store i32** %1, i32*** %52, align 8
  store i64 %2, i64* %53, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %51, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %54, %"class.std::_Deque_base"* %57) #3
  %58 = load i32**, i32*** %52, align 8
  %59 = load i64, i64* %53, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %95

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.79
  %12 = load i32, i32* @y.80
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
  br i1 %34, label %36, label %98

; <label>:36:                                     ; preds = %10, %98
  %37 = load i32, i32* @x.79
  %38 = load i32, i32* @y.80
  %39 = sub i32 %37, 2129850035
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2129850035
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %98

; <label>:51:                                     ; preds = %36
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %52 unwind label %95

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.79
  %54 = load i32, i32* @y.80
  %55 = add i32 %53, 1711913954
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1711913954
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
  br i1 %77, label %79, label %99

; <label>:79:                                     ; preds = %52, %99
  %80 = load i32, i32* @x.79
  %81 = load i32, i32* @y.80
  %82 = add i32 %80, 236361580
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 236361580
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %99

; <label>:94:                                     ; preds = %79
  ret void

; <label>:95:                                     ; preds = %51, %2
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #9
  unreachable

; <label>:98:                                     ; preds = %36, %10
  br label %36

; <label>:99:                                     ; preds = %79, %52
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = add i32 %6, -73208929
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -73208929
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 117756091, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %63
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 117756091, label %21
    i32 1719374690, label %29
    i32 -1340477777, label %49
    i32 950724908, label %52
    i32 -613747973, label %56
    i32 534379919, label %57
    i32 807845641, label %59
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1719374690, i32 807845641
  store i32 %28, i32* %16
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %33, 512
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.83
  %36 = load i32, i32* @y.84
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
  %48 = select i1 %46, i32 -1340477777, i32 807845641
  store i32 %48, i32* %16
  br label %63

; <label>:49:                                     ; preds = %18
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 950724908, i32 -613747973
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %3
  %54 = load i64, i64* %53, align 8
  %55 = udiv i64 512, %54
  store i32 534379919, i32* %16
  store i64 %55, i64* %17
  br label %63

; <label>:56:                                     ; preds = %18
  store i32 534379919, i32* %16
  store i64 1, i64* %17
  br label %63

; <label>:57:                                     ; preds = %18
  %58 = load i64, i64* %17
  ret i64 %58

; <label>:59:                                     ; preds = %18
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = icmp ult i64 %61, 512
  store i32 1719374690, i32* %16
  br label %63

; <label>:63:                                     ; preds = %59, %56, %52, %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
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
  store i32 690070523, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 690070523, label %19
    i32 -1188624389, label %39
    i32 1362694915, label %60
    i32 -285485643, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1188624389, i32 -285485643
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.85
  %47 = load i32, i32* @y.86
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
  %59 = select i1 %57, i32 1362694915, i32 -285485643
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %62, align 8
  store i32* %1, i32** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %62, align 8
  %66 = load i32*, i32** %63, align 8
  %67 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 -1188624389, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.3"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = add i32 %6, 618897589
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 618897589
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -407450197, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -407450197, label %20
    i32 -312288602, label %28
    i32 913604999, label %62
    i32 1697972452, label %63
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
  %27 = select i1 %25, i32 -312288602, i32 1697972452
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.3"*, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %29, align 8
  store i32** %1, i32*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %29, align 8
  %33 = bitcast %"class.std::allocator.3"* %32 to %"class.__gnu_cxx::new_allocator.4"*
  %34 = load i32**, i32*** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.4"* %33, i32** %34, i64 %35)
  %36 = load i32, i32* @x.89
  %37 = load i32, i32* @y.90
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 913604999, i32 1697972452
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.3"*, align 8
  %65 = alloca i32**, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %64, align 8
  store i32** %1, i32*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %64, align 8
  %68 = bitcast %"class.std::allocator.3"* %67 to %"class.__gnu_cxx::new_allocator.4"*
  %69 = load i32**, i32*** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.4"* %68, i32** %69, i64 %70)
  store i32 -312288602, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = add i32 %5, -715193298
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -715193298
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 973153788, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 973153788, label %19
    i32 -474777729, label %39
    i32 1490213956, label %58
    i32 -913985409, label %60
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
  %38 = select i1 %36, i32 -474777729, i32 -913985409
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.93
  %45 = load i32, i32* @y.94
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
  %57 = select i1 %55, i32 1490213956, i32 -913985409
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %61, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %63 to %"class.std::allocator.0"*
  store i32 -474777729, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = add i32 %4, 1250486837
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1250486837
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1661940204, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1661940204, label %18
    i32 1428230440, label %38
    i32 1012655580, label %67
    i32 652063216, label %68
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
  %37 = select i1 %35, i32 1428230440, i32 652063216
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %41 = load i32, i32* @x.97
  %42 = load i32, i32* @y.98
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
  %66 = select i1 %64, i32 1012655580, i32 652063216
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %69, align 8
  store i32 1428230440, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.4"*, i32**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = add i32 %4, 1775436651
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1775436651
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1590242466, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1590242466, label %18
    i32 1732036085, label %26
    i32 -2045168914, label %44
    i32 -2078115674, label %45
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
  %25 = select i1 %23, i32 1732036085, i32 -2078115674
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.105
  %30 = load i32, i32* @y.106
  %31 = sub i32 %29, 1136594437
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1136594437
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2045168914, i32 -2078115674
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  store i32 1732036085, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
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
  store i32 46401119, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 46401119, label %18
    i32 1910400280, label %26
    i32 2111435496, label %58
    i32 421809203, label %60
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
  %25 = select i1 %23, i32 1910400280, i32 421809203
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %28, i32 0, i32 0
  %30 = bitcast [88 x i8]* %29 to i8*
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.109
  %32 = load i32, i32* @y.110
  %33 = sub i32 %31, -91139743
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -91139743
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
  %57 = select i1 %55, i32 2111435496, i32 421809203
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
  %64 = bitcast [88 x i8]* %63 to i8*
  store i32 1910400280, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
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
  store i32 956601802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 956601802, label %19
    i32 -1798294260, label %27
    i32 -1359015384, label %62
    i32 1420166624, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1798294260, i32 1420166624
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"* %32, %"struct.std::_Rb_tree_node"* %33, i64 %34)
  %35 = load i32, i32* @x.111
  %36 = load i32, i32* @y.112
  %37 = sub i32 %35, 632715109
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 632715109
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
  %61 = select i1 %59, i32 -1359015384, i32 1420166624
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"* %68, %"struct.std::_Rb_tree_node"* %69, i64 %70)
  store i32 -1798294260, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.113
  %7 = load i32, i32* @y.114
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
  store i32 -1421845440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1421845440, label %19
    i32 -1968396290, label %39
    i32 -1047493882, label %73
    i32 2048821410, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1968396290, i32 2048821410
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.113
  %47 = load i32, i32* @y.114
  %48 = add i32 %46, 1804949022
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1804949022
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
  %72 = select i1 %70, i32 -1047493882, i32 2048821410
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -1968396290, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
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
  store i32 -1702934042, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1702934042, label %17
    i32 -1996652808, label %37
    i32 442023132, label %65
    i32 -758073745, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %79

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
  %36 = select i1 %34, i32 -1996652808, i32 -758073745
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"** %38, align 8
  %39 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i32 0, i32 0
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = load i32, i32* @x.125
  %51 = load i32, i32* @y.126
  %52 = add i32 %50, -580946472
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -580946472
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 442023132, i32 -758073745
  store i32 %64, i32* %13
  br label %79

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"** %67, align 8
  %68 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i32 0, i32 0
  store i32 0, i32* %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %74 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store i32 -1996652808, i32* %13
  br label %79

; <label>:79:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.131
  %7 = load i32, i32* @y.132
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
  store i32 1038083189, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1038083189, label %19
    i32 -826554392, label %39
    i32 858788422, label %76
    i32 340018946, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -826554392, i32 340018946
  store i32 %38, i32* %15
  br label %88

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
  %49 = load i32, i32* @x.131
  %50 = load i32, i32* @y.132
  %51 = add i32 %49, 886679821
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 886679821
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
  %75 = select i1 %73, i32 858788422, i32 340018946
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %80 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %79, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %80, align 8
  %81 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %79, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %81, i32 0, i32 0
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %80, align 8
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %84, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, %86
  store i32 -826554392, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiSt5queueIiSt5dequeIiSaIiEEESt4lessIiESaISt4pairIKiS4_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %51

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.139
  %10 = load i32, i32* @y.140
  %11 = add i32 %9, 1420545907
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1420545907
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %54

; <label>:23:                                     ; preds = %8, %54
  %24 = load i32, i32* @x.139
  %25 = load i32, i32* @y.140
  %26 = add i32 %24, -1308883857
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1308883857
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
  br i1 %48, label %50, label %54

; <label>:50:                                     ; preds = %23
  ret %"struct.std::pair"* %7

; <label>:51:                                     ; preds = %1
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #9
  unreachable

; <label>:54:                                     ; preds = %23, %8
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.6"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.7", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.6"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %94

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i32* dereferenceable(4) %29)
          to label %34 unwind label %94

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.141
  %36 = load i32, i32* @y.142
  %37 = add i32 %35, 1493907870
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1493907870
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
  br i1 %59, label %61, label %319

; <label>:61:                                     ; preds = %34, %319
  %62 = bitcast %"struct.std::pair.7"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %62, i32 0, i32 0
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %62, i32 0, i32 1
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 1
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = icmp ne %"struct.std::_Rb_tree_node_base"* %68, null
  %70 = load i32, i32* @x.141
  %71 = load i32, i32* @y.142
  %72 = sub i32 %70, 526757685
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 526757685
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %319

; <label>:84:                                     ; preds = %61
  br i1 %69, label %85, label %172

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 1
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %91 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node"* %90)
          to label %92 unwind label %94

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %93, align 8
  br label %184

; <label>:94:                                     ; preds = %85, %30, %5
  %95 = load i32, i32* @x.141
  %96 = load i32, i32* @y.142
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %328

; <label>:120:                                    ; preds = %94, %328
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %15, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* @x.141
  %125 = load i32, i32* @y.142
  %126 = add i32 %124, -555736899
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -555736899
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %328

; <label>:138:                                    ; preds = %120
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.141
  %141 = load i32, i32* @y.142
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
  br i1 %151, label %153, label %332

; <label>:153:                                    ; preds = %139, %332
  %154 = load i8*, i8** %15, align 8
  %155 = call i8* @__cxa_begin_catch(i8* %154) #3
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %156) #3
  %157 = load i32, i32* @x.141
  %158 = load i32, i32* @y.142
  %159 = add i32 %157, 409110034
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 409110034
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %332

; <label>:171:                                    ; preds = %153
  invoke void @__cxa_rethrow() #13
          to label %277 unwind label %178

; <label>:172:                                    ; preds = %84
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %173) #3
  %174 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 0
  %175 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, align 8
  %176 = bitcast %"struct.std::_Rb_tree_node_base"* %175 to %"struct.std::_Rb_tree_node"*
  %177 = bitcast %"struct.std::_Rb_tree_node"* %176 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %177) #3
  br label %184

; <label>:178:                                    ; preds = %171
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %15, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %182 unwind label %245

; <label>:182:                                    ; preds = %178
  br label %240
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:184:                                    ; preds = %172, %92
  %185 = load i32, i32* @x.141
  %186 = load i32, i32* @y.142
  %187 = sub i32 %185, -935168239
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -935168239
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  br i1 %209, label %211, label %336

; <label>:211:                                    ; preds = %184, %336
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %213 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %212, align 8
  %214 = load i32, i32* @x.141
  %215 = load i32, i32* @y.142
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
  br i1 %237, label %239, label %336

; <label>:239:                                    ; preds = %211
  ret %"struct.std::_Rb_tree_node_base"* %213

; <label>:240:                                    ; preds = %182
  %241 = load i8*, i8** %15, align 8
  %242 = load i32, i32* %16, align 4
  %243 = insertvalue { i8*, i32 } undef, i8* %241, 0
  %244 = insertvalue { i8*, i32 } %243, i32 %242, 1
  resume { i8*, i32 } %244

; <label>:245:                                    ; preds = %178
  %246 = load i32, i32* @x.141
  %247 = load i32, i32* @y.142
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %339

; <label>:259:                                    ; preds = %245, %339
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #9
  %262 = load i32, i32* @x.141
  %263 = load i32, i32* @y.142
  %264 = sub i32 %262, -2089472010
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2089472010
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %339

; <label>:276:                                    ; preds = %259
  unreachable

; <label>:277:                                    ; preds = %171
  %278 = load i32, i32* @x.141
  %279 = load i32, i32* @y.142
  %280 = add i32 %278, 1000843635
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1000843635
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %342

; <label>:292:                                    ; preds = %277, %342
  %293 = load i32, i32* @x.141
  %294 = load i32, i32* @y.142
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %342

; <label>:318:                                    ; preds = %292
  unreachable

; <label>:319:                                    ; preds = %61, %34
  %320 = bitcast %"struct.std::pair.7"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %321 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %320, i32 0, i32 0
  %322 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"** %321, align 8
  %323 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %320, i32 0, i32 1
  %324 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %324, %"struct.std::_Rb_tree_node_base"** %323, align 8
  %325 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 1
  %326 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %325, align 8
  %327 = icmp ne %"struct.std::_Rb_tree_node_base"* %326, null
  br label %61

; <label>:328:                                    ; preds = %120, %94
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %15, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %16, align 4
  br label %120

; <label>:332:                                    ; preds = %153, %139
  %333 = load i8*, i8** %15, align 8
  %334 = call i8* @__cxa_begin_catch(i8* %333) #3
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %335) #3
  br label %153

; <label>:336:                                    ; preds = %211, %184
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %338 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %337, align 8
  br label %211

; <label>:339:                                    ; preds = %259, %245
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #9
  br label %259

; <label>:342:                                    ; preds = %292, %277
  br label %292
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  invoke void @_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_(%"class.std::tuple"* %2, i32* dereferenceable(4) %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.145
  %13 = load i32, i32* @y.146
  %14 = add i32 %12, -1164402476
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1164402476
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %67

; <label>:38:                                     ; preds = %11, %67
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  %41 = load i32, i32* @x.145
  %42 = load i32, i32* @y.146
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %38
  unreachable

; <label>:67:                                     ; preds = %38, %11
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #9
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESG_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESG_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  store i32 1471126481, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1471126481, label %17
    i32 -2070516136, label %45
    i32 1654277702, label %63
    i32 1275997164, label %66
    i32 1260067634, label %75
    i32 1846210634, label %80
    i32 415958486, label %107
    i32 -555662239, label %125
    i32 -185009393, label %126
    i32 -999896564, label %127
    i32 -1052556094, label %132
    i32 -976912379, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.151
  %19 = load i32, i32* @y.152
  %20 = add i32 %18, -227737911
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -227737911
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -2070516136, i32 -1052556094
  store i32 %44, i32* %13
  br label %139

; <label>:45:                                     ; preds = %14
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %47 = icmp ne %"struct.std::_Rb_tree_node"* %46, null
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.151
  %49 = load i32, i32* @y.152
  %50 = sub i32 %48, -691343335
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -691343335
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1654277702, i32 -1052556094
  store i32 %62, i32* %13
  br label %139

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 1275997164, i32 -999896564
  store i32 %65, i32* %13
  br label %139

; <label>:66:                                     ; preds = %14
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %71 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %70)
  %72 = load i32*, i32** %11, align 8
  %73 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  %74 = select i1 %73, i32 1846210634, i32 1260067634
  store i32 %74, i32* %13
  br label %139

; <label>:75:                                     ; preds = %14
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %76, %"struct.std::_Rb_tree_node"** %10, align 8
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  store %"struct.std::_Rb_tree_node"* %79, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -185009393, i32* %13
  br label %139

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.151
  %82 = load i32, i32* @y.152
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 415958486, i32 -976912379
  store i32 %106, i32* %13
  br label %139

; <label>:107:                                    ; preds = %14
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %109 = bitcast %"struct.std::_Rb_tree_node"* %108 to %"struct.std::_Rb_tree_node_base"*
  %110 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %109) #3
  store %"struct.std::_Rb_tree_node"* %110, %"struct.std::_Rb_tree_node"** %9, align 8
  %111 = load i32, i32* @x.151
  %112 = load i32, i32* @y.152
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -555662239, i32 -976912379
  store i32 %124, i32* %13
  br label %139

; <label>:125:                                    ; preds = %14
  store i32 -185009393, i32* %13
  br label %139

; <label>:126:                                    ; preds = %14
  store i32 1471126481, i32* %13
  br label %139

; <label>:127:                                    ; preds = %14
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %129 = bitcast %"struct.std::_Rb_tree_node"* %128 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %129) #3
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %131 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, align 8
  ret %"struct.std::_Rb_tree_node_base"* %131

; <label>:132:                                    ; preds = %14
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %134 = icmp ne %"struct.std::_Rb_tree_node"* %133, null
  store i32 -2070516136, i32* %13
  br label %139

; <label>:135:                                    ; preds = %14
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %137 = bitcast %"struct.std::_Rb_tree_node"* %136 to %"struct.std::_Rb_tree_node_base"*
  %138 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %137) #3
  store %"struct.std::_Rb_tree_node"* %138, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 415958486, i32* %13
  br label %139

; <label>:139:                                    ; preds = %135, %132, %126, %125, %107, %80, %75, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(88) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEclERKS7_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(88) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = sub i32 %5, 889418634
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 889418634
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1786587883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1786587883, label %19
    i32 694828308, label %27
    i32 -1979254964, label %48
    i32 1968715211, label %49
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
  %26 = select i1 %24, i32 694828308, i32 1968715211
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load i32, i32* @x.157
  %34 = load i32, i32* @y.158
  %35 = add i32 %33, 361202023
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 361202023
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1979254964, i32 1968715211
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %52 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %50, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %53, align 8
  store i32 694828308, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEclERKS7_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(88)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = sub i32 %5, 1387129652
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1387129652
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2011411377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2011411377, label %19
    i32 694324958, label %39
    i32 -879663096, label %70
    i32 -1130278588, label %72
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
  %38 = select i1 %36, i32 694324958, i32 -1130278588
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.161
  %44 = load i32, i32* @y.162
  %45 = sub i32 %43, 1176408690
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1176408690
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
  %69 = select i1 %67, i32 -879663096, i32 -1130278588
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %73, align 8
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8
  %75 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %74)
  store i32 694324958, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
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
  store i32 1797541348, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1797541348, label %18
    i32 -1193217572, label %38
    i32 -876899568, label %58
    i32 1104644384, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -1193217572, i32 1104644384
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i32 0, i32 1
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.163
  %44 = load i32, i32* @y.164
  %45 = sub i32 %43, -620409750
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -620409750
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -876899568, i32 1104644384
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i32 0, i32 1
  %64 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  store i32 -1193217572, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
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
  store i32 -184836583, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -184836583, label %18
    i32 1560755970, label %38
    i32 -123153047, label %70
    i32 -1745763556, label %72
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
  %37 = select i1 %35, i32 1560755970, i32 -1745763556
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %39, align 8
  %41 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %40) #3
  %42 = bitcast i8* %41 to %"struct.std::pair"*
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.165
  %44 = load i32, i32* @y.166
  %45 = add i32 %43, 1846242773
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1846242773
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
  %69 = select i1 %67, i32 -123153047, i32 -1745763556
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %73, align 8
  %75 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %74) #3
  %76 = bitcast i8* %75 to %"struct.std::pair"*
  store i32 1560755970, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [88 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.6"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.6"* %3, %"class.std::tuple.6"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.6"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.6"*, align 8
  store %"class.std::tuple.6"* %0, %"class.std::tuple.6"** %2, align 8
  %3 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %2, align 8
  ret %"class.std::tuple.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree"*
  %11 = alloca %"struct.std::pair.7", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.std::_Rb_tree"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %22 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %13, align 8
  store i32* %2, i32** %14, align 8
  %24 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  store %"class.std::_Rb_tree"* %24, %"class.std::_Rb_tree"** %10
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %12) #3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %9
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %29) #3
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %8
  %32 = alloca i32
  store i32 -612956341, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %515
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -612956341, label %36
    i32 2050165461, label %41
    i32 896175549, label %46
    i32 -484844428, label %57
    i32 -2135700413, label %60
    i32 -285992676, label %69
    i32 1088572943, label %79
    i32 -1749192758, label %89
    i32 857421051, label %117
    i32 1866997904, label %148
    i32 503816594, label %149
    i32 180717997, label %164
    i32 -494151671, label %200
    i32 -1899837154, label %203
    i32 -1732555024, label %219
    i32 529367849, label %250
    i32 -270046245, label %253
    i32 1946871514, label %255
    i32 -778381443, label %270
    i32 -2084135852, label %288
    i32 -1875854611, label %289
    i32 -1551862605, label %298
    i32 -1082362026, label %308
    i32 817832102, label %318
    i32 -397232083, label %321
    i32 -1180303109, label %336
    i32 -340553702, label %360
    i32 1761523467, label %363
    i32 -20783347, label %391
    i32 -497738272, label %410
    i32 1809610006, label %413
    i32 1985299549, label %429
    i32 278957565, label %457
    i32 254032245, label %458
    i32 -326904290, label %461
    i32 1952384722, label %470
    i32 1611121796, label %472
    i32 1286942675, label %475
    i32 -640317517, label %480
    i32 -1371194591, label %490
    i32 -90619666, label %495
    i32 132687752, label %498
    i32 589581824, label %508
    i32 -1491783860, label %513
  ]

; <label>:35:                                     ; preds = %33
  br label %515

; <label>:36:                                     ; preds = %33
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %38 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, %38
  %40 = select i1 %39, i32 2050165461, i32 -285992676
  store i32 %40, i32* %32
  br label %515

; <label>:41:                                     ; preds = %33
  %42 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %43 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4sizeEv(%"class.std::_Rb_tree"* %42) #3
  %44 = icmp ugt i64 %43, 0
  %45 = select i1 %44, i32 896175549, i32 -2135700413
  store i32 %45, i32* %32
  br label %515

; <label>:46:                                     ; preds = %33
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %48, i32 0, i32 0
  %50 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %50) #3
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52)
  %54 = load i32*, i32** %14, align 8
  %55 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %49, i32* dereferenceable(4) %53, i32* dereferenceable(4) %54)
  %56 = select i1 %55, i32 -484844428, i32 -2135700413
  store i32 %56, i32* %32
  br label %515

; <label>:57:                                     ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %58) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.7"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %59)
  store i32 1611121796, i32* %32
  br label %515

; <label>:60:                                     ; preds = %33
  %61 = load i32*, i32** %14, align 8
  %62 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %63 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %62, i32* dereferenceable(4) %61)
  %64 = bitcast %"struct.std::pair.7"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %65 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %64, i32 0, i32 0
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 0
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %64, i32 0, i32 1
  %68 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 1
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store i32 1611121796, i32* %32
  br label %515

; <label>:69:                                     ; preds = %33
  %70 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %71 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %14, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %75)
  %77 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %72, i32* dereferenceable(4) %73, i32* dereferenceable(4) %76)
  %78 = select i1 %77, i32 1088572943, i32 -1551862605
  store i32 %78, i32* %32
  br label %515

; <label>:79:                                     ; preds = %33
  %80 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %81 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %85 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %84) #3
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, %86
  %88 = select i1 %87, i32 -1749192758, i32 503816594
  store i32 %88, i32* %32
  br label %515

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* @x.181
  %91 = load i32, i32* @y.182
  %92 = add i32 %90, -550849563
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -550849563
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
  %116 = select i1 %114, i32 857421051, i32 1286942675
  store i32 %116, i32* %32
  br label %515

; <label>:117:                                    ; preds = %33
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %119 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %118) #3
  %120 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %121 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %120) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.7"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %119, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %121)
  %122 = load i32, i32* @x.181
  %123 = load i32, i32* @y.182
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1866997904, i32 1286942675
  store i32 %147, i32* %32
  br label %515

; <label>:148:                                    ; preds = %33
  store i32 1611121796, i32* %32
  br label %515

; <label>:149:                                    ; preds = %33
  %150 = load i32, i32* @x.181
  %151 = load i32, i32* @y.182
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 180717997, i32 -640317517
  store i32 %163, i32* %32
  br label %515

; <label>:164:                                    ; preds = %33
  %165 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %166 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %166, i32 0, i32 0
  %168 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %168, i32 0, i32 0
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %169, align 8
  %171 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %170)
  %172 = load i32*, i32** %14, align 8
  %173 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %167, i32* dereferenceable(4) %171, i32* dereferenceable(4) %172)
  store i1 %173, i1* %7
  %174 = load i32, i32* @x.181
  %175 = load i32, i32* @y.182
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -494151671, i32 -640317517
  store i32 %199, i32* %32
  br label %515

; <label>:200:                                    ; preds = %33
  %201 = load volatile i1, i1* %7
  %202 = select i1 %201, i32 -1899837154, i32 -1875854611
  store i32 %202, i32* %32
  br label %515

; <label>:203:                                    ; preds = %33
  %204 = load i32, i32* @x.181
  %205 = load i32, i32* @y.182
  %206 = add i32 %204, 672075580
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 672075580
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1732555024, i32 -1371194591
  store i32 %218, i32* %32
  br label %515

; <label>:219:                                    ; preds = %33
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %221 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %220, align 8
  %222 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %221) #3
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  store i1 %223, i1* %6
  %224 = load i32, i32* @x.181
  %225 = load i32, i32* @y.182
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 529367849, i32 -1371194591
  store i32 %249, i32* %32
  br label %515

; <label>:250:                                    ; preds = %33
  %251 = load volatile i1, i1* %6
  %252 = select i1 %251, i32 -270046245, i32 1946871514
  store i32 %252, i32* %32
  br label %515

; <label>:253:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.7"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %254)
  store i32 1611121796, i32* %32
  br label %515

; <label>:255:                                    ; preds = %33
  %256 = load i32, i32* @x.181
  %257 = load i32, i32* @y.182
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -778381443, i32 -90619666
  store i32 %269, i32* %32
  br label %515

; <label>:270:                                    ; preds = %33
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.7"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %271, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %272)
  %273 = load i32, i32* @x.181
  %274 = load i32, i32* @y.182
  %275 = sub i32 %273, 607531226
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 607531226
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2084135852, i32 -90619666
  store i32 %287, i32* %32
  br label %515

; <label>:288:                                    ; preds = %33
  store i32 1611121796, i32* %32
  br label %515

; <label>:289:                                    ; preds = %33
  %290 = load i32*, i32** %14, align 8
  %291 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %292 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %291, i32* dereferenceable(4) %290)
  %293 = bitcast %"struct.std::pair.7"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %294 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %293, i32 0, i32 0
  %295 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %292, 0
  store %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"** %294, align 8
  %296 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %293, i32 0, i32 1
  %297 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %292, 1
  store %"struct.std::_Rb_tree_node_base"* %297, %"struct.std::_Rb_tree_node_base"** %296, align 8
  store i32 1611121796, i32* %32
  br label %515

; <label>:298:                                    ; preds = %33
  %299 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %300 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %303 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %302, align 8
  %304 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %303)
  %305 = load i32*, i32** %14, align 8
  %306 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %301, i32* dereferenceable(4) %304, i32* dereferenceable(4) %305)
  %307 = select i1 %306, i32 -1082362026, i32 1952384722
  store i32 %307, i32* %32
  br label %515

; <label>:308:                                    ; preds = %33
  %309 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  %310 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 8, i32 8, i1 false)
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %312 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %311, align 8
  %313 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %314 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %313) #3
  %315 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %314, align 8
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, %315
  %317 = select i1 %316, i32 817832102, i32 -397232083
  store i32 %317, i32* %32
  br label %515

; <label>:318:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %319 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %320 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %319) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.7"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %320)
  store i32 1611121796, i32* %32
  br label %515

; <label>:321:                                    ; preds = %33
  %322 = load i32, i32* @x.181
  %323 = load i32, i32* @y.182
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
  %335 = select i1 %333, i32 -1180303109, i32 132687752
  store i32 %335, i32* %32
  br label %515

; <label>:336:                                    ; preds = %33
  %337 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %338 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %338, i32 0, i32 0
  %340 = load i32*, i32** %14, align 8
  %341 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEppEv(%"struct.std::_Rb_tree_iterator"* %19) #3
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %341, i32 0, i32 0
  %343 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %342, align 8
  %344 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %343)
  %345 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %339, i32* dereferenceable(4) %340, i32* dereferenceable(4) %344)
  store i1 %345, i1* %5
  %346 = load i32, i32* @x.181
  %347 = load i32, i32* @y.182
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -340553702, i32 132687752
  store i32 %359, i32* %32
  br label %515

; <label>:360:                                    ; preds = %33
  %361 = load volatile i1, i1* %5
  %362 = select i1 %361, i32 1761523467, i32 -326904290
  store i32 %362, i32* %32
  br label %515

; <label>:363:                                    ; preds = %33
  %364 = load i32, i32* @x.181
  %365 = load i32, i32* @y.182
  %366 = sub i32 %364, -866283572
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -866283572
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -20783347, i32 589581824
  store i32 %390, i32* %32
  br label %515

; <label>:391:                                    ; preds = %33
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %393 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %392, align 8
  %394 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %393) #3
  %395 = icmp eq %"struct.std::_Rb_tree_node"* %394, null
  store i1 %395, i1* %4
  %396 = load i32, i32* @x.181
  %397 = load i32, i32* @y.182
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -497738272, i32 589581824
  store i32 %409, i32* %32
  br label %515

; <label>:410:                                    ; preds = %33
  %411 = load volatile i1, i1* %4
  %412 = select i1 %411, i32 1809610006, i32 254032245
  store i32 %412, i32* %32
  br label %515

; <label>:413:                                    ; preds = %33
  %414 = load i32, i32* @x.181
  %415 = load i32, i32* @y.182
  %416 = add i32 %414, -1888946387
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1888946387
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1985299549, i32 -1491783860
  store i32 %428, i32* %32
  br label %515

; <label>:429:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.7"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %430)
  %431 = load i32, i32* @x.181
  %432 = load i32, i32* @y.182
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 278957565, i32 -1491783860
  store i32 %456, i32* %32
  br label %515

; <label>:457:                                    ; preds = %33
  store i32 1611121796, i32* %32
  br label %515

; <label>:458:                                    ; preds = %33
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.7"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %459, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %460)
  store i32 1611121796, i32* %32
  br label %515

; <label>:461:                                    ; preds = %33
  %462 = load i32*, i32** %14, align 8
  %463 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %464 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %463, i32* dereferenceable(4) %462)
  %465 = bitcast %"struct.std::pair.7"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %466 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %465, i32 0, i32 0
  %467 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %464, 0
  store %"struct.std::_Rb_tree_node_base"* %467, %"struct.std::_Rb_tree_node_base"** %466, align 8
  %468 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %465, i32 0, i32 1
  %469 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %464, 1
  store %"struct.std::_Rb_tree_node_base"* %469, %"struct.std::_Rb_tree_node_base"** %468, align 8
  store i32 1611121796, i32* %32
  br label %515

; <label>:470:                                    ; preds = %33
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.7"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %471, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22)
  store i32 1611121796, i32* %32
  br label %515

; <label>:472:                                    ; preds = %33
  %473 = bitcast %"struct.std::pair.7"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %474 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %473, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %474

; <label>:475:                                    ; preds = %33
  %476 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %477 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %476) #3
  %478 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %479 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %478) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.7"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %477, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %479)
  store i32 857421051, i32* %32
  br label %515

; <label>:480:                                    ; preds = %33
  %481 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %482 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %481, i32 0, i32 0
  %483 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %482, i32 0, i32 0
  %484 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %484, i32 0, i32 0
  %486 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %485, align 8
  %487 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %486)
  %488 = load i32*, i32** %14, align 8
  %489 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %483, i32* dereferenceable(4) %487, i32* dereferenceable(4) %488)
  store i32 180717997, i32* %32
  br label %515

; <label>:490:                                    ; preds = %33
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %492 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %491, align 8
  %493 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %492) #3
  %494 = icmp eq %"struct.std::_Rb_tree_node"* %493, null
  store i32 -1732555024, i32* %32
  br label %515

; <label>:495:                                    ; preds = %33
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.7"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %496, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %497)
  store i32 -778381443, i32* %32
  br label %515

; <label>:498:                                    ; preds = %33
  %499 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %500 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %499, i32 0, i32 0
  %501 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %500, i32 0, i32 0
  %502 = load i32*, i32** %14, align 8
  %503 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEppEv(%"struct.std::_Rb_tree_iterator"* %19) #3
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %503, i32 0, i32 0
  %505 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %504, align 8
  %506 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %505)
  %507 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %501, i32* dereferenceable(4) %502, i32* dereferenceable(4) %506)
  store i32 -1180303109, i32* %32
  br label %515

; <label>:508:                                    ; preds = %33
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %510 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %509, align 8
  %511 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %510) #3
  %512 = icmp eq %"struct.std::_Rb_tree_node"* %511, null
  store i32 -20783347, i32* %32
  br label %515

; <label>:513:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.7"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %514)
  store i32 1985299549, i32* %32
  br label %515

; <label>:515:                                    ; preds = %513, %508, %498, %495, %490, %480, %475, %470, %461, %458, %457, %429, %413, %410, %391, %363, %360, %336, %321, %318, %308, %298, %289, %288, %270, %255, %253, %250, %219, %203, %200, %164, %149, %148, %117, %89, %79, %69, %60, %57, %46, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %13, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %8
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %7
  %17 = alloca i32
  store i32 -1441568704, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %136
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1441568704, label %22
    i32 1364277091, label %26
    i32 -2124626901, label %33
    i32 -1549945405, label %42
    i32 1902706458, label %71
    i32 1450179940, label %110
    i32 1833868418, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null
  %25 = select i1 %24, i32 -1549945405, i32 1364277091
  store i32 %25, i32* %17
  store i1 true, i1* %18
  br label %136

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %28) #3
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %27, %30
  %32 = select i1 %31, i32 -1549945405, i32 -2124626901
  store i32 %32, i32* %17
  store i1 true, i1* %18
  br label %136

; <label>:33:                                     ; preds = %19
  %34 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %38 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %37)
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %40 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39)
  %41 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %36, i32* dereferenceable(4) %38, i32* dereferenceable(4) %40)
  store i32 -1549945405, i32* %17
  store i1 %41, i1* %18
  br label %136

; <label>:42:                                     ; preds = %19
  %43 = load i1, i1* %18
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.183
  %45 = load i32, i32* @y.184
  %46 = sub i32 %44, 439729168
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 439729168
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
  %70 = select i1 %68, i32 1902706458, i32 1833868418
  store i32 %70, i32* %17
  br label %136

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1, i1* %5
  %73 = zext i1 %72 to i8
  store i8 %73, i8* %14, align 1
  %74 = load i8, i8* %14, align 1
  %75 = trunc i8 %74 to i1
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %79 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %80 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %80, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %75, %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %81) #3
  %82 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %83 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %85, 1
  store i64 %89, i64* %84, align 8
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %92 = bitcast %"struct.std::_Rb_tree_node"* %91 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %92) #3
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %93, align 8
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %6
  %95 = load i32, i32* @x.183
  %96 = load i32, i32* @y.184
  %97 = add i32 %95, -236247098
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -236247098
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1450179940, i32 1833868418
  store i32 %109, i32* %17
  br label %136

; <label>:110:                                    ; preds = %19
  %111 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  ret %"struct.std::_Rb_tree_node_base"* %111

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %5
  %114 = zext i1 %113 to i8
  store i8 %114, i8* %14, align 1
  %115 = load i8, i8* %14, align 1
  %116 = trunc i8 %115 to i1
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %118 = bitcast %"struct.std::_Rb_tree_node"* %117 to %"struct.std::_Rb_tree_node_base"*
  %119 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %120 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %121 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %121, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %116, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %122) #3
  %123 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %124 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %124, i32 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %126, 1
  store i64 %130, i64* %125, align 8
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %133 = bitcast %"struct.std::_Rb_tree_node"* %132 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %133) #3
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  store i32 1902706458, i32* %17
  br label %136

; <label>:136:                                    ; preds = %112, %71, %42, %33, %26, %22, %21
  br label %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = sub i32 %5, 1191277219
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1191277219
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 134420923, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 134420923, label %19
    i32 -581026581, label %39
    i32 1679169924, label %70
    i32 -905034414, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -581026581, i32 -905034414
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %41) #3
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1) %42, i64 1)
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.185
  %45 = load i32, i32* @y.186
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
  %69 = select i1 %67, i32 1679169924, i32 -905034414
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %73, align 8
  %74 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %73, align 8
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %74) #3
  %76 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1) %75, i64 1)
  store i32 -581026581, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.187
  %7 = load i32, i32* @y.188
  %8 = sub i32 %6, 625465323
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 625465323
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  br i1 %30, label %32, label %231

; <label>:32:                                     ; preds = %5, %231
  %33 = alloca %"class.std::_Rb_tree"*, align 8
  %34 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %35 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %36 = alloca %"class.std::tuple"*, align 8
  %37 = alloca %"class.std::tuple.6"*, align 8
  %38 = alloca i8*
  %39 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %33, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %34, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %35, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %36, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %37, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %33, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to i8*
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %40) #3
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %46 = load i32, i32* @x.187
  %47 = load i32, i32* @y.188
  %48 = add i32 %46, 1009059476
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1009059476
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
  br i1 %70, label %72, label %231

; <label>:72:                                     ; preds = %32
  %73 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %45)
          to label %74 unwind label %82

; <label>:74:                                     ; preds = %72
  %75 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %35, align 8
  %76 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %75) #3
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8
  %78 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %77) #3
  %79 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %37, align 8
  %80 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %79) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, %"struct.std::pair"* %73, %"struct.std::piecewise_construct_t"* dereferenceable(1) %76, %"class.std::tuple"* dereferenceable(8) %78, %"class.std::tuple.6"* dereferenceable(1) %80)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %74
  br label %126

; <label>:82:                                     ; preds = %74, %72
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %38, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %39, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %38, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node"* %90) #3
  invoke void @__cxa_rethrow() #13
          to label %189 unwind label %91

; <label>:91:                                     ; preds = %86
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %38, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %39, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %132

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.187
  %97 = load i32, i32* @y.188
  %98 = sub i32 %96, -1216933478
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1216933478
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %245

; <label>:110:                                    ; preds = %95, %245
  %111 = load i32, i32* @x.187
  %112 = load i32, i32* @y.188
  %113 = sub i32 %111, -476892243
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -476892243
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %245

; <label>:125:                                    ; preds = %110
  br label %127

; <label>:126:                                    ; preds = %81
  ret void

; <label>:127:                                    ; preds = %125
  %128 = load i8*, i8** %38, align 8
  %129 = load i32, i32* %39, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  resume { i8*, i32 } %131

; <label>:132:                                    ; preds = %91
  %133 = load i32, i32* @x.187
  %134 = load i32, i32* @y.188
  %135 = sub i32 %133, 1718655358
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1718655358
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  br i1 %157, label %159, label %246

; <label>:159:                                    ; preds = %132, %246
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #9
  %162 = load i32, i32* @x.187
  %163 = load i32, i32* @y.188
  %164 = sub i32 %162, 1549678717
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1549678717
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %246

; <label>:188:                                    ; preds = %159
  unreachable

; <label>:189:                                    ; preds = %86
  %190 = load i32, i32* @x.187
  %191 = load i32, i32* @y.188
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %249

; <label>:203:                                    ; preds = %189, %249
  %204 = load i32, i32* @x.187
  %205 = load i32, i32* @y.188
  %206 = add i32 %204, -1589095761
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1589095761
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %249

; <label>:230:                                    ; preds = %203
  unreachable

; <label>:231:                                    ; preds = %32, %5
  %232 = alloca %"class.std::_Rb_tree"*, align 8
  %233 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %234 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %235 = alloca %"class.std::tuple"*, align 8
  %236 = alloca %"class.std::tuple.6"*, align 8
  %237 = alloca i8*
  %238 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %232, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %233, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %234, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %235, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %236, align 8
  %239 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %232, align 8
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8
  %241 = bitcast %"struct.std::_Rb_tree_node"* %240 to i8*
  %242 = bitcast i8* %241 to %"struct.std::_Rb_tree_node"*
  %243 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %239) #3
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8
  br label %32

; <label>:245:                                    ; preds = %110, %95
  br label %110

; <label>:246:                                    ; preds = %159, %132
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #9
  br label %159

; <label>:249:                                    ; preds = %203, %189
  br label %203
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1424651485, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1424651485, label %16
    i32 321555399, label %21
    i32 1226293187, label %48
    i32 823424573, label %64
    i32 -370152852, label %65
    i32 -1251122452, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 321555399, i32 -370152852
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.191
  %23 = load i32, i32* @y.192
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1226293187, i32 -1251122452
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %49 = load i32, i32* @x.191
  %50 = load i32, i32* @y.192
  %51 = add i32 %49, -470688313
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -470688313
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 823424573, i32 -1251122452
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 120
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1226293187, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 153722867280912930
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.195
  %9 = load i32, i32* @y.196
  %10 = add i32 %8, 637475936
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 637475936
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1181356069, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1181356069, label %22
    i32 -1963254140, label %30
    i32 -533700856, label %60
    i32 993050733, label %61
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
  %29 = select i1 %27, i32 -1963254140, i32 993050733
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple"*, align 8
  %35 = alloca %"class.std::tuple.6"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %34, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %35, align 8
  %36 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %37 = bitcast %"class.std::allocator"* %36 to %"class.__gnu_cxx::new_allocator"*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #3
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %42 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %35, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %37, %"struct.std::pair"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple"* dereferenceable(8) %42, %"class.std::tuple.6"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.195
  %46 = load i32, i32* @y.196
  %47 = sub i32 %45, 307436352
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 307436352
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -533700856, i32 993050733
  store i32 %59, i32* %18
  br label %76

; <label>:60:                                     ; preds = %19
  ret void

; <label>:61:                                     ; preds = %19
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %65 = alloca %"class.std::tuple"*, align 8
  %66 = alloca %"class.std::tuple.6"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %64, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %65, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %70 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %64, align 8
  %71 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %70) #3
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %73 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %72) #3
  %74 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %66, align 8
  %75 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %74) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %68, %"struct.std::pair"* %69, %"struct.std::piecewise_construct_t"* dereferenceable(1) %71, %"class.std::tuple"* dereferenceable(8) %73, %"class.std::tuple.6"* dereferenceable(1) %75)
  store i32 -1963254140, i32* %18
  br label %76

; <label>:76:                                     ; preds = %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.197
  %9 = load i32, i32* @y.198
  %10 = add i32 %8, 150950617
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 150950617
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 687349685, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 687349685, label %22
    i32 1349159518, label %30
    i32 227930522, label %80
    i32 1408131447, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1349159518, i32 1408131447
  store i32 %29, i32* %18
  br label %104

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple"*, align 8
  %35 = alloca %"class.std::tuple.6"*, align 8
  %36 = alloca %"struct.std::piecewise_construct_t", align 1
  %37 = alloca %"class.std::tuple", align 8
  %38 = alloca %"class.std::tuple.6", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %34, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %35, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %41 = bitcast %"struct.std::pair"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::pair"*
  %43 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %44 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %43) #3
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %46 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %45) #3
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %37, %"class.std::tuple"* dereferenceable(8) %46) #3
  %47 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %35, align 8
  %48 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %47) #3
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  call void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair"* %42, i32* %52)
  %53 = load i32, i32* @x.197
  %54 = load i32, i32* @y.198
  %55 = add i32 %53, -2144599224
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2144599224
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
  %79 = select i1 %77, i32 227930522, i32 1408131447
  store i32 %79, i32* %18
  br label %104

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  %82 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %85 = alloca %"class.std::tuple"*, align 8
  %86 = alloca %"class.std::tuple.6"*, align 8
  %87 = alloca %"struct.std::piecewise_construct_t", align 1
  %88 = alloca %"class.std::tuple", align 8
  %89 = alloca %"class.std::tuple.6", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %82, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %83, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %84, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %85, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %86, align 8
  %90 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %82, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %92 = bitcast %"struct.std::pair"* %91 to i8*
  %93 = bitcast i8* %92 to %"struct.std::pair"*
  %94 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %84, align 8
  %95 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %94) #3
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %85, align 8
  %97 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %96) #3
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %88, %"class.std::tuple"* dereferenceable(8) %97) #3
  %98 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %86, align 8
  %99 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %98) #3
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %101, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  call void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair"* %93, i32* %103)
  store i32 1349159518, i32* %18
  br label %104

; <label>:104:                                    ; preds = %81, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = sub i32 %5, 742742669
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 742742669
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1446383388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1446383388, label %19
    i32 1211397003, label %27
    i32 -1478274267, label %65
    i32 -552274245, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1211397003, i32 -552274245
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::piecewise_construct_t", align 1
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"class.std::tuple.6", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::_Index_tuple", align 1
  %33 = alloca %"struct.std::_Index_tuple.8", align 1
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %35, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair"* %37, %"class.std::tuple"* dereferenceable(8) %29, %"class.std::tuple.6"* dereferenceable(1) %30)
  %38 = load i32, i32* @x.201
  %39 = load i32, i32* @y.202
  %40 = add i32 %38, -914251950
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -914251950
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1478274267, i32 -552274245
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::piecewise_construct_t", align 1
  %68 = alloca %"class.std::tuple", align 8
  %69 = alloca %"class.std::tuple.6", align 1
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::_Index_tuple", align 1
  %72 = alloca %"struct.std::_Index_tuple.8", align 1
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %74, i32 0, i32 0
  store i32* %1, i32** %75, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  call void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair"* %76, %"class.std::tuple"* dereferenceable(8) %68, %"class.std::tuple.6"* dereferenceable(1) %69)
  store i32 1211397003, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.203
  %4 = load i32, i32* @y.204
  %5 = add i32 %3, -702416452
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -702416452
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
  %18 = alloca %"struct.std::_Tuple_impl"*, align 8
  %19 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %18, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %19, align 8
  %20 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %18, align 8
  %21 = bitcast %"struct.std::_Tuple_impl"* %20 to %"struct.std::_Head_base"*
  %22 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %19, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %22) #3
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* @x.203
  %26 = load i32, i32* @y.204
  %27 = add i32 %25, 969554702
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 969554702
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %44

; <label>:39:                                     ; preds = %17
  invoke void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %21, i32* dereferenceable(4) %24)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %39
  ret void

; <label>:41:                                     ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #9
  unreachable

; <label>:44:                                     ; preds = %17, %2
  %45 = alloca %"struct.std::_Tuple_impl"*, align 8
  %46 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %45, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %46, align 8
  %47 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %45, align 8
  %48 = bitcast %"struct.std::_Tuple_impl"* %47 to %"struct.std::_Head_base"*
  %49 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %46, align 8
  %50 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %49) #3
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %50) #3
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = add i32 %5, 1372544903
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1372544903
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 107226930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 107226930, label %19
    i32 -1785259142, label %39
    i32 1579475056, label %57
    i32 -1149179473, label %59
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
  %38 = select i1 %36, i32 -1785259142, i32 -1149179473
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.205
  %43 = load i32, i32* @y.206
  %44 = sub i32 %42, -1802196402
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1802196402
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1579475056, i32 -1149179473
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1785259142, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
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
  store i32 481841294, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 481841294, label %18
    i32 -159938796, label %38
    i32 52657258, label %57
    i32 -773294505, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -159938796, i32 -773294505
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %39, align 8
  %40 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.211
  %44 = load i32, i32* @y.212
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
  %56 = select i1 %54, i32 52657258, i32 -773294505
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %60, align 8
  %61 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  store i32 -159938796, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.8", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.6"*, align 8
  %9 = alloca %"class.std::deque", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.6"* %2, %"class.std::tuple.6"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %15 = call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %14) #3
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %13, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %9)
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %18, %"class.std::deque"* dereferenceable(80) %9)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %3
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %9) #3
  ret void

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %10, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %11, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %9) #3
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.215
  %26 = load i32, i32* @y.216
  %27 = add i32 %25, -1112736204
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1112736204
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
  br i1 %49, label %51, label %82

; <label>:51:                                     ; preds = %24, %82
  %52 = load i8*, i8** %10, align 8
  %53 = load i32, i32* %11, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  %56 = load i32, i32* @x.215
  %57 = load i32, i32* @y.216
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
  br i1 %79, label %81, label %82

; <label>:81:                                     ; preds = %51
  resume { i8*, i32 } %55

; <label>:82:                                     ; preds = %51, %24
  %83 = load i8*, i8** %10, align 8
  %84 = load i32, i32* %11, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i32* %5
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
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i32* %4
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
          to label %7 unwind label %50

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.225
  %9 = load i32, i32* @y.226
  %10 = sub i32 %8, -419921633
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -419921633
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %88

; <label>:34:                                     ; preds = %7, %88
  %35 = load i32, i32* @x.225
  %36 = load i32, i32* @y.226
  %37 = sub i32 %35, -409772566
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -409772566
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %88

; <label>:49:                                     ; preds = %34
  ret void

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @x.225
  %52 = load i32, i32* @y.226
  %53 = sub i32 %51, -1333071327
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1333071327
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %89

; <label>:65:                                     ; preds = %50, %89
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  %69 = load i32, i32* @x.225
  %70 = load i32, i32* @y.226
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %89

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %4, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87

; <label>:88:                                     ; preds = %34, %7
  br label %34

; <label>:89:                                     ; preds = %65, %50
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %3, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.227
  %5 = load i32, i32* @y.228
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
  store i32 1771238704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1771238704, label %17
    i32 744013541, label %37
    i32 -1092162714, label %72
    i32 -1219764850, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %81

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
  %36 = select i1 %34, i32 744013541, i32 -1219764850
  store i32 %36, i32* %13
  br label %81

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %39 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39 to %"class.std::allocator.0"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 0
  store i32** null, i32*** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 1
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %43) #3
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %44) #3
  %45 = load i32, i32* @x.227
  %46 = load i32, i32* @y.228
  %47 = add i32 %45, -2014798283
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2014798283
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
  %71 = select i1 %69, i32 -1092162714, i32 -1219764850
  store i32 %71, i32* %13
  br label %81

; <label>:72:                                     ; preds = %14
  ret void

; <label>:73:                                     ; preds = %14
  %74 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %74, align 8
  %75 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75 to %"class.std::allocator.0"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 0
  store i32** null, i32*** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 1
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %79) #3
  %80 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %80) #3
  store i32 744013541, i32* %13
  br label %81

; <label>:81:                                     ; preds = %73, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, 3412112685815386094
  %17 = add i64 %16, 1
  %18 = add i64 %17, 3412112685815386094
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, 2
  %22 = sub i64 %20, %21
  %23 = add i64 %20, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  store i32** %31, i32*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load i32**, i32*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %39, -2532988010321964510
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -2532988010321964510
  %44 = sub i64 %39, %40
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds i32*, i32** %36, i64 %45
  store i32** %46, i32*** %8, align 8
  %47 = load i32**, i32*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds i32*, i32** %47, i64 %48
  store i32** %49, i32*** %9, align 8
  %50 = load i32**, i32*** %8, align 8
  %51 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %12, i32** %50, i32** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %200

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.229
  %55 = load i32, i32* @y.230
  %56 = sub i32 %54, 2143628453
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2143628453
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
  br i1 %78, label %80, label %235

; <label>:80:                                     ; preds = %53, %235
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %10, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* @x.229
  %85 = load i32, i32* @y.230
  %86 = sub i32 %84, -1905168964
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1905168964
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %235

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.229
  %101 = load i32, i32* @y.230
  %102 = add i32 %100, -217506022
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -217506022
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
  br i1 %124, label %126, label %239

; <label>:126:                                    ; preds = %99, %239
  %127 = load i8*, i8** %10, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #3
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %129, i32 0, i32 0
  %131 = load i32**, i32*** %130, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %131, i64 %134) #3
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %135, i32 0, i32 0
  store i32** null, i32*** %136, align 8
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %137, i32 0, i32 1
  store i64 0, i64* %138, align 8
  %139 = load i32, i32* @x.229
  %140 = load i32, i32* @y.230
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
  br i1 %150, label %152, label %239

; <label>:152:                                    ; preds = %126
  invoke void @__cxa_rethrow() #13
          to label %234 unwind label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.229
  %155 = load i32, i32* @y.230
  %156 = add i32 %154, 314616692
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 314616692
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %252

; <label>:168:                                    ; preds = %153, %252
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %10, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* @x.229
  %173 = load i32, i32* @y.230
  %174 = add i32 %172, 2098959537
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2098959537
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
  br i1 %196, label %198, label %252

; <label>:198:                                    ; preds = %168
  invoke void @__cxa_end_catch()
          to label %199 unwind label %231

; <label>:199:                                    ; preds = %198
  br label %226

; <label>:200:                                    ; preds = %52
  %201 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %201, i32 0, i32 2
  %203 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %202, i32** %203) #3
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %204, i32 0, i32 3
  %206 = load i32**, i32*** %9, align 8
  %207 = getelementptr inbounds i32*, i32** %206, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %205, i32** %207) #3
  %208 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %208, i32 0, i32 2
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %209, i32 0, i32 1
  %211 = load i32*, i32** %210, align 8
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %212, i32 0, i32 2
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %213, i32 0, i32 0
  store i32* %211, i32** %214, align 8
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %215, i32 0, i32 3
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 1
  %218 = load i32*, i32** %217, align 8
  %219 = load i64, i64* %4, align 8
  %220 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %221 = urem i64 %219, %220
  %222 = getelementptr inbounds i32, i32* %218, i64 %221
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %223, i32 0, i32 3
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i32 0, i32 0
  store i32* %222, i32** %225, align 8
  ret void

; <label>:226:                                    ; preds = %199
  %227 = load i8*, i8** %10, align 8
  %228 = load i32, i32* %11, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  resume { i8*, i32 } %230

; <label>:231:                                    ; preds = %198
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  call void @__clang_call_terminate(i8* %233) #9
  unreachable

; <label>:234:                                    ; preds = %152
  unreachable

; <label>:235:                                    ; preds = %80, %53
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %10, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %11, align 4
  br label %80

; <label>:239:                                    ; preds = %126, %99
  %240 = load i8*, i8** %10, align 8
  %241 = call i8* @__cxa_begin_catch(i8* %240) #3
  %242 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %242, i32 0, i32 0
  %244 = load i32**, i32*** %243, align 8
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %245, i32 0, i32 1
  %247 = load i64, i64* %246, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %244, i64 %247) #3
  %248 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %248, i32 0, i32 0
  store i32** null, i32*** %249, align 8
  %250 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %250, i32 0, i32 1
  store i64 0, i64* %251, align 8
  br label %126

; <label>:252:                                    ; preds = %168, %153
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %10, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %11, align 4
  br label %168
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.237
  %10 = load i32, i32* @y.238
  %11 = sub i32 %9, -565992246
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -565992246
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2134288731, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2134288731, label %23
    i32 444224070, label %43
    i32 -1889078116, label %82
    i32 1409083692, label %85
    i32 957287608, label %101
    i32 -1450669102, label %132
    i32 1839053749, label %133
    i32 620975411, label %137
    i32 -1583978624, label %140
    i32 -1407176468, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

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
  %42 = select i1 %40, i32 444224070, i32 -1583978624
  store i32 %42, i32* %19
  br label %153

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
  %56 = load i32, i32* @x.237
  %57 = load i32, i32* @y.238
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
  %81 = select i1 %79, i32 -1889078116, i32 -1583978624
  store i32 %81, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1409083692, i32 1839053749
  store i32 %84, i32* %19
  br label %153

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.237
  %87 = load i32, i32* @y.238
  %88 = sub i32 %86, 1212314421
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1212314421
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 957287608, i32 -1407176468
  store i32 %100, i32* %19
  br label %153

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.237
  %106 = load i32, i32* @y.238
  %107 = add i32 %105, -691317630
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -691317630
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1450669102, i32 -1407176468
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 620975411, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 620975411, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %142, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp ult i64 %145, %147
  store i32 444224070, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 957287608, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %101, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.3"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %42

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.239
  %13 = load i32, i32* @y.240
  %14 = add i32 %12, -916534598
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -916534598
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
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %5) #3
  %27 = load i32, i32* @x.239
  %28 = load i32, i32* @y.240
  %29 = sub i32 %27, 1085118848
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1085118848
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
  ret i32** %10

; <label>:42:                                     ; preds = %2
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %6, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %5) #3
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %26, %11
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %5) #3
  br label %26
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

; <label>:12:                                     ; preds = %90, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %156

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.241
  %18 = load i32, i32* @y.242
  %19 = add i32 %17, -1563605619
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1563605619
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %254

; <label>:31:                                     ; preds = %16, %254
  %32 = load i32, i32* @x.241
  %33 = load i32, i32* @y.242
  %34 = sub i32 %32, 276044827
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 276044827
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
  br i1 %56, label %58, label %254

; <label>:58:                                     ; preds = %31
  %59 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %60 unwind label %93

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.241
  %62 = load i32, i32* @y.242
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
  br i1 %72, label %74, label %255

; <label>:74:                                     ; preds = %60, %255
  %75 = load i32**, i32*** %7, align 8
  store i32* %59, i32** %75, align 8
  %76 = load i32, i32* @x.241
  %77 = load i32, i32* @y.242
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
  br i1 %87, label %89, label %255

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32**, i32*** %7, align 8
  %92 = getelementptr inbounds i32*, i32** %91, i32 1
  store i32** %92, i32*** %7, align 8
  br label %12

; <label>:93:                                     ; preds = %58
  %94 = load i32, i32* @x.241
  %95 = load i32, i32* @y.242
  %96 = sub i32 %94, -2026845937
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2026845937
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
  br i1 %118, label %120, label %257

; <label>:120:                                    ; preds = %93, %257
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.241
  %125 = load i32, i32* @y.242
  %126 = add i32 %124, 1437238359
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1437238359
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
  br i1 %148, label %150, label %257

; <label>:150:                                    ; preds = %120
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %8, align 8
  %153 = call i8* @__cxa_begin_catch(i8* %152) #3
  %154 = load i32**, i32*** %5, align 8
  %155 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %154, i32** %155) #3
  invoke void @__cxa_rethrow() #13
          to label %253 unwind label %157

; <label>:156:                                    ; preds = %12
  br label %162

; <label>:157:                                    ; preds = %151
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %8, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %161 unwind label %221

; <label>:161:                                    ; preds = %157
  br label %216

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x.241
  %164 = load i32, i32* @y.242
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %261

; <label>:188:                                    ; preds = %162, %261
  %189 = load i32, i32* @x.241
  %190 = load i32, i32* @y.242
  %191 = add i32 %189, 1206912974
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1206912974
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
  br i1 %213, label %215, label %261

; <label>:215:                                    ; preds = %188
  ret void

; <label>:216:                                    ; preds = %161
  %217 = load i8*, i8** %8, align 8
  %218 = load i32, i32* %9, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  resume { i8*, i32 } %220

; <label>:221:                                    ; preds = %157
  %222 = load i32, i32* @x.241
  %223 = load i32, i32* @y.242
  %224 = add i32 %222, -1700451616
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1700451616
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %262

; <label>:236:                                    ; preds = %221, %262
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #9
  %239 = load i32, i32* @x.241
  %240 = load i32, i32* @y.242
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
  br i1 %250, label %252, label %262

; <label>:252:                                    ; preds = %236
  unreachable

; <label>:253:                                    ; preds = %151
  unreachable

; <label>:254:                                    ; preds = %31, %16
  br label %31

; <label>:255:                                    ; preds = %74, %60
  %256 = load i32**, i32*** %7, align 8
  store i32* %59, i32** %256, align 8
  br label %74

; <label>:257:                                    ; preds = %120, %93
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %8, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %9, align 4
  br label %120

; <label>:261:                                    ; preds = %188, %162
  br label %188

; <label>:262:                                    ; preds = %236, %221
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @__clang_call_terminate(i8* %264) #9
  br label %236
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

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -615462184, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -615462184, label %16
    i32 -600359834, label %21
    i32 -538358976, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -600359834, i32 -538358976
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32**
  ret i32** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
  %7 = sub i32 %5, 988522239
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 988522239
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1465346823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1465346823, label %19
    i32 -2019427167, label %39
    i32 1828758041, label %73
    i32 -677370619, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -2019427167, i32 -677370619
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42 to %"class.std::allocator.0"*
  %44 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %45 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %43, i64 %44)
  store i32* %45, i32** %2
  %46 = load i32, i32* @x.251
  %47 = load i32, i32* @y.252
  %48 = sub i32 %46, 1526584202
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1526584202
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
  %72 = select i1 %70, i32 1828758041, i32 -677370619
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %2
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %76, align 8
  %77 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %76, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %78 to %"class.std::allocator.0"*
  %80 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %81 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %79, i64 %80)
  store i32 -2019427167, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.255
  %9 = load i32, i32* @y.256
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
  store i32 1782551508, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1782551508, label %21
    i32 1806505944, label %29
    i32 -649144433, label %54
    i32 176534559, label %57
    i32 695270002, label %85
    i32 -904588178, label %101
    i32 1895993440, label %102
    i32 -1010900986, label %108
    i32 110239522, label %116
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1806505944, i32 -1010900986
  store i32 %28, i32* %17
  br label %117

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.255
  %40 = load i32, i32* @y.256
  %41 = add i32 %39, 652027624
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 652027624
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -649144433, i32 -1010900986
  store i32 %53, i32* %17
  br label %117

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 176534559, i32 1895993440
  store i32 %56, i32* %17
  br label %117

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @x.255
  %59 = load i32, i32* @y.256
  %60 = sub i32 %58, 790248407
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 790248407
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
  %84 = select i1 %82, i32 695270002, i32 110239522
  store i32 %84, i32* %17
  br label %117

; <label>:85:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  %86 = load i32, i32* @x.255
  %87 = load i32, i32* @y.256
  %88 = add i32 %86, 1838900819
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1838900819
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -904588178, i32 110239522
  store i32 %100, i32* %17
  br label %117

; <label>:101:                                    ; preds = %18
  unreachable

; <label>:102:                                    ; preds = %18
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 %104, 4
  %106 = call i8* @_Znwm(i64 %105)
  %107 = bitcast i8* %106 to i32*
  ret i32* %107

; <label>:108:                                    ; preds = %18
  %109 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %109, align 8
  store i64 %1, i64* %110, align 8
  store i8* %2, i8** %111, align 8
  %112 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %109, align 8
  %113 = load i64, i64* %110, align 8
  %114 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %112) #3
  %115 = icmp ugt i64 %113, %114
  store i32 1806505944, i32* %17
  br label %117

; <label>:116:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 695270002, i32* %17
  br label %117

; <label>:117:                                    ; preds = %116, %108, %85, %57, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %31

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.259
  %4 = load i32, i32* @y.260
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
  br i1 %14, label %16, label %34

; <label>:16:                                     ; preds = %2, %34
  %17 = load i32, i32* @x.259
  %18 = load i32, i32* @y.260
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
  br i1 %28, label %30, label %34

; <label>:30:                                     ; preds = %16
  ret i64 %1

; <label>:31:                                     ; preds = %0
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #9
  unreachable

; <label>:34:                                     ; preds = %16, %2
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
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
  store i32 487993299, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 487993299, label %18
    i32 1963012875, label %38
    i32 1164609830, label %73
    i32 347802394, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 1963012875, i32 347802394
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %44 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %43) #3
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %42, %"class.std::_Deque_base"* dereferenceable(80) %45)
  %46 = load i32, i32* @x.263
  %47 = load i32, i32* @y.264
  %48 = add i32 %46, -1978767685
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1978767685
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
  %72 = select i1 %70, i32 1164609830, i32 347802394
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.std::deque"*, align 8
  %76 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %75, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %76, align 8
  %77 = load %"class.std::deque"*, %"class.std::deque"** %75, align 8
  %78 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %79 = load %"class.std::deque"*, %"class.std::deque"** %76, align 8
  %80 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %79) #3
  %81 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %78, %"class.std::_Deque_base"* dereferenceable(80) %81)
  store i32 1963012875, i32* %14
  br label %82

; <label>:82:                                     ; preds = %74, %38, %18, %17
  br label %15
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
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
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
  %29 = load i32, i32* @x.269
  %30 = load i32, i32* @y.270
  %31 = sub i32 %29, 661877453
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 661877453
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %74

; <label>:43:                                     ; preds = %28, %74
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  %48 = load i32, i32* @x.269
  %49 = load i32, i32* @y.270
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
  br i1 %71, label %73, label %74

; <label>:73:                                     ; preds = %43
  resume { i8*, i32 } %47

; <label>:74:                                     ; preds = %43, %28
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.271
  %6 = load i32, i32* @y.272
  %7 = sub i32 %5, -360605129
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -360605129
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1277857089, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1277857089, label %19
    i32 327318251, label %27
    i32 2084813945, label %45
    i32 -90728819, label %47
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
  %26 = select i1 %24, i32 327318251, i32 -90728819
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator.0"* %29, %"class.std::allocator.0"** %2
  %30 = load i32, i32* @x.271
  %31 = load i32, i32* @y.272
  %32 = add i32 %30, -154232700
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -154232700
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2084813945, i32 -90728819
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %48, align 8
  %49 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %48, align 8
  store i32 327318251, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.275
  %6 = load i32, i32* @y.276
  %7 = add i32 %5, -659868877
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -659868877
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1952308983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1952308983, label %19
    i32 -1325541869, label %39
    i32 1206152701, label %70
    i32 -2036232718, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 -1325541869, i32 -2036232718
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %49, i32*** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #3
  %55 = load i32, i32* @x.275
  %56 = load i32, i32* @y.276
  %57 = add i32 %55, 1581169651
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1581169651
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1206152701, i32 -2036232718
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %73 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %73, align 8
  %74 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %75, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 3
  %79 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %73, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %79, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %78, %"struct.std::_Deque_iterator"* dereferenceable(32) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 0
  %82 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %73, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %82, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %81, i32*** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 1
  %85 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %73, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %86) #3
  store i32 -1325541869, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
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
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #4 comdat {
  %2 = alloca i32***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
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
  store i32 1014427022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1014427022, label %18
    i32 1073648785, label %38
    i32 -1751258981, label %55
    i32 -1145933372, label %57
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
  %37 = select i1 %35, i32 1073648785, i32 -1145933372
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32***, align 8
  store i32*** %0, i32**** %39, align 8
  %40 = load i32***, i32**** %39, align 8
  store i32*** %40, i32**** %2
  %41 = load i32, i32* @x.289
  %42 = load i32, i32* @y.290
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
  %54 = select i1 %52, i32 -1751258981, i32 -1145933372
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32***, i32**** %2
  ret i32*** %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32***, align 8
  store i32*** %0, i32**** %58, align 8
  %59 = load i32***, i32**** %58, align 8
  store i32 1073648785, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
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
  store i32 -616486958, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -616486958, label %18
    i32 -1655326493, label %38
    i32 1850384777, label %56
    i32 -1126065435, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1655326493, i32 -1126065435
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.291
  %42 = load i32, i32* @y.292
  %43 = add i32 %41, 630586478
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 630586478
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1850384777, i32 -1126065435
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1655326493, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
  %7 = add i32 %5, 486385830
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 486385830
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2077878324, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2077878324, label %19
    i32 1705903474, label %27
    i32 746961362, label %47
    i32 1823515869, label %49
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
  %26 = select i1 %24, i32 1705903474, i32 1823515869
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.295
  %34 = load i32, i32* @y.296
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
  %46 = select i1 %44, i32 746961362, i32 1823515869
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  store i32 1705903474, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
  %7 = sub i32 %5, -438321127
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -438321127
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1061256112, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1061256112, label %19
    i32 -1431007888, label %27
    i32 -793363467, label %59
    i32 2100498342, label %61
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
  %26 = select i1 %24, i32 -1431007888, i32 2100498342
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %29 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %31 = call dereferenceable(88) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30)
  %32 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEclERKS7_(%"struct.std::_Select1st"* %29, %"struct.std::pair"* dereferenceable(88) %31)
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.297
  %34 = load i32, i32* @y.298
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
  %58 = select i1 %56, i32 -793363467, i32 2100498342
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %63 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %65 = call dereferenceable(88) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64)
  %66 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEclERKS7_(%"struct.std::_Select1st"* %63, %"struct.std::pair"* dereferenceable(88) %65)
  store i32 -1431007888, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.299
  %6 = load i32, i32* @y.300
  %7 = sub i32 %5, 1176680760
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1176680760
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 521274603, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 521274603, label %19
    i32 -232745363, label %27
    i32 440258832, label %48
    i32 -914972334, label %50
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
  %26 = select i1 %24, i32 -232745363, i32 -914972334
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"*** %2
  %33 = load i32, i32* @x.299
  %34 = load i32, i32* @y.300
  %35 = sub i32 %33, -317373747
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -317373747
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 440258832, i32 -914972334
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %51, align 8
  %52 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %51, align 8
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %53, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i32 0, i32 3
  store i32 -232745363, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.7"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.301
  %7 = load i32, i32* @y.302
  %8 = sub i32 %6, 1982982520
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1982982520
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1877232633, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1877232633, label %20
    i32 -1600767245, label %28
    i32 -657898471, label %55
    i32 -1131305705, label %56
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
  %27 = select i1 %25, i32 -1600767245, i32 -1131305705
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.7"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %31 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %32 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %36 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %32, i32 0, i32 1
  %37 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %38 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37) #3
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %40 = load i32, i32* @x.301
  %41 = load i32, i32* @y.302
  %42 = add i32 %40, 2079717446
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2079717446
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -657898471, i32 -1131305705
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::pair.7"*, align 8
  %58 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %59 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %57, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  %60 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %60, i32 0, i32 1
  %65 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  %66 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %65) #3
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %64, align 8
  store i32 -1600767245, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::pair.7", align 8
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  store i32* %1, i32** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  store %"class.std::_Rb_tree"* %18, %"class.std::_Rb_tree"** %8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %12, align 8
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %21) #3
  store %"struct.std::_Rb_tree_node"* %22, %"struct.std::_Rb_tree_node"** %13, align 8
  store i8 1, i8* %14, align 1
  %23 = alloca i32
  store i32 185712057, i32* %23
  %24 = alloca %"struct.std::_Rb_tree_node"*
  br label %25

; <label>:25:                                     ; preds = %2, %487
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 185712057, label %28
    i32 -858760254, label %32
    i32 985982133, label %45
    i32 -972060376, label %61
    i32 -200186865, label %80
    i32 1230713806, label %82
    i32 1152511294, label %86
    i32 -57692918, label %115
    i32 -1603436385, label %144
    i32 1638829017, label %145
    i32 335297262, label %151
    i32 -1349298230, label %167
    i32 593090395, label %186
    i32 -1234109645, label %189
    i32 997276751, label %216
    i32 1658961646, label %232
    i32 -775161335, label %233
    i32 -2063277141, label %235
    i32 720847784, label %251
    i32 -1711159713, label %279
    i32 998631620, label %280
    i32 436816192, label %296
    i32 1826328693, label %332
    i32 305383954, label %335
    i32 431020126, label %350
    i32 867396390, label %378
    i32 1435346227, label %379
    i32 -1405640203, label %407
    i32 -1458180609, label %423
    i32 1250320663, label %424
    i32 -1620469481, label %439
    i32 229517759, label %457
    i32 -1488520946, label %459
    i32 1064349956, label %463
    i32 -1457021195, label %465
    i32 1177353501, label %470
    i32 1449914724, label %471
    i32 137390706, label %472
    i32 1055365644, label %481
    i32 580274982, label %482
    i32 -292405657, label %484
  ]

; <label>:27:                                     ; preds = %25
  br label %487

; <label>:28:                                     ; preds = %25
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %30 = icmp ne %"struct.std::_Rb_tree_node"* %29, null
  %31 = select i1 %30, i32 -858760254, i32 1638829017
  store i32 %31, i32* %23
  br label %487

; <label>:32:                                     ; preds = %25
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %13, align 8
  %34 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %11, align 8
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %39 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %38)
  %40 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %36, i32* dereferenceable(4) %37, i32* dereferenceable(4) %39)
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %14, align 1
  %42 = load i8, i8* %14, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 985982133, i32 1230713806
  store i32 %44, i32* %23
  br label %487

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* @x.303
  %47 = load i32, i32* @y.304
  %48 = add i32 %46, 16902553
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 16902553
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -972060376, i32 -1488520946
  store i32 %60, i32* %23
  br label %487

; <label>:61:                                     ; preds = %25
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %63 = bitcast %"struct.std::_Rb_tree_node"* %62 to %"struct.std::_Rb_tree_node_base"*
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %63) #3
  store %"struct.std::_Rb_tree_node"* %64, %"struct.std::_Rb_tree_node"** %7
  %65 = load i32, i32* @x.303
  %66 = load i32, i32* @y.304
  %67 = add i32 %65, 1300443949
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1300443949
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -200186865, i32 -1488520946
  store i32 %79, i32* %23
  br label %487

; <label>:80:                                     ; preds = %25
  store i32 1152511294, i32* %23
  %81 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7
  store %"struct.std::_Rb_tree_node"* %81, %"struct.std::_Rb_tree_node"** %24
  br label %487

; <label>:82:                                     ; preds = %25
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  %85 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %84) #3
  store i32 1152511294, i32* %23
  store %"struct.std::_Rb_tree_node"* %85, %"struct.std::_Rb_tree_node"** %24
  br label %487

; <label>:86:                                     ; preds = %25
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24
  store %"struct.std::_Rb_tree_node"* %87, %"struct.std::_Rb_tree_node"** %3
  %88 = load i32, i32* @x.303
  %89 = load i32, i32* @y.304
  %90 = sub i32 %88, 243217886
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 243217886
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
  %114 = select i1 %112, i32 -57692918, i32 1064349956
  store i32 %114, i32* %23
  br label %487

; <label>:115:                                    ; preds = %25
  %116 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %116, %"struct.std::_Rb_tree_node"** %12, align 8
  %117 = load i32, i32* @x.303
  %118 = load i32, i32* @y.304
  %119 = add i32 %117, -1263997239
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1263997239
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
  %143 = select i1 %141, i32 -1603436385, i32 1064349956
  store i32 %143, i32* %23
  br label %487

; <label>:144:                                    ; preds = %25
  store i32 185712057, i32* %23
  br label %487

; <label>:145:                                    ; preds = %25
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %147 = bitcast %"struct.std::_Rb_tree_node"* %146 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %15, %"struct.std::_Rb_tree_node_base"* %147) #3
  %148 = load i8, i8* %14, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, i32 335297262, i32 998631620
  store i32 %150, i32* %23
  br label %487

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.303
  %153 = load i32, i32* @y.304
  %154 = add i32 %152, 207369676
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 207369676
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1349298230, i32 -1457021195
  store i32 %166, i32* %23
  br label %487

; <label>:167:                                    ; preds = %25
  %168 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %169 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %168) #3
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %169, %"struct.std::_Rb_tree_node_base"** %170, align 8
  %171 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %15, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16) #3
  store i1 %171, i1* %6
  %172 = load i32, i32* @x.303
  %173 = load i32, i32* @y.304
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
  %185 = select i1 %183, i32 593090395, i32 -1457021195
  store i32 %185, i32* %23
  br label %487

; <label>:186:                                    ; preds = %25
  %187 = load volatile i1, i1* %6
  %188 = select i1 %187, i32 -1234109645, i32 -775161335
  store i32 %188, i32* %23
  br label %487

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.303
  %191 = load i32, i32* @y.304
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 997276751, i32 1177353501
  store i32 %215, i32* %23
  br label %487

; <label>:216:                                    ; preds = %25
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5queueIiSt5dequeIiSaIiEEEEESE_vEEOT_OT0_(%"struct.std::pair.7"* %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node"** dereferenceable(8) %13)
  %217 = load i32, i32* @x.303
  %218 = load i32, i32* @y.304
  %219 = add i32 %217, 1858596913
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1858596913
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1658961646, i32 1177353501
  store i32 %231, i32* %23
  br label %487

; <label>:232:                                    ; preds = %25
  store i32 1250320663, i32* %23
  br label %487

; <label>:233:                                    ; preds = %25
  %234 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  store i32 -2063277141, i32* %23
  br label %487

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* @x.303
  %237 = load i32, i32* @y.304
  %238 = add i32 %236, -538969639
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -538969639
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 720847784, i32 1449914724
  store i32 %250, i32* %23
  br label %487

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* @x.303
  %253 = load i32, i32* @y.304
  %254 = add i32 %252, -582205014
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -582205014
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1711159713, i32 1449914724
  store i32 %278, i32* %23
  br label %487

; <label>:279:                                    ; preds = %25
  store i32 998631620, i32* %23
  br label %487

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* @x.303
  %282 = load i32, i32* @y.304
  %283 = add i32 %281, -1670213352
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1670213352
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 436816192, i32 137390706
  store i32 %295, i32* %23
  br label %487

; <label>:296:                                    ; preds = %25
  %297 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %298 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %301 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %300, align 8
  %302 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %301)
  %303 = load i32*, i32** %11, align 8
  %304 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %299, i32* dereferenceable(4) %302, i32* dereferenceable(4) %303)
  store i1 %304, i1* %5
  %305 = load i32, i32* @x.303
  %306 = load i32, i32* @y.304
  %307 = add i32 %305, 1589811052
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1589811052
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1826328693, i32 137390706
  store i32 %331, i32* %23
  br label %487

; <label>:332:                                    ; preds = %25
  %333 = load volatile i1, i1* %5
  %334 = select i1 %333, i32 305383954, i32 1435346227
  store i32 %334, i32* %23
  br label %487

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* @x.303
  %337 = load i32, i32* @y.304
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 431020126, i32 1055365644
  store i32 %349, i32* %23
  br label %487

; <label>:350:                                    ; preds = %25
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5queueIiSt5dequeIiSaIiEEEEESE_vEEOT_OT0_(%"struct.std::pair.7"* %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node"** dereferenceable(8) %13)
  %351 = load i32, i32* @x.303
  %352 = load i32, i32* @y.304
  %353 = add i32 %351, 546540495
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 546540495
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 867396390, i32 1055365644
  store i32 %377, i32* %23
  br label %487

; <label>:378:                                    ; preds = %25
  store i32 1250320663, i32* %23
  br label %487

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* @x.303
  %381 = load i32, i32* @y.304
  %382 = add i32 %380, 1176021990
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1176021990
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1405640203, i32 580274982
  store i32 %406, i32* %23
  br label %487

; <label>:407:                                    ; preds = %25
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.7"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %408, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17)
  %409 = load i32, i32* @x.303
  %410 = load i32, i32* @y.304
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1458180609, i32 580274982
  store i32 %422, i32* %23
  br label %487

; <label>:423:                                    ; preds = %25
  store i32 1250320663, i32* %23
  br label %487

; <label>:424:                                    ; preds = %25
  %425 = load i32, i32* @x.303
  %426 = load i32, i32* @y.304
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1620469481, i32 -292405657
  store i32 %438, i32* %23
  br label %487

; <label>:439:                                    ; preds = %25
  %440 = bitcast %"struct.std::pair.7"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %441 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %440, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %441, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %442 = load i32, i32* @x.303
  %443 = load i32, i32* @y.304
  %444 = add i32 %442, -1444502440
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1444502440
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 229517759, i32 -292405657
  store i32 %456, i32* %23
  br label %487

; <label>:457:                                    ; preds = %25
  %458 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %458

; <label>:459:                                    ; preds = %25
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %461 = bitcast %"struct.std::_Rb_tree_node"* %460 to %"struct.std::_Rb_tree_node_base"*
  %462 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %461) #3
  store i32 -972060376, i32* %23
  br label %487

; <label>:463:                                    ; preds = %25
  %464 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %464, %"struct.std::_Rb_tree_node"** %12, align 8
  store i32 -57692918, i32* %23
  br label %487

; <label>:465:                                    ; preds = %25
  %466 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %467 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %466) #3
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %467, %"struct.std::_Rb_tree_node_base"** %468, align 8
  %469 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %15, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16) #3
  store i32 -1349298230, i32* %23
  br label %487

; <label>:470:                                    ; preds = %25
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5queueIiSt5dequeIiSaIiEEEEESE_vEEOT_OT0_(%"struct.std::pair.7"* %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node"** dereferenceable(8) %13)
  store i32 997276751, i32* %23
  br label %487

; <label>:471:                                    ; preds = %25
  store i32 720847784, i32* %23
  br label %487

; <label>:472:                                    ; preds = %25
  %473 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %474 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %473, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %477 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %476, align 8
  %478 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %477)
  %479 = load i32*, i32** %11, align 8
  %480 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %475, i32* dereferenceable(4) %478, i32* dereferenceable(4) %479)
  store i32 436816192, i32* %23
  br label %487

; <label>:481:                                    ; preds = %25
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5queueIiSt5dequeIiSaIiEEEEESE_vEEOT_OT0_(%"struct.std::pair.7"* %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node"** dereferenceable(8) %13)
  store i32 431020126, i32* %23
  br label %487

; <label>:482:                                    ; preds = %25
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.7"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %483, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17)
  store i32 -1405640203, i32* %23
  br label %487

; <label>:484:                                    ; preds = %25
  %485 = bitcast %"struct.std::pair.7"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %486 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %485, align 8
  store i32 -1620469481, i32* %23
  br label %487

; <label>:487:                                    ; preds = %484, %482, %481, %472, %471, %470, %465, %463, %459, %439, %424, %423, %407, %379, %378, %350, %335, %332, %296, %280, %279, %251, %235, %233, %232, %216, %189, %186, %167, %151, %145, %144, %115, %86, %82, %80, %61, %45, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
  %7 = add i32 %5, 1338699194
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1338699194
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1852063125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1852063125, label %19
    i32 702112951, label %27
    i32 -85428813, label %60
    i32 842452957, label %62
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
  %26 = select i1 %24, i32 702112951, i32 842452957
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"*** %2
  %33 = load i32, i32* @x.305
  %34 = load i32, i32* @y.306
  %35 = sub i32 %33, -1789753899
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1789753899
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
  %59 = select i1 %57, i32 -85428813, i32 842452957
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %63, align 8
  %64 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %65, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i32 0, i32 2
  store i32 702112951, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.7"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
  %7 = sub i32 %5, -1167054362
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1167054362
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -547269182, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -547269182, label %19
    i32 -2055045300, label %39
    i32 -412882345, label %63
    i32 1417449984, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -2055045300, i32 1417449984
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %2
  %42 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #14
  %46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = load i32, i32* @x.309
  %49 = load i32, i32* @y.310
  %50 = sub i32 %48, -815578441
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -815578441
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -412882345, i32 1417449984
  store i32 %62, i32* %15
  br label %72

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %66, align 8
  %67 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #14
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 -2055045300, i32* %15
  br label %72

; <label>:72:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.7"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > >, std::_Select1st<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::queue<int, std::deque<int, std::allocator<int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5queueIiSt5dequeIiSaIiEEEEESE_vEEOT_OT0_(%"struct.std::pair.7"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.325
  %6 = load i32, i32* @y.326
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
  store i32 -947098432, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -947098432, label %18
    i32 1553529015, label %26
    i32 -1635477149, label %59
    i32 603287627, label %60
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
  %25 = select i1 %23, i32 1553529015, i32 603287627
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %30 = bitcast %"class.std::tuple"* %29 to %"struct.std::_Tuple_impl"*
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %31) #3
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %30, i32* dereferenceable(4) %32)
  %33 = load i32, i32* @x.325
  %34 = load i32, i32* @y.326
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
  %58 = select i1 %56, i32 -1635477149, i32 603287627
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::tuple"*, align 8
  %62 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  %64 = bitcast %"class.std::tuple"* %63 to %"struct.std::_Tuple_impl"*
  %65 = load i32*, i32** %62, align 8
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %65) #3
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %64, i32* dereferenceable(4) %66)
  store i32 1553529015, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.327
  %6 = load i32, i32* @y.328
  %7 = add i32 %5, 2013072487
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2013072487
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -790940053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -790940053, label %19
    i32 -595263834, label %27
    i32 -466417018, label %61
    i32 1646402499, label %62
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
  %26 = select i1 %24, i32 -595263834, i32 1646402499
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  %29 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Tuple_impl"* %30 to %"struct.std::_Head_base"*
  %32 = load i32*, i32** %29, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %31, i32* dereferenceable(4) %33)
  %34 = load i32, i32* @x.327
  %35 = load i32, i32* @y.328
  %36 = add i32 %34, 1567315033
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1567315033
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
  %60 = select i1 %58, i32 -466417018, i32 1646402499
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Tuple_impl"*, align 8
  %64 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %63, align 8
  store i32* %1, i32** %64, align 8
  %65 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %63, align 8
  %66 = bitcast %"struct.std::_Tuple_impl"* %65 to %"struct.std::_Head_base"*
  %67 = load i32*, i32** %64, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %67) #3
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %66, i32* dereferenceable(4) %68)
  store i32 -595263834, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backEOi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  call void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* %5, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  store i32* %21, i32** %3
  %22 = alloca i32
  store i32 -786025399, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %91
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -786025399, label %26
    i32 -338728244, label %31
    i32 485408184, label %51
    i32 -631774286, label %66
    i32 332604442, label %85
    i32 1993244809, label %86
    i32 1139755094, label %87
  ]

; <label>:25:                                     ; preds = %23
  br label %91

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -338728244, i32 485408184
  store i32 %30, i32* %22
  br label %91

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34 to %"class.std::allocator.0"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32*, i32** %7, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %42) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %35, i32* %41, i32* dereferenceable(4) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %48, align 8
  store i32 1993244809, i32* %22
  br label %91

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* @x.331
  %53 = load i32, i32* @y.332
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
  %65 = select i1 %63, i32 -631774286, i32 1139755094
  store i32 %65, i32* %22
  br label %91

; <label>:66:                                     ; preds = %23
  %67 = load i32*, i32** %7, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %67) #3
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* %69, i32* dereferenceable(4) %68)
  %70 = load i32, i32* @x.331
  %71 = load i32, i32* @y.332
  %72 = add i32 %70, 382559990
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 382559990
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 332604442, i32 1139755094
  store i32 %84, i32* %22
  br label %91

; <label>:85:                                     ; preds = %23
  store i32 1993244809, i32* %22
  br label %91

; <label>:86:                                     ; preds = %23
  ret void

; <label>:87:                                     ; preds = %23
  %88 = load i32*, i32** %7, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %88) #3
  %90 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* %90, i32* dereferenceable(4) %89)
  store i32 -631774286, i32* %22
  br label %91

; <label>:91:                                     ; preds = %87, %85, %66, %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.335
  %4 = load i32, i32* @y.336
  %5 = add i32 %3, 361869366
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 361869366
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %230

; <label>:17:                                     ; preds = %2, %230
  %18 = alloca %"class.std::deque"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %18, align 8
  store i32* %1, i32** %19, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %18, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %22, i64 1)
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %23)
  %25 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load i32**, i32*** %28, align 8
  %30 = getelementptr inbounds i32*, i32** %29, i64 1
  store i32* %24, i32** %30, align 8
  %31 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32 to %"class.std::allocator.0"*
  %34 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = load i32*, i32** %19, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* @x.335
  %42 = load i32, i32* @y.336
  %43 = sub i32 %41, 1979284811
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1979284811
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %230

; <label>:55:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %33, i32* %38, i32* dereferenceable(4) %40)
          to label %56 unwind label %117

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.335
  %58 = load i32, i32* @y.336
  %59 = sub i32 %57, -1989526056
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1989526056
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  br i1 %81, label %83, label %254

; <label>:83:                                     ; preds = %56, %254
  %84 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 3
  %87 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %88, i32 0, i32 3
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3
  %91 = load i32**, i32*** %90, align 8
  %92 = getelementptr inbounds i32*, i32** %91, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %86, i32** %92) #3
  %93 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %94, i32 0, i32 3
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8
  %98 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 0
  store i32* %97, i32** %101, align 8
  %102 = load i32, i32* @x.335
  %103 = load i32, i32* @y.336
  %104 = sub i32 %102, -1245306644
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1245306644
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %254

; <label>:116:                                    ; preds = %83
  br label %178

; <label>:117:                                    ; preds = %55
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %20, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %21, align 4
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.335
  %123 = load i32, i32* @y.336
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %273

; <label>:147:                                    ; preds = %121, %273
  %148 = load i8*, i8** %20, align 8
  %149 = call i8* @__cxa_begin_catch(i8* %148) #3
  %150 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %151 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %152, i32 0, i32 3
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %153, i32 0, i32 3
  %155 = load i32**, i32*** %154, align 8
  %156 = getelementptr inbounds i32*, i32** %155, i64 1
  %157 = load i32*, i32** %156, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %150, i32* %157) #3
  %158 = load i32, i32* @x.335
  %159 = load i32, i32* @y.336
  %160 = add i32 %158, 157700644
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 157700644
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %273

; <label>:172:                                    ; preds = %147
  invoke void @__cxa_rethrow() #13
          to label %229 unwind label %173

; <label>:173:                                    ; preds = %172
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %20, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %177 unwind label %226

; <label>:177:                                    ; preds = %173
  br label %179

; <label>:178:                                    ; preds = %116
  ret void

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* @x.335
  %181 = load i32, i32* @y.336
  %182 = add i32 %180, -1776978306
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1776978306
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %284

; <label>:194:                                    ; preds = %179, %284
  %195 = load i8*, i8** %20, align 8
  %196 = load i32, i32* %21, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  %199 = load i32, i32* @x.335
  %200 = load i32, i32* @y.336
  %201 = sub i32 %199, 581681002
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 581681002
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %284

; <label>:225:                                    ; preds = %194
  resume { i8*, i32 } %198

; <label>:226:                                    ; preds = %173
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  call void @__clang_call_terminate(i8* %228) #9
  unreachable

; <label>:229:                                    ; preds = %172
  unreachable

; <label>:230:                                    ; preds = %17, %2
  %231 = alloca %"class.std::deque"*, align 8
  %232 = alloca i32*, align 8
  %233 = alloca i8*
  %234 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %231, align 8
  store i32* %1, i32** %232, align 8
  %235 = load %"class.std::deque"*, %"class.std::deque"** %231, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %235, i64 1)
  %236 = bitcast %"class.std::deque"* %235 to %"class.std::_Deque_base"*
  %237 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %236)
  %238 = bitcast %"class.std::deque"* %235 to %"class.std::_Deque_base"*
  %239 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %239, i32 0, i32 3
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %240, i32 0, i32 3
  %242 = load i32**, i32*** %241, align 8
  %243 = getelementptr inbounds i32*, i32** %242, i64 1
  store i32* %237, i32** %243, align 8
  %244 = bitcast %"class.std::deque"* %235 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %245 to %"class.std::allocator.0"*
  %247 = bitcast %"class.std::deque"* %235 to %"class.std::_Deque_base"*
  %248 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %248, i32 0, i32 3
  %250 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %249, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8
  %252 = load i32*, i32** %232, align 8
  %253 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %252) #3
  br label %17

; <label>:254:                                    ; preds = %83, %56
  %255 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %256 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %256, i32 0, i32 3
  %258 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %259 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %259, i32 0, i32 3
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %260, i32 0, i32 3
  %262 = load i32**, i32*** %261, align 8
  %263 = getelementptr inbounds i32*, i32** %262, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %257, i32** %263) #3
  %264 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %265 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %265, i32 0, i32 3
  %267 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %266, i32 0, i32 1
  %268 = load i32*, i32** %267, align 8
  %269 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %270, i32 0, i32 3
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %271, i32 0, i32 0
  store i32* %268, i32** %272, align 8
  br label %83

; <label>:273:                                    ; preds = %147, %121
  %274 = load i8*, i8** %20, align 8
  %275 = call i8* @__cxa_begin_catch(i8* %274) #3
  %276 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %277 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %278, i32 0, i32 3
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %279, i32 0, i32 3
  %281 = load i32**, i32*** %280, align 8
  %282 = getelementptr inbounds i32*, i32** %281, i64 1
  %283 = load i32*, i32** %282, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %276, i32* %283) #3
  br label %147

; <label>:284:                                    ; preds = %194, %179
  %285 = load i8*, i8** %20, align 8
  %286 = load i32, i32* %21, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  br label %194
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.337
  %7 = load i32, i32* @y.338
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
  store i32 -1597069603, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1597069603, label %19
    i32 244424323, label %27
    i32 68330300, label %52
    i32 -1940497125, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 244424323, i32 -1940497125
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  %34 = bitcast i8* %33 to i32*
  %35 = load i32*, i32** %30, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %34, align 4
  %38 = load i32, i32* @x.337
  %39 = load i32, i32* @y.338
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
  %51 = select i1 %49, i32 68330300, i32 -1940497125
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %54, align 8
  store i32* %1, i32** %55, align 8
  store i32* %2, i32** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %54, align 8
  %58 = load i32*, i32** %55, align 8
  %59 = bitcast i32* %58 to i8*
  %60 = bitcast i8* %59 to i32*
  %61 = load i32*, i32** %56, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  store i32 244424323, i32* %15
  br label %64

; <label>:64:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = add i64 %9, -8287578737527460929
  %11 = add i64 %10, 1
  %12 = sub i64 %11, -8287578737527460929
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load i32**, i32*** %28, align 8
  %30 = ptrtoint i32** %24 to i64
  %31 = ptrtoint i32** %29 to i64
  %32 = sub i64 %30, 446753262669945437
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 446753262669945437
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 0, %36
  %38 = add i64 %18, %37
  %39 = sub i64 %18, %36
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 1567641446, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %53
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1567641446, label %44
    i32 -733117888, label %49
    i32 1930814673, label %52
  ]

; <label>:43:                                     ; preds = %41
  br label %53

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -733117888, i32 1930814673
  store i32 %48, i32* %40
  br label %53

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 1930814673, i32* %40
  br label %53

; <label>:52:                                     ; preds = %41
  ret void

; <label>:53:                                     ; preds = %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %"class.std::deque"*
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32**, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %14, align 1
  %21 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %21, %"class.std::deque"** %11
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load i32**, i32*** %26, align 8
  %28 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load i32**, i32*** %32, align 8
  %34 = ptrtoint i32** %27 to i64
  %35 = ptrtoint i32** %33 to i64
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub i64 %34, %35
  %39 = sdiv exact i64 %37, 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %15, align 8
  %43 = load i64, i64* %15, align 8
  %44 = load i64, i64* %13, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 %43, %45
  %47 = add i64 %43, %44
  store i64 %46, i64* %16, align 8
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %10
  %53 = load i64, i64* %16, align 8
  %54 = mul i64 2, %53
  store i64 %54, i64* %9
  %55 = alloca i32
  store i32 1526468874, i32* %55
  %56 = alloca i64
  %57 = alloca i64
  br label %58

; <label>:58:                                     ; preds = %3, %694
  %59 = load i32, i32* %55
  switch i32 %59, label %60 [
    i32 1526468874, label %61
    i32 -1990246009, label %66
    i32 1802759901, label %82
    i32 -1491636751, label %129
    i32 -857368066, label %132
    i32 -1815054825, label %134
    i32 1400201382, label %162
    i32 1387053404, label %190
    i32 55693209, label %191
    i32 -1359849187, label %204
    i32 -389172853, label %220
    i32 1183739532, label %251
    i32 988832154, label %252
    i32 804681019, label %270
    i32 -494925790, label %286
    i32 1492985978, label %302
    i32 1161204017, label %303
    i32 766367573, label %331
    i32 1818441955, label %393
    i32 330919243, label %396
    i32 -253484962, label %411
    i32 -115121537, label %428
    i32 -1216157767, label %430
    i32 -729673409, label %431
    i32 1251766477, label %472
    i32 -602255968, label %487
    i32 -1874529949, label %528
    i32 1157643439, label %529
    i32 -1363238087, label %576
    i32 1597864528, label %577
    i32 -1183097472, label %593
    i32 -1643508496, label %594
    i32 -1643024371, label %678
    i32 1082117878, label %680
  ]

; <label>:60:                                     ; preds = %58
  br label %694

; <label>:61:                                     ; preds = %58
  %62 = load volatile i64, i64* %10
  %63 = load volatile i64, i64* %9
  %64 = icmp ugt i64 %62, %63
  %65 = select i1 %64, i32 -1990246009, i32 1161204017
  store i32 %65, i32* %55
  br label %694

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x.341
  %68 = load i32, i32* @y.342
  %69 = sub i32 %67, 834048249
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 834048249
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1802759901, i32 1157643439
  store i32 %81, i32* %55
  br label %694

; <label>:82:                                     ; preds = %58
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 0
  %87 = load i32**, i32*** %86, align 8
  %88 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %89 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %16, align 8
  %94 = sub i64 %92, -3892620243262176487
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -3892620243262176487
  %97 = sub i64 %92, %93
  %98 = udiv i64 %96, 2
  %99 = getelementptr inbounds i32*, i32** %87, i64 %98
  store i32** %99, i32*** %8
  %100 = load i8, i8* %14, align 1
  %101 = trunc i8 %100 to i1
  store i1 %101, i1* %7
  %102 = load i32, i32* @x.341
  %103 = load i32, i32* @y.342
  %104 = sub i32 %102, 1082666359
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1082666359
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
  %128 = select i1 %126, i32 -1491636751, i32 1157643439
  store i32 %128, i32* %55
  br label %694

; <label>:129:                                    ; preds = %58
  %130 = load volatile i1, i1* %7
  %131 = select i1 %130, i32 -857368066, i32 -1815054825
  store i32 %131, i32* %55
  br label %694

; <label>:132:                                    ; preds = %58
  %133 = load i64, i64* %13, align 8
  store i32 55693209, i32* %55
  store i64 %133, i64* %56
  br label %694

; <label>:134:                                    ; preds = %58
  %135 = load i32, i32* @x.341
  %136 = load i32, i32* @y.342
  %137 = sub i32 %135, -553300227
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -553300227
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
  %161 = select i1 %159, i32 1400201382, i32 -1363238087
  store i32 %161, i32* %55
  br label %694

; <label>:162:                                    ; preds = %58
  %163 = load i32, i32* @x.341
  %164 = load i32, i32* @y.342
  %165 = add i32 %163, -876676015
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -876676015
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
  %189 = select i1 %187, i32 1387053404, i32 -1363238087
  store i32 %189, i32* %55
  br label %694

; <label>:190:                                    ; preds = %58
  store i32 55693209, i32* %55
  store i64 0, i64* %56
  br label %694

; <label>:191:                                    ; preds = %58
  %192 = load i64, i64* %56
  %193 = load volatile i32**, i32*** %8
  %194 = getelementptr inbounds i32*, i32** %193, i64 %192
  store i32** %194, i32*** %17, align 8
  %195 = load i32**, i32*** %17, align 8
  %196 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %197 = bitcast %"class.std::deque"* %196 to %"class.std::_Deque_base"*
  %198 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %198, i32 0, i32 2
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %199, i32 0, i32 3
  %201 = load i32**, i32*** %200, align 8
  %202 = icmp ult i32** %195, %201
  %203 = select i1 %202, i32 -1359849187, i32 988832154
  store i32 %203, i32* %55
  br label %694

; <label>:204:                                    ; preds = %58
  %205 = load i32, i32* @x.341
  %206 = load i32, i32* @y.342
  %207 = add i32 %205, 1291289175
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1291289175
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -389172853, i32 1597864528
  store i32 %219, i32* %55
  br label %694

; <label>:220:                                    ; preds = %58
  %221 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %222 = bitcast %"class.std::deque"* %221 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %223, i32 0, i32 2
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i32 0, i32 3
  %226 = load i32**, i32*** %225, align 8
  %227 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %228 = bitcast %"class.std::deque"* %227 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %229, i32 0, i32 3
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %230, i32 0, i32 3
  %232 = load i32**, i32*** %231, align 8
  %233 = getelementptr inbounds i32*, i32** %232, i64 1
  %234 = load i32**, i32*** %17, align 8
  %235 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %226, i32** %233, i32** %234)
  %236 = load i32, i32* @x.341
  %237 = load i32, i32* @y.342
  %238 = sub i32 %236, 1015070379
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1015070379
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1183739532, i32 1597864528
  store i32 %250, i32* %55
  br label %694

; <label>:251:                                    ; preds = %58
  store i32 804681019, i32* %55
  br label %694

; <label>:252:                                    ; preds = %58
  %253 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %254 = bitcast %"class.std::deque"* %253 to %"class.std::_Deque_base"*
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %255, i32 0, i32 2
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %256, i32 0, i32 3
  %258 = load i32**, i32*** %257, align 8
  %259 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %260 = bitcast %"class.std::deque"* %259 to %"class.std::_Deque_base"*
  %261 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %261, i32 0, i32 3
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %262, i32 0, i32 3
  %264 = load i32**, i32*** %263, align 8
  %265 = getelementptr inbounds i32*, i32** %264, i64 1
  %266 = load i32**, i32*** %17, align 8
  %267 = load i64, i64* %15, align 8
  %268 = getelementptr inbounds i32*, i32** %266, i64 %267
  %269 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %258, i32** %265, i32** %268)
  store i32 804681019, i32* %55
  br label %694

; <label>:270:                                    ; preds = %58
  %271 = load i32, i32* @x.341
  %272 = load i32, i32* @y.342
  %273 = add i32 %271, 2013590305
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2013590305
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -494925790, i32 -1183097472
  store i32 %285, i32* %55
  br label %694

; <label>:286:                                    ; preds = %58
  %287 = load i32, i32* @x.341
  %288 = load i32, i32* @y.342
  %289 = sub i32 %287, 964235198
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 964235198
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1492985978, i32 -1183097472
  store i32 %301, i32* %55
  br label %694

; <label>:302:                                    ; preds = %58
  store i32 1251766477, i32* %55
  br label %694

; <label>:303:                                    ; preds = %58
  %304 = load i32, i32* @x.341
  %305 = load i32, i32* @y.342
  %306 = sub i32 %304, -1225854663
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1225854663
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 766367573, i32 -1643508496
  store i32 %330, i32* %55
  br label %694

; <label>:331:                                    ; preds = %58
  %332 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %333 = bitcast %"class.std::deque"* %332 to %"class.std::_Deque_base"*
  %334 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %334, i32 0, i32 1
  %336 = load i64, i64* %335, align 8
  %337 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %338 = bitcast %"class.std::deque"* %337 to %"class.std::_Deque_base"*
  %339 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %339, i32 0, i32 1
  %341 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %340, i64* dereferenceable(8) %13)
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 %336, 6174592706030176564
  %344 = add i64 %343, %342
  %345 = add i64 %344, 6174592706030176564
  %346 = add i64 %336, %342
  %347 = sub i64 %345, -8085279755432464553
  %348 = add i64 %347, 2
  %349 = add i64 %348, -8085279755432464553
  %350 = add i64 %345, 2
  store i64 %349, i64* %18, align 8
  %351 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %352 = bitcast %"class.std::deque"* %351 to %"class.std::_Deque_base"*
  %353 = load i64, i64* %18, align 8
  %354 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %352, i64 %353)
  store i32** %354, i32*** %19, align 8
  %355 = load i32**, i32*** %19, align 8
  %356 = load i64, i64* %18, align 8
  %357 = load i64, i64* %16, align 8
  %358 = sub i64 %356, -1348863809831922742
  %359 = sub i64 %358, %357
  %360 = add i64 %359, -1348863809831922742
  %361 = sub i64 %356, %357
  %362 = udiv i64 %360, 2
  %363 = getelementptr inbounds i32*, i32** %355, i64 %362
  store i32** %363, i32*** %6
  %364 = load i8, i8* %14, align 1
  %365 = trunc i8 %364 to i1
  store i1 %365, i1* %5
  %366 = load i32, i32* @x.341
  %367 = load i32, i32* @y.342
  %368 = add i32 %366, 901161197
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 901161197
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1818441955, i32 -1643508496
  store i32 %392, i32* %55
  br label %694

; <label>:393:                                    ; preds = %58
  %394 = load volatile i1, i1* %5
  %395 = select i1 %394, i32 330919243, i32 -1216157767
  store i32 %395, i32* %55
  br label %694

; <label>:396:                                    ; preds = %58
  %397 = load i32, i32* @x.341
  %398 = load i32, i32* @y.342
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -253484962, i32 -1643024371
  store i32 %410, i32* %55
  br label %694

; <label>:411:                                    ; preds = %58
  %412 = load i64, i64* %13, align 8
  store i64 %412, i64* %4
  %413 = load i32, i32* @x.341
  %414 = load i32, i32* @y.342
  %415 = add i32 %413, 579395594
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 579395594
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -115121537, i32 -1643024371
  store i32 %427, i32* %55
  br label %694

; <label>:428:                                    ; preds = %58
  store i32 -729673409, i32* %55
  %429 = load volatile i64, i64* %4
  store i64 %429, i64* %57
  br label %694

; <label>:430:                                    ; preds = %58
  store i32 -729673409, i32* %55
  store i64 0, i64* %57
  br label %694

; <label>:431:                                    ; preds = %58
  %432 = load i64, i64* %57
  %433 = load volatile i32**, i32*** %6
  %434 = getelementptr inbounds i32*, i32** %433, i64 %432
  store i32** %434, i32*** %17, align 8
  %435 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %436 = bitcast %"class.std::deque"* %435 to %"class.std::_Deque_base"*
  %437 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %437, i32 0, i32 2
  %439 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %438, i32 0, i32 3
  %440 = load i32**, i32*** %439, align 8
  %441 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %442 = bitcast %"class.std::deque"* %441 to %"class.std::_Deque_base"*
  %443 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %443, i32 0, i32 3
  %445 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %444, i32 0, i32 3
  %446 = load i32**, i32*** %445, align 8
  %447 = getelementptr inbounds i32*, i32** %446, i64 1
  %448 = load i32**, i32*** %17, align 8
  %449 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %440, i32** %447, i32** %448)
  %450 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %451 = bitcast %"class.std::deque"* %450 to %"class.std::_Deque_base"*
  %452 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %453 = bitcast %"class.std::deque"* %452 to %"class.std::_Deque_base"*
  %454 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %454, i32 0, i32 0
  %456 = load i32**, i32*** %455, align 8
  %457 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %458 = bitcast %"class.std::deque"* %457 to %"class.std::_Deque_base"*
  %459 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %459, i32 0, i32 1
  %461 = load i64, i64* %460, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %451, i32** %456, i64 %461) #3
  %462 = load i32**, i32*** %19, align 8
  %463 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %464 = bitcast %"class.std::deque"* %463 to %"class.std::_Deque_base"*
  %465 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %464, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %465, i32 0, i32 0
  store i32** %462, i32*** %466, align 8
  %467 = load i64, i64* %18, align 8
  %468 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %469 = bitcast %"class.std::deque"* %468 to %"class.std::_Deque_base"*
  %470 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %470, i32 0, i32 1
  store i64 %467, i64* %471, align 8
  store i32 1251766477, i32* %55
  br label %694

; <label>:472:                                    ; preds = %58
  %473 = load i32, i32* @x.341
  %474 = load i32, i32* @y.342
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -602255968, i32 1082117878
  store i32 %486, i32* %55
  br label %694

; <label>:487:                                    ; preds = %58
  %488 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %489 = bitcast %"class.std::deque"* %488 to %"class.std::_Deque_base"*
  %490 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %489, i32 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %490, i32 0, i32 2
  %492 = load i32**, i32*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %491, i32** %492) #3
  %493 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %494 = bitcast %"class.std::deque"* %493 to %"class.std::_Deque_base"*
  %495 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %494, i32 0, i32 0
  %496 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %495, i32 0, i32 3
  %497 = load i32**, i32*** %17, align 8
  %498 = load i64, i64* %15, align 8
  %499 = getelementptr inbounds i32*, i32** %497, i64 %498
  %500 = getelementptr inbounds i32*, i32** %499, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %496, i32** %500) #3
  %501 = load i32, i32* @x.341
  %502 = load i32, i32* @y.342
  %503 = add i32 %501, 1133198945
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1133198945
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1874529949, i32 1082117878
  store i32 %527, i32* %55
  br label %694

; <label>:528:                                    ; preds = %58
  ret void

; <label>:529:                                    ; preds = %58
  %530 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %531 = bitcast %"class.std::deque"* %530 to %"class.std::_Deque_base"*
  %532 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %531, i32 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %532, i32 0, i32 0
  %534 = load i32**, i32*** %533, align 8
  %535 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %536 = bitcast %"class.std::deque"* %535 to %"class.std::_Deque_base"*
  %537 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %536, i32 0, i32 0
  %538 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %537, i32 0, i32 1
  %539 = load i64, i64* %538, align 8
  %540 = load i64, i64* %16, align 8
  %541 = shl i64 %539, %540
  %542 = add i64 0, 9161783021411253018
  %543 = sub i64 %542, %539
  %544 = sub i64 %543, 9161783021411253018
  %545 = sub i64 0, %539
  %546 = add i64 %544, 8928698757983410351
  %547 = add i64 %546, %540
  %548 = sub i64 %547, 8928698757983410351
  %549 = add i64 %544, %540
  %550 = add i64 %539, 1994481122040567799
  %551 = sub i64 %550, %540
  %552 = sub i64 %551, 1994481122040567799
  %553 = sub i64 %539, %540
  %554 = shl i64 %552, 2
  %555 = sub i64 0, %552
  %556 = add i64 0, %555
  %557 = sub i64 0, %552
  %558 = add i64 %556, 6945796885773179774
  %559 = add i64 %558, 2
  %560 = sub i64 %559, 6945796885773179774
  %561 = add i64 %556, 2
  %562 = sub i64 %552, -4757073653939664099
  %563 = sub i64 %562, 2
  %564 = add i64 %563, -4757073653939664099
  %565 = sub i64 %552, 2
  %566 = mul i64 %564, 2
  %567 = add i64 %552, -4434562460754750963
  %568 = sub i64 %567, 2
  %569 = sub i64 %568, -4434562460754750963
  %570 = sub i64 %552, 2
  %571 = mul i64 %569, 2
  %572 = udiv i64 %552, 2
  %573 = getelementptr inbounds i32*, i32** %534, i64 %572
  %574 = load i8, i8* %14, align 1
  %575 = trunc i8 %574 to i1
  store i32 1802759901, i32* %55
  br label %694

; <label>:576:                                    ; preds = %58
  store i32 1400201382, i32* %55
  br label %694

; <label>:577:                                    ; preds = %58
  %578 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %579 = bitcast %"class.std::deque"* %578 to %"class.std::_Deque_base"*
  %580 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %579, i32 0, i32 0
  %581 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %580, i32 0, i32 2
  %582 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %581, i32 0, i32 3
  %583 = load i32**, i32*** %582, align 8
  %584 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %585 = bitcast %"class.std::deque"* %584 to %"class.std::_Deque_base"*
  %586 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %585, i32 0, i32 0
  %587 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %586, i32 0, i32 3
  %588 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %587, i32 0, i32 3
  %589 = load i32**, i32*** %588, align 8
  %590 = getelementptr inbounds i32*, i32** %589, i64 1
  %591 = load i32**, i32*** %17, align 8
  %592 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %583, i32** %590, i32** %591)
  store i32 -389172853, i32* %55
  br label %694

; <label>:593:                                    ; preds = %58
  store i32 -494925790, i32* %55
  br label %694

; <label>:594:                                    ; preds = %58
  %595 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %596 = bitcast %"class.std::deque"* %595 to %"class.std::_Deque_base"*
  %597 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %596, i32 0, i32 0
  %598 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %597, i32 0, i32 1
  %599 = load i64, i64* %598, align 8
  %600 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %601 = bitcast %"class.std::deque"* %600 to %"class.std::_Deque_base"*
  %602 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %601, i32 0, i32 0
  %603 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %602, i32 0, i32 1
  %604 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %603, i64* dereferenceable(8) %13)
  %605 = load i64, i64* %604, align 8
  %606 = shl i64 %599, %605
  %607 = shl i64 %599, %605
  %608 = shl i64 %599, %605
  %609 = sub i64 0, 4855228265272810948
  %610 = sub i64 %609, %599
  %611 = add i64 %610, 4855228265272810948
  %612 = sub i64 0, %599
  %613 = add i64 %611, 2514640624546721067
  %614 = add i64 %613, %605
  %615 = sub i64 %614, 2514640624546721067
  %616 = add i64 %611, %605
  %617 = add i64 %599, 3708010017748233371
  %618 = sub i64 %617, %605
  %619 = sub i64 %618, 3708010017748233371
  %620 = sub i64 %599, %605
  %621 = mul i64 %619, %605
  %622 = add i64 %599, 8207043839962046111
  %623 = sub i64 %622, %605
  %624 = sub i64 %623, 8207043839962046111
  %625 = sub i64 %599, %605
  %626 = mul i64 %624, %605
  %627 = sub i64 0, %599
  %628 = sub i64 0, %605
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add i64 %599, %605
  %632 = sub i64 %630, -8381725988860116008
  %633 = sub i64 %632, 2
  %634 = add i64 %633, -8381725988860116008
  %635 = sub i64 %630, 2
  %636 = mul i64 %634, 2
  %637 = sub i64 0, 2
  %638 = sub i64 %630, %637
  %639 = add i64 %630, 2
  store i64 %638, i64* %18, align 8
  %640 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %641 = bitcast %"class.std::deque"* %640 to %"class.std::_Deque_base"*
  %642 = load i64, i64* %18, align 8
  %643 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %641, i64 %642)
  store i32** %643, i32*** %19, align 8
  %644 = load i32**, i32*** %19, align 8
  %645 = load i64, i64* %18, align 8
  %646 = load i64, i64* %16, align 8
  %647 = shl i64 %645, %646
  %648 = sub i64 %645, -2644273213684689934
  %649 = sub i64 %648, %646
  %650 = add i64 %649, -2644273213684689934
  %651 = sub i64 %645, %646
  %652 = sub i64 0, 2
  %653 = add i64 %650, %652
  %654 = sub i64 %650, 2
  %655 = mul i64 %653, 2
  %656 = sub i64 0, 2
  %657 = add i64 %650, %656
  %658 = sub i64 %650, 2
  %659 = mul i64 %657, 2
  %660 = sub i64 %650, 3665191471183835745
  %661 = sub i64 %660, 2
  %662 = add i64 %661, 3665191471183835745
  %663 = sub i64 %650, 2
  %664 = mul i64 %662, 2
  %665 = sub i64 0, 5079033094965085997
  %666 = sub i64 %665, %650
  %667 = add i64 %666, 5079033094965085997
  %668 = sub i64 0, %650
  %669 = add i64 %667, 7250663242019633614
  %670 = add i64 %669, 2
  %671 = sub i64 %670, 7250663242019633614
  %672 = add i64 %667, 2
  %673 = shl i64 %650, 2
  %674 = udiv i64 %650, 2
  %675 = getelementptr inbounds i32*, i32** %644, i64 %674
  %676 = load i8, i8* %14, align 1
  %677 = trunc i8 %676 to i1
  store i32 766367573, i32* %55
  br label %694

; <label>:678:                                    ; preds = %58
  %679 = load i64, i64* %13, align 8
  store i32 -253484962, i32* %55
  br label %694

; <label>:680:                                    ; preds = %58
  %681 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %682 = bitcast %"class.std::deque"* %681 to %"class.std::_Deque_base"*
  %683 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %682, i32 0, i32 0
  %684 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %683, i32 0, i32 2
  %685 = load i32**, i32*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %684, i32** %685) #3
  %686 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %687 = bitcast %"class.std::deque"* %686 to %"class.std::_Deque_base"*
  %688 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %687, i32 0, i32 0
  %689 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %688, i32 0, i32 3
  %690 = load i32**, i32*** %17, align 8
  %691 = load i64, i64* %15, align 8
  %692 = getelementptr inbounds i32*, i32** %690, i64 %691
  %693 = getelementptr inbounds i32*, i32** %692, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %689, i32** %693) #3
  store i32 -602255968, i32* %55
  br label %694

; <label>:694:                                    ; preds = %680, %678, %594, %593, %577, %576, %529, %487, %472, %431, %430, %428, %411, %396, %393, %331, %303, %302, %286, %270, %252, %251, %220, %204, %191, %190, %162, %134, %132, %129, %82, %66, %61, %60
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.343
  %8 = load i32, i32* @y.344
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
  store i32 1378864021, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1378864021, label %20
    i32 1747825535, label %28
    i32 -1403737127, label %64
    i32 -517621251, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1747825535, i32 -517621251
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca i32**, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  store i32** %0, i32*** %29, align 8
  store i32** %1, i32*** %30, align 8
  store i32** %2, i32*** %31, align 8
  %32 = load i32**, i32*** %29, align 8
  %33 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %32)
  %34 = load i32**, i32*** %30, align 8
  %35 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %34)
  %36 = load i32**, i32*** %31, align 8
  %37 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %33, i32** %35, i32** %36)
  store i32** %37, i32*** %4
  %38 = load i32, i32* @x.343
  %39 = load i32, i32* @y.344
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
  %63 = select i1 %61, i32 -1403737127, i32 -517621251
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32**, i32*** %4
  ret i32** %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32**, align 8
  %68 = alloca i32**, align 8
  %69 = alloca i32**, align 8
  store i32** %0, i32*** %67, align 8
  store i32** %1, i32*** %68, align 8
  store i32** %2, i32*** %69, align 8
  %70 = load i32**, i32*** %67, align 8
  %71 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %70)
  %72 = load i32**, i32*** %68, align 8
  %73 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %72)
  %74 = load i32**, i32*** %69, align 8
  %75 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %71, i32** %73, i32** %74)
  store i32 1747825535, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.347
  %8 = load i32, i32* @y.348
  %9 = sub i32 %7, 1593625400
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1593625400
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -230822800, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -230822800, label %21
    i32 -761452019, label %29
    i32 -265812199, label %55
    i32 143839482, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -761452019, i32 143839482
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  store i32** %0, i32*** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i32** %2, i32*** %32, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %33)
  %35 = load i32**, i32*** %31, align 8
  %36 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %35)
  %37 = load i32**, i32*** %32, align 8
  %38 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %37)
  %39 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %34, i32** %36, i32** %38)
  store i32** %39, i32*** %4
  %40 = load i32, i32* @x.347
  %41 = load i32, i32* @y.348
  %42 = add i32 %40, -2106944312
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2106944312
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -265812199, i32 143839482
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32**, i32*** %4
  ret i32** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i32**, align 8
  %59 = alloca i32**, align 8
  %60 = alloca i32**, align 8
  store i32** %0, i32*** %58, align 8
  store i32** %1, i32*** %59, align 8
  store i32** %2, i32*** %60, align 8
  %61 = load i32**, i32*** %58, align 8
  %62 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %61)
  %63 = load i32**, i32*** %59, align 8
  %64 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %63)
  %65 = load i32**, i32*** %60, align 8
  %66 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %65)
  %67 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %62, i32** %64, i32** %66)
  store i32 -761452019, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
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
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
  %7 = add i32 %5, -1040692931
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1040692931
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1968717232, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1968717232, label %19
    i32 -64433810, label %39
    i32 -636380617, label %58
    i32 674607577, label %60
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
  %38 = select i1 %36, i32 -64433810, i32 674607577
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32**, i32*** %40, align 8
  %42 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %41)
  store i32** %42, i32*** %2
  %43 = load i32, i32* @x.353
  %44 = load i32, i32* @y.354
  %45 = sub i32 %43, 914357961
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 914357961
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -636380617, i32 674607577
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32**, i32*** %2
  ret i32** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32**, align 8
  store i32** %0, i32*** %61, align 8
  %62 = load i32**, i32*** %61, align 8
  %63 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %62)
  store i32 -64433810, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i64
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i64, align 8
  store i32** %0, i32*** %6, align 8
  store i32** %1, i32*** %7, align 8
  store i32** %2, i32*** %8, align 8
  %10 = load i32**, i32*** %7, align 8
  %11 = load i32**, i32*** %6, align 8
  %12 = ptrtoint i32** %10 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = add i64 %12, -4473223704897640247
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4473223704897640247
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 878906515, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %185
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 878906515, label %24
    i32 2079219131, label %28
    i32 82157089, label %55
    i32 1984470631, label %77
    i32 293463970, label %78
    i32 -353261605, label %94
    i32 1020377690, label %125
    i32 278405767, label %127
    i32 -1590489235, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %185

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 2079219131, i32 293463970
  store i32 %27, i32* %20
  br label %185

; <label>:28:                                     ; preds = %21
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
  %54 = select i1 %52, i32 82157089, i32 278405767
  store i32 %54, i32* %20
  br label %185

; <label>:55:                                     ; preds = %21
  %56 = load i32**, i32*** %8, align 8
  %57 = bitcast i32** %56 to i8*
  %58 = load i32**, i32*** %6, align 8
  %59 = bitcast i32** %58 to i8*
  %60 = load i64, i64* %9, align 8
  %61 = mul i64 8, %60
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %61, i32 8, i1 false)
  %62 = load i32, i32* @x.355
  %63 = load i32, i32* @y.356
  %64 = add i32 %62, -1937427422
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1937427422
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1984470631, i32 278405767
  store i32 %76, i32* %20
  br label %185

; <label>:77:                                     ; preds = %21
  store i32 293463970, i32* %20
  br label %185

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.355
  %80 = load i32, i32* @y.356
  %81 = sub i32 %79, -1960030457
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1960030457
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -353261605, i32 -1590489235
  store i32 %93, i32* %20
  br label %185

; <label>:94:                                     ; preds = %21
  %95 = load i32**, i32*** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds i32*, i32** %95, i64 %96
  store i32** %97, i32*** %4
  %98 = load i32, i32* @x.355
  %99 = load i32, i32* @y.356
  %100 = add i32 %98, 968452395
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 968452395
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
  %124 = select i1 %122, i32 1020377690, i32 -1590489235
  store i32 %124, i32* %20
  br label %185

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32**, i32*** %4
  ret i32** %126

; <label>:127:                                    ; preds = %21
  %128 = load i32**, i32*** %8, align 8
  %129 = bitcast i32** %128 to i8*
  %130 = load i32**, i32*** %6, align 8
  %131 = bitcast i32** %130 to i8*
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 0, 690977084647514849
  %134 = sub i64 %133, 8
  %135 = add i64 %134, 690977084647514849
  %136 = sub i64 0, 8
  %137 = sub i64 0, %135
  %138 = sub i64 0, %132
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %132
  %142 = shl i64 8, %132
  %143 = sub i64 8, 262525102940389444
  %144 = sub i64 %143, %132
  %145 = add i64 %144, 262525102940389444
  %146 = sub i64 8, %132
  %147 = mul i64 %145, %132
  %148 = add i64 0, -729292983213982100
  %149 = sub i64 %148, 8
  %150 = sub i64 %149, -729292983213982100
  %151 = sub i64 0, 8
  %152 = sub i64 0, %132
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %132
  %155 = sub i64 0, 8
  %156 = add i64 0, %155
  %157 = sub i64 0, 8
  %158 = add i64 %156, -4191991545735686139
  %159 = add i64 %158, %132
  %160 = sub i64 %159, -4191991545735686139
  %161 = add i64 %156, %132
  %162 = add i64 0, 8252093113221839749
  %163 = sub i64 %162, 8
  %164 = sub i64 %163, 8252093113221839749
  %165 = sub i64 0, 8
  %166 = sub i64 0, %164
  %167 = sub i64 0, %132
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %132
  %171 = shl i64 8, %132
  %172 = sub i64 0, 8
  %173 = add i64 0, %172
  %174 = sub i64 0, 8
  %175 = sub i64 0, %173
  %176 = sub i64 0, %132
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %132
  %180 = mul i64 8, %132
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %129, i8* %131, i64 %180, i32 8, i1 false)
  store i32 82157089, i32* %20
  br label %185

; <label>:181:                                    ; preds = %21
  %182 = load i32**, i32*** %8, align 8
  %183 = load i64, i64* %9, align 8
  %184 = getelementptr inbounds i32*, i32** %182, i64 %183
  store i32 -353261605, i32* %20
  br label %185

; <label>:185:                                    ; preds = %181, %127, %94, %78, %77, %55, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

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
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32***
  %8 = alloca i32***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.363
  %12 = load i32, i32* @y.364
  %13 = sub i32 %11, 1365751712
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1365751712
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1214309339, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %203
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1214309339, label %25
    i32 -1844883386, label %33
    i32 -1953490418, label %68
    i32 -1747086464, label %71
    i32 1689046774, label %88
    i32 -1901085330, label %103
    i32 2008995423, label %128
    i32 -2095756826, label %130
    i32 -773915646, label %154
  ]

; <label>:24:                                     ; preds = %22
  br label %203

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1844883386, i32 -2095756826
  store i32 %32, i32* %21
  br label %203

; <label>:33:                                     ; preds = %22
  %34 = alloca i32**, align 8
  store i32*** %34, i32**** %8
  %35 = alloca i32**, align 8
  %36 = alloca i32**, align 8
  store i32*** %36, i32**** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32***, i32**** %8
  store i32** %0, i32*** %38, align 8
  store i32** %1, i32*** %35, align 8
  %39 = load volatile i32***, i32**** %7
  store i32** %2, i32*** %39, align 8
  %40 = load i32**, i32*** %35, align 8
  %41 = load volatile i32***, i32**** %8
  %42 = load i32**, i32*** %41, align 8
  %43 = ptrtoint i32** %40 to i64
  %44 = ptrtoint i32** %42 to i64
  %45 = sub i64 %43, 6712630947038944441
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 6712630947038944441
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.363
  %55 = load i32, i32* @y.364
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
  %67 = select i1 %65, i32 -1953490418, i32 -2095756826
  store i32 %67, i32* %21
  br label %203

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1747086464, i32 1689046774
  store i32 %70, i32* %21
  br label %203

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32***, i32**** %7
  %73 = load i32**, i32*** %72, align 8
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = add i64 0, -5826662193143395698
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -5826662193143395698
  %79 = sub i64 0, %75
  %80 = getelementptr inbounds i32*, i32** %73, i64 %78
  %81 = bitcast i32** %80 to i8*
  %82 = load volatile i32***, i32**** %8
  %83 = load i32**, i32*** %82, align 8
  %84 = bitcast i32** %83 to i8*
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = mul i64 8, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %81, i8* %84, i64 %87, i32 8, i1 false)
  store i32 1689046774, i32* %21
  br label %203

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.363
  %90 = load i32, i32* @y.364
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1901085330, i32 -773915646
  store i32 %102, i32* %21
  br label %203

; <label>:103:                                    ; preds = %22
  %104 = load volatile i32***, i32**** %7
  %105 = load i32**, i32*** %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = add i64 0, -3955084675028060698
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -3955084675028060698
  %111 = sub i64 0, %107
  %112 = getelementptr inbounds i32*, i32** %105, i64 %110
  store i32** %112, i32*** %4
  %113 = load i32, i32* @x.363
  %114 = load i32, i32* @y.364
  %115 = sub i32 %113, -446616996
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -446616996
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2008995423, i32 -773915646
  store i32 %127, i32* %21
  br label %203

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32**, i32*** %4
  ret i32** %129

; <label>:130:                                    ; preds = %22
  %131 = alloca i32**, align 8
  %132 = alloca i32**, align 8
  %133 = alloca i32**, align 8
  %134 = alloca i64, align 8
  store i32** %0, i32*** %131, align 8
  store i32** %1, i32*** %132, align 8
  store i32** %2, i32*** %133, align 8
  %135 = load i32**, i32*** %132, align 8
  %136 = load i32**, i32*** %131, align 8
  %137 = ptrtoint i32** %135 to i64
  %138 = ptrtoint i32** %136 to i64
  %139 = shl i64 %137, %138
  %140 = shl i64 %137, %138
  %141 = sub i64 0, %138
  %142 = add i64 %137, %141
  %143 = sub i64 %137, %138
  %144 = sub i64 0, %142
  %145 = add i64 0, %144
  %146 = sub i64 0, %142
  %147 = sub i64 %145, 4480458418786493317
  %148 = add i64 %147, 8
  %149 = add i64 %148, 4480458418786493317
  %150 = add i64 %145, 8
  %151 = sdiv exact i64 %142, 8
  store i64 %151, i64* %134, align 8
  %152 = load i64, i64* %134, align 8
  %153 = icmp ne i64 %152, 0
  store i32 -1844883386, i32* %21
  br label %203

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32***, i32**** %7
  %156 = load i32**, i32*** %155, align 8
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = add i64 0, -8652328389196426909
  %160 = sub i64 %159, 0
  %161 = sub i64 %160, -8652328389196426909
  %162 = sub i64 0, 0
  %163 = sub i64 0, %158
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %158
  %166 = add i64 0, 3531364999075519526
  %167 = sub i64 %166, %158
  %168 = sub i64 %167, 3531364999075519526
  %169 = sub i64 0, %158
  %170 = mul i64 %168, %158
  %171 = add i64 0, -5507365889300239387
  %172 = sub i64 %171, 0
  %173 = sub i64 %172, -5507365889300239387
  %174 = sub i64 0, 0
  %175 = sub i64 0, %173
  %176 = sub i64 0, %158
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %158
  %180 = add i64 0, 3360187288634871797
  %181 = sub i64 %180, %158
  %182 = sub i64 %181, 3360187288634871797
  %183 = sub i64 0, %158
  %184 = mul i64 %182, %158
  %185 = add i64 0, 2262139745886605154
  %186 = sub i64 %185, %158
  %187 = sub i64 %186, 2262139745886605154
  %188 = sub i64 0, %158
  %189 = mul i64 %187, %158
  %190 = add i64 0, -8012526118737046873
  %191 = sub i64 %190, 0
  %192 = sub i64 %191, -8012526118737046873
  %193 = sub i64 0, 0
  %194 = sub i64 %192, -5315317603065439202
  %195 = add i64 %194, %158
  %196 = add i64 %195, -5315317603065439202
  %197 = add i64 %192, %158
  %198 = add i64 0, 1135552917516148292
  %199 = sub i64 %198, %158
  %200 = sub i64 %199, 1135552917516148292
  %201 = sub i64 0, %158
  %202 = getelementptr inbounds i32*, i32** %156, i64 %200
  store i32 -1901085330, i32* %21
  br label %203

; <label>:203:                                    ; preds = %154, %130, %103, %88, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.9"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.365
  %7 = load i32, i32* @y.366
  %8 = sub i32 %6, -988539322
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -988539322
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %355

; <label>:20:                                     ; preds = %5, %355
  %21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %23 = alloca %"class.std::_Rb_tree"*, align 8
  %24 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %25 = alloca %"class.std::tuple.9"*, align 8
  %26 = alloca %"class.std::tuple.6"*, align 8
  %27 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %28 = alloca %"struct.std::pair.7", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %32, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %23, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %24, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %25, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %26, align 8
  %33 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %23, align 8
  %34 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %24, align 8
  %35 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %34) #3
  %36 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %25, align 8
  %37 = call dereferenceable(8) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.9"* dereferenceable(8) %36) #3
  %38 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %26, align 8
  %39 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %38) #3
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %33, %"struct.std::piecewise_construct_t"* dereferenceable(1) %35, %"class.std::tuple.9"* dereferenceable(8) %37, %"class.std::tuple.6"* dereferenceable(1) %39)
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %27, align 8
  %41 = bitcast %"struct.std::_Rb_tree_const_iterator"* %29 to i8*
  %42 = bitcast %"struct.std::_Rb_tree_const_iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  %44 = load i32, i32* @x.365
  %45 = load i32, i32* @y.366
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
  br i1 %67, label %69, label %355

; <label>:69:                                     ; preds = %20
  %70 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %43)
          to label %71 unwind label %175

; <label>:71:                                     ; preds = %69
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* %33, %"struct.std::_Rb_tree_node_base"* %73, i32* dereferenceable(4) %70)
          to label %75 unwind label %175

; <label>:75:                                     ; preds = %71
  %76 = bitcast %"struct.std::pair.7"* %28 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %77 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %76, i32 0, i32 0
  %78 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 0
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %76, i32 0, i32 1
  %80 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 1
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %28, i32 0, i32 1
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = icmp ne %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %84, label %236

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* @x.365
  %86 = load i32, i32* @y.366
  %87 = sub i32 %85, 517791128
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 517791128
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %379

; <label>:99:                                     ; preds = %84, %379
  %100 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %28, i32 0, i32 0
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %28, i32 0, i32 1
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  %105 = load i32, i32* @x.365
  %106 = load i32, i32* @y.366
  %107 = add i32 %105, 1684869403
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1684869403
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %379

; <label>:131:                                    ; preds = %99
  %132 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %33, %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node"* %104)
          to label %133 unwind label %175

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* @x.365
  %135 = load i32, i32* @y.366
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  br i1 %157, label %159, label %385

; <label>:159:                                    ; preds = %133, %385
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"** %160, align 8
  %161 = load i32, i32* @x.365
  %162 = load i32, i32* @y.366
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
  br i1 %172, label %174, label %385

; <label>:174:                                    ; preds = %159
  br label %302

; <label>:175:                                    ; preds = %131, %71, %69
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %30, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %31, align 4
  br label %179

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.365
  %181 = load i32, i32* @y.366
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
  br i1 %203, label %205, label %387

; <label>:205:                                    ; preds = %179, %387
  %206 = load i8*, i8** %30, align 8
  %207 = call i8* @__cxa_begin_catch(i8* %206) #3
  %208 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %33, %"struct.std::_Rb_tree_node"* %208) #3
  %209 = load i32, i32* @x.365
  %210 = load i32, i32* @y.366
  %211 = add i32 %209, -580042759
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -580042759
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  br i1 %233, label %235, label %387

; <label>:235:                                    ; preds = %205
  invoke void @__cxa_rethrow() #13
          to label %313 unwind label %242

; <label>:236:                                    ; preds = %75
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %33, %"struct.std::_Rb_tree_node"* %237) #3
  %238 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %28, i32 0, i32 0
  %239 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %238, align 8
  %240 = bitcast %"struct.std::_Rb_tree_node_base"* %239 to %"struct.std::_Rb_tree_node"*
  %241 = bitcast %"struct.std::_Rb_tree_node"* %240 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %21, %"struct.std::_Rb_tree_node_base"* %241) #3
  br label %302

; <label>:242:                                    ; preds = %235
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %30, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %31, align 4
  invoke void @__cxa_end_catch()
          to label %246 unwind label %310

; <label>:246:                                    ; preds = %242
  br label %305
                                                  ; No predecessors!
  %248 = load i32, i32* @x.365
  %249 = load i32, i32* @y.366
  %250 = sub i32 %248, 1092167597
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1092167597
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %391

; <label>:274:                                    ; preds = %247, %391
  call void @llvm.trap()
  %275 = load i32, i32* @x.365
  %276 = load i32, i32* @y.366
  %277 = add i32 %275, -1251524734
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1251524734
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %391

; <label>:301:                                    ; preds = %274
  unreachable

; <label>:302:                                    ; preds = %236, %174
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  %304 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %303, align 8
  ret %"struct.std::_Rb_tree_node_base"* %304

; <label>:305:                                    ; preds = %246
  %306 = load i8*, i8** %30, align 8
  %307 = load i32, i32* %31, align 4
  %308 = insertvalue { i8*, i32 } undef, i8* %306, 0
  %309 = insertvalue { i8*, i32 } %308, i32 %307, 1
  resume { i8*, i32 } %309

; <label>:310:                                    ; preds = %242
  %311 = landingpad { i8*, i32 }
          catch i8* null
  %312 = extractvalue { i8*, i32 } %311, 0
  call void @__clang_call_terminate(i8* %312) #9
  unreachable

; <label>:313:                                    ; preds = %235
  %314 = load i32, i32* @x.365
  %315 = load i32, i32* @y.366
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %392

; <label>:339:                                    ; preds = %313, %392
  %340 = load i32, i32* @x.365
  %341 = load i32, i32* @y.366
  %342 = sub i32 %340, -622894176
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -622894176
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %392

; <label>:354:                                    ; preds = %339
  unreachable

; <label>:355:                                    ; preds = %20, %5
  %356 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %357 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %358 = alloca %"class.std::_Rb_tree"*, align 8
  %359 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %360 = alloca %"class.std::tuple.9"*, align 8
  %361 = alloca %"class.std::tuple.6"*, align 8
  %362 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %363 = alloca %"struct.std::pair.7", align 8
  %364 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %365 = alloca i8*
  %366 = alloca i32
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %357, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %367, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %358, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %359, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %360, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %361, align 8
  %368 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %358, align 8
  %369 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %359, align 8
  %370 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %369) #3
  %371 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %360, align 8
  %372 = call dereferenceable(8) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.9"* dereferenceable(8) %371) #3
  %373 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %361, align 8
  %374 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %373) #3
  %375 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %368, %"struct.std::piecewise_construct_t"* dereferenceable(1) %370, %"class.std::tuple.9"* dereferenceable(8) %372, %"class.std::tuple.6"* dereferenceable(1) %374)
  store %"struct.std::_Rb_tree_node"* %375, %"struct.std::_Rb_tree_node"** %362, align 8
  %376 = bitcast %"struct.std::_Rb_tree_const_iterator"* %364 to i8*
  %377 = bitcast %"struct.std::_Rb_tree_const_iterator"* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 8, i32 8, i1 false)
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %362, align 8
  br label %20

; <label>:379:                                    ; preds = %99, %84
  %380 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %28, i32 0, i32 0
  %381 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %380, align 8
  %382 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %28, i32 0, i32 1
  %383 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %382, align 8
  %384 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  br label %99

; <label>:385:                                    ; preds = %159, %133
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"** %386, align 8
  br label %159

; <label>:387:                                    ; preds = %205, %179
  %388 = load i8*, i8** %30, align 8
  %389 = call i8* @__cxa_begin_catch(i8* %388) #3
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %33, %"struct.std::_Rb_tree_node"* %390) #3
  br label %205

; <label>:391:                                    ; preds = %274, %247
  call void @llvm.trap()
  br label %274

; <label>:392:                                    ; preds = %339, %313
  br label %339
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple.9"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %6 = bitcast %"class.std::tuple.9"* %5 to %"struct.std::_Tuple_impl.10"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl.10"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.9"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.9"*, align 8
  %8 = alloca %"class.std::tuple.6"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %7, align 8
  store %"class.std::tuple.6"* %3, %"class.std::tuple.6"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.9"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple.9"* dereferenceable(8) %16, %"class.std::tuple.6"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.9"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple.9"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.371
  %6 = load i32, i32* @y.372
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
  store i32 1868254566, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1868254566, label %18
    i32 -617427236, label %38
    i32 -825937292, label %68
    i32 -1408445675, label %70
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
  %37 = select i1 %35, i32 -617427236, i32 -1408445675
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %39, align 8
  %40 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %39, align 8
  store %"class.std::tuple.9"* %40, %"class.std::tuple.9"** %2
  %41 = load i32, i32* @x.371
  %42 = load i32, i32* @y.372
  %43 = sub i32 %41, 1328939957
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1328939957
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
  %67 = select i1 %65, i32 -825937292, i32 -1408445675
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %2
  ret %"class.std::tuple.9"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %71, align 8
  %72 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %71, align 8
  store i32 -617427236, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.9"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.9"*, align 8
  %10 = alloca %"class.std::tuple.6"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %9, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.9"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple.9"* dereferenceable(8) %24, %"class.std::tuple.6"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %70

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.373
  %34 = load i32, i32* @y.374
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
  br i1 %44, label %46, label %150

; <label>:46:                                     ; preds = %32, %150
  %47 = load i8*, i8** %11, align 8
  %48 = call i8* @__cxa_begin_catch(i8* %47) #3
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %50) #3
  %51 = load i32, i32* @x.373
  %52 = load i32, i32* @y.374
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
  br i1 %62, label %64, label %150

; <label>:64:                                     ; preds = %46
  invoke void @__cxa_rethrow() #13
          to label %120 unwind label %65

; <label>:65:                                     ; preds = %64
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %11, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %69 unwind label %117

; <label>:69:                                     ; preds = %65
  br label %112

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* @x.373
  %72 = load i32, i32* @y.374
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %155

; <label>:96:                                     ; preds = %70, %155
  %97 = load i32, i32* @x.373
  %98 = load i32, i32* @y.374
  %99 = add i32 %97, -565290733
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -565290733
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %155

; <label>:111:                                    ; preds = %96
  ret void

; <label>:112:                                    ; preds = %69
  %113 = load i8*, i8** %11, align 8
  %114 = load i32, i32* %12, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %65
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #9
  unreachable

; <label>:120:                                    ; preds = %64
  %121 = load i32, i32* @x.373
  %122 = load i32, i32* @y.374
  %123 = add i32 %121, 389480827
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 389480827
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %156

; <label>:135:                                    ; preds = %120, %156
  %136 = load i32, i32* @x.373
  %137 = load i32, i32* @y.374
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
  br i1 %147, label %149, label %156

; <label>:149:                                    ; preds = %135
  unreachable

; <label>:150:                                    ; preds = %46, %32
  %151 = load i8*, i8** %11, align 8
  %152 = call i8* @__cxa_begin_catch(i8* %151) #3
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %154) #3
  br label %46

; <label>:155:                                    ; preds = %96, %70
  br label %96

; <label>:156:                                    ; preds = %135, %120
  br label %135
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.9"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.9"*, align 8
  %10 = alloca %"class.std::tuple.6"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %9, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.9"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple.9"* dereferenceable(8) %17, %"class.std::tuple.6"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.9"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.377
  %9 = load i32, i32* @y.378
  %10 = sub i32 %8, 2119725301
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2119725301
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -952314173, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -952314173, label %22
    i32 388892721, label %42
    i32 -471913381, label %80
    i32 2029770760, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %104

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
  %41 = select i1 %39, i32 388892721, i32 2029770760
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %46 = alloca %"class.std::tuple.9"*, align 8
  %47 = alloca %"class.std::tuple.6"*, align 8
  %48 = alloca %"struct.std::piecewise_construct_t", align 1
  %49 = alloca %"class.std::tuple.9", align 8
  %50 = alloca %"class.std::tuple.6", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %45, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %46, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %47, align 8
  %51 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = bitcast %"struct.std::pair"* %52 to i8*
  %54 = bitcast i8* %53 to %"struct.std::pair"*
  %55 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %45, align 8
  %56 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %55) #3
  %57 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %46, align 8
  %58 = call dereferenceable(8) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.9"* dereferenceable(8) %57) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple.9"* %49, %"class.std::tuple.9"* dereferenceable(8) %58) #3
  %59 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %47, align 8
  %60 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %59) #3
  %61 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %49, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  call void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair"* %54, i32* %64)
  %65 = load i32, i32* @x.377
  %66 = load i32, i32* @y.378
  %67 = add i32 %65, 1349538539
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1349538539
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -471913381, i32 2029770760
  store i32 %79, i32* %18
  br label %104

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  %82 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %85 = alloca %"class.std::tuple.9"*, align 8
  %86 = alloca %"class.std::tuple.6"*, align 8
  %87 = alloca %"struct.std::piecewise_construct_t", align 1
  %88 = alloca %"class.std::tuple.9", align 8
  %89 = alloca %"class.std::tuple.6", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %82, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %83, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %84, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %85, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %86, align 8
  %90 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %82, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %92 = bitcast %"struct.std::pair"* %91 to i8*
  %93 = bitcast i8* %92 to %"struct.std::pair"*
  %94 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %84, align 8
  %95 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %94) #3
  %96 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %85, align 8
  %97 = call dereferenceable(8) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.9"* dereferenceable(8) %96) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple.9"* %88, %"class.std::tuple.9"* dereferenceable(8) %97) #3
  %98 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %86, align 8
  %99 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %98) #3
  %100 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %88, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %101, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  call void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair"* %93, i32* %103)
  store i32 388892721, i32* %18
  br label %104

; <label>:104:                                    ; preds = %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple.9"*, %"class.std::tuple.9"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.379
  %6 = load i32, i32* @y.380
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
  store i32 1800048013, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1800048013, label %18
    i32 1821926630, label %26
    i32 802867192, label %59
    i32 -51236958, label %60
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
  %25 = select i1 %23, i32 1821926630, i32 -51236958
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple.9"*, align 8
  %28 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %27, align 8
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %28, align 8
  %29 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %27, align 8
  %30 = bitcast %"class.std::tuple.9"* %29 to %"struct.std::_Tuple_impl.10"*
  %31 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %28, align 8
  %32 = bitcast %"class.std::tuple.9"* %31 to %"struct.std::_Tuple_impl.10"*
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl.10"* %30, %"struct.std::_Tuple_impl.10"* dereferenceable(8) %32) #3
  %33 = load i32, i32* @x.379
  %34 = load i32, i32* @y.380
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
  %58 = select i1 %56, i32 802867192, i32 -51236958
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::tuple.9"*, align 8
  %62 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %61, align 8
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %62, align 8
  %63 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %61, align 8
  %64 = bitcast %"class.std::tuple.9"* %63 to %"struct.std::_Tuple_impl.10"*
  %65 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %62, align 8
  %66 = bitcast %"class.std::tuple.9"* %65 to %"struct.std::_Tuple_impl.10"*
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl.10"* %64, %"struct.std::_Tuple_impl.10"* dereferenceable(8) %66) #3
  store i32 1821926630, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.9", align 8
  %5 = alloca %"class.std::tuple.6", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.8", align 1
  %9 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.10", %"struct.std::_Tuple_impl.10"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple.9"* dereferenceable(8) %4, %"class.std::tuple.6"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.383
  %4 = load i32, i32* @y.384
  %5 = add i32 %3, 93403973
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 93403973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %84

; <label>:17:                                     ; preds = %2, %84
  %18 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %19 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %18, align 8
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %19, align 8
  %20 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %18, align 8
  %21 = bitcast %"struct.std::_Tuple_impl.10"* %20 to %"struct.std::_Head_base.11"*
  %22 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %19, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.10"* dereferenceable(8) %22) #3
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* @x.383
  %26 = load i32, i32* @y.384
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
  br i1 %36, label %38, label %84

; <label>:38:                                     ; preds = %17
  invoke void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.11"* %21, i32* dereferenceable(4) %24)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %38
  ret void

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.383
  %42 = load i32, i32* @y.384
  %43 = sub i32 %41, -884602046
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -884602046
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
  br i1 %65, label %67, label %92

; <label>:67:                                     ; preds = %40, %92
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #9
  %70 = load i32, i32* @x.383
  %71 = load i32, i32* @y.384
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
  br i1 %81, label %83, label %92

; <label>:83:                                     ; preds = %67
  unreachable

; <label>:84:                                     ; preds = %17, %2
  %85 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %86 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %85, align 8
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %86, align 8
  %87 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %85, align 8
  %88 = bitcast %"struct.std::_Tuple_impl.10"* %87 to %"struct.std::_Head_base.11"*
  %89 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %86, align 8
  %90 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.10"* dereferenceable(8) %89) #3
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %90) #3
  br label %17

; <label>:92:                                     ; preds = %67, %40
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #9
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.10"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.387
  %6 = load i32, i32* @y.388
  %7 = sub i32 %5, -57705741
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -57705741
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1915203541, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1915203541, label %19
    i32 1747788703, label %27
    i32 -291605828, label %59
    i32 913162904, label %61
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
  %26 = select i1 %24, i32 1747788703, i32 913162904
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl.10"* %29 to %"struct.std::_Head_base.11"*
  %31 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base.11"* dereferenceable(8) %30) #3
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.387
  %33 = load i32, i32* @y.388
  %34 = sub i32 %32, -1677427432
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1677427432
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
  %58 = select i1 %56, i32 -291605828, i32 913162904
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %62, align 8
  %63 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %62, align 8
  %64 = bitcast %"struct.std::_Tuple_impl.10"* %63 to %"struct.std::_Head_base.11"*
  %65 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base.11"* dereferenceable(8) %64) #3
  store i32 1747788703, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.11"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.11"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base.11"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.391
  %6 = load i32, i32* @y.392
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
  store i32 1348079725, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1348079725, label %18
    i32 1208000054, label %38
    i32 774183745, label %58
    i32 905473322, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 1208000054, i32 905473322
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base.11"*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %39, align 8
  %40 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.391
  %44 = load i32, i32* @y.392
  %45 = add i32 %43, -1242714584
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1242714584
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 774183745, i32 905473322
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Head_base.11"*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %61, align 8
  %62 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 1208000054, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt5queueIiSt5dequeIiSaIiEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple.9"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.8", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple.9"*, align 8
  %8 = alloca %"class.std::tuple.6"*, align 8
  %9 = alloca %"class.std::deque", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %7, align 8
  store %"class.std::tuple.6"* %2, %"class.std::tuple.6"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %7, align 8
  %15 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.9"* dereferenceable(8) %14) #3
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %13, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %9)
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %18, %"class.std::deque"* dereferenceable(80) %9)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %3
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %9) #3
  ret void

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %10, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %11, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %9) #3
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.9"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.10"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(8)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.397
  %6 = load i32, i32* @y.398
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
  store i32 -873669618, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -873669618, label %18
    i32 1088085379, label %38
    i32 1166492725, label %69
    i32 -1678327489, label %71
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
  %37 = select i1 %35, i32 1088085379, i32 -1678327489
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %39, align 8
  %41 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.10"* dereferenceable(8) %40) #3
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.397
  %43 = load i32, i32* @y.398
  %44 = add i32 %42, -1181293408
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1181293408
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
  %68 = select i1 %66, i32 1166492725, i32 -1678327489
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %72, align 8
  %73 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %72, align 8
  %74 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.10"* dereferenceable(8) %73) #3
  store i32 1088085379, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl.10"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.399
  %6 = load i32, i32* @y.400
  %7 = sub i32 %5, -654726353
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -654726353
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -892988862, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -892988862, label %19
    i32 293089194, label %39
    i32 -984986782, label %72
    i32 -1337278726, label %73
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
  %38 = select i1 %36, i32 293089194, i32 -1337278726
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %41 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %40, align 8
  %43 = bitcast %"struct.std::_Tuple_impl.10"* %42 to %"struct.std::_Head_base.11"*
  %44 = load i32*, i32** %41, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.11"* %43, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.399
  %46 = load i32, i32* @y.400
  %47 = sub i32 %45, 2132777294
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2132777294
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
  %71 = select i1 %69, i32 -984986782, i32 -1337278726
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %75 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %74, align 8
  %77 = bitcast %"struct.std::_Tuple_impl.10"* %76 to %"struct.std::_Head_base.11"*
  %78 = load i32*, i32** %75, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.11"* %77, i32* dereferenceable(4) %78)
  store i32 293089194, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  store i32* %21, i32** %3
  %22 = alloca i32
  store i32 -2064089606, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %111
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2064089606, label %26
    i32 638187800, label %31
    i32 -1008181485, label %50
    i32 -1937948257, label %77
    i32 94451274, label %106
    i32 2099091067, label %107
    i32 -2014795365, label %108
  ]

; <label>:25:                                     ; preds = %23
  br label %111

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 638187800, i32 -1008181485
  store i32 %30, i32* %22
  br label %111

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34 to %"class.std::allocator.0"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %35, i32* %41, i32* dereferenceable(4) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %47, align 8
  store i32 2099091067, i32* %22
  br label %111

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* @x.401
  %52 = load i32, i32* @y.402
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
  %76 = select i1 %74, i32 -1937948257, i32 -2014795365
  store i32 %76, i32* %22
  br label %111

; <label>:77:                                     ; preds = %23
  %78 = load i32*, i32** %7, align 8
  %79 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %79, i32* dereferenceable(4) %78)
  %80 = load i32, i32* @x.401
  %81 = load i32, i32* @y.402
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 94451274, i32 -2014795365
  store i32 %105, i32* %22
  br label %111

; <label>:106:                                    ; preds = %23
  store i32 2099091067, i32* %22
  br label %111

; <label>:107:                                    ; preds = %23
  ret void

; <label>:108:                                    ; preds = %23
  %109 = load i32*, i32** %7, align 8
  %110 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %110, i32* dereferenceable(4) %109)
  store i32 -1937948257, i32* %22
  br label %111

; <label>:111:                                    ; preds = %108, %106, %77, %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i32* dereferenceable(4) %11)
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
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
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
  br label %65

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
  invoke void @__cxa_rethrow() #13
          to label %156 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %153

; <label>:64:                                     ; preds = %60
  br label %119

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* @x.405
  %67 = load i32, i32* @y.406
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
  br i1 %89, label %91, label %157

; <label>:91:                                     ; preds = %65, %157
  %92 = load i32, i32* @x.405
  %93 = load i32, i32* @y.406
  %94 = sub i32 %92, -1661604865
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1661604865
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
  br i1 %116, label %118, label %157

; <label>:118:                                    ; preds = %91
  ret void

; <label>:119:                                    ; preds = %64
  %120 = load i32, i32* @x.405
  %121 = load i32, i32* @y.406
  %122 = sub i32 %120, -1126234450
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1126234450
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %158

; <label>:134:                                    ; preds = %119, %158
  %135 = load i8*, i8** %5, align 8
  %136 = load i32, i32* %6, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  %139 = load i32, i32* @x.405
  %140 = load i32, i32* @y.406
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

; <label>:152:                                    ; preds = %134
  resume { i8*, i32 } %138

; <label>:153:                                    ; preds = %60
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  call void @__clang_call_terminate(i8* %155) #9
  unreachable

; <label>:156:                                    ; preds = %49
  unreachable

; <label>:157:                                    ; preds = %91, %65
  br label %91

; <label>:158:                                    ; preds = %134, %119
  %159 = load i8*, i8** %5, align 8
  %160 = load i32, i32* %6, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.409
  %6 = load i32, i32* @y.410
  %7 = add i32 %5, -1691222498
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1691222498
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -962223737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -962223737, label %19
    i32 1857626502, label %27
    i32 1224762911, label %58
    i32 423210042, label %60
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
  %26 = select i1 %24, i32 1857626502, i32 423210042
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %29, %"class.std::deque"* %30) #3
  %31 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %29) #3
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.409
  %33 = load i32, i32* @y.410
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
  %57 = select i1 %55, i32 1224762911, i32 423210042
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::deque"*, align 8
  %62 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %61, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %62, %"class.std::deque"* %63) #3
  %64 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %62) #3
  store i32 1857626502, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
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
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.413
  %18 = load i32, i32* @y.414
  %19 = sub i32 %17, 1734176508
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1734176508
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %108

; <label>:31:                                     ; preds = %16, %108
  %32 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33 to %"class.std::allocator.0"*
  %35 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* @x.413
  %41 = load i32, i32* @y.414
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
  br i1 %51, label %53, label %108

; <label>:53:                                     ; preds = %31
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %34, i32* %39)
          to label %54 unwind label %105

; <label>:54:                                     ; preds = %53
  %55 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %58, align 8
  br label %104

; <label>:61:                                     ; preds = %1
  %62 = load i32, i32* @x.413
  %63 = load i32, i32* @y.414
  %64 = add i32 %62, -35066085
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -35066085
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %117

; <label>:76:                                     ; preds = %61, %117
  %77 = load i32, i32* @x.413
  %78 = load i32, i32* @y.414
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
  br i1 %100, label %102, label %117

; <label>:102:                                    ; preds = %76
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %103 unwind label %105

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103, %54
  ret void

; <label>:105:                                    ; preds = %102, %53
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #9
  unreachable

; <label>:108:                                    ; preds = %31, %16
  %109 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %110 to %"class.std::allocator.0"*
  %112 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %113, i32 0, i32 2
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  br label %31

; <label>:117:                                    ; preds = %76, %61
  br label %76
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, i32* %10)
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.421
  %6 = load i32, i32* @y.422
  %7 = sub i32 %5, 1884446030
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1884446030
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 423877380, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 423877380, label %19
    i32 -248403060, label %39
    i32 132588307, label %75
    i32 797840768, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 -248403060, i32 797840768
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 3
  %45 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %46, i32 0, i32 2
  %48 = call i64 @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %47) #3
  store i64 %48, i64* %2
  %49 = load i32, i32* @x.421
  %50 = load i32, i32* @y.422
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
  %74 = select i1 %72, i32 132588307, i32 797840768
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %78, align 8
  %79 = load %"class.std::deque"*, %"class.std::deque"** %78, align 8
  %80 = bitcast %"class.std::deque"* %79 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = bitcast %"class.std::deque"* %79 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = call i64 @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %82, %"struct.std::_Deque_iterator"* dereferenceable(32) %85) #3
  store i32 -248403060, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load i32**, i32*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load i32**, i32*** %10, align 8
  %12 = ptrtoint i32** %8 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 %12, -3381140105979699790
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3381140105979699790
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sub i64 %18, -3998178555423404391
  %20 = sub i64 %19, 1
  %21 = add i64 %20, -3998178555423404391
  %22 = sub nsw i64 %18, 1
  %23 = mul nsw i64 %5, %21
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 4
  %36 = add i64 %23, -496744243926721415
  %37 = add i64 %36, %35
  %38 = sub i64 %37, -496744243926721415
  %39 = add nsw i64 %23, %35
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = ptrtoint i32* %42 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = add i64 %46, 8430004489764391806
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 8430004489764391806
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 4
  %53 = sub i64 0, %38
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %38, %52
  ret i64 %56
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617278298.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.425
  %4 = load i32, i32* @y.426
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
  store i32 -742584092, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -742584092, label %16
    i32 -648080743, label %36
    i32 564639288, label %52
    i32 -907980332, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -648080743, i32 -907980332
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.425
  %38 = load i32, i32* @y.426
  %39 = add i32 %37, -483429792
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -483429792
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 564639288, i32 -907980332
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -648080743, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
