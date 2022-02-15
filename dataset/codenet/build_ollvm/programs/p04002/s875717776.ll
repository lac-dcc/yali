; ModuleID = 'Project_CodeNet_C++1400/p04002/s875717776.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s875717776.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.8" = type { i8 }
%"struct.std::pair" = type { i32, %"class.std::map.0" }
%"struct.std::_Rb_tree_iterator.11" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.12" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.7" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_node.5" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.6" }
%"struct.__gnu_cxx::__aligned_membuf.6" = type { [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::pair.9" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.10" = type { i8 }
%"struct.std::_Select1st.13" = type { i8 }

$_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEEC2Ev = comdat any

$_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEED2Ev = comdat any

$_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEEixERS3_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKiSt3mapIiiSt4lessIiESaIS_IS0_iEEEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE10deallocateEPSB_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEEC2Ev = comdat any

$_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEeqERKS9_ = comdat any

$_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEE3endEv = comdat any

$_ZNKSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEE8key_compEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEclERKS8_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEE8allocateERSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiSt3mapIiiSt4lessIiESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiSt3mapIiiSt4lessIiESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3mapIiiSt4lessIiESaIS_IS5_iEEEEESF_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEeqERKS3_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv = comdat any

$_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiiEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

@ma = global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external global i8
@ans = global [12 x i64] zeroinitializer, align 16
@dx = global [12 x i32] [i32 0, i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1, i32 0, i32 0, i32 0], align 16
@dy = global [12 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875717776.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEEC2Ev(%"class.std::map"* @ma) #2
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEEC2Ev(%"class.std::map"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EEC2Ev(%"class.std::_Rb_tree"* %4)
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
define linkonce_odr void @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEED2Ev(%"class.std::map"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* %4) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 2120950192
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2120950192
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -988624960, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %644
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -988624960, label %28
    i32 1149900527, label %48
    i32 156519146, label %105
    i32 -2030391011, label %106
    i32 514032599, label %116
    i32 1154769981, label %143
    i32 650817288, label %162
    i32 617278206, label %163
    i32 -1097812054, label %168
    i32 -885448587, label %199
    i32 805270952, label %215
    i32 344247925, label %236
    i32 -1316136799, label %239
    i32 -228313375, label %267
    i32 805949268, label %286
    i32 108714237, label %289
    i32 160043719, label %294
    i32 757822390, label %310
    i32 -1075018091, label %355
    i32 -914189123, label %356
    i32 1671711267, label %357
    i32 -1251928944, label %365
    i32 1646415952, label %366
    i32 887647935, label %368
    i32 -477796732, label %373
    i32 -1584365889, label %380
    i32 -394083835, label %396
    i32 -1801372716, label %419
    i32 655896237, label %420
    i32 -1259743630, label %421
    i32 -190285265, label %488
    i32 -2037596456, label %493
    i32 -1572634513, label %499
    i32 -1686250100, label %503
    i32 -1359906838, label %598
  ]

; <label>:27:                                     ; preds = %25
  br label %644

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 1149900527, i32 -1259743630
  store i32 %47, i32* %24
  br label %644

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  store i32 0, i32* %49, align 4
  %59 = load volatile i32*, i32** %11
  %60 = load volatile i32*, i32** %10
  %61 = load volatile i32*, i32** %9
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %59, i32* %60, i32* %61)
  %63 = load volatile i32*, i32** %11
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  %68 = sext i32 %66 to i64
  %69 = mul nsw i64 1, %68
  %70 = load volatile i32*, i32** %10
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 412933516
  %73 = sub i32 %72, 2
  %74 = sub i32 %73, 412933516
  %75 = sub nsw i32 %71, 2
  %76 = sext i32 %74 to i64
  %77 = mul nsw i64 %69, %76
  store i64 %77, i64* getelementptr inbounds ([12 x i64], [12 x i64]* @ans, i64 0, i64 0), align 16
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, -1450732594
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1450732594
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
  %104 = select i1 %102, i32 156519146, i32 -1259743630
  store i32 %104, i32* %24
  br label %644

; <label>:105:                                    ; preds = %25
  store i32 -2030391011, i32* %24
  br label %644

; <label>:106:                                    ; preds = %25
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, -1399531331
  %110 = add i32 %109, -1
  %111 = add i32 %110, -1399531331
  %112 = add nsw i32 %108, -1
  %113 = load volatile i32*, i32** %9
  store i32 %111, i32* %113, align 4
  %114 = icmp ne i32 %108, 0
  %115 = select i1 %114, i32 514032599, i32 1646415952
  store i32 %115, i32* %24
  br label %644

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
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
  %142 = select i1 %140, i32 1154769981, i32 -190285265
  store i32 %142, i32* %24
  br label %644

; <label>:143:                                    ; preds = %25
  %144 = load volatile i32*, i32** %8
  %145 = load volatile i32*, i32** %7
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %144, i32* %145)
  %147 = load volatile i32*, i32** %6
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 650817288, i32 -190285265
  store i32 %161, i32* %24
  br label %644

; <label>:162:                                    ; preds = %25
  store i32 617278206, i32* %24
  br label %644

; <label>:163:                                    ; preds = %25
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 8
  %167 = select i1 %166, i32 -1097812054, i32 -1251928944
  store i32 %167, i32* %24
  br label %644

; <label>:168:                                    ; preds = %25
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* @dx, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %170, -928930218
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -928930218
  %179 = add nsw i32 %170, %175
  %180 = load volatile i32*, i32** %5
  store i32 %178, i32* %180, align 4
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @dy, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %182, -271663158
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -271663158
  %191 = add nsw i32 %182, %187
  %192 = load volatile i32*, i32** %4
  store i32 %190, i32* %192, align 4
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %11
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 -885448587, i32 -914189123
  store i32 %198, i32* %24
  br label %644

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 840722897
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 840722897
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 805270952, i32 -2037596456
  store i32 %214, i32* %24
  br label %644

; <label>:215:                                    ; preds = %25
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %10
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %217, %219
  store i1 %220, i1* %2
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, -1017823358
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1017823358
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 344247925, i32 -2037596456
  store i32 %235, i32* %24
  br label %644

; <label>:236:                                    ; preds = %25
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 -1316136799, i32 -914189123
  store i32 %238, i32* %24
  br label %644

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, 635860492
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 635860492
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 -228313375, i32 -1572634513
  store i32 %266, i32* %24
  br label %644

; <label>:267:                                    ; preds = %25
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, 1
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, -445941604
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -445941604
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 805949268, i32 -1572634513
  store i32 %285, i32* %24
  br label %644

; <label>:286:                                    ; preds = %25
  %287 = load volatile i1, i1* %1
  %288 = select i1 %287, i32 108714237, i32 -914189123
  store i32 %288, i32* %24
  br label %644

; <label>:289:                                    ; preds = %25
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %291, 1
  %293 = select i1 %292, i32 160043719, i32 -914189123
  store i32 %293, i32* %24
  br label %644

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = add i32 %295, -1763981592
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1763981592
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 757822390, i32 -1686250100
  store i32 %309, i32* %24
  br label %644

; <label>:310:                                    ; preds = %25
  %311 = load volatile i32*, i32** %5
  %312 = call dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* @ma, i32* dereferenceable(4) %311)
  %313 = load volatile i32*, i32** %4
  %314 = call dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map.0"* %312, i32* dereferenceable(4) %313)
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x i64], [12 x i64]* @ans, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 0, -1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, -1
  store i64 %322, i64* %317, align 8
  %324 = load volatile i32*, i32** %5
  %325 = call dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* @ma, i32* dereferenceable(4) %324)
  %326 = load volatile i32*, i32** %4
  %327 = call dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map.0"* %325, i32* dereferenceable(4) %326)
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, -888289715
  %330 = add i32 %329, 1
  %331 = add i32 %330, -888289715
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %327, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [12 x i64], [12 x i64]* @ans, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 %335, -4103689296034284625
  %337 = add i64 %336, 1
  %338 = add i64 %337, -4103689296034284625
  %339 = add nsw i64 %335, 1
  store i64 %338, i64* %334, align 8
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 %340, -411313708
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -411313708
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1075018091, i32 -1686250100
  store i32 %354, i32* %24
  br label %644

; <label>:355:                                    ; preds = %25
  store i32 -914189123, i32* %24
  br label %644

; <label>:356:                                    ; preds = %25
  store i32 1671711267, i32* %24
  br label %644

; <label>:357:                                    ; preds = %25
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %359, 577841344
  %361 = add i32 %360, 1
  %362 = add i32 %361, 577841344
  %363 = add nsw i32 %359, 1
  %364 = load volatile i32*, i32** %6
  store i32 %362, i32* %364, align 4
  store i32 617278206, i32* %24
  br label %644

; <label>:365:                                    ; preds = %25
  store i32 -2030391011, i32* %24
  br label %644

; <label>:366:                                    ; preds = %25
  %367 = load volatile i32*, i32** %3
  store i32 0, i32* %367, align 4
  store i32 887647935, i32* %24
  br label %644

; <label>:368:                                    ; preds = %25
  %369 = load volatile i32*, i32** %3
  %370 = load i32, i32* %369, align 4
  %371 = icmp sle i32 %370, 9
  %372 = select i1 %371, i32 -477796732, i32 655896237
  store i32 %372, i32* %24
  br label %644

; <label>:373:                                    ; preds = %25
  %374 = load volatile i32*, i32** %3
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [12 x i64], [12 x i64]* @ans, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %378)
  store i32 -1584365889, i32* %24
  br label %644

; <label>:380:                                    ; preds = %25
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, -1077576426
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1077576426
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -394083835, i32 -1359906838
  store i32 %395, i32* %24
  br label %644

; <label>:396:                                    ; preds = %25
  %397 = load volatile i32*, i32** %3
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, 621556575
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 621556575
  %402 = add nsw i32 %398, 1
  %403 = load volatile i32*, i32** %3
  store i32 %401, i32* %403, align 4
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, -414460279
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -414460279
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1801372716, i32 -1359906838
  store i32 %418, i32* %24
  br label %644

; <label>:419:                                    ; preds = %25
  store i32 887647935, i32* %24
  br label %644

; <label>:420:                                    ; preds = %25
  ret i32 0

; <label>:421:                                    ; preds = %25
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 0, i32* %422, align 4
  %432 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %423, i32* %424, i32* %425)
  %433 = load i32, i32* %423, align 4
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %436 = sub i32 %433, 2
  %437 = mul i32 %435, 2
  %438 = sub i32 0, %433
  %439 = add i32 0, %438
  %440 = sub i32 0, %433
  %441 = sub i32 0, 2
  %442 = sub i32 %439, %441
  %443 = add i32 %439, 2
  %444 = add i32 %433, -1404009996
  %445 = sub i32 %444, 2
  %446 = sub i32 %445, -1404009996
  %447 = sub nsw i32 %433, 2
  %448 = sext i32 %446 to i64
  %449 = add i64 0, -1032961065275581861
  %450 = sub i64 %449, 1
  %451 = sub i64 %450, -1032961065275581861
  %452 = sub i64 0, 1
  %453 = add i64 %451, 8178447611181188078
  %454 = add i64 %453, %448
  %455 = sub i64 %454, 8178447611181188078
  %456 = add i64 %451, %448
  %457 = shl i64 1, %448
  %458 = shl i64 1, %448
  %459 = sub i64 0, 1
  %460 = add i64 0, %459
  %461 = sub i64 0, 1
  %462 = sub i64 0, %448
  %463 = sub i64 %460, %462
  %464 = add i64 %460, %448
  %465 = mul nsw i64 1, %448
  %466 = load i32, i32* %424, align 4
  %467 = add i32 %466, -840139202
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, -840139202
  %470 = sub i32 %466, 2
  %471 = mul i32 %469, 2
  %472 = add i32 %466, 205384344
  %473 = sub i32 %472, 2
  %474 = sub i32 %473, 205384344
  %475 = sub i32 %466, 2
  %476 = mul i32 %474, 2
  %477 = shl i32 %466, 2
  %478 = sub i32 0, 2
  %479 = add i32 %466, %478
  %480 = sub i32 %466, 2
  %481 = mul i32 %479, 2
  %482 = sub i32 0, 2
  %483 = add i32 %466, %482
  %484 = sub nsw i32 %466, 2
  %485 = sext i32 %483 to i64
  %486 = shl i64 %465, %485
  %487 = mul nsw i64 %465, %485
  store i64 %487, i64* getelementptr inbounds ([12 x i64], [12 x i64]* @ans, i64 0, i64 0), align 16
  store i32 1149900527, i32* %24
  br label %644

; <label>:488:                                    ; preds = %25
  %489 = load volatile i32*, i32** %8
  %490 = load volatile i32*, i32** %7
  %491 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %489, i32* %490)
  %492 = load volatile i32*, i32** %6
  store i32 0, i32* %492, align 4
  store i32 1154769981, i32* %24
  br label %644

; <label>:493:                                    ; preds = %25
  %494 = load volatile i32*, i32** %4
  %495 = load i32, i32* %494, align 4
  %496 = load volatile i32*, i32** %10
  %497 = load i32, i32* %496, align 4
  %498 = icmp slt i32 %495, %497
  store i32 805270952, i32* %24
  br label %644

; <label>:499:                                    ; preds = %25
  %500 = load volatile i32*, i32** %5
  %501 = load i32, i32* %500, align 4
  %502 = icmp sgt i32 %501, 1
  store i32 -228313375, i32* %24
  br label %644

; <label>:503:                                    ; preds = %25
  %504 = load volatile i32*, i32** %5
  %505 = call dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* @ma, i32* dereferenceable(4) %504)
  %506 = load volatile i32*, i32** %4
  %507 = call dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map.0"* %505, i32* dereferenceable(4) %506)
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [12 x i64], [12 x i64]* @ans, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 0, 4537928777951681173
  %513 = sub i64 %512, %511
  %514 = add i64 %513, 4537928777951681173
  %515 = sub i64 0, %511
  %516 = sub i64 %514, 1564947914398798495
  %517 = add i64 %516, -1
  %518 = add i64 %517, 1564947914398798495
  %519 = add i64 %514, -1
  %520 = sub i64 %511, -2326418653126470999
  %521 = sub i64 %520, -1
  %522 = add i64 %521, -2326418653126470999
  %523 = sub i64 %511, -1
  %524 = mul i64 %522, -1
  %525 = sub i64 0, -1
  %526 = add i64 %511, %525
  %527 = sub i64 %511, -1
  %528 = mul i64 %526, -1
  %529 = add i64 %511, 4505443695944064066
  %530 = sub i64 %529, -1
  %531 = sub i64 %530, 4505443695944064066
  %532 = sub i64 %511, -1
  %533 = mul i64 %531, -1
  %534 = sub i64 %511, 1128531625421252394
  %535 = add i64 %534, -1
  %536 = add i64 %535, 1128531625421252394
  %537 = add nsw i64 %511, -1
  store i64 %536, i64* %510, align 8
  %538 = load volatile i32*, i32** %5
  %539 = call dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* @ma, i32* dereferenceable(4) %538)
  %540 = load volatile i32*, i32** %4
  %541 = call dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map.0"* %539, i32* dereferenceable(4) %540)
  %542 = load i32, i32* %541, align 4
  %543 = add i32 0, -1572601935
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -1572601935
  %546 = sub i32 0, %542
  %547 = sub i32 %545, -1756915566
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1756915566
  %550 = add i32 %545, 1
  %551 = sub i32 0, %542
  %552 = add i32 0, %551
  %553 = sub i32 0, %542
  %554 = sub i32 %552, 136171012
  %555 = add i32 %554, 1
  %556 = add i32 %555, 136171012
  %557 = add i32 %552, 1
  %558 = sub i32 0, 1
  %559 = add i32 %542, %558
  %560 = sub i32 %542, 1
  %561 = mul i32 %559, 1
  %562 = shl i32 %542, 1
  %563 = sub i32 0, %542
  %564 = add i32 0, %563
  %565 = sub i32 0, %542
  %566 = add i32 %564, -1806420282
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1806420282
  %569 = add i32 %564, 1
  %570 = sub i32 0, -36939097
  %571 = sub i32 %570, %542
  %572 = add i32 %571, -36939097
  %573 = sub i32 0, %542
  %574 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add i32 %572, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %542, %579
  %581 = add nsw i32 %542, 1
  store i32 %580, i32* %541, align 4
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [12 x i64], [12 x i64]* @ans, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = shl i64 %584, 1
  %586 = add i64 0, -1933790235940773107
  %587 = sub i64 %586, %584
  %588 = sub i64 %587, -1933790235940773107
  %589 = sub i64 0, %584
  %590 = add i64 %588, 6364425920534352263
  %591 = add i64 %590, 1
  %592 = sub i64 %591, 6364425920534352263
  %593 = add i64 %588, 1
  %594 = shl i64 %584, 1
  %595 = sub i64 0, 1
  %596 = sub i64 %584, %595
  %597 = add nsw i64 %584, 1
  store i64 %596, i64* %583, align 8
  store i32 757822390, i32* %24
  br label %644

; <label>:598:                                    ; preds = %25
  %599 = load volatile i32*, i32** %3
  %600 = load i32, i32* %599, align 4
  %601 = add i32 0, 1249963907
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 1249963907
  %604 = sub i32 0, %600
  %605 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 1
  %610 = shl i32 %600, 1
  %611 = add i32 %600, -670009491
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -670009491
  %614 = sub i32 %600, 1
  %615 = mul i32 %613, 1
  %616 = shl i32 %600, 1
  %617 = sub i32 %600, 1024173067
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1024173067
  %620 = sub i32 %600, 1
  %621 = mul i32 %619, 1
  %622 = shl i32 %600, 1
  %623 = add i32 0, -653016852
  %624 = sub i32 %623, %600
  %625 = sub i32 %624, -653016852
  %626 = sub i32 0, %600
  %627 = sub i32 %625, -1366911823
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1366911823
  %630 = add i32 %625, 1
  %631 = add i32 0, 931356445
  %632 = sub i32 %631, %600
  %633 = sub i32 %632, 931356445
  %634 = sub i32 0, %600
  %635 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %600, %640
  %642 = add nsw i32 %600, 1
  %643 = load volatile i32*, i32** %3
  store i32 %641, i32* %643, align 4
  store i32 -394083835, i32* %24
  br label %644

; <label>:644:                                    ; preds = %598, %503, %499, %493, %488, %421, %419, %396, %380, %373, %368, %366, %365, %357, %356, %355, %310, %294, %289, %286, %267, %239, %236, %215, %199, %168, %163, %162, %143, %116, %106, %105, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::map"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.8", align 1
  store %"class.std::map"* %0, %"class.std::map"** %5, align 8
  store i32* %1, i32** %6, align 8
  %14 = load %"class.std::map"*, %"class.std::map"** %5, align 8
  store %"class.std::map"* %14, %"class.std::map"** %4
  %15 = load i32*, i32** %6, align 8
  %16 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_(%"class.std::map"* %16, i32* dereferenceable(4) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEE3endEv(%"class.std::map"* %19) #2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 710883827, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %97
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 710883827, label %27
    i32 -1442093723, label %30
    i32 -1180157622, label %36
    i32 1664966992, label %64
    i32 223805635, label %80
    i32 -1436069135, label %83
    i32 173016179, label %93
    i32 -1127800321, label %96
  ]

; <label>:26:                                     ; preds = %24
  br label %97

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #2
  %29 = select i1 %28, i32 -1180157622, i32 -1442093723
  store i32 %29, i32* %22
  store i1 true, i1* %23
  br label %97

; <label>:30:                                     ; preds = %24
  %31 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEE8key_compEv(%"class.std::map"* %31)
  %32 = load i32*, i32** %6, align 8
  %33 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #2
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 0
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %9, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  store i32 -1180157622, i32* %22
  store i1 %35, i1* %23
  br label %97

; <label>:36:                                     ; preds = %24
  %37 = load i1, i1* %23
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
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
  %63 = select i1 %61, i32 1664966992, i32 -1127800321
  store i32 %63, i32* %22
  br label %97

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 534302672
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 534302672
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 223805635, i32 -1127800321
  store i32 %79, i32* %22
  br label %97

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1436069135, i32 173016179
  store i32 %82, i32* %22
  br label %97

; <label>:83:                                     ; preds = %24
  %84 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %85 = getelementptr inbounds %"class.std::map", %"class.std::map"* %84, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #2
  %86 = load i32*, i32** %6, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %12, i32* dereferenceable(4) %86)
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %89 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* %85, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.8"* dereferenceable(1) %13)
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %91 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  %92 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  store i32 173016179, i32* %22
  br label %97

; <label>:93:                                     ; preds = %24
  %94 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #2
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  ret %"class.std::map.0"* %95

; <label>:96:                                     ; preds = %24
  store i32 1664966992, i32* %22
  br label %97

; <label>:97:                                     ; preds = %96, %83, %80, %64, %36, %30, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(%"class.std::map.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::map.0"*
  %4 = alloca %"class.std::map.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.8", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"class.std::map.0"*, %"class.std::map.0"** %4, align 8
  store %"class.std::map.0"* %13, %"class.std::map.0"** %3
  %14 = load i32*, i32** %5, align 8
  %15 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_(%"class.std::map.0"* %15, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv(%"class.std::map.0"* %18) #2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 756778926, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %51
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 756778926, label %26
    i32 1091442404, label %29
    i32 -172802582, label %35
    i32 -632690073, label %38
    i32 -216553417, label %48
  ]

; <label>:25:                                     ; preds = %23
  br label %51

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEeqERKS3_(%"struct.std::_Rb_tree_iterator.11"* %6, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8) %7) #2
  %28 = select i1 %27, i32 -172802582, i32 1091442404
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %51

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  call void @_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv(%"class.std::map.0"* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = call dereferenceable(8) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv(%"struct.std::_Rb_tree_iterator.11"* %6) #2
  %33 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %8, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
  store i32 -172802582, i32* %21
  store i1 %34, i1* %22
  br label %51

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -632690073, i32 -216553417
  store i32 %37, i32* %21
  br label %51

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  %40 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.12"* %10, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8) %6) #2
  %41 = load i32*, i32** %5, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %11, i32* dereferenceable(4) %41)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %10, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"* %40, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.8"* dereferenceable(1) %12)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = bitcast %"struct.std::_Rb_tree_iterator.11"* %6 to i8*
  %47 = bitcast %"struct.std::_Rb_tree_iterator.11"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  store i32 -216553417, i32* %21
  br label %51

; <label>:48:                                     ; preds = %23
  %49 = call dereferenceable(8) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv(%"struct.std::_Rb_tree_iterator.11"* %6) #2
  %50 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %49, i32 0, i32 1
  ret i32* %50

; <label>:51:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #2
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %8) #2
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %13) #2
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = add i32 %15, 12157103
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 12157103
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %45

; <label>:29:                                     ; preds = %14, %45
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #8
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
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
  br i1 %42, label %44, label %45

; <label>:44:                                     ; preds = %29
  unreachable

; <label>:45:                                     ; preds = %29, %14
  %46 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %46) #8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -484965965, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -484965965, label %12
    i32 1219670847, label %16
    i32 -1488214161, label %32
    i32 329202116, label %58
    i32 -219026815, label %59
    i32 982312842, label %74
    i32 -476801455, label %102
    i32 -1660862683, label %103
    i32 1612476480, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1219670847, i32 -219026815
  store i32 %15, i32* %8
  br label %115

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, -669163887
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -669163887
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1488214161, i32 -1660862683
  store i32 %31, i32* %8
  br label %115

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34) #2
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #2
  store %"struct.std::_Rb_tree_node"* %39, %"struct.std::_Rb_tree_node"** %6, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node"* %40) #2
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %5, align 8
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = add i32 %43, 1102125068
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1102125068
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 329202116, i32 -1660862683
  store i32 %57, i32* %8
  br label %115

; <label>:58:                                     ; preds = %9
  store i32 -484965965, i32* %8
  br label %115

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 982312842, i32 1612476480
  store i32 %73, i32* %8
  br label %115

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = add i32 %75, -1799585033
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1799585033
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
  %101 = select i1 %99, i32 -476801455, i32 1612476480
  store i32 %101, i32* %8
  br label %115

; <label>:102:                                    ; preds = %9
  ret void

; <label>:103:                                    ; preds = %9
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %105 = bitcast %"struct.std::_Rb_tree_node"* %104 to %"struct.std::_Rb_tree_node_base"*
  %106 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #2
  %107 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %107, %"struct.std::_Rb_tree_node"* %106)
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %109 = bitcast %"struct.std::_Rb_tree_node"* %108 to %"struct.std::_Rb_tree_node_base"*
  %110 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %109) #2
  store %"struct.std::_Rb_tree_node"* %110, %"struct.std::_Rb_tree_node"** %6, align 8
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %112 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %112, %"struct.std::_Rb_tree_node"* %111) #2
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %113, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -1488214161, i32* %8
  br label %115

; <label>:114:                                    ; preds = %9
  store i32 982312842, i32* %8
  br label %115

; <label>:115:                                    ; preds = %114, %103, %74, %59, %58, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 -1761898802, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1761898802, label %18
    i32 1663033820, label %26
    i32 397602385, label %61
    i32 -779744064, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1663033820, i32 -779744064
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 1
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %2
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = add i32 %34, -441563818
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -441563818
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
  %60 = select i1 %58, i32 397602385, i32 -779744064
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %66, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i32 0, i32 1
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node"*
  store i32 1663033820, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %26, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -1381228483
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1381228483
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1546239092, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1546239092, label %18
    i32 2143272841, label %38
    i32 2090114318, label %68
    i32 -1267316515, label %69
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
  %37 = select i1 %35, i32 2143272841, i32 -1267316515
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"** %39, align 8
  %40 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEED2Ev(%"class.std::allocator"* %41) #2
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
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
  %67 = select i1 %65, i32 2090114318, i32 -1267316515
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"** %70, align 8
  %71 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %71 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEED2Ev(%"class.std::allocator"* %72) #2
  store i32 2143272841, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
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
  store i32 421835370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 421835370, label %17
    i32 1527002902, label %37
    i32 -1529734508, label %54
    i32 1840622698, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1527002902, i32 1840622698
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #8
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = add i32 %39, -946717949
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -946717949
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1529734508, i32 1840622698
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #8
  store i32 1527002902, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -1478049380, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1478049380, label %18
    i32 1110807296, label %26
    i32 1824369525, label %47
    i32 1639185247, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1110807296, i32 1639185247
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i32 0, i32 2
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %30 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %2
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 %32, -959130185
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -959130185
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1824369525, i32 1639185247
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i32 0, i32 2
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to %"struct.std::_Rb_tree_node"*
  store i32 1110807296, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #1 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #2
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #2
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %40

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %10 unwind label %40

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.29
  %12 = load i32, i32* @y.30
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
  br i1 %22, label %24, label %43

; <label>:24:                                     ; preds = %10, %43
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %26 = load i32, i32* @x.29
  %27 = load i32, i32* @y.30
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
  br i1 %37, label %39, label %43

; <label>:39:                                     ; preds = %24
  ret void

; <label>:40:                                     ; preds = %9, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #8
  unreachable

; <label>:43:                                     ; preds = %24, %10
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #2
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEE10deallocateERSB_PSA_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, -354885198
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -354885198
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1098143867, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1098143867, label %19
    i32 -1340254594, label %39
    i32 -834485641, label %59
    i32 -1256262223, label %60
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
  %38 = select i1 %36, i32 -1340254594, i32 -1256262223
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
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
  %58 = select i1 %56, i32 -834485641, i32 -1256262223
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"* %64, %"struct.std::pair"* %65)
  store i32 -1340254594, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #2
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = add i32 %5, 857389062
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 857389062
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1106660069, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1106660069, label %19
    i32 212343810, label %39
    i32 -1283904491, label %71
    i32 -1753829848, label %72
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
  %38 = select i1 %36, i32 212343810, i32 -1753829848
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt4pairIKiSt3mapIiiSt4lessIiESaIS_IS0_iEEEED2Ev(%"struct.std::pair"* %43) #2
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = sub i32 %44, -251473985
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -251473985
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
  %70 = select i1 %68, i32 -1283904491, i32 -1753829848
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  call void @_ZNSt4pairIKiSt3mapIiiSt4lessIiESaIS_IS0_iEEEED2Ev(%"struct.std::pair"* %76) #2
  store i32 212343810, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt3mapIiiSt4lessIiESaIS_IS0_iEEEED2Ev(%"struct.std::pair"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, -887798243
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -887798243
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1114146132, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1114146132, label %18
    i32 -1512592111, label %38
    i32 975328638, label %69
    i32 -249114415, label %70
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
  %37 = select i1 %35, i32 -1512592111, i32 -249114415
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map.0"* %41) #2
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 %42, -75611614
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -75611614
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
  %68 = select i1 %66, i32 975328638, i32 -249114415
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map.0"* %73) #2
  store i32 -1512592111, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map.0"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = add i32 %4, 1344345717
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1344345717
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1373213135, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1373213135, label %18
    i32 -1575381809, label %38
    i32 1973254308, label %69
    i32 1934591171, label %70
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
  %37 = select i1 %35, i32 -1575381809, i32 1934591171
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %39, align 8
  %40 = load %"class.std::map.0"*, %"class.std::map.0"** %39, align 8
  %41 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %40, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.1"* %41) #2
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, 913829046
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 913829046
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
  %68 = select i1 %66, i32 1973254308, i32 1934591171
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %71, align 8
  %72 = load %"class.std::map.0"*, %"class.std::map.0"** %71, align 8
  %73 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %72, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.1"* %73) #2
  store i32 -1575381809, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.1"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %5) #2
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node.5"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %8) #2
  ret void

; <label>:9:                                      ; preds = %1
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
  br i1 %33, label %35, label %56

; <label>:35:                                     ; preds = %9, %56
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  %39 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %39) #2
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
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
  br i1 %51, label %53, label %56

; <label>:53:                                     ; preds = %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %55) #8
  unreachable

; <label>:56:                                     ; preds = %35, %9
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %3, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %4, align 4
  %60 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %60) #2
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %7 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  store %"class.std::_Rb_tree.1"* %7, %"class.std::_Rb_tree.1"** %3
  %8 = alloca i32
  store i32 2112231114, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2112231114, label %12
    i32 -1082606004, label %16
    i32 -865563357, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node.5"* %13, null
  %15 = select i1 %14, i32 -1082606004, i32 -865563357
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node.5"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #2
  %20 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %20, %"struct.std::_Rb_tree_node.5"* %19)
  %21 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node.5"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #2
  store %"struct.std::_Rb_tree_node.5"* %23, %"struct.std::_Rb_tree_node.5"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %25, %"struct.std::_Rb_tree_node.5"* %24) #2
  %26 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %6, align 8
  store %"struct.std::_Rb_tree_node.5"* %26, %"struct.std::_Rb_tree_node.5"** %5, align 8
  store i32 2112231114, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.5"*
  ret %"struct.std::_Rb_tree_node.5"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(%"class.std::allocator.2"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.5"*
  ret %"struct.std::_Rb_tree_node.5"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.5"*
  ret %"struct.std::_Rb_tree_node.5"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.5"*) #1 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node.5"* %6) #2
  %7 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node.5"* %7) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.5"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %5) #2
  %7 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %4, align 8
  %8 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"* %7)
          to label %9 unwind label %106

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.59
  %11 = load i32, i32* @y.60
  %12 = sub i32 %10, -294613471
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -294613471
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %109

; <label>:36:                                     ; preds = %9, %109
  %37 = load i32, i32* @x.59
  %38 = load i32, i32* @y.60
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
  br i1 %60, label %62, label %109

; <label>:62:                                     ; preds = %36
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, %"struct.std::pair.7"* %8)
          to label %63 unwind label %106

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.59
  %65 = load i32, i32* @y.60
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
  br i1 %75, label %77, label %110

; <label>:77:                                     ; preds = %63, %110
  %78 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %4, align 8
  %79 = load i32, i32* @x.59
  %80 = load i32, i32* @y.60
  %81 = add i32 %79, 2097905980
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2097905980
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
  br i1 %103, label %105, label %110

; <label>:105:                                    ; preds = %77
  ret void

; <label>:106:                                    ; preds = %62, %2
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #8
  unreachable

; <label>:109:                                    ; preds = %36, %9
  br label %36

; <label>:110:                                    ; preds = %77, %63
  %111 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %4, align 8
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.5"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %5) #2
  %7 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.5"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.7"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair.7"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"*) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, -832348787
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -832348787
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1344487838, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1344487838, label %19
    i32 1549455949, label %39
    i32 1107463880, label %58
    i32 -1428883322, label %60
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
  %38 = select i1 %36, i32 1549455949, i32 -1428883322
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %40, align 8
  %41 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.65
  %45 = load i32, i32* @y.66
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
  %57 = select i1 %55, i32 1107463880, i32 -1428883322
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %61, align 8
  %62 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %63 to %"class.std::allocator.2"*
  store i32 1549455949, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"struct.std::_Rb_tree_node.5"* %0, %"struct.std::_Rb_tree_node.5"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %4) #2
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.7"*) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.6"*) #1 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %0, %"struct.__gnu_cxx::__aligned_membuf.6"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %3) #2
  %5 = bitcast i8* %4 to %"struct.std::pair.7"*
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.6"*) #1 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 1870046415, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1870046415, label %18
    i32 -729919047, label %38
    i32 -205504951, label %57
    i32 199842927, label %59
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
  %37 = select i1 %35, i32 -729919047, i32 199842927
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %0, %"struct.__gnu_cxx::__aligned_membuf.6"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.6", %"struct.__gnu_cxx::__aligned_membuf.6"* %40, i32 0, i32 0
  %42 = bitcast [8 x i8]* %41 to i8*
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
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
  %56 = select i1 %54, i32 -205504951, i32 199842927
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %0, %"struct.__gnu_cxx::__aligned_membuf.6"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.6", %"struct.__gnu_cxx::__aligned_membuf.6"* %61, i32 0, i32 0
  %63 = bitcast [8 x i8]* %62 to i8*
  store i32 -729919047, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::_Rb_tree_node.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::_Rb_tree_node.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::_Rb_tree_node.5"*, i64) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
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
  store i32 -626872932, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -626872932, label %17
    i32 -948148876, label %37
    i32 -1591113666, label %67
    i32 -1408149810, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -948148876, i32 -1408149810
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %40 = load i32, i32* @x.81
  %41 = load i32, i32* @y.82
  %42 = add i32 %40, 327457375
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 327457375
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
  %66 = select i1 %64, i32 -1591113666, i32 -1408149810
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %69, align 8
  store i32 -948148876, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, 1144080584
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1144080584
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -799402129, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -799402129, label %19
    i32 -97578988, label %27
    i32 -147369652, label %47
    i32 441387530, label %49
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
  %26 = select i1 %24, i32 -97578988, i32 441387530
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #2
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.83
  %33 = load i32, i32* @y.84
  %34 = sub i32 %32, -1856260043
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1856260043
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -147369652, i32 441387530
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %50, align 8
  %51 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %50, align 8
  %52 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %51) #2
  %53 = bitcast i8* %52 to %"struct.std::pair"*
  store i32 -97578988, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #1 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEE10deallocateERSB_PSA_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEED2Ev(%"class.std::allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
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
  store i32 771681132, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 771681132, label %17
    i32 1578687724, label %25
    i32 -1480268998, label %56
    i32 1849130829, label %57
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
  %24 = select i1 %22, i32 1578687724, i32 1849130829
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #2
  %29 = load i32, i32* @x.91
  %30 = load i32, i32* @y.92
  %31 = sub i32 %29, -1947052669
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1947052669
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
  %55 = select i1 %53, i32 -1480268998, i32 1849130829
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #2
  store i32 1578687724, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
  %6 = sub i32 %4, 1560157179
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1560157179
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -273174826, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -273174826, label %18
    i32 1109790939, label %26
    i32 -1211902555, label %57
    i32 -431604530, label %58
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
  %25 = select i1 %23, i32 1109790939, i32 -431604530
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %28, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %29)
  %30 = load i32, i32* @x.95
  %31 = load i32, i32* @y.96
  %32 = add i32 %30, 1738813183
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1738813183
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
  %56 = select i1 %54, i32 -1211902555, i32 -431604530
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %59, align 8
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %59, align 8
  %61 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %60, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %61)
  store i32 1109790939, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.97
  %3 = load i32, i32* @y.98
  %4 = sub i32 %2, 1885125393
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1885125393
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
  %17 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"** %17, align 8
  %20 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEEC2Ev(%"class.std::allocator"* %21) #2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %20, i32 0, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %20, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* @x.97
  %27 = load i32, i32* @y.98
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
  br i1 %49, label %51, label %63

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %20)
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
  %57 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEED2Ev(%"class.std::allocator"* %57) #2
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %18, align 8
  %60 = load i32, i32* %19, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %16, %1
  %64 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*, align 8
  %65 = alloca i8*
  %66 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"** %64, align 8
  %67 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"** %64, align 8
  %68 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %67 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEEC2Ev(%"class.std::allocator"* %68) #2
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %67, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %67, i32 0, i32 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 32, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %67, i32 0, i32 2
  store i64 0, i64* %72, align 8
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = sub i32 %6, -287893359
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -287893359
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2008880868, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2008880868, label %20
    i32 1226222716, label %40
    i32 2097051431, label %66
    i32 -1500103793, label %68
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
  %39 = select i1 %37, i32 1226222716, i32 -1500103793
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %42 = alloca %"class.std::map"*, align 8
  %43 = alloca i32*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %42, align 8
  store i32* %1, i32** %43, align 8
  %44 = load %"class.std::map"*, %"class.std::map"** %42, align 8
  %45 = getelementptr inbounds %"class.std::map", %"class.std::map"* %44, i32 0, i32 0
  %46 = load i32*, i32** %43, align 8
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %45, i32* dereferenceable(4) %46)
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %3
  %51 = load i32, i32* @x.105
  %52 = load i32, i32* @y.106
  %53 = add i32 %51, 1792580502
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1792580502
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2097051431, i32 -1500103793
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %70 = alloca %"class.std::map"*, align 8
  %71 = alloca i32*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %70, align 8
  store i32* %1, i32** %71, align 8
  %72 = load %"class.std::map"*, %"class.std::map"** %70, align 8
  %73 = getelementptr inbounds %"class.std::map", %"class.std::map"* %72, i32 0, i32 0
  %74 = load i32*, i32** %71, align 8
  %75 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %73, i32* dereferenceable(4) %74)
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %69, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %69, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store i32 1226222716, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #1 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEE3endEv(%"class.std::map"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv(%"class.std::_Rb_tree"* %5) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiS_IiiSt4lessIiESaISt4pairIKiiEEES1_SaIS2_IS3_S6_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat align 2 {
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
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.8"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.9", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #2
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #2
  %23 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %23) #2
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.8"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %105

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i32* dereferenceable(4) %29)
          to label %34 unwind label %105

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.9"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %113

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.117
  %45 = load i32, i32* @y.118
  %46 = add i32 %44, 186088156
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 186088156
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
  br i1 %68, label %70, label %218

; <label>:70:                                     ; preds = %43, %218
  %71 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 1
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %76 = load i32, i32* @x.117
  %77 = load i32, i32* @y.118
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  br i1 %99, label %101, label %218

; <label>:101:                                    ; preds = %70
  %102 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node"* %75)
          to label %103 unwind label %105

; <label>:103:                                    ; preds = %101
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %104, align 8
  br label %165

; <label>:105:                                    ; preds = %101, %30, %5
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %15, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i8*, i8** %15, align 8
  %111 = call i8* @__cxa_begin_catch(i8* %110) #2
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %112) #2
  invoke void @__cxa_rethrow() #13
          to label %217 unwind label %119

; <label>:113:                                    ; preds = %34
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %114) #2
  %115 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 0
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  %117 = bitcast %"struct.std::_Rb_tree_node_base"* %116 to %"struct.std::_Rb_tree_node"*
  %118 = bitcast %"struct.std::_Rb_tree_node"* %117 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %118) #2
  br label %165

; <label>:119:                                    ; preds = %109
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %15, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %123 unwind label %173

; <label>:123:                                    ; preds = %119
  br label %168
                                                  ; No predecessors!
  %125 = load i32, i32* @x.117
  %126 = load i32, i32* @y.118
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  br i1 %148, label %150, label %224

; <label>:150:                                    ; preds = %124, %224
  call void @llvm.trap()
  %151 = load i32, i32* @x.117
  %152 = load i32, i32* @y.118
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
  br i1 %162, label %164, label %224

; <label>:164:                                    ; preds = %150
  unreachable

; <label>:165:                                    ; preds = %113, %103
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %167 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %166, align 8
  ret %"struct.std::_Rb_tree_node_base"* %167

; <label>:168:                                    ; preds = %123
  %169 = load i8*, i8** %15, align 8
  %170 = load i32, i32* %16, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172

; <label>:173:                                    ; preds = %119
  %174 = load i32, i32* @x.117
  %175 = load i32, i32* @y.118
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
  br i1 %197, label %199, label %225

; <label>:199:                                    ; preds = %173, %225
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  call void @__clang_call_terminate(i8* %201) #8
  %202 = load i32, i32* @x.117
  %203 = load i32, i32* @y.118
  %204 = add i32 %202, 1585451520
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1585451520
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %225

; <label>:216:                                    ; preds = %199
  unreachable

; <label>:217:                                    ; preds = %109
  unreachable

; <label>:218:                                    ; preds = %70, %43
  %219 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 0
  %220 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %219, align 8
  %221 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 1
  %222 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %221, align 8
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  br label %70

; <label>:224:                                    ; preds = %150, %124
  call void @llvm.trap()
  br label %150

; <label>:225:                                    ; preds = %199, %173
  %226 = landingpad { i8*, i32 }
          catch i8* null
  %227 = extractvalue { i8*, i32 } %226, 0
  call void @__clang_call_terminate(i8* %227) #8
  br label %199
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 1332060978, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1332060978, label %18
    i32 382361209, label %26
    i32 -1153395705, label %48
    i32 1955575452, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 382361209, i32 1955575452
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %34 = load i32, i32* @x.119
  %35 = load i32, i32* @y.120
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
  %47 = select i1 %45, i32 -1153395705, i32 1955575452
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %51 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %50, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %51, align 8
  %52 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %50, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %51, align 8
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %54, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %53, align 8
  store i32 382361209, i32* %14
  br label %57

; <label>:57:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = add i32 %5, 400419347
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 400419347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 985105261, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 985105261, label %19
    i32 177127901, label %27
    i32 -1128807135, label %48
    i32 -114764655, label %49
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
  %26 = select i1 %24, i32 177127901, i32 -114764655
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load i32*, i32** %29, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %31, i32* dereferenceable(4) %32)
  %33 = load i32, i32* @x.121
  %34 = load i32, i32* @y.122
  %35 = sub i32 %33, -959594668
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -959594668
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1128807135, i32 -114764655
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::tuple"*, align 8
  %51 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %50, align 8
  store i32* %1, i32** %51, align 8
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  %53 = bitcast %"class.std::tuple"* %52 to %"struct.std::_Tuple_impl"*
  %54 = load i32*, i32** %51, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %53, i32* dereferenceable(4) %54)
  store i32 177127901, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.123
  %7 = load i32, i32* @y.124
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
  store i32 88838479, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 88838479, label %19
    i32 1265821029, label %39
    i32 688176816, label %78
    i32 -1959990297, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %92

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
  %38 = select i1 %36, i32 1265821029, i32 -1959990297
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  %42 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  store i32* %1, i32** %42, align 8
  %43 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %44 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %43) #2
  %45 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %43) #2
  %46 = load i32*, i32** %42, align 8
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"* %45, i32* dereferenceable(4) %46)
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %3
  %51 = load i32, i32* @x.123
  %52 = load i32, i32* @y.124
  %53 = add i32 %51, 996403005
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 996403005
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
  %77 = select i1 %75, i32 688176816, i32 -1959990297
  store i32 %77, i32* %15
  br label %92

; <label>:78:                                     ; preds = %16
  %79 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %79

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %82 = alloca %"class.std::_Rb_tree"*, align 8
  %83 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %82, align 8
  store i32* %1, i32** %83, align 8
  %84 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %82, align 8
  %85 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %84) #2
  %86 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %84) #2
  %87 = load i32*, i32** %83, align 8
  %88 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_(%"class.std::_Rb_tree"* %84, %"struct.std::_Rb_tree_node"* %85, %"struct.std::_Rb_tree_node"* %86, i32* dereferenceable(4) %87)
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %81, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %81, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store i32 1265821029, i32* %15
  br label %92

; <label>:92:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca i32**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.125
  %15 = load i32, i32* @y.126
  %16 = sub i32 %14, -820191584
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -820191584
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -184630864, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %294
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -184630864, label %28
    i32 822995006, label %48
    i32 629281956, label %84
    i32 -2102276452, label %85
    i32 939995210, label %90
    i32 778036350, label %118
    i32 -510234947, label %155
    i32 1050703213, label %158
    i32 -1565077506, label %167
    i32 2042494828, label %173
    i32 1136711505, label %188
    i32 1394186775, label %215
    i32 279228648, label %216
    i32 235741968, label %231
    i32 289497768, label %266
    i32 -1269597797, label %268
    i32 -317378575, label %275
    i32 607633962, label %285
    i32 107588774, label %286
  ]

; <label>:27:                                     ; preds = %25
  br label %294

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 822995006, i32 -1269597797
  store i32 %47, i32* %24
  br label %294

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %49, %"struct.std::_Rb_tree_iterator"** %11
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %51, %"struct.std::_Rb_tree_node"*** %10
  %52 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %52, %"struct.std::_Rb_tree_node"*** %9
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %54 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %54, align 8
  %55 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %3, i32** %56, align 8
  %57 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  store %"class.std::_Rb_tree"* %57, %"class.std::_Rb_tree"** %7
  %58 = load i32, i32* @x.125
  %59 = load i32, i32* @y.126
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
  %83 = select i1 %81, i32 629281956, i32 -1269597797
  store i32 %83, i32* %24
  br label %294

; <label>:84:                                     ; preds = %25
  store i32 -2102276452, i32* %24
  br label %294

; <label>:85:                                     ; preds = %25
  %86 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8
  %88 = icmp ne %"struct.std::_Rb_tree_node"* %87, null
  %89 = select i1 %88, i32 939995210, i32 279228648
  store i32 %89, i32* %24
  br label %294

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.125
  %92 = load i32, i32* @y.126
  %93 = add i32 %91, -526650224
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -526650224
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
  %117 = select i1 %115, i32 778036350, i32 -317378575
  store i32 %117, i32* %24
  br label %294

; <label>:118:                                    ; preds = %25
  %119 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %120 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %120, i32 0, i32 0
  %122 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8
  %124 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %123)
  %125 = load volatile i32**, i32*** %8
  %126 = load i32*, i32** %125, align 8
  %127 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %121, i32* dereferenceable(4) %124, i32* dereferenceable(4) %126)
  store i1 %127, i1* %6
  %128 = load i32, i32* @x.125
  %129 = load i32, i32* @y.126
  %130 = add i32 %128, 1741370603
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1741370603
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -510234947, i32 -317378575
  store i32 %154, i32* %24
  br label %294

; <label>:155:                                    ; preds = %25
  %156 = load volatile i1, i1* %6
  %157 = select i1 %156, i32 -1565077506, i32 1050703213
  store i32 %157, i32* %24
  br label %294

; <label>:158:                                    ; preds = %25
  %159 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %159, align 8
  %161 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %160, %"struct.std::_Rb_tree_node"** %161, align 8
  %162 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8
  %164 = bitcast %"struct.std::_Rb_tree_node"* %163 to %"struct.std::_Rb_tree_node_base"*
  %165 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %164) #2
  %166 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %165, %"struct.std::_Rb_tree_node"** %166, align 8
  store i32 2042494828, i32* %24
  br label %294

; <label>:167:                                    ; preds = %25
  %168 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8
  %170 = bitcast %"struct.std::_Rb_tree_node"* %169 to %"struct.std::_Rb_tree_node_base"*
  %171 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %170) #2
  %172 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %171, %"struct.std::_Rb_tree_node"** %172, align 8
  store i32 2042494828, i32* %24
  br label %294

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* @x.125
  %175 = load i32, i32* @y.126
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1136711505, i32 607633962
  store i32 %187, i32* %24
  br label %294

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* @x.125
  %190 = load i32, i32* @y.126
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
  %214 = select i1 %212, i32 1394186775, i32 607633962
  store i32 %214, i32* %24
  br label %294

; <label>:215:                                    ; preds = %25
  store i32 -2102276452, i32* %24
  br label %294

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* @x.125
  %218 = load i32, i32* @y.126
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 235741968, i32 107588774
  store i32 %230, i32* %24
  br label %294

; <label>:231:                                    ; preds = %25
  %232 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8
  %234 = bitcast %"struct.std::_Rb_tree_node"* %233 to %"struct.std::_Rb_tree_node_base"*
  %235 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %235, %"struct.std::_Rb_tree_node_base"* %234) #2
  %236 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %236, i32 0, i32 0
  %238 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %237, align 8
  store %"struct.std::_Rb_tree_node_base"* %238, %"struct.std::_Rb_tree_node_base"** %5
  %239 = load i32, i32* @x.125
  %240 = load i32, i32* @y.126
  %241 = add i32 %239, 450484536
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 450484536
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 289497768, i32 107588774
  store i32 %265, i32* %24
  br label %294

; <label>:266:                                    ; preds = %25
  %267 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %267

; <label>:268:                                    ; preds = %25
  %269 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %270 = alloca %"class.std::_Rb_tree"*, align 8
  %271 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %272 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %273 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %270, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %271, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %272, align 8
  store i32* %3, i32** %273, align 8
  %274 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %270, align 8
  store i32 822995006, i32* %24
  br label %294

; <label>:275:                                    ; preds = %25
  %276 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %277 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %277, i32 0, i32 0
  %279 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %280 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %279, align 8
  %281 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %280)
  %282 = load volatile i32**, i32*** %8
  %283 = load i32*, i32** %282, align 8
  %284 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %278, i32* dereferenceable(4) %281, i32* dereferenceable(4) %283)
  store i32 778036350, i32* %24
  br label %294

; <label>:285:                                    ; preds = %25
  store i32 1136711505, i32* %24
  br label %294

; <label>:286:                                    ; preds = %25
  %287 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 8
  %289 = bitcast %"struct.std::_Rb_tree_node"* %288 to %"struct.std::_Rb_tree_node_base"*
  %290 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %290, %"struct.std::_Rb_tree_node_base"* %289) #2
  %291 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %291, i32 0, i32 0
  %293 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %292, align 8
  store i32 235741968, i32* %24
  br label %294

; <label>:294:                                    ; preds = %286, %285, %275, %268, %231, %216, %215, %188, %173, %167, %158, %155, %118, %90, %85, %84, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, 1448134182
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1448134182
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 156389523, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 156389523, label %19
    i32 -1458522748, label %27
    i32 534608690, label %60
    i32 -354776490, label %62
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
  %26 = select i1 %24, i32 -1458522748, i32 -354776490
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %29 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %31 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %30)
  %32 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEclERKS8_(%"struct.std::_Select1st"* %29, %"struct.std::pair"* dereferenceable(56) %31)
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.129
  %34 = load i32, i32* @y.130
  %35 = sub i32 %33, 560914835
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 560914835
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
  %59 = select i1 %57, i32 534608690, i32 -354776490
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  ret i32* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %64 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %63, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8
  %66 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %65)
  %67 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEclERKS8_(%"struct.std::_Select1st"* %64, %"struct.std::pair"* dereferenceable(56) %66)
  store i32 -1458522748, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEclERKS8_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(56)) #1 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.133
  %7 = load i32, i32* @y.134
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
  store i32 -1746196295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1746196295, label %19
    i32 307281539, label %27
    i32 -1171135210, label %60
    i32 -1219779587, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 307281539, i32 -1219779587
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Select1st"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  store i32* %32, i32** %3
  %33 = load i32, i32* @x.133
  %34 = load i32, i32* @y.134
  %35 = add i32 %33, 292466617
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 292466617
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
  %59 = select i1 %57, i32 -1171135210, i32 -1219779587
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %3
  ret i32* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Select1st"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %65 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %63, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 0
  store i32 307281539, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 266476148, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 266476148, label %18
    i32 747426368, label %26
    i32 540451679, label %46
    i32 658520254, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 747426368, i32 658520254
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i32 0, i32 1
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.137
  %32 = load i32, i32* @y.138
  %33 = sub i32 %31, -528926941
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -528926941
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 540451679, i32 658520254
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %49, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i32 0, i32 1
  %52 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %51) #2
  store i32 747426368, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #1 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #2
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #1 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.8"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.8"* %3, %"class.std::tuple.8"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #2
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #2
  %17 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %17) #2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.8"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #1 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = add i32 %5, -385380619
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -385380619
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1274283651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1274283651, label %19
    i32 1897411226, label %39
    i32 -2049330413, label %69
    i32 1246541899, label %71
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
  %38 = select i1 %36, i32 1897411226, i32 1246541899
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %40, align 8
  %41 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %40, align 8
  store %"struct.std::piecewise_construct_t"* %41, %"struct.std::piecewise_construct_t"** %2
  %42 = load i32, i32* @x.149
  %43 = load i32, i32* @y.150
  %44 = add i32 %42, -1488420487
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1488420487
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
  %68 = select i1 %66, i32 -2049330413, i32 1246541899
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %72, align 8
  %73 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %72, align 8
  store i32 1897411226, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1)) #1 comdat {
  %2 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::tuple.8"* %0, %"class.std::tuple.8"** %2, align 8
  %3 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %2, align 8
  ret %"class.std::tuple.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"**
  %9 = alloca %"struct.std::_Rb_tree_node_base"**
  %10 = alloca %"struct.std::_Rb_tree_node_base"**
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca %"struct.std::_Rb_tree_node_base"**
  %13 = alloca %"struct.std::_Rb_tree_iterator"*
  %14 = alloca %"struct.std::_Rb_tree_node_base"**
  %15 = alloca %"struct.std::_Rb_tree_iterator"*
  %16 = alloca i32**
  %17 = alloca %"struct.std::pair.9"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.155
  %21 = load i32, i32* @y.156
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1887328792, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %577
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1887328792, label %33
    i32 1166957933, label %41
    i32 -83780185, label %93
    i32 -1855603701, label %96
    i32 -290186268, label %123
    i32 1390465853, label %153
    i32 -1988467297, label %156
    i32 1431975820, label %168
    i32 -1344261087, label %174
    i32 -90541754, label %185
    i32 -938907450, label %197
    i32 1201858838, label %210
    i32 -763252470, label %216
    i32 1393360459, label %229
    i32 517440873, label %236
    i32 2143792872, label %252
    i32 1541662165, label %272
    i32 810235383, label %273
    i32 1427723847, label %289
    i32 -191980974, label %322
    i32 -1374090917, label %323
    i32 1137645809, label %334
    i32 80869440, label %346
    i32 -1877446253, label %373
    i32 21498630, label %399
    i32 -1280290329, label %402
    i32 1232060761, label %408
    i32 905101422, label %421
    i32 1130345912, label %428
    i32 1437521705, label %434
    i32 1399326576, label %440
    i32 872732562, label %468
    i32 -389900577, label %505
    i32 -1456350576, label %506
    i32 407583831, label %512
    i32 2063188346, label %516
    i32 -1184144806, label %538
    i32 1726198349, label %542
    i32 -113822723, label %548
    i32 -976967994, label %554
    i32 1477131932, label %566
  ]

; <label>:32:                                     ; preds = %30
  br label %577

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1166957933, i32 2063188346
  store i32 %40, i32* %29
  br label %577

; <label>:41:                                     ; preds = %30
  %42 = alloca %"struct.std::pair.9", align 8
  store %"struct.std::pair.9"* %42, %"struct.std::pair.9"** %17
  %43 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %44 = alloca %"class.std::_Rb_tree"*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %16
  %46 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %46, %"struct.std::_Rb_tree_iterator"** %15
  %47 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %47, %"struct.std::_Rb_tree_node_base"*** %14
  %48 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %48, %"struct.std::_Rb_tree_iterator"** %13
  %49 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %49, %"struct.std::_Rb_tree_node_base"*** %12
  %50 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %50, %"struct.std::_Rb_tree_iterator"** %11
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %51, %"struct.std::_Rb_tree_node_base"*** %10
  %52 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %52, %"struct.std::_Rb_tree_node_base"*** %9
  %53 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %53, %"struct.std::_Rb_tree_node_base"*** %8
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %43, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %54, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %44, align 8
  %55 = load volatile i32**, i32*** %16
  store i32* %2, i32** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %44, align 8
  store %"class.std::_Rb_tree"* %56, %"class.std::_Rb_tree"** %7
  %57 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %43) #2
  %58 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %58, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %60, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %63) #2
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, %65
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.155
  %68 = load i32, i32* @y.156
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -83780185, i32 2063188346
  store i32 %92, i32* %29
  br label %577

; <label>:93:                                     ; preds = %30
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -1855603701, i32 -90541754
  store i32 %95, i32* %29
  br label %577

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* @x.155
  %98 = load i32, i32* @y.156
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
  %122 = select i1 %120, i32 -290186268, i32 -1184144806
  store i32 %122, i32* %29
  br label %577

; <label>:123:                                    ; preds = %30
  %124 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %125 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv(%"class.std::_Rb_tree"* %124) #2
  %126 = icmp ugt i64 %125, 0
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.155
  %128 = load i32, i32* @y.156
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 1390465853, i32 -1184144806
  store i32 %152, i32* %29
  br label %577

; <label>:153:                                    ; preds = %30
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 -1988467297, i32 -1344261087
  store i32 %155, i32* %29
  br label %577

; <label>:156:                                    ; preds = %30
  %157 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %158 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %158, i32 0, i32 0
  %160 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %161 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %160) #2
  %162 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %161, align 8
  %163 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %162)
  %164 = load volatile i32**, i32*** %16
  %165 = load i32*, i32** %164, align 8
  %166 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %159, i32* dereferenceable(4) %163, i32* dereferenceable(4) %165)
  %167 = select i1 %166, i32 1431975820, i32 -1344261087
  store i32 %167, i32* %29
  br label %577

; <label>:168:                                    ; preds = %30
  %169 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %169, align 8
  %170 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %171 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %170) #2
  %172 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  %173 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %172, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %173, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %171)
  store i32 407583831, i32* %29
  br label %577

; <label>:174:                                    ; preds = %30
  %175 = load volatile i32**, i32*** %16
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %178 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %177, i32* dereferenceable(4) %176)
  %179 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  %180 = bitcast %"struct.std::pair.9"* %179 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %181 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %180, i32 0, i32 0
  %182 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178, 0
  store %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"** %181, align 8
  %183 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %180, i32 0, i32 1
  %184 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178, 1
  store %"struct.std::_Rb_tree_node_base"* %184, %"struct.std::_Rb_tree_node_base"** %183, align 8
  store i32 407583831, i32* %29
  br label %577

; <label>:185:                                    ; preds = %30
  %186 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %187 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %187, i32 0, i32 0
  %189 = load volatile i32**, i32*** %16
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %191, i32 0, i32 0
  %193 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %192, align 8
  %194 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %193)
  %195 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %188, i32* dereferenceable(4) %190, i32* dereferenceable(4) %194)
  %196 = select i1 %195, i32 -938907450, i32 1137645809
  store i32 %196, i32* %29
  br label %577

; <label>:197:                                    ; preds = %30
  %198 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %199 = bitcast %"struct.std::_Rb_tree_iterator"* %198 to i8*
  %200 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %201 = bitcast %"struct.std::_Rb_tree_iterator"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  %202 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %202, i32 0, i32 0
  %204 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %203, align 8
  %205 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %206 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %205) #2
  %207 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %206, align 8
  %208 = icmp eq %"struct.std::_Rb_tree_node_base"* %204, %207
  %209 = select i1 %208, i32 1201858838, i32 -763252470
  store i32 %209, i32* %29
  br label %577

; <label>:210:                                    ; preds = %30
  %211 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %212 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %211) #2
  %213 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %214 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %213) #2
  %215 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %215, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %212, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %214)
  store i32 407583831, i32* %29
  br label %577

; <label>:216:                                    ; preds = %30
  %217 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %218 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %218, i32 0, i32 0
  %220 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %221 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %220) #2
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %221, i32 0, i32 0
  %223 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %222, align 8
  %224 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %223)
  %225 = load volatile i32**, i32*** %16
  %226 = load i32*, i32** %225, align 8
  %227 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %219, i32* dereferenceable(4) %224, i32* dereferenceable(4) %226)
  %228 = select i1 %227, i32 1393360459, i32 -1374090917
  store i32 %228, i32* %29
  br label %577

; <label>:229:                                    ; preds = %30
  %230 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %230, i32 0, i32 0
  %232 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %231, align 8
  %233 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %232) #2
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  %235 = select i1 %234, i32 517440873, i32 810235383
  store i32 %235, i32* %29
  br label %577

; <label>:236:                                    ; preds = %30
  %237 = load i32, i32* @x.155
  %238 = load i32, i32* @y.156
  %239 = sub i32 %237, -1892739863
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1892739863
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2143792872, i32 1726198349
  store i32 %251, i32* %29
  br label %577

; <label>:252:                                    ; preds = %30
  %253 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %253, align 8
  %254 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %254, i32 0, i32 0
  %256 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  %257 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %256, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %257, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %255)
  %258 = load i32, i32* @x.155
  %259 = load i32, i32* @y.156
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1541662165, i32 1726198349
  store i32 %271, i32* %29
  br label %577

; <label>:272:                                    ; preds = %30
  store i32 407583831, i32* %29
  br label %577

; <label>:273:                                    ; preds = %30
  %274 = load i32, i32* @x.155
  %275 = load i32, i32* @y.156
  %276 = sub i32 %274, -666972181
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -666972181
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1427723847, i32 -113822723
  store i32 %288, i32* %29
  br label %577

; <label>:289:                                    ; preds = %30
  %290 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %290, i32 0, i32 0
  %292 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %292, i32 0, i32 0
  %294 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %294, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %291, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %293)
  %295 = load i32, i32* @x.155
  %296 = load i32, i32* @y.156
  %297 = sub i32 %295, 1593784614
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1593784614
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -191980974, i32 -113822723
  store i32 %321, i32* %29
  br label %577

; <label>:322:                                    ; preds = %30
  store i32 407583831, i32* %29
  br label %577

; <label>:323:                                    ; preds = %30
  %324 = load volatile i32**, i32*** %16
  %325 = load i32*, i32** %324, align 8
  %326 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %327 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %326, i32* dereferenceable(4) %325)
  %328 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  %329 = bitcast %"struct.std::pair.9"* %328 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %330 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %329, i32 0, i32 0
  %331 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %327, 0
  store %"struct.std::_Rb_tree_node_base"* %331, %"struct.std::_Rb_tree_node_base"** %330, align 8
  %332 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %329, i32 0, i32 1
  %333 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %327, 1
  store %"struct.std::_Rb_tree_node_base"* %333, %"struct.std::_Rb_tree_node_base"** %332, align 8
  store i32 407583831, i32* %29
  br label %577

; <label>:334:                                    ; preds = %30
  %335 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %336 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %336, i32 0, i32 0
  %338 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %338, i32 0, i32 0
  %340 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %339, align 8
  %341 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %340)
  %342 = load volatile i32**, i32*** %16
  %343 = load i32*, i32** %342, align 8
  %344 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %337, i32* dereferenceable(4) %341, i32* dereferenceable(4) %343)
  %345 = select i1 %344, i32 80869440, i32 -1456350576
  store i32 %345, i32* %29
  br label %577

; <label>:346:                                    ; preds = %30
  %347 = load i32, i32* @x.155
  %348 = load i32, i32* @y.156
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1877446253, i32 -976967994
  store i32 %372, i32* %29
  br label %577

; <label>:373:                                    ; preds = %30
  %374 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %375 = bitcast %"struct.std::_Rb_tree_iterator"* %374 to i8*
  %376 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %377 = bitcast %"struct.std::_Rb_tree_iterator"* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %377, i64 8, i32 8, i1 false)
  %378 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %378, i32 0, i32 0
  %380 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %379, align 8
  %381 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %382 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %381) #2
  %383 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %382, align 8
  %384 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %383
  store i1 %384, i1* %4
  %385 = load i32, i32* @x.155
  %386 = load i32, i32* @y.156
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 21498630, i32 -976967994
  store i32 %398, i32* %29
  br label %577

; <label>:399:                                    ; preds = %30
  %400 = load volatile i1, i1* %4
  %401 = select i1 %400, i32 -1280290329, i32 1232060761
  store i32 %401, i32* %29
  br label %577

; <label>:402:                                    ; preds = %30
  %403 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %403, align 8
  %404 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %405 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %404) #2
  %406 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  %407 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %406, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %407, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %405)
  store i32 407583831, i32* %29
  br label %577

; <label>:408:                                    ; preds = %30
  %409 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %410 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %410, i32 0, i32 0
  %412 = load volatile i32**, i32*** %16
  %413 = load i32*, i32** %412, align 8
  %414 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %415 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEppEv(%"struct.std::_Rb_tree_iterator"* %414) #2
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %415, i32 0, i32 0
  %417 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %416, align 8
  %418 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %417)
  %419 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %411, i32* dereferenceable(4) %413, i32* dereferenceable(4) %418)
  %420 = select i1 %419, i32 905101422, i32 1399326576
  store i32 %420, i32* %29
  br label %577

; <label>:421:                                    ; preds = %30
  %422 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %422, i32 0, i32 0
  %424 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %423, align 8
  %425 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %424) #2
  %426 = icmp eq %"struct.std::_Rb_tree_node"* %425, null
  %427 = select i1 %426, i32 1130345912, i32 1437521705
  store i32 %427, i32* %29
  br label %577

; <label>:428:                                    ; preds = %30
  %429 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %429, align 8
  %430 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %430, i32 0, i32 0
  %432 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  %433 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %432, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %433, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %431)
  store i32 407583831, i32* %29
  br label %577

; <label>:434:                                    ; preds = %30
  %435 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %435, i32 0, i32 0
  %437 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %437, i32 0, i32 0
  %439 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %439, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %436, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %438)
  store i32 407583831, i32* %29
  br label %577

; <label>:440:                                    ; preds = %30
  %441 = load i32, i32* @x.155
  %442 = load i32, i32* @y.156
  %443 = add i32 %441, -197304394
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -197304394
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 872732562, i32 1477131932
  store i32 %467, i32* %29
  br label %577

; <label>:468:                                    ; preds = %30
  %469 = load volatile i32**, i32*** %16
  %470 = load i32*, i32** %469, align 8
  %471 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %472 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %471, i32* dereferenceable(4) %470)
  %473 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  %474 = bitcast %"struct.std::pair.9"* %473 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %475 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %474, i32 0, i32 0
  %476 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %472, 0
  store %"struct.std::_Rb_tree_node_base"* %476, %"struct.std::_Rb_tree_node_base"** %475, align 8
  %477 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %474, i32 0, i32 1
  %478 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %472, 1
  store %"struct.std::_Rb_tree_node_base"* %478, %"struct.std::_Rb_tree_node_base"** %477, align 8
  %479 = load i32, i32* @x.155
  %480 = load i32, i32* @y.156
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -389900577, i32 1477131932
  store i32 %504, i32* %29
  br label %577

; <label>:505:                                    ; preds = %30
  store i32 407583831, i32* %29
  br label %577

; <label>:506:                                    ; preds = %30
  %507 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %507, i32 0, i32 0
  %509 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %509, align 8
  %510 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  %511 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %510, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %508, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %511)
  store i32 407583831, i32* %29
  br label %577

; <label>:512:                                    ; preds = %30
  %513 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  %514 = bitcast %"struct.std::pair.9"* %513 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %515 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %514, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %515

; <label>:516:                                    ; preds = %30
  %517 = alloca %"struct.std::pair.9", align 8
  %518 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %519 = alloca %"class.std::_Rb_tree"*, align 8
  %520 = alloca i32*, align 8
  %521 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %522 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %523 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %524 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %525 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %526 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %527 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %528 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %518, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %529, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %519, align 8
  store i32* %2, i32** %520, align 8
  %530 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %519, align 8
  %531 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %518) #2
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %521, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %531, %"struct.std::_Rb_tree_node_base"** %532, align 8
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %521, i32 0, i32 0
  %534 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %533, align 8
  %535 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %530) #2
  %536 = bitcast %"struct.std::_Rb_tree_node"* %535 to %"struct.std::_Rb_tree_node_base"*
  %537 = icmp eq %"struct.std::_Rb_tree_node_base"* %534, %536
  store i32 1166957933, i32* %29
  br label %577

; <label>:538:                                    ; preds = %30
  %539 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %540 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv(%"class.std::_Rb_tree"* %539) #2
  %541 = icmp ugt i64 %540, 0
  store i32 -290186268, i32* %29
  br label %577

; <label>:542:                                    ; preds = %30
  %543 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %543, align 8
  %544 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %544, i32 0, i32 0
  %546 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  %547 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %546, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %547, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %545)
  store i32 2143792872, i32* %29
  br label %577

; <label>:548:                                    ; preds = %30
  %549 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %549, i32 0, i32 0
  %551 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %551, i32 0, i32 0
  %553 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %553, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %550, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %552)
  store i32 1427723847, i32* %29
  br label %577

; <label>:554:                                    ; preds = %30
  %555 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %556 = bitcast %"struct.std::_Rb_tree_iterator"* %555 to i8*
  %557 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %558 = bitcast %"struct.std::_Rb_tree_iterator"* %557 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %556, i8* %558, i64 8, i32 8, i1 false)
  %559 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %559, i32 0, i32 0
  %561 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %560, align 8
  %562 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %563 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %562) #2
  %564 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %563, align 8
  %565 = icmp eq %"struct.std::_Rb_tree_node_base"* %561, %564
  store i32 -1877446253, i32* %29
  br label %577

; <label>:566:                                    ; preds = %30
  %567 = load volatile i32**, i32*** %16
  %568 = load i32*, i32** %567, align 8
  %569 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %570 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %569, i32* dereferenceable(4) %568)
  %571 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %17
  %572 = bitcast %"struct.std::pair.9"* %571 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %573 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %572, i32 0, i32 0
  %574 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %570, 0
  store %"struct.std::_Rb_tree_node_base"* %574, %"struct.std::_Rb_tree_node_base"** %573, align 8
  %575 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %572, i32 0, i32 1
  %576 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %570, 1
  store %"struct.std::_Rb_tree_node_base"* %576, %"struct.std::_Rb_tree_node_base"** %575, align 8
  store i32 872732562, i32* %29
  br label %577

; <label>:577:                                    ; preds = %566, %554, %548, %542, %538, %516, %506, %505, %468, %440, %434, %428, %421, %408, %402, %399, %373, %346, %334, %323, %322, %289, %273, %272, %252, %236, %229, %216, %210, %197, %185, %174, %168, %156, %153, %123, %96, %93, %41, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %6
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5
  %15 = alloca i32
  store i32 -1406608210, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %64
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1406608210, label %20
    i32 -1500991049, label %24
    i32 -1915656696, label %31
    i32 -1906541121, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 -1906541121, i32 -1500991049
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %64

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #2
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 -1906541121, i32 -1915656696
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %64

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %36 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %34, i32* dereferenceable(4) %36, i32* dereferenceable(4) %38)
  store i32 -1906541121, i32* %15
  store i1 %39, i1* %16
  br label %64

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #2
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add i64 %54, 1
  store i64 %58, i64* %53, align 8
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %61 = bitcast %"struct.std::_Rb_tree_node"* %60 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %61) #2
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %31, %24, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #2
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEE8allocateERSB_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.8"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #2
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %122

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.161
  %22 = load i32, i32* @y.162
  %23 = add i32 %21, 118858403
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 118858403
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
  br i1 %45, label %47, label %188

; <label>:47:                                     ; preds = %20, %188
  %48 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %49 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %48) #2
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %51 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %50) #2
  %52 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %10, align 8
  %53 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %52) #2
  %54 = load i32, i32* @x.161
  %55 = load i32, i32* @y.162
  %56 = add i32 %54, 1149389813
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1149389813
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
  br i1 %78, label %80, label %188

; <label>:80:                                     ; preds = %47
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %49, %"class.std::tuple"* dereferenceable(8) %51, %"class.std::tuple.8"* dereferenceable(1) %53)
          to label %81 unwind label %122

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.161
  %83 = load i32, i32* @y.162
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
  br i1 %93, label %95, label %195

; <label>:95:                                     ; preds = %81, %195
  %96 = load i32, i32* @x.161
  %97 = load i32, i32* @y.162
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
  br i1 %119, label %121, label %195

; <label>:121:                                    ; preds = %95
  br label %136

; <label>:122:                                    ; preds = %80, %5
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %11, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %11, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #2
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %130) #2
  invoke void @__cxa_rethrow() #13
          to label %145 unwind label %131

; <label>:131:                                    ; preds = %126
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %11, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %142

; <label>:135:                                    ; preds = %131
  br label %137

; <label>:136:                                    ; preds = %121
  ret void

; <label>:137:                                    ; preds = %135
  %138 = load i8*, i8** %11, align 8
  %139 = load i32, i32* %12, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %131
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #8
  unreachable

; <label>:145:                                    ; preds = %126
  %146 = load i32, i32* @x.161
  %147 = load i32, i32* @y.162
  %148 = sub i32 %146, -1006304877
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1006304877
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %196

; <label>:172:                                    ; preds = %145, %196
  %173 = load i32, i32* @x.161
  %174 = load i32, i32* @y.162
  %175 = sub i32 %173, 1071517903
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1071517903
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %196

; <label>:187:                                    ; preds = %172
  unreachable

; <label>:188:                                    ; preds = %47, %20
  %189 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %190 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %189) #2
  %191 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %192 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %191) #2
  %193 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %10, align 8
  %194 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %193) #2
  br label %47

; <label>:195:                                    ; preds = %95, %81
  br label %95

; <label>:196:                                    ; preds = %172, %145
  br label %172
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEE8allocateERSB_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #2
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 53636104, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 53636104, label %16
    i32 -543209980, label %21
    i32 883031412, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -543209980, i32 883031412
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 88
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 209622091746699450
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.169
  %9 = load i32, i32* @y.170
  %10 = add i32 %8, 1363444498
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1363444498
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1701675314, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1701675314, label %22
    i32 -793939551, label %42
    i32 1005230395, label %72
    i32 76591765, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %88

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
  %41 = select i1 %39, i32 -793939551, i32 76591765
  store i32 %41, i32* %18
  br label %88

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::allocator"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %46 = alloca %"class.std::tuple"*, align 8
  %47 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %45, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %46, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %43, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %51 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %45, align 8
  %52 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %51) #2
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  %54 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %53) #2
  %55 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %47, align 8
  %56 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %55) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %49, %"struct.std::pair"* %50, %"struct.std::piecewise_construct_t"* dereferenceable(1) %52, %"class.std::tuple"* dereferenceable(8) %54, %"class.std::tuple.8"* dereferenceable(1) %56)
  %57 = load i32, i32* @x.169
  %58 = load i32, i32* @y.170
  %59 = sub i32 %57, 360251127
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 360251127
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1005230395, i32 76591765
  store i32 %71, i32* %18
  br label %88

; <label>:72:                                     ; preds = %19
  ret void

; <label>:73:                                     ; preds = %19
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %77 = alloca %"class.std::tuple"*, align 8
  %78 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %76, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %77, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %82 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %76, align 8
  %83 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %82) #2
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8
  %85 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %84) #2
  %86 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %78, align 8
  %87 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %86) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %80, %"struct.std::pair"* %81, %"struct.std::piecewise_construct_t"* dereferenceable(1) %83, %"class.std::tuple"* dereferenceable(8) %85, %"class.std::tuple.8"* dereferenceable(1) %87)
  store i32 -793939551, i32* %18
  br label %88

; <label>:88:                                     ; preds = %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS2_IS3_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.8"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.8", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #2
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #2
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #2
  %22 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %22) #2
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiSt3mapIiiSt4lessIiESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt3mapIiiSt4lessIiESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.8", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.10", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKiSt3mapIiiSt4lessIiESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.8"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #2
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #2
  invoke void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = sub i32 %5, -1240448818
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1240448818
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -332840151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -332840151, label %19
    i32 114740719, label %39
    i32 -563241740, label %56
    i32 -464652180, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 114740719, i32 -464652180
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.179
  %43 = load i32, i32* @y.180
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
  %55 = select i1 %53, i32 -563241740, i32 -464652180
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 114740719, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #2
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca i32*
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
  store i32 2114095066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2114095066, label %18
    i32 -1335294918, label %26
    i32 -626268987, label %46
    i32 -688558215, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1335294918, i32 -688558215
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %27, align 8
  %28 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.185
  %32 = load i32, i32* @y.186
  %33 = add i32 %31, -904709159
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -904709159
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -626268987, i32 -688558215
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %49, align 8
  %50 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  store i32 -1335294918, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt3mapIiiSt4lessIiESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.187
  %7 = load i32, i32* @y.188
  %8 = add i32 %6, -1767979736
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1767979736
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1978201342, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1978201342, label %20
    i32 -1956050609, label %28
    i32 1827764249, label %68
    i32 1177693904, label %69
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
  %27 = select i1 %25, i32 -1956050609, i32 1177693904
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Index_tuple", align 1
  %30 = alloca %"struct.std::_Index_tuple.10", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.8"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.8"* %2, %"class.std::tuple.8"** %33, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %37 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %36) #2
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %37) #2
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %35, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev(%"class.std::map.0"* %40) #2
  %41 = load i32, i32* @x.187
  %42 = load i32, i32* @y.188
  %43 = add i32 %41, 844466354
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 844466354
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
  %67 = select i1 %65, i32 1827764249, i32 1177693904
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::_Index_tuple", align 1
  %71 = alloca %"struct.std::_Index_tuple.10", align 1
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"class.std::tuple"*, align 8
  %74 = alloca %"class.std::tuple.8"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %73, align 8
  store %"class.std::tuple.8"* %2, %"class.std::tuple.8"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %78 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %77) #2
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %78) #2
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %76, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev(%"class.std::map.0"* %81) #2
  store i32 -1956050609, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #1 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = sub i32 %5, -1283225465
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1283225465
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1649429856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1649429856, label %19
    i32 1754588209, label %39
    i32 -228356474, label %71
    i32 1676509127, label %73
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
  %38 = select i1 %36, i32 1754588209, i32 1676509127
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = bitcast %"class.std::tuple"* %41 to %"struct.std::_Tuple_impl"*
  %43 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %42) #2
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.189
  %45 = load i32, i32* @y.190
  %46 = sub i32 %44, 597657291
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 597657291
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
  %70 = select i1 %68, i32 -228356474, i32 1676509127
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %74, align 8
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8
  %76 = bitcast %"class.std::tuple"* %75 to %"struct.std::_Tuple_impl"*
  %77 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %76) #2
  store i32 1754588209, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev(%"class.std::map.0"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %2, align 8
  %3 = load %"class.std::map.0"*, %"class.std::map.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(%"class.std::_Rb_tree.1"* %4)
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
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #2
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(%"class.std::_Rb_tree.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(%"class.std::allocator.2"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(%"class.std::allocator.2"* %16) #2
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.207
  %6 = load i32, i32* @y.208
  %7 = add i32 %5, -625601361
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -625601361
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 110423277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 110423277, label %19
    i32 1053237234, label %27
    i32 14317469, label %48
    i32 1265592590, label %50
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
  %26 = select i1 %24, i32 1053237234, i32 1265592590
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.207
  %34 = load i32, i32* @y.208
  %35 = add i32 %33, -1619088813
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1619088813
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 14317469, i32 1265592590
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64, i64* %2
  ret i64 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %51, align 8
  %52 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %51, align 8
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  store i32 1053237234, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEclERKS8_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(56) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = add i32 %5, 209524672
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 209524672
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -629815209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -629815209, label %19
    i32 -768376173, label %27
    i32 -1230563789, label %48
    i32 -832204326, label %50
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
  %26 = select i1 %24, i32 -768376173, i32 -832204326
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"*** %2
  %33 = load i32, i32* @x.211
  %34 = load i32, i32* @y.212
  %35 = add i32 %33, -360805478
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -360805478
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1230563789, i32 -832204326
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
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %53, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i32 0, i32 3
  store i32 -768376173, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #2
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.9", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store i32* %1, i32** %9, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %6
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %17) #2
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %10, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %19) #2
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %11, align 8
  store i8 1, i8* %12, align 1
  %21 = alloca i32
  store i32 1791386726, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node"*
  br label %23

; <label>:23:                                     ; preds = %2, %304
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1791386726, label %26
    i32 54068803, label %30
    i32 -477753013, label %43
    i32 -612536000, label %47
    i32 -1912800369, label %75
    i32 -636639015, label %94
    i32 449925694, label %96
    i32 1150737926, label %112
    i32 1930272324, label %128
    i32 -615420715, label %129
    i32 1778871895, label %135
    i32 1989828048, label %141
    i32 -1723439653, label %142
    i32 1586097149, label %158
    i32 -504749119, label %174
    i32 1870128423, label %175
    i32 -155170865, label %176
    i32 2033541845, label %186
    i32 -1519223755, label %214
    i32 647542979, label %241
    i32 834797484, label %242
    i32 -1230378027, label %244
    i32 -757648600, label %272
    i32 516817736, label %290
    i32 810499975, label %292
    i32 1838544989, label %296
    i32 2121201065, label %298
    i32 1088643859, label %300
    i32 80566084, label %301
  ]

; <label>:25:                                     ; preds = %23
  br label %304

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %28 = icmp ne %"struct.std::_Rb_tree_node"* %27, null
  %29 = select i1 %28, i32 54068803, i32 -615420715
  store i32 %29, i32* %21
  br label %304

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %11, align 8
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %9, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %37 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %36)
  %38 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %34, i32* dereferenceable(4) %35, i32* dereferenceable(4) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %12, align 1
  %40 = load i8, i8* %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -477753013, i32 -612536000
  store i32 %42, i32* %21
  br label %304

; <label>:43:                                     ; preds = %23
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to %"struct.std::_Rb_tree_node_base"*
  %46 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #2
  store i32 449925694, i32* %21
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %22
  br label %304

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* @x.215
  %49 = load i32, i32* @y.216
  %50 = sub i32 %48, 1415127762
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1415127762
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
  %74 = select i1 %72, i32 -1912800369, i32 810499975
  store i32 %74, i32* %21
  br label %304

; <label>:75:                                     ; preds = %23
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77) #2
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %5
  %79 = load i32, i32* @x.215
  %80 = load i32, i32* @y.216
  %81 = sub i32 %79, 790301528
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 790301528
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -636639015, i32 810499975
  store i32 %93, i32* %21
  br label %304

; <label>:94:                                     ; preds = %23
  store i32 449925694, i32* %21
  %95 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %95, %"struct.std::_Rb_tree_node"** %22
  br label %304

; <label>:96:                                     ; preds = %23
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22
  store %"struct.std::_Rb_tree_node"* %97, %"struct.std::_Rb_tree_node"** %3
  %98 = load i32, i32* @x.215
  %99 = load i32, i32* @y.216
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
  %111 = select i1 %109, i32 1150737926, i32 1838544989
  store i32 %111, i32* %21
  br label %304

; <label>:112:                                    ; preds = %23
  %113 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %113, %"struct.std::_Rb_tree_node"** %10, align 8
  %114 = load i32, i32* @x.215
  %115 = load i32, i32* @y.216
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
  %127 = select i1 %125, i32 1930272324, i32 1838544989
  store i32 %127, i32* %21
  br label %304

; <label>:128:                                    ; preds = %23
  store i32 1791386726, i32* %21
  br label %304

; <label>:129:                                    ; preds = %23
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %131 = bitcast %"struct.std::_Rb_tree_node"* %130 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %131) #2
  %132 = load i8, i8* %12, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 1778871895, i32 -155170865
  store i32 %134, i32* %21
  br label %304

; <label>:135:                                    ; preds = %23
  %136 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %137 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"* %136) #2
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"** %138, align 8
  %139 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #2
  %140 = select i1 %139, i32 1989828048, i32 -1723439653
  store i32 %140, i32* %21
  br label %304

; <label>:141:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3mapIiiSt4lessIiESaIS_IS5_iEEEEESF_vEEOT_OT0_(%"struct.std::pair.9"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 -1230378027, i32* %21
  br label %304

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.215
  %144 = load i32, i32* @y.216
  %145 = sub i32 %143, -646987863
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -646987863
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1586097149, i32 2121201065
  store i32 %157, i32* %21
  br label %304

; <label>:158:                                    ; preds = %23
  %159 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #2
  %160 = load i32, i32* @x.215
  %161 = load i32, i32* @y.216
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
  %173 = select i1 %171, i32 -504749119, i32 2121201065
  store i32 %173, i32* %21
  br label %304

; <label>:174:                                    ; preds = %23
  store i32 1870128423, i32* %21
  br label %304

; <label>:175:                                    ; preds = %23
  store i32 -155170865, i32* %21
  br label %304

; <label>:176:                                    ; preds = %23
  %177 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %178 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %181 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %180, align 8
  %182 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %181)
  %183 = load i32*, i32** %9, align 8
  %184 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %179, i32* dereferenceable(4) %182, i32* dereferenceable(4) %183)
  %185 = select i1 %184, i32 2033541845, i32 834797484
  store i32 %185, i32* %21
  br label %304

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.215
  %188 = load i32, i32* @y.216
  %189 = sub i32 %187, -1844831919
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1844831919
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1519223755, i32 1088643859
  store i32 %213, i32* %21
  br label %304

; <label>:214:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3mapIiiSt4lessIiESaIS_IS5_iEEEEESF_vEEOT_OT0_(%"struct.std::pair.9"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  %215 = load i32, i32* @x.215
  %216 = load i32, i32* @y.216
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
  %240 = select i1 %238, i32 647542979, i32 1088643859
  store i32 %240, i32* %21
  br label %304

; <label>:241:                                    ; preds = %23
  store i32 -1230378027, i32* %21
  br label %304

; <label>:242:                                    ; preds = %23
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %243, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 -1230378027, i32* %21
  br label %304

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* @x.215
  %246 = load i32, i32* @y.216
  %247 = add i32 %245, -876691058
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -876691058
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -757648600, i32 80566084
  store i32 %271, i32* %21
  br label %304

; <label>:272:                                    ; preds = %23
  %273 = bitcast %"struct.std::pair.9"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %274 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %273, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %274, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %275 = load i32, i32* @x.215
  %276 = load i32, i32* @y.216
  %277 = add i32 %275, 205670325
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 205670325
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 516817736, i32 80566084
  store i32 %289, i32* %21
  br label %304

; <label>:290:                                    ; preds = %23
  %291 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291

; <label>:292:                                    ; preds = %23
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %294 = bitcast %"struct.std::_Rb_tree_node"* %293 to %"struct.std::_Rb_tree_node_base"*
  %295 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %294) #2
  store i32 -1912800369, i32* %21
  br label %304

; <label>:296:                                    ; preds = %23
  %297 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %297, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 1150737926, i32* %21
  br label %304

; <label>:298:                                    ; preds = %23
  %299 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #2
  store i32 1586097149, i32* %21
  br label %304

; <label>:300:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3mapIiiSt4lessIiESaIS_IS5_iEEEEESF_vEEOT_OT0_(%"struct.std::pair.9"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 -1519223755, i32* %21
  br label %304

; <label>:301:                                    ; preds = %23
  %302 = bitcast %"struct.std::pair.9"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %303 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %302, align 8
  store i32 -757648600, i32* %21
  br label %304

; <label>:304:                                    ; preds = %301, %300, %298, %296, %292, %272, %244, %242, %241, %214, %186, %176, %175, %174, %158, %142, %141, %135, %129, %128, %112, %96, %94, %75, %47, %43, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.219
  %7 = load i32, i32* @y.220
  %8 = add i32 %6, -1017437394
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1017437394
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1593184224, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1593184224, label %20
    i32 -206896998, label %28
    i32 -510184341, label %68
    i32 -126862774, label %69
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
  %27 = select i1 %25, i32 -206896998, i32 -126862774
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.9"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %31 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %32 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %34) #2
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i32 0, i32 1
  %38 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %39 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %38) #2
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %41 = load i32, i32* @x.219
  %42 = load i32, i32* @y.220
  %43 = sub i32 %41, 505803955
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 505803955
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
  %67 = select i1 %65, i32 -510184341, i32 -126862774
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::pair.9"*, align 8
  %71 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %72 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %70, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %72, align 8
  %73 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %73, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %76 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %75) #2
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %73, i32 0, i32 1
  %79 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %72, align 8
  %80 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %79) #2
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store i32 -206896998, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEppEv(%"struct.std::_Rb_tree_iterator"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
  %7 = sub i32 %5, -1886625911
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1886625911
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 336941757, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 336941757, label %19
    i32 -734388171, label %27
    i32 128253158, label %63
    i32 -655969723, label %65
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
  %26 = select i1 %24, i32 -734388171, i32 -655969723
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %29, %"struct.std::_Rb_tree_iterator"** %2
  %30 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #14
  %34 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = load i32, i32* @x.223
  %37 = load i32, i32* @y.224
  %38 = add i32 %36, 948205873
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 948205873
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
  %62 = select i1 %60, i32 128253158, i32 -655969723
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
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #14
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 -734388171, i32* %15
  br label %72

; <label>:72:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.225
  %7 = load i32, i32* @y.226
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
  store i32 30838232, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 30838232, label %19
    i32 -118756478, label %39
    i32 1445241567, label %66
    i32 2098357164, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -118756478, i32 2098357164
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.9"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %43 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %45) #2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %43, i32 0, i32 1
  %49 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %51 = load i32, i32* @x.225
  %52 = load i32, i32* @y.226
  %53 = sub i32 %51, 961157656
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 961157656
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1445241567, i32 2098357164
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::pair.9"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %70 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %68, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %69, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %71 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %69, align 8
  %74 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %73) #2
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %71, i32 0, i32 1
  %77 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 -118756478, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
  %7 = sub i32 %5, -1176147975
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1176147975
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2028596010, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2028596010, label %19
    i32 -550174216, label %27
    i32 -1999177080, label %47
    i32 -68345571, label %49
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
  %26 = select i1 %24, i32 -550174216, i32 -68345571
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node"*
  %31 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %30)
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.227
  %33 = load i32, i32* @y.228
  %34 = sub i32 %32, 63625291
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 63625291
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1999177080, i32 -68345571
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %51 to %"struct.std::_Rb_tree_node"*
  %53 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %52)
  store i32 -550174216, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > >, std::_Select1st<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, int, std::less<int>, std::allocator<std::pair<const int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIiiSt4lessIiESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #2
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3mapIiiSt4lessIiESaIS_IS5_iEEEEESF_vEEOT_OT0_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #2
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3mapIiiSt4lessIiESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_(%"class.std::map.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %4 = alloca %"class.std::map.0"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::map.0"*, %"class.std::map.0"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEeqERKS3_(%"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.241
  %7 = load i32, i32* @y.242
  %8 = sub i32 %6, 773470356
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 773470356
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1090825534, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1090825534, label %20
    i32 70262802, label %28
    i32 -1146812128, label %65
    i32 2008876326, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 70262802, i32 2008876326
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %29, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %1, %"struct.std::_Rb_tree_iterator.11"** %30, align 8
  %31 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.241
  %39 = load i32, i32* @y.242
  %40 = sub i32 %38, -815292917
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -815292917
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
  %64 = select i1 %62, i32 -1146812128, i32 2008876326
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %68, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %1, %"struct.std::_Rb_tree_iterator.11"** %69, align 8
  %70 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %73, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %75
  store i32 70262802, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv(%"class.std::map.0"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
  %7 = sub i32 %5, 1657433307
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1657433307
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 14164130, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 14164130, label %19
    i32 -1706114633, label %39
    i32 -2099098667, label %62
    i32 -635357966, label %64
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
  %38 = select i1 %36, i32 -1706114633, i32 -635357966
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %41 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %41, align 8
  %42 = load %"class.std::map.0"*, %"class.std::map.0"** %41, align 8
  %43 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %42, i32 0, i32 0
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree.1"* %43) #2
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %40, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.243
  %49 = load i32, i32* @y.244
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
  %61 = select i1 %59, i32 -2099098667, i32 -635357966
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %66 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %66, align 8
  %67 = load %"class.std::map.0"*, %"class.std::map.0"** %66, align 8
  %68 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %67, i32 0, i32 0
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree.1"* %68) #2
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %65, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %65, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 -1706114633, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv(%"class.std::map.0"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map.0"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %3, align 8
  %5 = load %"class.std::map.0"*, %"class.std::map.0"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv(%"class.std::_Rb_tree.1"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv(%"struct.std::_Rb_tree_iterator.11"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.247
  %3 = load i32, i32* @y.248
  %4 = add i32 %2, 1501567439
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1501567439
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
  br i1 %26, label %28, label %83

; <label>:28:                                     ; preds = %1, %83
  %29 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to %"struct.std::_Rb_tree_node.5"*
  %34 = load i32, i32* @x.247
  %35 = load i32, i32* @y.248
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
  br i1 %45, label %47, label %83

; <label>:47:                                     ; preds = %28
  %48 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"* %33)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %47
  ret %"struct.std::pair.7"* %48

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.247
  %52 = load i32, i32* @y.248
  %53 = add i32 %51, 1334442006
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1334442006
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
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #8
  %68 = load i32, i32* @x.247
  %69 = load i32, i32* @y.248
  %70 = add i32 %68, 432902986
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 432902986
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %89

; <label>:82:                                     ; preds = %65
  unreachable

; <label>:83:                                     ; preds = %28, %1
  %84 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %84, align 8
  %85 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %85, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to %"struct.std::_Rb_tree_node.5"*
  br label %28

; <label>:89:                                     ; preds = %65, %50
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #8
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %8 = alloca %"class.std::_Rb_tree.1"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.8"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %13 = alloca %"struct.std::pair.9", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %11, align 8
  %18 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #2
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #2
  %23 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %23) #2
  %25 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.8"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node.5"* %25, %"struct.std::_Rb_tree_node.5"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %12, align 8
  %29 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %28)
          to label %30 unwind label %135

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node_base"* %32, i32* dereferenceable(4) %29)
          to label %34 unwind label %135

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.249
  %36 = load i32, i32* @y.250
  %37 = sub i32 %35, 1556027783
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1556027783
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
  br i1 %59, label %61, label %196

; <label>:61:                                     ; preds = %34, %196
  %62 = bitcast %"struct.std::pair.9"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %62, i32 0, i32 0
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %62, i32 0, i32 1
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 1
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = icmp ne %"struct.std::_Rb_tree_node_base"* %68, null
  %70 = load i32, i32* @x.249
  %71 = load i32, i32* @y.250
  %72 = add i32 %70, -2007216353
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2007216353
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %196

; <label>:84:                                     ; preds = %61
  br i1 %69, label %85, label %143

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 1
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %90 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %12, align 8
  %91 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node.5"* %90)
          to label %92 unwind label %135

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x.249
  %94 = load i32, i32* @y.250
  %95 = sub i32 %93, -1772090096
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1772090096
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
  br i1 %117, label %119, label %205

; <label>:119:                                    ; preds = %92, %205
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %121 = load i32, i32* @x.249
  %122 = load i32, i32* @y.250
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
  br i1 %132, label %134, label %205

; <label>:134:                                    ; preds = %119
  br label %184

; <label>:135:                                    ; preds = %85, %30, %5
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %15, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i8*, i8** %15, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #2
  %142 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node.5"* %142) #2
  invoke void @__cxa_rethrow() #13
          to label %195 unwind label %149

; <label>:143:                                    ; preds = %84
  %144 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node.5"* %144) #2
  %145 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  %147 = bitcast %"struct.std::_Rb_tree_node_base"* %146 to %"struct.std::_Rb_tree_node.5"*
  %148 = bitcast %"struct.std::_Rb_tree_node.5"* %147 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %6, %"struct.std::_Rb_tree_node_base"* %148) #2
  br label %184

; <label>:149:                                    ; preds = %139
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %15, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %153 unwind label %192

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.249
  %155 = load i32, i32* @y.250
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
  br i1 %165, label %167, label %207

; <label>:167:                                    ; preds = %153, %207
  %168 = load i32, i32* @x.249
  %169 = load i32, i32* @y.250
  %170 = sub i32 %168, 983929794
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 983929794
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %207

; <label>:182:                                    ; preds = %167
  br label %187
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:184:                                    ; preds = %143, %134
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %6, i32 0, i32 0
  %186 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %185, align 8
  ret %"struct.std::_Rb_tree_node_base"* %186

; <label>:187:                                    ; preds = %182
  %188 = load i8*, i8** %15, align 8
  %189 = load i32, i32* %16, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %149
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #8
  unreachable

; <label>:195:                                    ; preds = %139
  unreachable

; <label>:196:                                    ; preds = %61, %34
  %197 = bitcast %"struct.std::pair.9"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %198 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %197, i32 0, i32 0
  %199 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"** %198, align 8
  %200 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %197, i32 0, i32 1
  %201 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %201, %"struct.std::_Rb_tree_node_base"** %200, align 8
  %202 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 1
  %203 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %202, align 8
  %204 = icmp ne %"struct.std::_Rb_tree_node_base"* %203, null
  br label %61

; <label>:205:                                    ; preds = %119, %92
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %206, align 8
  br label %119

; <label>:207:                                    ; preds = %167, %153
  br label %167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %1, %"struct.std::_Rb_tree_iterator.11"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.253
  %7 = load i32, i32* @y.254
  %8 = add i32 %6, -287267814
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -287267814
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 102879325, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 102879325, label %20
    i32 -630974441, label %40
    i32 -1045296254, label %78
    i32 -96754660, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -630974441, i32 -96754660
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %42 = alloca %"class.std::_Rb_tree.1"*, align 8
  %43 = alloca i32*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %42, align 8
  store i32* %1, i32** %43, align 8
  %44 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %42, align 8
  %45 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %44) #2
  %46 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %44) #2
  %47 = load i32*, i32** %43, align 8
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.1"* %44, %"struct.std::_Rb_tree_node.5"* %45, %"struct.std::_Rb_tree_node.5"* %46, i32* dereferenceable(4) %47)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %41, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %3
  %52 = load i32, i32* @x.253
  %53 = load i32, i32* @y.254
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
  %77 = select i1 %75, i32 -1045296254, i32 -96754660
  store i32 %77, i32* %16
  br label %92

; <label>:78:                                     ; preds = %17
  %79 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %82 = alloca %"class.std::_Rb_tree.1"*, align 8
  %83 = alloca i32*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %82, align 8
  store i32* %1, i32** %83, align 8
  %84 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %82, align 8
  %85 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %84) #2
  %86 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %84) #2
  %87 = load i32*, i32** %83, align 8
  %88 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.1"* %84, %"struct.std::_Rb_tree_node.5"* %85, %"struct.std::_Rb_tree_node.5"* %86, i32* dereferenceable(4) %87)
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %81, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %81, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store i32 -630974441, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree.1"*
  %7 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %8 = alloca %"class.std::_Rb_tree.1"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %8, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %9, align 8
  store %"struct.std::_Rb_tree_node.5"* %2, %"struct.std::_Rb_tree_node.5"** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8, align 8
  store %"class.std::_Rb_tree.1"* %12, %"class.std::_Rb_tree.1"** %6
  %13 = alloca i32
  store i32 -1677794369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1677794369, label %17
    i32 -800035887, label %21
    i32 1249103592, label %30
    i32 1191602977, label %35
    i32 2050705891, label %39
    i32 2142384472, label %66
    i32 -720415662, label %82
    i32 450214181, label %83
    i32 -151551373, label %110
    i32 -1409463875, label %130
    i32 -261353075, label %132
    i32 176003571, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node.5"* %18, null
  %20 = select i1 %19, i32 -800035887, i32 450214181
  store i32 %20, i32* %13
  br label %138

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %23 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %23, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  %26 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %25)
  %27 = load i32*, i32** %11, align 8
  %28 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %24, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %29 = select i1 %28, i32 1191602977, i32 1249103592
  store i32 %29, i32* %13
  br label %138

; <label>:30:                                     ; preds = %14
  %31 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  store %"struct.std::_Rb_tree_node.5"* %31, %"struct.std::_Rb_tree_node.5"** %10, align 8
  %32 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node.5"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #2
  store %"struct.std::_Rb_tree_node.5"* %34, %"struct.std::_Rb_tree_node.5"** %9, align 8
  store i32 2050705891, i32* %13
  br label %138

; <label>:35:                                     ; preds = %14
  %36 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node.5"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #2
  store %"struct.std::_Rb_tree_node.5"* %38, %"struct.std::_Rb_tree_node.5"** %9, align 8
  store i32 2050705891, i32* %13
  br label %138

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @x.255
  %41 = load i32, i32* @y.256
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
  %65 = select i1 %63, i32 2142384472, i32 -261353075
  store i32 %65, i32* %13
  br label %138

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.255
  %68 = load i32, i32* @y.256
  %69 = sub i32 %67, 264164640
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 264164640
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -720415662, i32 -261353075
  store i32 %81, i32* %13
  br label %138

; <label>:82:                                     ; preds = %14
  store i32 -1677794369, i32* %13
  br label %138

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.255
  %85 = load i32, i32* @y.256
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -151551373, i32 176003571
  store i32 %109, i32* %13
  br label %138

; <label>:110:                                    ; preds = %14
  %111 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %10, align 8
  %112 = bitcast %"struct.std::_Rb_tree_node.5"* %111 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %7, %"struct.std::_Rb_tree_node_base"* %112) #2
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %7, i32 0, i32 0
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  store %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"** %5
  %115 = load i32, i32* @x.255
  %116 = load i32, i32* @y.256
  %117 = add i32 %115, 1793951112
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1793951112
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1409463875, i32 176003571
  store i32 %129, i32* %13
  br label %138

; <label>:130:                                    ; preds = %14
  %131 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %131

; <label>:132:                                    ; preds = %14
  store i32 2142384472, i32* %13
  br label %138

; <label>:133:                                    ; preds = %14
  %134 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %10, align 8
  %135 = bitcast %"struct.std::_Rb_tree_node.5"* %134 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %7, %"struct.std::_Rb_tree_node_base"* %135) #2
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %7, i32 0, i32 0
  %137 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %136, align 8
  store i32 -151551373, i32* %13
  br label %138

; <label>:138:                                    ; preds = %133, %132, %110, %83, %82, %66, %39, %35, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.5"*
  ret %"struct.std::_Rb_tree_node.5"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.259
  %6 = load i32, i32* @y.260
  %7 = add i32 %5, -1120934191
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1120934191
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -785023397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -785023397, label %19
    i32 -372944030, label %39
    i32 -1315028982, label %72
    i32 305763056, label %74
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
  %38 = select i1 %36, i32 -372944030, i32 305763056
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %41 = alloca %"struct.std::_Select1st.13", align 1
  store %"struct.std::_Rb_tree_node.5"* %0, %"struct.std::_Rb_tree_node.5"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %42)
  %44 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st.13"* %41, %"struct.std::pair.7"* dereferenceable(8) %43)
  store i32* %44, i32** %2
  %45 = load i32, i32* @x.259
  %46 = load i32, i32* @y.260
  %47 = sub i32 %45, 1643020434
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1643020434
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
  %71 = select i1 %69, i32 -1315028982, i32 305763056
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %2
  ret i32* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %76 = alloca %"struct.std::_Select1st.13", align 1
  store %"struct.std::_Rb_tree_node.5"* %0, %"struct.std::_Rb_tree_node.5"** %75, align 8
  %77 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %75, align 8
  %78 = call dereferenceable(8) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %77)
  %79 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st.13"* %76, %"struct.std::pair.7"* dereferenceable(8) %78)
  store i32 -372944030, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.261
  %6 = load i32, i32* @y.262
  %7 = add i32 %5, 2103691553
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2103691553
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -977241268, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -977241268, label %19
    i32 126420279, label %39
    i32 -664496586, label %60
    i32 34297565, label %61
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
  %38 = select i1 %36, i32 126420279, i32 34297565
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load i32, i32* @x.261
  %46 = load i32, i32* @y.262
  %47 = sub i32 %45, 1507462312
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1507462312
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -664496586, i32 34297565
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %62, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 126420279, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st.13"*, %"struct.std::pair.7"* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.263
  %7 = load i32, i32* @y.264
  %8 = sub i32 %6, -720860056
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -720860056
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 87616917, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 87616917, label %20
    i32 413496059, label %40
    i32 -28694389, label %73
    i32 1462531650, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 413496059, i32 1462531650
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Select1st.13"*, align 8
  %42 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::_Select1st.13"* %0, %"struct.std::_Select1st.13"** %41, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %42, align 8
  %43 = load %"struct.std::_Select1st.13"*, %"struct.std::_Select1st.13"** %41, align 8
  %44 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %44, i32 0, i32 0
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.263
  %47 = load i32, i32* @y.264
  %48 = add i32 %46, 1479545149
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1479545149
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
  %72 = select i1 %70, i32 -28694389, i32 1462531650
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.std::_Select1st.13"*, align 8
  %77 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::_Select1st.13"* %0, %"struct.std::_Select1st.13"** %76, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %77, align 8
  %78 = load %"struct.std::_Select1st.13"*, %"struct.std::_Select1st.13"** %76, align 8
  %79 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %77, align 8
  %80 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %79, i32 0, i32 0
  store i32 413496059, i32* %16
  br label %81

; <label>:81:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"struct.std::_Rb_tree_node.5"* %0, %"struct.std::_Rb_tree_node.5"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %2, align 8
  %4 = call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"* %3)
  ret %"struct.std::pair.7"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"struct.std::_Rb_tree_node.5"* %0, %"struct.std::_Rb_tree_node.5"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %4) #2
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.6"*) #1 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %0, %"struct.__gnu_cxx::__aligned_membuf.6"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %3) #2
  %5 = bitcast i8* %4 to %"struct.std::pair.7"*
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.6"*) #1 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %0, %"struct.__gnu_cxx::__aligned_membuf.6"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.6", %"struct.__gnu_cxx::__aligned_membuf.6"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree.1"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %2, %"struct.std::_Rb_tree_node_base"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv(%"class.std::_Rb_tree.1"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.1"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.8"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.8"* %3, %"class.std::tuple.8"** %8, align 8
  %10 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %10)
  store %"struct.std::_Rb_tree_node.5"* %11, %"struct.std::_Rb_tree_node.5"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #2
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #2
  %17 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %17) #2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %10, %"struct.std::_Rb_tree_node.5"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.8"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  ret %"struct.std::_Rb_tree_node.5"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"struct.std::_Rb_tree_node_base"*
  %11 = alloca %"class.std::_Rb_tree.1"*
  %12 = alloca %"struct.std::pair.9", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %14 = alloca %"class.std::_Rb_tree.1"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %21 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %22 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %23 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %24, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %14, align 8
  store i32* %2, i32** %15, align 8
  %25 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %14, align 8
  store %"class.std::_Rb_tree.1"* %25, %"class.std::_Rb_tree.1"** %11
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %13) #2
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %10
  %30 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %31 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %30) #2
  %32 = bitcast %"struct.std::_Rb_tree_node.5"* %31 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %9
  %33 = alloca i32
  store i32 -2004273498, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %633
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -2004273498, label %37
    i32 911291925, label %42
    i32 -1865747316, label %47
    i32 -12840631, label %58
    i32 -597024525, label %61
    i32 1995006798, label %77
    i32 83507113, label %112
    i32 2141527356, label %113
    i32 -2032410803, label %141
    i32 472418829, label %176
    i32 1422481897, label %179
    i32 -1828115645, label %195
    i32 -1468188678, label %219
    i32 1932984374, label %222
    i32 -969200467, label %227
    i32 123331170, label %255
    i32 -728296725, label %292
    i32 1559477445, label %295
    i32 29890375, label %301
    i32 1714738806, label %303
    i32 1802850572, label %306
    i32 -624003511, label %315
    i32 -193777440, label %343
    i32 -345558250, label %367
    i32 1073295949, label %370
    i32 1001411313, label %385
    i32 -311189573, label %409
    i32 1302170973, label %412
    i32 -195079951, label %440
    i32 458176205, label %458
    i32 -193446981, label %459
    i32 -980912149, label %470
    i32 160481601, label %476
    i32 330487705, label %478
    i32 1809070512, label %494
    i32 -421373005, label %524
    i32 767608080, label %525
    i32 2017936807, label %534
    i32 -1644099690, label %549
    i32 1167858642, label %566
    i32 1988292930, label %567
    i32 2004947468, label %570
    i32 -389151217, label %579
    i32 1756898870, label %588
    i32 1964503512, label %597
    i32 -145179649, label %607
    i32 28274881, label %616
    i32 -1799209232, label %625
    i32 277663308, label %628
    i32 -1549507461, label %631
  ]

; <label>:36:                                     ; preds = %34
  br label %633

; <label>:37:                                     ; preds = %34
  %38 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10
  %39 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %40 = icmp eq %"struct.std::_Rb_tree_node_base"* %38, %39
  %41 = select i1 %40, i32 911291925, i32 2141527356
  store i32 %41, i32* %33
  br label %633

; <label>:42:                                     ; preds = %34
  %43 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %44 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv(%"class.std::_Rb_tree.1"* %43) #2
  %45 = icmp ugt i64 %44, 0
  %46 = select i1 %45, i32 -1865747316, i32 -597024525
  store i32 %46, i32* %33
  br label %633

; <label>:47:                                     ; preds = %34
  %48 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %49 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %49, i32 0, i32 0
  %51 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %51) #2
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53)
  %55 = load i32*, i32** %15, align 8
  %56 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %50, i32* dereferenceable(4) %54, i32* dereferenceable(4) %55)
  %57 = select i1 %56, i32 -12840631, i32 -597024525
  store i32 %57, i32* %33
  br label %633

; <label>:58:                                     ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %59 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %60 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %59) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %60)
  store i32 1988292930, i32* %33
  br label %633

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* @x.279
  %63 = load i32, i32* @y.280
  %64 = add i32 %62, -1871150603
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1871150603
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1995006798, i32 2004947468
  store i32 %76, i32* %33
  br label %633

; <label>:77:                                     ; preds = %34
  %78 = load i32*, i32** %15, align 8
  %79 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %80 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %79, i32* dereferenceable(4) %78)
  %81 = bitcast %"struct.std::pair.9"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %82 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %81, i32 0, i32 0
  %83 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 0
  store %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %81, i32 0, i32 1
  %85 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 1
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %86 = load i32, i32* @x.279
  %87 = load i32, i32* @y.280
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 83507113, i32 2004947468
  store i32 %111, i32* %33
  br label %633

; <label>:112:                                    ; preds = %34
  store i32 1988292930, i32* %33
  br label %633

; <label>:113:                                    ; preds = %34
  %114 = load i32, i32* @x.279
  %115 = load i32, i32* @y.280
  %116 = add i32 %114, -372151181
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -372151181
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
  %140 = select i1 %138, i32 -2032410803, i32 -389151217
  store i32 %140, i32* %33
  br label %633

; <label>:141:                                    ; preds = %34
  %142 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %143 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %143, i32 0, i32 0
  %145 = load i32*, i32** %15, align 8
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  %147 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, align 8
  %148 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %147)
  %149 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %144, i32* dereferenceable(4) %145, i32* dereferenceable(4) %148)
  store i1 %149, i1* %8
  %150 = load i32, i32* @x.279
  %151 = load i32, i32* @y.280
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 472418829, i32 -389151217
  store i32 %175, i32* %33
  br label %633

; <label>:176:                                    ; preds = %34
  %177 = load volatile i1, i1* %8
  %178 = select i1 %177, i32 1422481897, i32 -624003511
  store i32 %178, i32* %33
  br label %633

; <label>:179:                                    ; preds = %34
  %180 = load i32, i32* @x.279
  %181 = load i32, i32* @y.280
  %182 = add i32 %180, -463512055
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -463512055
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1828115645, i32 1756898870
  store i32 %194, i32* %33
  br label %633

; <label>:195:                                    ; preds = %34
  %196 = bitcast %"struct.std::_Rb_tree_iterator.11"* %18 to i8*
  %197 = bitcast %"struct.std::_Rb_tree_iterator.11"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  %199 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %198, align 8
  %200 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %201 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %200) #2
  %202 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %201, align 8
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %199, %202
  store i1 %203, i1* %7
  %204 = load i32, i32* @x.279
  %205 = load i32, i32* @y.280
  %206 = sub i32 %204, 638121176
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 638121176
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1468188678, i32 1756898870
  store i32 %218, i32* %33
  br label %633

; <label>:219:                                    ; preds = %34
  %220 = load volatile i1, i1* %7
  %221 = select i1 %220, i32 1932984374, i32 -969200467
  store i32 %221, i32* %33
  br label %633

; <label>:222:                                    ; preds = %34
  %223 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %224 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %223) #2
  %225 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %226 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %225) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %224, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %226)
  store i32 1988292930, i32* %33
  br label %633

; <label>:227:                                    ; preds = %34
  %228 = load i32, i32* @x.279
  %229 = load i32, i32* @y.280
  %230 = sub i32 %228, 848788226
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 848788226
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 123331170, i32 1964503512
  store i32 %254, i32* %33
  br label %633

; <label>:255:                                    ; preds = %34
  %256 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %257 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %257, i32 0, i32 0
  %259 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(%"struct.std::_Rb_tree_iterator.11"* %18) #2
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %259, i32 0, i32 0
  %261 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %260, align 8
  %262 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %261)
  %263 = load i32*, i32** %15, align 8
  %264 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %258, i32* dereferenceable(4) %262, i32* dereferenceable(4) %263)
  store i1 %264, i1* %6
  %265 = load i32, i32* @x.279
  %266 = load i32, i32* @y.280
  %267 = sub i32 %265, 453774462
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 453774462
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
  %291 = select i1 %289, i32 -728296725, i32 1964503512
  store i32 %291, i32* %33
  br label %633

; <label>:292:                                    ; preds = %34
  %293 = load volatile i1, i1* %6
  %294 = select i1 %293, i32 1559477445, i32 1802850572
  store i32 %294, i32* %33
  br label %633

; <label>:295:                                    ; preds = %34
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %18, i32 0, i32 0
  %297 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %296, align 8
  %298 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %297) #2
  %299 = icmp eq %"struct.std::_Rb_tree_node.5"* %298, null
  %300 = select i1 %299, i32 29890375, i32 1714738806
  store i32 %300, i32* %33
  br label %633

; <label>:301:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %18, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %302)
  store i32 1988292930, i32* %33
  br label %633

; <label>:303:                                    ; preds = %34
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %304, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %305)
  store i32 1988292930, i32* %33
  br label %633

; <label>:306:                                    ; preds = %34
  %307 = load i32*, i32** %15, align 8
  %308 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %309 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %308, i32* dereferenceable(4) %307)
  %310 = bitcast %"struct.std::pair.9"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %311 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %310, i32 0, i32 0
  %312 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %309, 0
  store %"struct.std::_Rb_tree_node_base"* %312, %"struct.std::_Rb_tree_node_base"** %311, align 8
  %313 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %310, i32 0, i32 1
  %314 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %309, 1
  store %"struct.std::_Rb_tree_node_base"* %314, %"struct.std::_Rb_tree_node_base"** %313, align 8
  store i32 1988292930, i32* %33
  br label %633

; <label>:315:                                    ; preds = %34
  %316 = load i32, i32* @x.279
  %317 = load i32, i32* @y.280
  %318 = add i32 %316, 354194617
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 354194617
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
  %342 = select i1 %340, i32 -193777440, i32 -145179649
  store i32 %342, i32* %33
  br label %633

; <label>:343:                                    ; preds = %34
  %344 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %345 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  %348 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %347, align 8
  %349 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %348)
  %350 = load i32*, i32** %15, align 8
  %351 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %346, i32* dereferenceable(4) %349, i32* dereferenceable(4) %350)
  store i1 %351, i1* %5
  %352 = load i32, i32* @x.279
  %353 = load i32, i32* @y.280
  %354 = add i32 %352, -463642352
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -463642352
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -345558250, i32 -145179649
  store i32 %366, i32* %33
  br label %633

; <label>:367:                                    ; preds = %34
  %368 = load volatile i1, i1* %5
  %369 = select i1 %368, i32 1073295949, i32 2017936807
  store i32 %369, i32* %33
  br label %633

; <label>:370:                                    ; preds = %34
  %371 = load i32, i32* @x.279
  %372 = load i32, i32* @y.280
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1001411313, i32 28274881
  store i32 %384, i32* %33
  br label %633

; <label>:385:                                    ; preds = %34
  %386 = bitcast %"struct.std::_Rb_tree_iterator.11"* %20 to i8*
  %387 = bitcast %"struct.std::_Rb_tree_iterator.11"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 8, i32 8, i1 false)
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  %389 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %388, align 8
  %390 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %391 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %390) #2
  %392 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %391, align 8
  %393 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, %392
  store i1 %393, i1* %4
  %394 = load i32, i32* @x.279
  %395 = load i32, i32* @y.280
  %396 = add i32 %394, -1169458007
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1169458007
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -311189573, i32 28274881
  store i32 %408, i32* %33
  br label %633

; <label>:409:                                    ; preds = %34
  %410 = load volatile i1, i1* %4
  %411 = select i1 %410, i32 1302170973, i32 -193446981
  store i32 %411, i32* %33
  br label %633

; <label>:412:                                    ; preds = %34
  %413 = load i32, i32* @x.279
  %414 = load i32, i32* @y.280
  %415 = sub i32 %413, 1799496360
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1799496360
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -195079951, i32 -1799209232
  store i32 %439, i32* %33
  br label %633

; <label>:440:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %441 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %442 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %441) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %442)
  %443 = load i32, i32* @x.279
  %444 = load i32, i32* @y.280
  %445 = add i32 %443, 250785393
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 250785393
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 458176205, i32 -1799209232
  store i32 %457, i32* %33
  br label %633

; <label>:458:                                    ; preds = %34
  store i32 1988292930, i32* %33
  br label %633

; <label>:459:                                    ; preds = %34
  %460 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %461 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %460, i32 0, i32 0
  %462 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %461, i32 0, i32 0
  %463 = load i32*, i32** %15, align 8
  %464 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv(%"struct.std::_Rb_tree_iterator.11"* %20) #2
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %464, i32 0, i32 0
  %466 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %465, align 8
  %467 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %466)
  %468 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %462, i32* dereferenceable(4) %463, i32* dereferenceable(4) %467)
  %469 = select i1 %468, i32 -980912149, i32 767608080
  store i32 %469, i32* %33
  br label %633

; <label>:470:                                    ; preds = %34
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  %472 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %471, align 8
  %473 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %472) #2
  %474 = icmp eq %"struct.std::_Rb_tree_node.5"* %473, null
  %475 = select i1 %474, i32 160481601, i32 330487705
  store i32 %475, i32* %33
  br label %633

; <label>:476:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %477)
  store i32 1988292930, i32* %33
  br label %633

; <label>:478:                                    ; preds = %34
  %479 = load i32, i32* @x.279
  %480 = load i32, i32* @y.280
  %481 = sub i32 %479, -595662849
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -595662849
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1809070512, i32 277663308
  store i32 %493, i32* %33
  br label %633

; <label>:494:                                    ; preds = %34
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %20, i32 0, i32 0
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %20, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %495, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %496)
  %497 = load i32, i32* @x.279
  %498 = load i32, i32* @y.280
  %499 = sub i32 %497, -935844863
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -935844863
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -421373005, i32 277663308
  store i32 %523, i32* %33
  br label %633

; <label>:524:                                    ; preds = %34
  store i32 1988292930, i32* %33
  br label %633

; <label>:525:                                    ; preds = %34
  %526 = load i32*, i32** %15, align 8
  %527 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %528 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %527, i32* dereferenceable(4) %526)
  %529 = bitcast %"struct.std::pair.9"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %530 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %529, i32 0, i32 0
  %531 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %528, 0
  store %"struct.std::_Rb_tree_node_base"* %531, %"struct.std::_Rb_tree_node_base"** %530, align 8
  %532 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %529, i32 0, i32 1
  %533 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %528, 1
  store %"struct.std::_Rb_tree_node_base"* %533, %"struct.std::_Rb_tree_node_base"** %532, align 8
  store i32 1988292930, i32* %33
  br label %633

; <label>:534:                                    ; preds = %34
  %535 = load i32, i32* @x.279
  %536 = load i32, i32* @y.280
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1644099690, i32 -1549507461
  store i32 %548, i32* %33
  br label %633

; <label>:549:                                    ; preds = %34
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %550, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %23)
  %551 = load i32, i32* @x.279
  %552 = load i32, i32* @y.280
  %553 = sub i32 %551, -1667279352
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1667279352
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1167858642, i32 -1549507461
  store i32 %565, i32* %33
  br label %633

; <label>:566:                                    ; preds = %34
  store i32 1988292930, i32* %33
  br label %633

; <label>:567:                                    ; preds = %34
  %568 = bitcast %"struct.std::pair.9"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %569 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %568, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %569

; <label>:570:                                    ; preds = %34
  %571 = load i32*, i32** %15, align 8
  %572 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %573 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %572, i32* dereferenceable(4) %571)
  %574 = bitcast %"struct.std::pair.9"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %575 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %574, i32 0, i32 0
  %576 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %573, 0
  store %"struct.std::_Rb_tree_node_base"* %576, %"struct.std::_Rb_tree_node_base"** %575, align 8
  %577 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %574, i32 0, i32 1
  %578 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %573, 1
  store %"struct.std::_Rb_tree_node_base"* %578, %"struct.std::_Rb_tree_node_base"** %577, align 8
  store i32 1995006798, i32* %33
  br label %633

; <label>:579:                                    ; preds = %34
  %580 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %581 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %580, i32 0, i32 0
  %582 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %581, i32 0, i32 0
  %583 = load i32*, i32** %15, align 8
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  %585 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %584, align 8
  %586 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %585)
  %587 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %582, i32* dereferenceable(4) %583, i32* dereferenceable(4) %586)
  store i32 -2032410803, i32* %33
  br label %633

; <label>:588:                                    ; preds = %34
  %589 = bitcast %"struct.std::_Rb_tree_iterator.11"* %18 to i8*
  %590 = bitcast %"struct.std::_Rb_tree_iterator.11"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %589, i8* %590, i64 8, i32 8, i1 false)
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  %592 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %591, align 8
  %593 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %594 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %593) #2
  %595 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %594, align 8
  %596 = icmp eq %"struct.std::_Rb_tree_node_base"* %592, %595
  store i32 -1828115645, i32* %33
  br label %633

; <label>:597:                                    ; preds = %34
  %598 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %599 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %598, i32 0, i32 0
  %600 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %599, i32 0, i32 0
  %601 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(%"struct.std::_Rb_tree_iterator.11"* %18) #2
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %601, i32 0, i32 0
  %603 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %602, align 8
  %604 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %603)
  %605 = load i32*, i32** %15, align 8
  %606 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %600, i32* dereferenceable(4) %604, i32* dereferenceable(4) %605)
  store i32 123331170, i32* %33
  br label %633

; <label>:607:                                    ; preds = %34
  %608 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %609 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %608, i32 0, i32 0
  %610 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %609, i32 0, i32 0
  %611 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  %612 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %611, align 8
  %613 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %612)
  %614 = load i32*, i32** %15, align 8
  %615 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %610, i32* dereferenceable(4) %613, i32* dereferenceable(4) %614)
  store i32 -193777440, i32* %33
  br label %633

; <label>:616:                                    ; preds = %34
  %617 = bitcast %"struct.std::_Rb_tree_iterator.11"* %20 to i8*
  %618 = bitcast %"struct.std::_Rb_tree_iterator.11"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %617, i8* %618, i64 8, i32 8, i1 false)
  %619 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  %620 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %619, align 8
  %621 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %622 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %621) #2
  %623 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %622, align 8
  %624 = icmp eq %"struct.std::_Rb_tree_node_base"* %620, %623
  store i32 1001411313, i32* %33
  br label %633

; <label>:625:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %626 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11
  %627 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %626) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %627)
  store i32 -195079951, i32* %33
  br label %633

; <label>:628:                                    ; preds = %34
  %629 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %20, i32 0, i32 0
  %630 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %20, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %629, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %630)
  store i32 1809070512, i32* %33
  br label %633

; <label>:631:                                    ; preds = %34
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %632, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %23)
  store i32 -1644099690, i32* %33
  br label %633

; <label>:633:                                    ; preds = %631, %628, %625, %616, %607, %597, %588, %579, %570, %566, %549, %534, %525, %524, %494, %478, %476, %470, %459, %458, %440, %412, %409, %385, %370, %367, %343, %315, %306, %303, %301, %295, %292, %255, %227, %222, %219, %195, %179, %176, %141, %113, %112, %77, %61, %58, %47, %42, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node.5"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree.1"*
  %7 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %8 = alloca %"class.std::_Rb_tree.1"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node.5"* %3, %"struct.std::_Rb_tree_node.5"** %11, align 8
  %13 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8, align 8
  store %"class.std::_Rb_tree.1"* %13, %"class.std::_Rb_tree.1"** %6
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5
  %15 = alloca i32
  store i32 1171342172, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %63
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1171342172, label %20
    i32 2004237376, label %24
    i32 -2123171136, label %31
    i32 -640788950, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 -640788950, i32 2004237376
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %63

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %27 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %26) #2
  %28 = bitcast %"struct.std::_Rb_tree_node.5"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 -640788950, i32 -2123171136
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %63

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %11, align 8
  %36 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %34, i32* dereferenceable(4) %36, i32* dereferenceable(4) %38)
  store i32 -640788950, i32* %15
  store i1 %39, i1* %16
  br label %63

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %11, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.5"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %48 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #2
  %51 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 2994031332836938897
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 2994031332836938897
  %58 = add i64 %54, 1
  store i64 %57, i64* %53, align 8
  %59 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %11, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node.5"* %59 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %7, %"struct.std::_Rb_tree_node_base"* %60) #2
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %7, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %3) #2
  %5 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.5"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree.1"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.8"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %6, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %10, align 8
  %13 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.5"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node.5"*
  %17 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %13) #2
  %18 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %7, align 8
  %19 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"* %18)
          to label %20 unwind label %68

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #2
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #2
  %25 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %25) #2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %17, %"struct.std::pair.7"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.8"* dereferenceable(1) %26)
          to label %27 unwind label %68

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.285
  %29 = load i32, i32* @y.286
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
  br i1 %51, label %53, label %270

; <label>:53:                                     ; preds = %27, %270
  %54 = load i32, i32* @x.285
  %55 = load i32, i32* @y.286
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
  br i1 %65, label %67, label %270

; <label>:67:                                     ; preds = %53
  br label %165

; <label>:68:                                     ; preds = %20, %5
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %11, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.285
  %74 = load i32, i32* @y.286
  %75 = sub i32 %73, 223896364
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 223896364
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %271

; <label>:87:                                     ; preds = %72, %271
  %88 = load i8*, i8** %11, align 8
  %89 = call i8* @__cxa_begin_catch(i8* %88) #2
  %90 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %7, align 8
  %91 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %13, %"struct.std::_Rb_tree_node.5"* %91) #2
  %92 = load i32, i32* @x.285
  %93 = load i32, i32* @y.286
  %94 = add i32 %92, -2096697380
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2096697380
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  br i1 %116, label %118, label %271

; <label>:118:                                    ; preds = %87
  invoke void @__cxa_rethrow() #13
          to label %269 unwind label %119

; <label>:119:                                    ; preds = %118
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %11, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %123 unwind label %213

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.285
  %125 = load i32, i32* @y.286
  %126 = add i32 %124, 1209809946
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1209809946
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
  br i1 %148, label %150, label %276

; <label>:150:                                    ; preds = %123, %276
  %151 = load i32, i32* @x.285
  %152 = load i32, i32* @y.286
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
  br i1 %162, label %164, label %276

; <label>:164:                                    ; preds = %150
  br label %166

; <label>:165:                                    ; preds = %67
  ret void

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* @x.285
  %168 = load i32, i32* @y.286
  %169 = sub i32 %167, -392496
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -392496
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %277

; <label>:193:                                    ; preds = %166, %277
  %194 = load i8*, i8** %11, align 8
  %195 = load i32, i32* %12, align 4
  %196 = insertvalue { i8*, i32 } undef, i8* %194, 0
  %197 = insertvalue { i8*, i32 } %196, i32 %195, 1
  %198 = load i32, i32* @x.285
  %199 = load i32, i32* @y.286
  %200 = sub i32 %198, -929623763
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -929623763
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %277

; <label>:212:                                    ; preds = %193
  resume { i8*, i32 } %197

; <label>:213:                                    ; preds = %119
  %214 = load i32, i32* @x.285
  %215 = load i32, i32* @y.286
  %216 = sub i32 %214, 1176804393
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1176804393
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %282

; <label>:240:                                    ; preds = %213, %282
  %241 = landingpad { i8*, i32 }
          catch i8* null
  %242 = extractvalue { i8*, i32 } %241, 0
  call void @__clang_call_terminate(i8* %242) #8
  %243 = load i32, i32* @x.285
  %244 = load i32, i32* @y.286
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %282

; <label>:268:                                    ; preds = %240
  unreachable

; <label>:269:                                    ; preds = %118
  unreachable

; <label>:270:                                    ; preds = %53, %27
  br label %53

; <label>:271:                                    ; preds = %87, %72
  %272 = load i8*, i8** %11, align 8
  %273 = call i8* @__cxa_begin_catch(i8* %272) #2
  %274 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %7, align 8
  %275 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %13, %"struct.std::_Rb_tree_node.5"* %275) #2
  br label %87

; <label>:276:                                    ; preds = %150, %123
  br label %150

; <label>:277:                                    ; preds = %193, %166
  %278 = load i8*, i8** %11, align 8
  %279 = load i32, i32* %12, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  br label %193

; <label>:282:                                    ; preds = %240, %213
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #8
  br label %240
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.5"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.289
  %9 = load i32, i32* @y.290
  %10 = sub i32 %8, 423406458
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 423406458
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -660283688, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -660283688, label %22
    i32 1339059503, label %42
    i32 -576044271, label %79
    i32 441902068, label %82
    i32 -1871392291, label %83
    i32 -607107449, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 1339059503, i32 -607107449
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %47) #2
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.289
  %53 = load i32, i32* @y.290
  %54 = sub i32 %52, 1583954382
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1583954382
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
  %78 = select i1 %76, i32 -576044271, i32 -607107449
  store i32 %78, i32* %18
  br label %97

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 441902068, i32 -1871392291
  store i32 %81, i32* %18
  br label %97

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 %85, 40
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to %"struct.std::_Rb_tree_node.5"*
  ret %"struct.std::_Rb_tree_node.5"* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %90, align 8
  store i64 %1, i64* %91, align 8
  store i8* %2, i8** %92, align 8
  %93 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %90, align 8
  %94 = load i64, i64* %91, align 8
  %95 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %93) #2
  %96 = icmp ugt i64 %94, %95
  store i32 1339059503, i32* %18
  br label %97

; <label>:97:                                     ; preds = %89, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.293
  %9 = load i32, i32* @y.294
  %10 = sub i32 %8, -56677692
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -56677692
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -249971428, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -249971428, label %22
    i32 -281081094, label %30
    i32 -247376811, label %72
    i32 1848895675, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -281081094, i32 1848895675
  store i32 %29, i32* %18
  br label %88

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator.2"*, align 8
  %32 = alloca %"struct.std::pair.7"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple"*, align 8
  %35 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %31, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %34, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %35, align 8
  %36 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %31, align 8
  %37 = bitcast %"class.std::allocator.2"* %36 to %"class.__gnu_cxx::new_allocator.3"*
  %38 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %32, align 8
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #2
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %42 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %41) #2
  %43 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %35, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %43) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %37, %"struct.std::pair.7"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple"* dereferenceable(8) %42, %"class.std::tuple.8"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.293
  %46 = load i32, i32* @y.294
  %47 = add i32 %45, 1065673245
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1065673245
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
  %71 = select i1 %69, i32 -247376811, i32 1848895675
  store i32 %71, i32* %18
  br label %88

; <label>:72:                                     ; preds = %19
  ret void

; <label>:73:                                     ; preds = %19
  %74 = alloca %"class.std::allocator.2"*, align 8
  %75 = alloca %"struct.std::pair.7"*, align 8
  %76 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %77 = alloca %"class.std::tuple"*, align 8
  %78 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %74, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %75, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %76, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %77, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %78, align 8
  %79 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %74, align 8
  %80 = bitcast %"class.std::allocator.2"* %79 to %"class.__gnu_cxx::new_allocator.3"*
  %81 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %75, align 8
  %82 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %76, align 8
  %83 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %82) #2
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8
  %85 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %84) #2
  %86 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %78, align 8
  %87 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %86) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %80, %"struct.std::pair.7"* %81, %"struct.std::piecewise_construct_t"* dereferenceable(1) %83, %"class.std::tuple"* dereferenceable(8) %85, %"class.std::tuple.8"* dereferenceable(1) %87)
  store i32 -281081094, i32* %18
  br label %88

; <label>:88:                                     ; preds = %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca %"struct.std::pair.7"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.8"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.8", align 1
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %15 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %16 = bitcast %"struct.std::pair.7"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.7"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #2
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #2
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #2
  %22 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %22) #2
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.7"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.7"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
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
  store i32 116410611, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 116410611, label %18
    i32 -1472237770, label %26
    i32 -2018634513, label %52
    i32 848106892, label %53
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
  %25 = select i1 %23, i32 -1472237770, i32 848106892
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::piecewise_construct_t", align 1
  %28 = alloca %"class.std::tuple", align 8
  %29 = alloca %"class.std::tuple.8", align 1
  %30 = alloca %"struct.std::pair.7"*, align 8
  %31 = alloca %"struct.std::_Index_tuple", align 1
  %32 = alloca %"struct.std::_Index_tuple.10", align 1
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %28, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %34, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %30, align 8
  %36 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %30, align 8
  call void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.7"* %36, %"class.std::tuple"* dereferenceable(8) %28, %"class.std::tuple.8"* dereferenceable(1) %29)
  %37 = load i32, i32* @x.297
  %38 = load i32, i32* @y.298
  %39 = add i32 %37, 1187052554
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1187052554
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2018634513, i32 848106892
  store i32 %51, i32* %14
  br label %64

; <label>:52:                                     ; preds = %15
  ret void

; <label>:53:                                     ; preds = %15
  %54 = alloca %"struct.std::piecewise_construct_t", align 1
  %55 = alloca %"class.std::tuple", align 8
  %56 = alloca %"class.std::tuple.8", align 1
  %57 = alloca %"struct.std::pair.7"*, align 8
  %58 = alloca %"struct.std::_Index_tuple", align 1
  %59 = alloca %"struct.std::_Index_tuple.10", align 1
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %61, i32 0, i32 0
  store i32* %1, i32** %62, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %57, align 8
  %63 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %57, align 8
  call void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.7"* %63, %"class.std::tuple"* dereferenceable(8) %55, %"class.std::tuple.8"* dereferenceable(1) %56)
  store i32 -1472237770, i32* %14
  br label %64

; <label>:64:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.7"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.299
  %7 = load i32, i32* @y.300
  %8 = add i32 %6, 807805315
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 807805315
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1572795312, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1572795312, label %20
    i32 -1830182041, label %40
    i32 432760280, label %80
    i32 1854330936, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 -1830182041, i32 1854330936
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Index_tuple", align 1
  %42 = alloca %"struct.std::_Index_tuple.10", align 1
  %43 = alloca %"struct.std::pair.7"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca %"class.std::tuple.8"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %43, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  store %"class.std::tuple.8"* %2, %"class.std::tuple.8"** %45, align 8
  %46 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %43, align 8
  %47 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %46, i32 0, i32 0
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %49 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %48) #2
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %49) #2
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %47, align 4
  %52 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %46, i32 0, i32 1
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.299
  %54 = load i32, i32* @y.300
  %55 = sub i32 %53, 1769151130
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1769151130
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
  %79 = select i1 %77, i32 432760280, i32 1854330936
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::_Index_tuple", align 1
  %83 = alloca %"struct.std::_Index_tuple.10", align 1
  %84 = alloca %"struct.std::pair.7"*, align 8
  %85 = alloca %"class.std::tuple"*, align 8
  %86 = alloca %"class.std::tuple.8"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %84, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %85, align 8
  store %"class.std::tuple.8"* %2, %"class.std::tuple.8"** %86, align 8
  %87 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %87, i32 0, i32 0
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %85, align 8
  %90 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %89) #2
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %90) #2
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %88, align 4
  %93 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %87, i32 0, i32 1
  store i32 0, i32* %93, align 4
  store i32 -1830182041, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %2, %"struct.std::_Rb_tree_node_base"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv(%"class.std::_Rb_tree.1"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
  %7 = add i32 %5, 1033910860
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1033910860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1190816273, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1190816273, label %19
    i32 1600639514, label %27
    i32 -1613706332, label %47
    i32 682207093, label %49
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
  %26 = select i1 %24, i32 1600639514, i32 682207093
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %29 = alloca %"struct.std::_Select1st.13", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %31 = call dereferenceable(8) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30)
  %32 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st.13"* %29, %"struct.std::pair.7"* dereferenceable(8) %31)
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.305
  %34 = load i32, i32* @y.306
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
  %46 = select i1 %44, i32 -1613706332, i32 682207093
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %51 = alloca %"struct.std::_Select1st.13", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %53 = call dereferenceable(8) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52)
  %54 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(%"struct.std::_Select1st.13"* %51, %"struct.std::pair.7"* dereferenceable(8) %53)
  store i32 1600639514, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = add i32 %5, 1709690964
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1709690964
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -450802841, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -450802841, label %19
    i32 -968733525, label %27
    i32 1394182586, label %59
    i32 446980901, label %61
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
  %26 = select i1 %24, i32 -968733525, i32 446980901
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %28, align 8
  %29 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"*** %2
  %33 = load i32, i32* @x.307
  %34 = load i32, i32* @y.308
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
  %58 = select i1 %56, i32 1394182586, i32 446980901
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %62, align 8
  %63 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %64, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i32 0, i32 3
  store i32 -968733525, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node.5"*
  %7 = alloca %"class.std::_Rb_tree.1"*
  %8 = alloca %"struct.std::pair.9", align 8
  %9 = alloca %"class.std::_Rb_tree.1"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %9, align 8
  store i32* %1, i32** %10, align 8
  %17 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9, align 8
  store %"class.std::_Rb_tree.1"* %17, %"class.std::_Rb_tree.1"** %7
  %18 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %19 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %18) #2
  store %"struct.std::_Rb_tree_node.5"* %19, %"struct.std::_Rb_tree_node.5"** %11, align 8
  %20 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %21 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %20) #2
  store %"struct.std::_Rb_tree_node.5"* %21, %"struct.std::_Rb_tree_node.5"** %12, align 8
  store i8 1, i8* %13, align 1
  %22 = alloca i32
  store i32 1948791827, i32* %22
  %23 = alloca %"struct.std::_Rb_tree_node.5"*
  br label %24

; <label>:24:                                     ; preds = %2, %435
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1948791827, label %27
    i32 -1413507091, label %31
    i32 242199627, label %44
    i32 1969201085, label %60
    i32 -750238175, label %91
    i32 1878713815, label %93
    i32 -472910823, label %97
    i32 -805349833, label %99
    i32 1029842123, label %127
    i32 1658065949, label %146
    i32 1674635643, label %149
    i32 1336934902, label %165
    i32 -737400611, label %184
    i32 842118890, label %187
    i32 -1208260508, label %188
    i32 1229584074, label %216
    i32 -1613217601, label %245
    i32 -732864687, label %246
    i32 -1981706244, label %247
    i32 2014193920, label %263
    i32 -854342263, label %299
    i32 401103234, label %302
    i32 -75913304, label %330
    i32 1038071784, label %357
    i32 -200819616, label %358
    i32 1119378574, label %374
    i32 -926031475, label %403
    i32 182313249, label %404
    i32 -1127342321, label %407
    i32 1470635760, label %411
    i32 391651140, label %416
    i32 317714047, label %421
    i32 -411851135, label %423
    i32 -1575392853, label %432
    i32 1962106767, label %433
  ]

; <label>:26:                                     ; preds = %24
  br label %435

; <label>:27:                                     ; preds = %24
  %28 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %11, align 8
  %29 = icmp ne %"struct.std::_Rb_tree_node.5"* %28, null
  %30 = select i1 %29, i32 -1413507091, i32 -805349833
  store i32 %30, i32* %22
  br label %435

; <label>:31:                                     ; preds = %24
  %32 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %11, align 8
  store %"struct.std::_Rb_tree_node.5"* %32, %"struct.std::_Rb_tree_node.5"** %12, align 8
  %33 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %34 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %10, align 8
  %37 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %11, align 8
  %38 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %35, i32* dereferenceable(4) %36, i32* dereferenceable(4) %38)
  %40 = zext i1 %39 to i8
  store i8 %40, i8* %13, align 1
  %41 = load i8, i8* %13, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 242199627, i32 1878713815
  store i32 %43, i32* %22
  br label %435

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* @x.309
  %46 = load i32, i32* @y.310
  %47 = sub i32 %45, -707379642
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -707379642
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1969201085, i32 -1127342321
  store i32 %59, i32* %22
  br label %435

; <label>:60:                                     ; preds = %24
  %61 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %11, align 8
  %62 = bitcast %"struct.std::_Rb_tree_node.5"* %61 to %"struct.std::_Rb_tree_node_base"*
  %63 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62) #2
  store %"struct.std::_Rb_tree_node.5"* %63, %"struct.std::_Rb_tree_node.5"** %6
  %64 = load i32, i32* @x.309
  %65 = load i32, i32* @y.310
  %66 = add i32 %64, -706870886
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -706870886
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
  %90 = select i1 %88, i32 -750238175, i32 -1127342321
  store i32 %90, i32* %22
  br label %435

; <label>:91:                                     ; preds = %24
  store i32 -472910823, i32* %22
  %92 = load volatile %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %6
  store %"struct.std::_Rb_tree_node.5"* %92, %"struct.std::_Rb_tree_node.5"** %23
  br label %435

; <label>:93:                                     ; preds = %24
  %94 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %11, align 8
  %95 = bitcast %"struct.std::_Rb_tree_node.5"* %94 to %"struct.std::_Rb_tree_node_base"*
  %96 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95) #2
  store i32 -472910823, i32* %22
  store %"struct.std::_Rb_tree_node.5"* %96, %"struct.std::_Rb_tree_node.5"** %23
  br label %435

; <label>:97:                                     ; preds = %24
  %98 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %23
  store %"struct.std::_Rb_tree_node.5"* %98, %"struct.std::_Rb_tree_node.5"** %11, align 8
  store i32 1948791827, i32* %22
  br label %435

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.309
  %101 = load i32, i32* @y.310
  %102 = sub i32 %100, -301751089
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -301751089
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
  %126 = select i1 %124, i32 1029842123, i32 1470635760
  store i32 %126, i32* %22
  br label %435

; <label>:127:                                    ; preds = %24
  %128 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %12, align 8
  %129 = bitcast %"struct.std::_Rb_tree_node.5"* %128 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %14, %"struct.std::_Rb_tree_node_base"* %129) #2
  %130 = load i8, i8* %13, align 1
  %131 = trunc i8 %130 to i1
  store i1 %131, i1* %5
  %132 = load i32, i32* @x.309
  %133 = load i32, i32* @y.310
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
  %145 = select i1 %143, i32 1658065949, i32 1470635760
  store i32 %145, i32* %22
  br label %435

; <label>:146:                                    ; preds = %24
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 1674635643, i32 -1981706244
  store i32 %148, i32* %22
  br label %435

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* @x.309
  %151 = load i32, i32* @y.310
  %152 = add i32 %150, -271027715
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -271027715
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1336934902, i32 391651140
  store i32 %164, i32* %22
  br label %435

; <label>:165:                                    ; preds = %24
  %166 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %167 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"* %166) #2
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %167, %"struct.std::_Rb_tree_node_base"** %168, align 8
  %169 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEeqERKS3_(%"struct.std::_Rb_tree_iterator.11"* %14, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8) %15) #2
  store i1 %169, i1* %4
  %170 = load i32, i32* @x.309
  %171 = load i32, i32* @y.310
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -737400611, i32 391651140
  store i32 %183, i32* %22
  br label %435

; <label>:184:                                    ; preds = %24
  %185 = load volatile i1, i1* %4
  %186 = select i1 %185, i32 842118890, i32 -1208260508
  store i32 %186, i32* %22
  br label %435

; <label>:187:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEES9_vEEOT_OT0_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node.5"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node.5"** dereferenceable(8) %12)
  store i32 182313249, i32* %22
  br label %435

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.309
  %190 = load i32, i32* @y.310
  %191 = add i32 %189, 663946032
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 663946032
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 1229584074, i32 317714047
  store i32 %215, i32* %22
  br label %435

; <label>:216:                                    ; preds = %24
  %217 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(%"struct.std::_Rb_tree_iterator.11"* %14) #2
  %218 = load i32, i32* @x.309
  %219 = load i32, i32* @y.310
  %220 = add i32 %218, -1328784754
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1328784754
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 -1613217601, i32 317714047
  store i32 %244, i32* %22
  br label %435

; <label>:245:                                    ; preds = %24
  store i32 -732864687, i32* %22
  br label %435

; <label>:246:                                    ; preds = %24
  store i32 -1981706244, i32* %22
  br label %435

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* @x.309
  %249 = load i32, i32* @y.310
  %250 = sub i32 %248, 1280886046
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1280886046
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2014193920, i32 -411851135
  store i32 %262, i32* %22
  br label %435

; <label>:263:                                    ; preds = %24
  %264 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %265 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %14, i32 0, i32 0
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8
  %269 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %268)
  %270 = load i32*, i32** %10, align 8
  %271 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %266, i32* dereferenceable(4) %269, i32* dereferenceable(4) %270)
  store i1 %271, i1* %3
  %272 = load i32, i32* @x.309
  %273 = load i32, i32* @y.310
  %274 = sub i32 %272, 1812120915
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1812120915
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -854342263, i32 -411851135
  store i32 %298, i32* %22
  br label %435

; <label>:299:                                    ; preds = %24
  %300 = load volatile i1, i1* %3
  %301 = select i1 %300, i32 401103234, i32 -200819616
  store i32 %301, i32* %22
  br label %435

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* @x.309
  %304 = load i32, i32* @y.310
  %305 = add i32 %303, -1225410371
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1225410371
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -75913304, i32 -1575392853
  store i32 %329, i32* %22
  br label %435

; <label>:330:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEES9_vEEOT_OT0_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node.5"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node.5"** dereferenceable(8) %12)
  %331 = load i32, i32* @x.309
  %332 = load i32, i32* @y.310
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1038071784, i32 -1575392853
  store i32 %356, i32* %22
  br label %435

; <label>:357:                                    ; preds = %24
  store i32 182313249, i32* %22
  br label %435

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* @x.309
  %360 = load i32, i32* @y.310
  %361 = sub i32 %359, -877603278
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -877603278
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1119378574, i32 1962106767
  store i32 %373, i32* %22
  br label %435

; <label>:374:                                    ; preds = %24
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %375, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16)
  %376 = load i32, i32* @x.309
  %377 = load i32, i32* @y.310
  %378 = add i32 %376, -21090954
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -21090954
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
  %402 = select i1 %400, i32 -926031475, i32 1962106767
  store i32 %402, i32* %22
  br label %435

; <label>:403:                                    ; preds = %24
  store i32 182313249, i32* %22
  br label %435

; <label>:404:                                    ; preds = %24
  %405 = bitcast %"struct.std::pair.9"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %406 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %405, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %406

; <label>:407:                                    ; preds = %24
  %408 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %11, align 8
  %409 = bitcast %"struct.std::_Rb_tree_node.5"* %408 to %"struct.std::_Rb_tree_node_base"*
  %410 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %409) #2
  store i32 1969201085, i32* %22
  br label %435

; <label>:411:                                    ; preds = %24
  %412 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %12, align 8
  %413 = bitcast %"struct.std::_Rb_tree_node.5"* %412 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %14, %"struct.std::_Rb_tree_node_base"* %413) #2
  %414 = load i8, i8* %13, align 1
  %415 = trunc i8 %414 to i1
  store i32 1029842123, i32* %22
  br label %435

; <label>:416:                                    ; preds = %24
  %417 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %418 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"* %417) #2
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %418, %"struct.std::_Rb_tree_node_base"** %419, align 8
  %420 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEeqERKS3_(%"struct.std::_Rb_tree_iterator.11"* %14, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8) %15) #2
  store i32 1336934902, i32* %22
  br label %435

; <label>:421:                                    ; preds = %24
  %422 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(%"struct.std::_Rb_tree_iterator.11"* %14) #2
  store i32 1229584074, i32* %22
  br label %435

; <label>:423:                                    ; preds = %24
  %424 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %425 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %425, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %14, i32 0, i32 0
  %428 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %427, align 8
  %429 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %428)
  %430 = load i32*, i32** %10, align 8
  %431 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %426, i32* dereferenceable(4) %429, i32* dereferenceable(4) %430)
  store i32 2014193920, i32* %22
  br label %435

; <label>:432:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEES9_vEEOT_OT0_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node.5"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node.5"** dereferenceable(8) %12)
  store i32 -75913304, i32* %22
  br label %435

; <label>:433:                                    ; preds = %24
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %434, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16)
  store i32 1119378574, i32* %22
  br label %435

; <label>:435:                                    ; preds = %433, %432, %423, %421, %416, %411, %407, %403, %374, %358, %357, %330, %302, %299, %263, %247, %246, %245, %216, %188, %187, %184, %165, %149, %146, %127, %99, %97, %93, %91, %60, %44, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(%"struct.std::_Rb_tree_iterator.11"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
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
  store i32 -1032113602, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1032113602, label %18
    i32 828640834, label %26
    i32 -1870633311, label %49
    i32 919527578, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 828640834, i32 919527578
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %27, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %28, %"struct.std::_Rb_tree_iterator.11"** %2
  %29 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %2
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #14
  %33 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %2
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = load i32, i32* @x.313
  %36 = load i32, i32* @y.314
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
  %48 = select i1 %46, i32 -1870633311, i32 919527578
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  %50 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %2
  ret %"struct.std::_Rb_tree_iterator.11"* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %52, align 8
  %53 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %53, i32 0, i32 0
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55) #14
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %53, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %57, align 8
  store i32 828640834, i32* %14
  br label %58

; <label>:58:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv(%"struct.std::_Rb_tree_iterator.11"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.315
  %6 = load i32, i32* @y.316
  %7 = add i32 %5, 379396961
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 379396961
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -461197008, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -461197008, label %19
    i32 -1102947296, label %39
    i32 1575458012, label %75
    i32 583134047, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -1102947296, i32 583134047
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %40, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %41, %"struct.std::_Rb_tree_iterator.11"** %2
  %42 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #14
  %46 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = load i32, i32* @x.315
  %49 = load i32, i32* @y.316
  %50 = sub i32 %48, 1162582904
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1162582904
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
  %74 = select i1 %72, i32 1575458012, i32 583134047
  store i32 %74, i32* %15
  br label %84

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %2
  ret %"struct.std::_Rb_tree_iterator.11"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %78, align 8
  %79 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %79, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %81) #14
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %79, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %83, align 8
  store i32 -1102947296, i32* %15
  br label %84

; <label>:84:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.5"*
  %5 = call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"* %4)
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %2, %"struct.std::_Rb_tree_node_base"* %8) #2
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEES9_vEEOT_OT0_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node.5"** dereferenceable(8), %"struct.std::_Rb_tree_node.5"** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.5"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.5"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::_Rb_tree_node.5"** %1, %"struct.std::_Rb_tree_node.5"*** %5, align 8
  store %"struct.std::_Rb_tree_node.5"** %2, %"struct.std::_Rb_tree_node.5"*** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.5"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.5"** dereferenceable(8) %9) #2
  %11 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.5"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.5"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.5"** dereferenceable(8) %14) #2
  %16 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.5"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.5"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.5"** dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.5"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.323
  %6 = load i32, i32* @y.324
  %7 = add i32 %5, -794806616
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -794806616
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2033313385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2033313385, label %19
    i32 2033491086, label %39
    i32 -1999411417, label %56
    i32 -323980708, label %58
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
  %38 = select i1 %36, i32 2033491086, i32 -323980708
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node.5"**, align 8
  store %"struct.std::_Rb_tree_node.5"** %0, %"struct.std::_Rb_tree_node.5"*** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %40, align 8
  store %"struct.std::_Rb_tree_node.5"** %41, %"struct.std::_Rb_tree_node.5"*** %2
  %42 = load i32, i32* @x.323
  %43 = load i32, i32* @y.324
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
  %55 = select i1 %53, i32 -1999411417, i32 -323980708
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %2
  ret %"struct.std::_Rb_tree_node.5"** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::_Rb_tree_node.5"**, align 8
  store %"struct.std::_Rb_tree_node.5"** %0, %"struct.std::_Rb_tree_node.5"*** %59, align 8
  %60 = load %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %59, align 8
  store i32 2033491086, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875717776.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
