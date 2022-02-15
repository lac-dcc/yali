; ModuleID = 'Project_CodeNet_C++1400/p04002/s938670627.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s938670627.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.8" = type { i8 }
%"struct.std::pair" = type { i32, %"class.std::map.0" }
%"struct.std::_Rb_tree_iterator.11" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.12" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.7" = type <{ i32, i8, [3 x i8] }>
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

$_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEEC2Ev = comdat any

$_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEED2Ev = comdat any

$_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEEixERS3_ = comdat any

$_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEEixERS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKiSt3mapIibSt4lessIiESaIS_IS0_bEEEED2Ev = comdat any

$_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKibEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKibEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKibEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKibEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKibEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKibEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE10deallocateEPSB_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEEC2Ev = comdat any

$_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEeqERKS9_ = comdat any

$_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEE3endEv = comdat any

$_ZNKSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEE8key_compEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEclERKS8_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEE8allocateERSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiSt3mapIibSt4lessIiESaIS_IS0_bEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiSt3mapIibSt4lessIiESaIS_IS0_bEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKibEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3mapIibSt4lessIiESaIS_IS5_bEEEEESF_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEOT_RNSt16remove_referenceISD_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKibEEeqERKS3_ = comdat any

$_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEE3endEv = comdat any

$_ZNKSt3mapIibSt4lessIiESaISt4pairIKibEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKibEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKibEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKibEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKibEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKibEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKibEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKibEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKibEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKibEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKibEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt4pairIKibEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKibEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKibEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKibEEppEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKibEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKibEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@b = global [100005 x i32] zeroinitializer, align 16
@h = global i64 0, align 8
@w = global i64 0, align 8
@ans = global [10 x i64] zeroinitializer, align 16
@point = global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld %lld %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938670627.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  call void @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEEC2Ev(%"class.std::map"* @point) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
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
  br i1 %29, label %31, label %92

; <label>:31:                                     ; preds = %5, %92
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, -41531303
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -41531303
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %92

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, -605700207
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -605700207
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
  br i1 %72, label %74, label %93

; <label>:74:                                     ; preds = %47, %93
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #9
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, -230172467
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -230172467
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %93

; <label>:91:                                     ; preds = %74
  unreachable

; <label>:92:                                     ; preds = %31, %5
  br label %31

; <label>:93:                                     ; preds = %74, %47
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #9
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, -650610736
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -650610736
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1284134597, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1284134597, label %18
    i32 114687657, label %26
    i32 1658822038, label %57
    i32 225145037, label %58
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
  %25 = select i1 %23, i32 114687657, i32 225145037
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %27, align 8
  %28 = load %"class.std::map"*, %"class.std::map"** %27, align 8
  %29 = getelementptr inbounds %"class.std::map", %"class.std::map"* %28, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* %29) #3
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = add i32 %30, -1985975992
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1985975992
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
  %56 = select i1 %54, i32 1658822038, i32 225145037
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %59, align 8
  %60 = load %"class.std::map"*, %"class.std::map"** %59, align 8
  %61 = getelementptr inbounds %"class.std::map", %"class.std::map"* %60, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* %61) #3
  store i32 114687657, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1677568377, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1101
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1677568377, label %30
    i32 1187423757, label %38
    i32 -663263958, label %78
    i32 -244859280, label %79
    i32 418886617, label %107
    i32 -158215279, label %139
    i32 -329653496, label %142
    i32 1436484523, label %162
    i32 1702648304, label %169
    i32 2079641395, label %171
    i32 -335089103, label %199
    i32 -407512867, label %219
    i32 -1258560939, label %222
    i32 1714316911, label %224
    i32 1819056644, label %229
    i32 149368097, label %231
    i32 -648167756, label %258
    i32 1091500158, label %289
    i32 -1212407778, label %292
    i32 -263960285, label %305
    i32 1334002283, label %318
    i32 1000811499, label %337
    i32 -84685686, label %356
    i32 -1839751457, label %357
    i32 -1565048610, label %385
    i32 1214425093, label %413
    i32 701947470, label %414
    i32 738271873, label %433
    i32 959121979, label %447
    i32 -113573686, label %467
    i32 1978409533, label %481
    i32 1740858707, label %489
    i32 1406314846, label %517
    i32 467596552, label %533
    i32 -1732218733, label %534
    i32 463173711, label %561
    i32 -310882556, label %585
    i32 1735803668, label %586
    i32 -745905933, label %595
    i32 -1731872621, label %596
    i32 -222994972, label %604
    i32 -135909092, label %620
    i32 1241760792, label %648
    i32 2575505, label %649
    i32 -165668291, label %657
    i32 245664788, label %673
    i32 -1126103934, label %689
    i32 -1262541586, label %690
    i32 -1390287016, label %697
    i32 -1642609099, label %710
    i32 2006546792, label %738
    i32 1943265949, label %757
    i32 1696546957, label %760
    i32 -571522082, label %788
    i32 745952497, label %819
    i32 2110332761, label %820
    i32 -1868013058, label %828
    i32 1492672440, label %844
    i32 -1457784580, label %861
    i32 -1457449631, label %862
    i32 1511662131, label %878
    i32 1974881753, label %909
    i32 -1316392633, label %912
    i32 167415321, label %919
    i32 -121457572, label %928
    i32 1151212989, label %931
    i32 360206432, label %942
    i32 1737687637, label %947
    i32 -929326475, label %952
    i32 -1098862258, label %956
    i32 -1818822675, label %1008
    i32 402156042, label %1009
    i32 -161376415, label %1024
    i32 -630595226, label %1025
    i32 1669280134, label %1026
    i32 -1904982505, label %1030
    i32 -726685483, label %1095
    i32 -524818790, label %1097
  ]

; <label>:29:                                     ; preds = %27
  br label %1101

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1187423757, i32 1151212989
  store i32 %37, i32* %26
  br label %1101

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %14
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = load volatile i32*, i32** %14
  store i32 0, i32* %48, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @h, i64* @w, i32* @n)
  %50 = load volatile i32*, i32** %13
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = add i32 %51, -1078599532
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1078599532
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
  %77 = select i1 %75, i32 -663263958, i32 1151212989
  store i32 %77, i32* %26
  br label %1101

; <label>:78:                                     ; preds = %27
  store i32 -244859280, i32* %26
  br label %1101

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, -817635866
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -817635866
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
  %106 = select i1 %104, i32 418886617, i32 360206432
  store i32 %106, i32* %26
  br label %1101

; <label>:107:                                    ; preds = %27
  %108 = load volatile i32*, i32** %13
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = add i32 %112, 1463114389
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1463114389
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
  %138 = select i1 %136, i32 -158215279, i32 360206432
  store i32 %138, i32* %26
  br label %1101

; <label>:139:                                    ; preds = %27
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 -329653496, i32 1702648304
  store i32 %141, i32* %26
  br label %1101

; <label>:142:                                    ; preds = %27
  %143 = load volatile i32*, i32** %13
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %145
  %147 = load volatile i32*, i32** %13
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %149
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %146, i32* %150)
  %152 = load volatile i32*, i32** %13
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %154
  %156 = call dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* @point, i32* dereferenceable(4) %155)
  %157 = load volatile i32*, i32** %13
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %159
  %161 = call dereferenceable(1) i8* @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEEixERS3_(%"class.std::map.0"* %156, i32* dereferenceable(4) %160)
  store i8 1, i8* %161, align 1
  store i32 1436484523, i32* %26
  br label %1101

; <label>:162:                                    ; preds = %27
  %163 = load volatile i32*, i32** %13
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = load volatile i32*, i32** %13
  store i32 %166, i32* %168, align 4
  store i32 -244859280, i32* %26
  br label %1101

; <label>:169:                                    ; preds = %27
  %170 = load volatile i32*, i32** %12
  store i32 1, i32* %170, align 4
  store i32 2079641395, i32* %26
  br label %1101

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* @x.10
  %173 = load i32, i32* @y.11
  %174 = add i32 %172, 672810056
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 672810056
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -335089103, i32 1737687637
  store i32 %198, i32* %26
  br label %1101

; <label>:199:                                    ; preds = %27
  %200 = load volatile i32*, i32** %12
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  store i1 %203, i1* %4
  %204 = load i32, i32* @x.10
  %205 = load i32, i32* @y.11
  %206 = add i32 %204, -960374271
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -960374271
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -407512867, i32 1737687637
  store i32 %218, i32* %26
  br label %1101

; <label>:219:                                    ; preds = %27
  %220 = load volatile i1, i1* %4
  %221 = select i1 %220, i32 -1258560939, i32 -1390287016
  store i32 %221, i32* %26
  br label %1101

; <label>:222:                                    ; preds = %27
  %223 = load volatile i32*, i32** %11
  store i32 -2, i32* %223, align 4
  store i32 1714316911, i32* %26
  br label %1101

; <label>:224:                                    ; preds = %27
  %225 = load volatile i32*, i32** %11
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %226, 0
  %228 = select i1 %227, i32 1819056644, i32 -165668291
  store i32 %228, i32* %26
  br label %1101

; <label>:229:                                    ; preds = %27
  %230 = load volatile i32*, i32** %10
  store i32 -2, i32* %230, align 4
  store i32 149368097, i32* %26
  br label %1101

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* @x.10
  %233 = load i32, i32* @y.11
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 -648167756, i32 -929326475
  store i32 %257, i32* %26
  br label %1101

; <label>:258:                                    ; preds = %27
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 0
  store i1 %261, i1* %3
  %262 = load i32, i32* @x.10
  %263 = load i32, i32* @y.11
  %264 = add i32 %262, 1039204306
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1039204306
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
  %288 = select i1 %286, i32 1091500158, i32 -929326475
  store i32 %288, i32* %26
  br label %1101

; <label>:289:                                    ; preds = %27
  %290 = load volatile i1, i1* %3
  %291 = select i1 %290, i32 -1212407778, i32 -222994972
  store i32 %291, i32* %26
  br label %1101

; <label>:292:                                    ; preds = %27
  %293 = load volatile i32*, i32** %12
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %11
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %297, %300
  %302 = add nsw i32 %297, %299
  %303 = icmp slt i32 %301, 1
  %304 = select i1 %303, i32 -84685686, i32 -263960285
  store i32 %304, i32* %26
  br label %1101

; <label>:305:                                    ; preds = %27
  %306 = load volatile i32*, i32** %12
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %10
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %310, %313
  %315 = add nsw i32 %310, %312
  %316 = icmp slt i32 %314, 1
  %317 = select i1 %316, i32 -84685686, i32 1334002283
  store i32 %317, i32* %26
  br label %1101

; <label>:318:                                    ; preds = %27
  %319 = load volatile i32*, i32** %12
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %11
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %323, 1236483527
  %327 = add i32 %326, %325
  %328 = sub i32 %327, 1236483527
  %329 = add nsw i32 %323, %325
  %330 = sub i32 0, 2
  %331 = sub i32 %328, %330
  %332 = add nsw i32 %328, 2
  %333 = sext i32 %331 to i64
  %334 = load i64, i64* @h, align 8
  %335 = icmp sgt i64 %333, %334
  %336 = select i1 %335, i32 -84685686, i32 1000811499
  store i32 %336, i32* %26
  br label %1101

; <label>:337:                                    ; preds = %27
  %338 = load volatile i32*, i32** %12
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %10
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %342, %345
  %347 = add nsw i32 %342, %344
  %348 = sub i32 %346, 566766149
  %349 = add i32 %348, 2
  %350 = add i32 %349, 566766149
  %351 = add nsw i32 %346, 2
  %352 = sext i32 %350 to i64
  %353 = load i64, i64* @w, align 8
  %354 = icmp sgt i64 %352, %353
  %355 = select i1 %354, i32 -84685686, i32 -1839751457
  store i32 %355, i32* %26
  br label %1101

; <label>:356:                                    ; preds = %27
  store i32 -1731872621, i32* %26
  br label %1101

; <label>:357:                                    ; preds = %27
  %358 = load i32, i32* @x.10
  %359 = load i32, i32* @y.11
  %360 = sub i32 %358, 78212041
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 78212041
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1565048610, i32 -1098862258
  store i32 %384, i32* %26
  br label %1101

; <label>:385:                                    ; preds = %27
  store i32 0, i32* @cnt, align 4
  %386 = load volatile i32*, i32** %12
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %11
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %390
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %390, %392
  %398 = load volatile i32*, i32** %9
  store i32 %396, i32* %398, align 4
  %399 = load i32, i32* @x.10
  %400 = load i32, i32* @y.11
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1214425093, i32 -1098862258
  store i32 %412, i32* %26
  br label %1101

; <label>:413:                                    ; preds = %27
  store i32 701947470, i32* %26
  br label %1101

; <label>:414:                                    ; preds = %27
  %415 = load volatile i32*, i32** %9
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %12
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %11
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 %421, 558752366
  %425 = add i32 %424, %423
  %426 = add i32 %425, 558752366
  %427 = add nsw i32 %421, %423
  %428 = sub i32 0, 2
  %429 = sub i32 %426, %428
  %430 = add nsw i32 %426, 2
  %431 = icmp sle i32 %416, %429
  %432 = select i1 %431, i32 738271873, i32 1735803668
  store i32 %432, i32* %26
  br label %1101

; <label>:433:                                    ; preds = %27
  %434 = load volatile i32*, i32** %12
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %10
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %438
  %442 = sub i32 0, %440
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %438, %440
  %446 = load volatile i32*, i32** %8
  store i32 %444, i32* %446, align 4
  store i32 959121979, i32* %26
  br label %1101

; <label>:447:                                    ; preds = %27
  %448 = load volatile i32*, i32** %8
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %12
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %10
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %454, 1474040875
  %458 = add i32 %457, %456
  %459 = add i32 %458, 1474040875
  %460 = add nsw i32 %454, %456
  %461 = add i32 %459, -677125812
  %462 = add i32 %461, 2
  %463 = sub i32 %462, -677125812
  %464 = add nsw i32 %459, 2
  %465 = icmp sle i32 %449, %463
  %466 = select i1 %465, i32 -113573686, i32 1740858707
  store i32 %466, i32* %26
  br label %1101

; <label>:467:                                    ; preds = %27
  %468 = load volatile i32*, i32** %9
  %469 = call dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* @point, i32* dereferenceable(4) %468)
  %470 = load volatile i32*, i32** %8
  %471 = call dereferenceable(1) i8* @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEEixERS3_(%"class.std::map.0"* %469, i32* dereferenceable(4) %470)
  %472 = load i8, i8* %471, align 1
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i32
  %475 = load i32, i32* @cnt, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, %474
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, %474
  store i32 %479, i32* @cnt, align 4
  store i32 1978409533, i32* %26
  br label %1101

; <label>:481:                                    ; preds = %27
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %483, 892699922
  %485 = add i32 %484, 1
  %486 = add i32 %485, 892699922
  %487 = add nsw i32 %483, 1
  %488 = load volatile i32*, i32** %8
  store i32 %486, i32* %488, align 4
  store i32 959121979, i32* %26
  br label %1101

; <label>:489:                                    ; preds = %27
  %490 = load i32, i32* @x.10
  %491 = load i32, i32* @y.11
  %492 = add i32 %490, -585517981
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -585517981
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1406314846, i32 -1818822675
  store i32 %516, i32* %26
  br label %1101

; <label>:517:                                    ; preds = %27
  %518 = load i32, i32* @x.10
  %519 = load i32, i32* @y.11
  %520 = add i32 %518, -929621754
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -929621754
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 467596552, i32 -1818822675
  store i32 %532, i32* %26
  br label %1101

; <label>:533:                                    ; preds = %27
  store i32 -1732218733, i32* %26
  br label %1101

; <label>:534:                                    ; preds = %27
  %535 = load i32, i32* @x.10
  %536 = load i32, i32* @y.11
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 463173711, i32 402156042
  store i32 %560, i32* %26
  br label %1101

; <label>:561:                                    ; preds = %27
  %562 = load volatile i32*, i32** %9
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 1
  %569 = load volatile i32*, i32** %9
  store i32 %567, i32* %569, align 4
  %570 = load i32, i32* @x.10
  %571 = load i32, i32* @y.11
  %572 = add i32 %570, 1681009290
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1681009290
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -310882556, i32 402156042
  store i32 %584, i32* %26
  br label %1101

; <label>:585:                                    ; preds = %27
  store i32 701947470, i32* %26
  br label %1101

; <label>:586:                                    ; preds = %27
  %587 = load i32, i32* @cnt, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = add i64 %590, -1332445343062588492
  %592 = add i64 %591, 1
  %593 = sub i64 %592, -1332445343062588492
  %594 = add nsw i64 %590, 1
  store i64 %593, i64* %589, align 8
  store i32 -745905933, i32* %26
  br label %1101

; <label>:595:                                    ; preds = %27
  store i32 -1731872621, i32* %26
  br label %1101

; <label>:596:                                    ; preds = %27
  %597 = load volatile i32*, i32** %10
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %598, -1754668659
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1754668659
  %602 = add nsw i32 %598, 1
  %603 = load volatile i32*, i32** %10
  store i32 %601, i32* %603, align 4
  store i32 149368097, i32* %26
  br label %1101

; <label>:604:                                    ; preds = %27
  %605 = load i32, i32* @x.10
  %606 = load i32, i32* @y.11
  %607 = add i32 %605, -680485864
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -680485864
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -135909092, i32 -161376415
  store i32 %619, i32* %26
  br label %1101

; <label>:620:                                    ; preds = %27
  %621 = load i32, i32* @x.10
  %622 = load i32, i32* @y.11
  %623 = sub i32 %621, -733185446
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -733185446
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
  %647 = select i1 %645, i32 1241760792, i32 -161376415
  store i32 %647, i32* %26
  br label %1101

; <label>:648:                                    ; preds = %27
  store i32 2575505, i32* %26
  br label %1101

; <label>:649:                                    ; preds = %27
  %650 = load volatile i32*, i32** %11
  %651 = load i32, i32* %650, align 4
  %652 = add i32 %651, 1588701713
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1588701713
  %655 = add nsw i32 %651, 1
  %656 = load volatile i32*, i32** %11
  store i32 %654, i32* %656, align 4
  store i32 1714316911, i32* %26
  br label %1101

; <label>:657:                                    ; preds = %27
  %658 = load i32, i32* @x.10
  %659 = load i32, i32* @y.11
  %660 = add i32 %658, -786084633
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -786084633
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 245664788, i32 -630595226
  store i32 %672, i32* %26
  br label %1101

; <label>:673:                                    ; preds = %27
  %674 = load i32, i32* @x.10
  %675 = load i32, i32* @y.11
  %676 = sub i32 %674, -87641134
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -87641134
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1126103934, i32 -630595226
  store i32 %688, i32* %26
  br label %1101

; <label>:689:                                    ; preds = %27
  store i32 -1262541586, i32* %26
  br label %1101

; <label>:690:                                    ; preds = %27
  %691 = load volatile i32*, i32** %12
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %695 = add nsw i32 %692, 1
  %696 = load volatile i32*, i32** %12
  store i32 %694, i32* %696, align 4
  store i32 2079641395, i32* %26
  br label %1101

; <label>:697:                                    ; preds = %27
  %698 = load i64, i64* @h, align 8
  %699 = sub i64 %698, -8082017705127094446
  %700 = sub i64 %699, 2
  %701 = add i64 %700, -8082017705127094446
  %702 = sub nsw i64 %698, 2
  %703 = load i64, i64* @w, align 8
  %704 = add i64 %703, -1733378528677447815
  %705 = sub i64 %704, 2
  %706 = sub i64 %705, -1733378528677447815
  %707 = sub nsw i64 %703, 2
  %708 = mul nsw i64 %701, %706
  store i64 %708, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %709 = load volatile i64*, i64** %7
  store i64 1, i64* %709, align 8
  store i32 -1642609099, i32* %26
  br label %1101

; <label>:710:                                    ; preds = %27
  %711 = load i32, i32* @x.10
  %712 = load i32, i32* @y.11
  %713 = add i32 %711, -105599209
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -105599209
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 2006546792, i32 1669280134
  store i32 %737, i32* %26
  br label %1101

; <label>:738:                                    ; preds = %27
  %739 = load volatile i64*, i64** %7
  %740 = load i64, i64* %739, align 8
  %741 = icmp slt i64 %740, 10
  store i1 %741, i1* %2
  %742 = load i32, i32* @x.10
  %743 = load i32, i32* @y.11
  %744 = sub i32 %742, -1429443007
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1429443007
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1943265949, i32 1669280134
  store i32 %756, i32* %26
  br label %1101

; <label>:757:                                    ; preds = %27
  %758 = load volatile i1, i1* %2
  %759 = select i1 %758, i32 1696546957, i32 -1868013058
  store i32 %759, i32* %26
  br label %1101

; <label>:760:                                    ; preds = %27
  %761 = load i32, i32* @x.10
  %762 = load i32, i32* @y.11
  %763 = add i32 %761, 2051519039
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 2051519039
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -571522082, i32 -1904982505
  store i32 %787, i32* %26
  br label %1101

; <label>:788:                                    ; preds = %27
  %789 = load volatile i64*, i64** %7
  %790 = load i64, i64* %789, align 8
  %791 = load volatile i64*, i64** %7
  %792 = load i64, i64* %791, align 8
  %793 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  %795 = sdiv i64 %794, %790
  store i64 %795, i64* %793, align 8
  %796 = load volatile i64*, i64** %7
  %797 = load i64, i64* %796, align 8
  %798 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %797
  %799 = load i64, i64* %798, align 8
  %800 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %801 = sub i64 %800, -5012725238717114939
  %802 = sub i64 %801, %799
  %803 = add i64 %802, -5012725238717114939
  %804 = sub nsw i64 %800, %799
  store i64 %803, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %805 = load i32, i32* @x.10
  %806 = load i32, i32* @y.11
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 745952497, i32 -1904982505
  store i32 %818, i32* %26
  br label %1101

; <label>:819:                                    ; preds = %27
  store i32 2110332761, i32* %26
  br label %1101

; <label>:820:                                    ; preds = %27
  %821 = load volatile i64*, i64** %7
  %822 = load i64, i64* %821, align 8
  %823 = sub i64 %822, 5372314776313041050
  %824 = add i64 %823, 1
  %825 = add i64 %824, 5372314776313041050
  %826 = add nsw i64 %822, 1
  %827 = load volatile i64*, i64** %7
  store i64 %825, i64* %827, align 8
  store i32 -1642609099, i32* %26
  br label %1101

; <label>:828:                                    ; preds = %27
  %829 = load i32, i32* @x.10
  %830 = load i32, i32* @y.11
  %831 = sub i32 %829, 96720806
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 96720806
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1492672440, i32 -726685483
  store i32 %843, i32* %26
  br label %1101

; <label>:844:                                    ; preds = %27
  %845 = load volatile i32*, i32** %6
  store i32 0, i32* %845, align 4
  %846 = load i32, i32* @x.10
  %847 = load i32, i32* @y.11
  %848 = sub i32 %846, -1831028455
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1831028455
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1457784580, i32 -726685483
  store i32 %860, i32* %26
  br label %1101

; <label>:861:                                    ; preds = %27
  store i32 -1457449631, i32* %26
  br label %1101

; <label>:862:                                    ; preds = %27
  %863 = load i32, i32* @x.10
  %864 = load i32, i32* @y.11
  %865 = sub i32 %863, 879197488
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 879197488
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1511662131, i32 -524818790
  store i32 %877, i32* %26
  br label %1101

; <label>:878:                                    ; preds = %27
  %879 = load volatile i32*, i32** %6
  %880 = load i32, i32* %879, align 4
  %881 = icmp slt i32 %880, 10
  store i1 %881, i1* %1
  %882 = load i32, i32* @x.10
  %883 = load i32, i32* @y.11
  %884 = sub i32 %882, 567880179
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 567880179
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 1974881753, i32 -524818790
  store i32 %908, i32* %26
  br label %1101

; <label>:909:                                    ; preds = %27
  %910 = load volatile i1, i1* %1
  %911 = select i1 %910, i32 -1316392633, i32 -121457572
  store i32 %911, i32* %26
  br label %1101

; <label>:912:                                    ; preds = %27
  %913 = load volatile i32*, i32** %6
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %915
  %917 = load i64, i64* %916, align 8
  %918 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %917)
  store i32 167415321, i32* %26
  br label %1101

; <label>:919:                                    ; preds = %27
  %920 = load volatile i32*, i32** %6
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add nsw i32 %921, 1
  %927 = load volatile i32*, i32** %6
  store i32 %925, i32* %927, align 4
  store i32 -1457449631, i32* %26
  br label %1101

; <label>:928:                                    ; preds = %27
  %929 = load volatile i32*, i32** %14
  %930 = load i32, i32* %929, align 4
  ret i32 %930

; <label>:931:                                    ; preds = %27
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i64, align 8
  %940 = alloca i32, align 4
  store i32 0, i32* %932, align 4
  %941 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @h, i64* @w, i32* @n)
  store i32 1, i32* %933, align 4
  store i32 1187423757, i32* %26
  br label %1101

; <label>:942:                                    ; preds = %27
  %943 = load volatile i32*, i32** %13
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* @n, align 4
  %946 = icmp sle i32 %944, %945
  store i32 418886617, i32* %26
  br label %1101

; <label>:947:                                    ; preds = %27
  %948 = load volatile i32*, i32** %12
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* @n, align 4
  %951 = icmp sle i32 %949, %950
  store i32 -335089103, i32* %26
  br label %1101

; <label>:952:                                    ; preds = %27
  %953 = load volatile i32*, i32** %10
  %954 = load i32, i32* %953, align 4
  %955 = icmp sle i32 %954, 0
  store i32 -648167756, i32* %26
  br label %1101

; <label>:956:                                    ; preds = %27
  store i32 0, i32* @cnt, align 4
  %957 = load volatile i32*, i32** %12
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = load volatile i32*, i32** %11
  %963 = load i32, i32* %962, align 4
  %964 = add i32 0, 1851005180
  %965 = sub i32 %964, %961
  %966 = sub i32 %965, 1851005180
  %967 = sub i32 0, %961
  %968 = sub i32 0, %963
  %969 = sub i32 %966, %968
  %970 = add i32 %966, %963
  %971 = sub i32 %961, -1427038134
  %972 = sub i32 %971, %963
  %973 = add i32 %972, -1427038134
  %974 = sub i32 %961, %963
  %975 = mul i32 %973, %963
  %976 = shl i32 %961, %963
  %977 = sub i32 0, %963
  %978 = add i32 %961, %977
  %979 = sub i32 %961, %963
  %980 = mul i32 %978, %963
  %981 = sub i32 %961, -1276110419
  %982 = sub i32 %981, %963
  %983 = add i32 %982, -1276110419
  %984 = sub i32 %961, %963
  %985 = mul i32 %983, %963
  %986 = sub i32 0, 441559710
  %987 = sub i32 %986, %961
  %988 = add i32 %987, 441559710
  %989 = sub i32 0, %961
  %990 = add i32 %988, -731077075
  %991 = add i32 %990, %963
  %992 = sub i32 %991, -731077075
  %993 = add i32 %988, %963
  %994 = sub i32 0, %963
  %995 = add i32 %961, %994
  %996 = sub i32 %961, %963
  %997 = mul i32 %995, %963
  %998 = add i32 %961, 1399752188
  %999 = sub i32 %998, %963
  %1000 = sub i32 %999, 1399752188
  %1001 = sub i32 %961, %963
  %1002 = mul i32 %1000, %963
  %1003 = sub i32 %961, -736881951
  %1004 = add i32 %1003, %963
  %1005 = add i32 %1004, -736881951
  %1006 = add nsw i32 %961, %963
  %1007 = load volatile i32*, i32** %9
  store i32 %1005, i32* %1007, align 4
  store i32 -1565048610, i32* %26
  br label %1101

; <label>:1008:                                   ; preds = %27
  store i32 1406314846, i32* %26
  br label %1101

; <label>:1009:                                   ; preds = %27
  %1010 = load volatile i32*, i32** %9
  %1011 = load i32, i32* %1010, align 4
  %1012 = sub i32 0, 813261553
  %1013 = sub i32 %1012, %1011
  %1014 = add i32 %1013, 813261553
  %1015 = sub i32 0, %1011
  %1016 = sub i32 %1014, -546583700
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -546583700
  %1019 = add i32 %1014, 1
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1011, %1020
  %1022 = add nsw i32 %1011, 1
  %1023 = load volatile i32*, i32** %9
  store i32 %1021, i32* %1023, align 4
  store i32 463173711, i32* %26
  br label %1101

; <label>:1024:                                   ; preds = %27
  store i32 -135909092, i32* %26
  br label %1101

; <label>:1025:                                   ; preds = %27
  store i32 245664788, i32* %26
  br label %1101

; <label>:1026:                                   ; preds = %27
  %1027 = load volatile i64*, i64** %7
  %1028 = load i64, i64* %1027, align 8
  %1029 = icmp slt i64 %1028, 10
  store i32 2006546792, i32* %26
  br label %1101

; <label>:1030:                                   ; preds = %27
  %1031 = load volatile i64*, i64** %7
  %1032 = load i64, i64* %1031, align 8
  %1033 = load volatile i64*, i64** %7
  %1034 = load i64, i64* %1033, align 8
  %1035 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %1034
  %1036 = load i64, i64* %1035, align 8
  %1037 = add i64 %1036, -7434607445192599920
  %1038 = sub i64 %1037, %1032
  %1039 = sub i64 %1038, -7434607445192599920
  %1040 = sub i64 %1036, %1032
  %1041 = mul i64 %1039, %1032
  %1042 = sub i64 0, -8280958764080837758
  %1043 = sub i64 %1042, %1036
  %1044 = add i64 %1043, -8280958764080837758
  %1045 = sub i64 0, %1036
  %1046 = sub i64 0, %1044
  %1047 = sub i64 0, %1032
  %1048 = add i64 %1046, %1047
  %1049 = sub i64 0, %1048
  %1050 = add i64 %1044, %1032
  %1051 = shl i64 %1036, %1032
  %1052 = sub i64 0, %1032
  %1053 = add i64 %1036, %1052
  %1054 = sub i64 %1036, %1032
  %1055 = mul i64 %1053, %1032
  %1056 = sub i64 0, %1036
  %1057 = add i64 0, %1056
  %1058 = sub i64 0, %1036
  %1059 = sub i64 %1057, -7041922180842103929
  %1060 = add i64 %1059, %1032
  %1061 = add i64 %1060, -7041922180842103929
  %1062 = add i64 %1057, %1032
  %1063 = sub i64 %1036, 5471136891934451489
  %1064 = sub i64 %1063, %1032
  %1065 = add i64 %1064, 5471136891934451489
  %1066 = sub i64 %1036, %1032
  %1067 = mul i64 %1065, %1032
  %1068 = add i64 %1036, 2077717842755326290
  %1069 = sub i64 %1068, %1032
  %1070 = sub i64 %1069, 2077717842755326290
  %1071 = sub i64 %1036, %1032
  %1072 = mul i64 %1070, %1032
  %1073 = shl i64 %1036, %1032
  %1074 = sdiv i64 %1036, %1032
  store i64 %1074, i64* %1035, align 8
  %1075 = load volatile i64*, i64** %7
  %1076 = load i64, i64* %1075, align 8
  %1077 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %1076
  %1078 = load i64, i64* %1077, align 8
  %1079 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %1080 = sub i64 %1079, 3261416349589946779
  %1081 = sub i64 %1080, %1078
  %1082 = add i64 %1081, 3261416349589946779
  %1083 = sub i64 %1079, %1078
  %1084 = mul i64 %1082, %1078
  %1085 = shl i64 %1079, %1078
  %1086 = shl i64 %1079, %1078
  %1087 = shl i64 %1079, %1078
  %1088 = shl i64 %1079, %1078
  %1089 = shl i64 %1079, %1078
  %1090 = shl i64 %1079, %1078
  %1091 = sub i64 %1079, -5872662875284091149
  %1092 = sub i64 %1091, %1078
  %1093 = add i64 %1092, -5872662875284091149
  %1094 = sub nsw i64 %1079, %1078
  store i64 %1093, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  store i32 -571522082, i32* %26
  br label %1101

; <label>:1095:                                   ; preds = %27
  %1096 = load volatile i32*, i32** %6
  store i32 0, i32* %1096, align 4
  store i32 1492672440, i32* %26
  br label %1101

; <label>:1097:                                   ; preds = %27
  %1098 = load volatile i32*, i32** %6
  %1099 = load i32, i32* %1098, align 4
  %1100 = icmp slt i32 %1099, 10
  store i32 1511662131, i32* %26
  br label %1101

; <label>:1101:                                   ; preds = %1097, %1095, %1030, %1026, %1025, %1024, %1009, %1008, %956, %952, %947, %942, %931, %919, %912, %909, %878, %862, %861, %844, %828, %820, %819, %788, %760, %757, %738, %710, %697, %690, %689, %673, %657, %649, %648, %620, %604, %596, %595, %586, %585, %561, %534, %533, %517, %489, %481, %467, %447, %433, %414, %413, %385, %357, %356, %337, %318, %305, %292, %289, %258, %231, %229, %224, %222, %219, %199, %171, %169, %162, %142, %139, %107, %79, %78, %38, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.8", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load i32*, i32** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_(%"class.std::map"* %15, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 198956106, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %51
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 198956106, label %26
    i32 8848414, label %29
    i32 1286127147, label %35
    i32 -1894870848, label %38
    i32 1152856160, label %48
  ]

; <label>:25:                                     ; preds = %23
  br label %51

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 1286127147, i32 8848414
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %51

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEE8key_compEv(%"class.std::map"* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %8, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
  store i32 1286127147, i32* %21
  store i1 %34, i1* %22
  br label %51

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -1894870848, i32 1152856160
  store i32 %37, i32* %21
  br label %51

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %41 = load i32*, i32** %5, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %11, i32* dereferenceable(4) %41)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.8"* dereferenceable(1) %12)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %47 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  store i32 1152856160, i32* %21
  br label %51

; <label>:48:                                     ; preds = %23
  %49 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  ret %"class.std::map.0"* %50

; <label>:51:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEEixERS3_(%"class.std::map.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca %"class.std::map.0"*
  %5 = alloca %"class.std::map.0"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.8", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %5, align 8
  store i32* %1, i32** %6, align 8
  %14 = load %"class.std::map.0"*, %"class.std::map.0"** %5, align 8
  store %"class.std::map.0"* %14, %"class.std::map.0"** %4
  %15 = load i32*, i32** %6, align 8
  %16 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEE11lower_boundERS3_(%"class.std::map.0"* %16, i32* dereferenceable(4) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEE3endEv(%"class.std::map.0"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 -642105691, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %153
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -642105691, label %27
    i32 -1171458900, label %30
    i32 1455986388, label %36
    i32 -1985895439, label %39
    i32 103086555, label %55
    i32 -512646243, label %92
    i32 1878823169, label %93
    i32 711449015, label %120
    i32 1215626167, label %138
    i32 -1167015952, label %140
    i32 1935635322, label %150
  ]

; <label>:26:                                     ; preds = %24
  br label %153

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKibEEeqERKS3_(%"struct.std::_Rb_tree_iterator.11"* %7, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8) %8) #3
  %29 = select i1 %28, i32 1455986388, i32 -1171458900
  store i32 %29, i32* %22
  store i1 true, i1* %23
  br label %153

; <label>:30:                                     ; preds = %24
  %31 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %4
  call void @_ZNKSt3mapIibSt4lessIiESaISt4pairIKibEEE8key_compEv(%"class.std::map.0"* %31)
  %32 = load i32*, i32** %6, align 8
  %33 = call dereferenceable(8) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKibEEdeEv(%"struct.std::_Rb_tree_iterator.11"* %7) #3
  %34 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %33, i32 0, i32 0
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %9, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  store i32 1455986388, i32* %22
  store i1 %35, i1* %23
  br label %153

; <label>:36:                                     ; preds = %24
  %37 = load i1, i1* %23
  %38 = select i1 %37, i32 -1985895439, i32 1878823169
  store i32 %38, i32* %22
  br label %153

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 %40, 520921657
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 520921657
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 103086555, i32 -1167015952
  store i32 %54, i32* %22
  br label %153

; <label>:55:                                     ; preds = %24
  %56 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %4
  %57 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %56, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKibEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.12"* %11, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8) %7) #3
  %58 = load i32*, i32** %6, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %12, i32* dereferenceable(4) %58)
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %11, i32 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"* %57, %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.8"* dereferenceable(1) %13)
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = bitcast %"struct.std::_Rb_tree_iterator.11"* %7 to i8*
  %64 = bitcast %"struct.std::_Rb_tree_iterator.11"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = load i32, i32* @x.14
  %66 = load i32, i32* @y.15
  %67 = add i32 %65, -1172904729
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1172904729
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
  %91 = select i1 %89, i32 -512646243, i32 -1167015952
  store i32 %91, i32* %22
  br label %153

; <label>:92:                                     ; preds = %24
  store i32 1878823169, i32* %22
  br label %153

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 711449015, i32 1935635322
  store i32 %119, i32* %22
  br label %153

; <label>:120:                                    ; preds = %24
  %121 = call dereferenceable(8) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKibEEdeEv(%"struct.std::_Rb_tree_iterator.11"* %7) #3
  %122 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %121, i32 0, i32 1
  store i8* %122, i8** %3
  %123 = load i32, i32* @x.14
  %124 = load i32, i32* @y.15
  %125 = sub i32 %123, -1799393714
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1799393714
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1215626167, i32 1935635322
  store i32 %137, i32* %22
  br label %153

; <label>:138:                                    ; preds = %24
  %139 = load volatile i8*, i8** %3
  ret i8* %139

; <label>:140:                                    ; preds = %24
  %141 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %4
  %142 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %141, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKibEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.12"* %11, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8) %7) #3
  %143 = load i32*, i32** %6, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %12, i32* dereferenceable(4) %143)
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %11, i32 0, i32 0
  %145 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %144, align 8
  %146 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"* %142, %"struct.std::_Rb_tree_node_base"* %145, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.8"* dereferenceable(1) %13)
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"** %147, align 8
  %148 = bitcast %"struct.std::_Rb_tree_iterator.11"* %7 to i8*
  %149 = bitcast %"struct.std::_Rb_tree_iterator.11"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  store i32 103086555, i32* %22
  br label %153

; <label>:150:                                    ; preds = %24
  %151 = call dereferenceable(8) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKibEEdeEv(%"struct.std::_Rb_tree_iterator.11"* %7) #3
  %152 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %151, i32 0, i32 1
  store i32 711449015, i32* %22
  br label %153

; <label>:153:                                    ; preds = %150, %140, %120, %93, %92, %55, %39, %36, %30, %27, %26
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1907355094
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1907355094
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
  br i1 %26, label %28, label %57

; <label>:28:                                     ; preds = %1, %57
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %32) #3
  %34 = load i32, i32* @x.16
  %35 = load i32, i32* @y.17
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
  br i1 %45, label %47, label %57

; <label>:47:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %33)
          to label %48 unwind label %50

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %49) #3
  ret void

; <label>:50:                                     ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %30, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %31, align 4
  %54 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %54) #3
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %56) #9
  unreachable

; <label>:57:                                     ; preds = %28, %1
  %58 = alloca %"class.std::_Rb_tree"*, align 8
  %59 = alloca i8*
  %60 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %58, align 8
  %61 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %58, align 8
  %62 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %61) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 511785345, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 511785345, label %12
    i32 2063356644, label %16
    i32 1063099483, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 2063356644, i32 1063099483
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 511785345, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
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
  store i32 -345688594, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -345688594, label %17
    i32 -1150947225, label %25
    i32 -1478220758, label %44
    i32 808211695, label %45
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
  %24 = select i1 %22, i32 -1150947225, i32 808211695
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"** %26, align 8
  %27 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.22
  %30 = load i32, i32* @y.23
  %31 = sub i32 %29, -1222252768
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1222252768
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1478220758, i32 808211695
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"** %46, align 8
  %47 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEED2Ev(%"class.std::allocator"* %48) #3
  store i32 -1150947225, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = add i32 %5, 1141673133
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1141673133
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -557735167, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -557735167, label %19
    i32 678707538, label %39
    i32 -737720314, label %72
    i32 -362074410, label %73
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
  %38 = select i1 %36, i32 678707538, i32 -362074410
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %42, %"struct.std::_Rb_tree_node"* %43) #3
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %42, %"struct.std::_Rb_tree_node"* %44) #3
  %45 = load i32, i32* @x.30
  %46 = load i32, i32* @y.31
  %47 = add i32 %45, 417300321
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 417300321
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
  %71 = select i1 %69, i32 -737720314, i32 -362074410
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::_Rb_tree"*, align 8
  %75 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %74, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %75, align 8
  %76 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %74, align 8
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %76, %"struct.std::_Rb_tree_node"* %77) #3
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %76, %"struct.std::_Rb_tree_node"* %78) #3
  store i32 678707538, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
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
  br i1 %26, label %28, label %151

; <label>:28:                                     ; preds = %2, %151
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %31) #3
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %34 = load i32, i32* @x.32
  %35 = load i32, i32* @y.33
  %36 = add i32 %34, -1526314284
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1526314284
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %151

; <label>:48:                                     ; preds = %28
  %49 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %33)
          to label %50 unwind label %148

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.32
  %52 = load i32, i32* @y.33
  %53 = sub i32 %51, 2047087361
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2047087361
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
  br i1 %75, label %77, label %157

; <label>:77:                                     ; preds = %50, %157
  %78 = load i32, i32* @x.32
  %79 = load i32, i32* @y.33
  %80 = add i32 %78, 947930253
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 947930253
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
  br i1 %102, label %104, label %157

; <label>:104:                                    ; preds = %77
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair"* %49)
          to label %105 unwind label %148

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.32
  %107 = load i32, i32* @y.33
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  br i1 %129, label %131, label %158

; <label>:131:                                    ; preds = %105, %158
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %133 = load i32, i32* @x.32
  %134 = load i32, i32* @y.33
  %135 = add i32 %133, -289140348
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -289140348
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %158

; <label>:147:                                    ; preds = %131
  ret void

; <label>:148:                                    ; preds = %104, %48
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #9
  unreachable

; <label>:151:                                    ; preds = %28, %2
  %152 = alloca %"class.std::_Rb_tree"*, align 8
  %153 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %152, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %153, align 8
  %154 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %152, align 8
  %155 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %154) #3
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %153, align 8
  br label %28

; <label>:157:                                    ; preds = %77, %50
  br label %77

; <label>:158:                                    ; preds = %131, %105
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  br label %131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = sub i32 %3, 1792656800
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1792656800
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
  br i1 %27, label %29, label %108

; <label>:29:                                     ; preds = %2, %108
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %32) #3
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %35 = load i32, i32* @x.34
  %36 = load i32, i32* @y.35
  %37 = add i32 %35, 1855106868
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1855106868
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
  br i1 %59, label %61, label %108

; <label>:61:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEE10deallocateERSB_PSA_m(%"class.std::allocator"* dereferenceable(1) %33, %"struct.std::_Rb_tree_node"* %34, i64 1)
          to label %62 unwind label %105

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.34
  %64 = load i32, i32* @y.35
  %65 = sub i32 %63, 805538417
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 805538417
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
  br i1 %87, label %89, label %114

; <label>:89:                                     ; preds = %62, %114
  %90 = load i32, i32* @x.34
  %91 = load i32, i32* @y.35
  %92 = sub i32 %90, -39452460
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -39452460
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %114

; <label>:104:                                    ; preds = %89
  ret void

; <label>:105:                                    ; preds = %61
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #9
  unreachable

; <label>:108:                                    ; preds = %29, %2
  %109 = alloca %"class.std::_Rb_tree"*, align 8
  %110 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %109, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %110, align 8
  %111 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %109, align 8
  %112 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %111) #3
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8
  br label %29

; <label>:114:                                    ; preds = %89, %62
  br label %89
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIKiSt3mapIibSt4lessIiESaIS_IS0_bEEEED2Ev(%"struct.std::pair"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt3mapIibSt4lessIiESaIS_IS0_bEEEED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = add i32 %4, -1922027821
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1922027821
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1092278925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1092278925, label %18
    i32 1042895264, label %26
    i32 -2050374019, label %56
    i32 1308459272, label %57
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
  %25 = select i1 %23, i32 1042895264, i32 1308459272
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  call void @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEED2Ev(%"class.std::map.0"* %29) #3
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
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
  %55 = select i1 %53, i32 -2050374019, i32 1308459272
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  call void @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEED2Ev(%"class.std::map.0"* %60) #3
  store i32 1042895264, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEED2Ev(%"class.std::map.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %2, align 8
  %3 = load %"class.std::map.0"*, %"class.std::map.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %5) #3
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node.5"* %6)
          to label %7 unwind label %39

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.48
  %9 = load i32, i32* @y.49
  %10 = sub i32 %8, -201922402
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -201922402
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %87

; <label>:22:                                     ; preds = %7, %87
  %23 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %23) #3
  %24 = load i32, i32* @x.48
  %25 = load i32, i32* @y.49
  %26 = sub i32 %24, -181562850
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -181562850
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %87

; <label>:38:                                     ; preds = %22
  ret void

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* @x.48
  %41 = load i32, i32* @y.49
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  br i1 %63, label %65, label %89

; <label>:65:                                     ; preds = %39, %89
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %69) #3
  %70 = load i32, i32* @x.48
  %71 = load i32, i32* @y.49
  %72 = sub i32 %70, -1929892954
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1929892954
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %89

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #9
  unreachable

; <label>:87:                                     ; preds = %22, %7
  %88 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %88) #3
  br label %22

; <label>:89:                                     ; preds = %65, %39
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %3, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %4, align 4
  %93 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %93) #3
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %7 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  store %"class.std::_Rb_tree.1"* %7, %"class.std::_Rb_tree.1"** %3
  %8 = alloca i32
  store i32 958392862, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 958392862, label %12
    i32 -1417784482, label %16
    i32 136782836, label %31
    i32 1693170041, label %56
    i32 1673533403, label %57
    i32 -544378342, label %84
    i32 -472520276, label %112
    i32 494758486, label %113
    i32 1911735180, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node.5"* %13, null
  %15 = select i1 %14, i32 -1417784482, i32 1673533403
  store i32 %15, i32* %8
  br label %125

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.50
  %18 = load i32, i32* @y.51
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
  %30 = select i1 %28, i32 136782836, i32 494758486
  store i32 %30, i32* %8
  br label %125

; <label>:31:                                     ; preds = %9
  %32 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node.5"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #3
  %35 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %35, %"struct.std::_Rb_tree_node.5"* %34)
  %36 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node.5"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3
  store %"struct.std::_Rb_tree_node.5"* %38, %"struct.std::_Rb_tree_node.5"** %6, align 8
  %39 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %40 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %40, %"struct.std::_Rb_tree_node.5"* %39) #3
  %41 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %6, align 8
  store %"struct.std::_Rb_tree_node.5"* %41, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %42 = load i32, i32* @x.50
  %43 = load i32, i32* @y.51
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
  %55 = select i1 %53, i32 1693170041, i32 494758486
  store i32 %55, i32* %8
  br label %125

; <label>:56:                                     ; preds = %9
  store i32 958392862, i32* %8
  br label %125

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* @x.50
  %59 = load i32, i32* @y.51
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
  %83 = select i1 %81, i32 -544378342, i32 1911735180
  store i32 %83, i32* %8
  br label %125

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.50
  %86 = load i32, i32* @y.51
  %87 = add i32 %85, 990029487
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 990029487
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
  %111 = select i1 %109, i32 -472520276, i32 1911735180
  store i32 %111, i32* %8
  br label %125

; <label>:112:                                    ; preds = %9
  ret void

; <label>:113:                                    ; preds = %9
  %114 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %115 = bitcast %"struct.std::_Rb_tree_node.5"* %114 to %"struct.std::_Rb_tree_node_base"*
  %116 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %115) #3
  %117 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %117, %"struct.std::_Rb_tree_node.5"* %116)
  %118 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %119 = bitcast %"struct.std::_Rb_tree_node.5"* %118 to %"struct.std::_Rb_tree_node_base"*
  %120 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %119) #3
  store %"struct.std::_Rb_tree_node.5"* %120, %"struct.std::_Rb_tree_node.5"** %6, align 8
  %121 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %122 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %122, %"struct.std::_Rb_tree_node.5"* %121) #3
  %123 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %6, align 8
  store %"struct.std::_Rb_tree_node.5"* %123, %"struct.std::_Rb_tree_node.5"** %5, align 8
  store i32 136782836, i32* %8
  br label %125

; <label>:124:                                    ; preds = %9
  store i32 -544378342, i32* %8
  br label %125

; <label>:125:                                    ; preds = %124, %113, %84, %57, %56, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = add i32 %5, 1120689227
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1120689227
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 857172319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 857172319, label %19
    i32 642372320, label %27
    i32 -2027404615, label %61
    i32 351470114, label %63
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
  %26 = select i1 %24, i32 642372320, i32 351470114
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %28, align 8
  %29 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node.5"*
  store %"struct.std::_Rb_tree_node.5"* %34, %"struct.std::_Rb_tree_node.5"** %2
  %35 = load i32, i32* @x.52
  %36 = load i32, i32* @y.53
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -2027404615, i32 351470114
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %2
  ret %"struct.std::_Rb_tree_node.5"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %64, align 8
  %65 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %66, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i32 0, i32 1
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node.5"*
  store i32 642372320, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKibEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.5"*
  ret %"struct.std::_Rb_tree_node.5"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.5"*
  ret %"struct.std::_Rb_tree_node.5"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.5"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
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
  store i32 -1069292492, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1069292492, label %18
    i32 -2109364806, label %26
    i32 -2052149880, label %47
    i32 1471678941, label %48
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
  %25 = select i1 %23, i32 -2109364806, i32 1471678941
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree.1"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %27, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %28, align 8
  %29 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %27, align 8
  %30 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %28, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %29, %"struct.std::_Rb_tree_node.5"* %30) #3
  %31 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %28, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %29, %"struct.std::_Rb_tree_node.5"* %31) #3
  %32 = load i32, i32* @x.60
  %33 = load i32, i32* @y.61
  %34 = sub i32 %32, -1721259364
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1721259364
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2052149880, i32 1471678941
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::_Rb_tree.1"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %49, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %50, align 8
  %51 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %49, align 8
  %52 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %50, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %51, %"struct.std::_Rb_tree_node.5"* %52) #3
  %53 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %50, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %51, %"struct.std::_Rb_tree_node.5"* %53) #3
  store i32 -2109364806, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %4, align 8
  %8 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKibEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"* %7)
          to label %9 unwind label %41

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKibEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, %"struct.std::pair.7"* %8)
          to label %10 unwind label %41

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.62
  %12 = load i32, i32* @y.63
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
  br i1 %22, label %24, label %44

; <label>:24:                                     ; preds = %10, %44
  %25 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %4, align 8
  %26 = load i32, i32* @x.62
  %27 = load i32, i32* @y.63
  %28 = sub i32 %26, -690983157
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -690983157
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %44

; <label>:40:                                     ; preds = %24
  ret void

; <label>:41:                                     ; preds = %9, %2
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #9
  unreachable

; <label>:44:                                     ; preds = %24, %10
  %45 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %4, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKibEEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.5"* %7, i64 1)
          to label %8 unwind label %51

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.64
  %10 = load i32, i32* @y.65
  %11 = sub i32 %9, 244797825
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 244797825
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
  br i1 %33, label %35, label %106

; <label>:35:                                     ; preds = %8, %106
  %36 = load i32, i32* @x.64
  %37 = load i32, i32* @y.65
  %38 = sub i32 %36, -821418524
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -821418524
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %106

; <label>:50:                                     ; preds = %35
  ret void

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* @x.64
  %53 = load i32, i32* @y.65
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
  br i1 %75, label %77, label %107

; <label>:77:                                     ; preds = %51, %107
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #9
  %80 = load i32, i32* @x.64
  %81 = load i32, i32* @y.65
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
  br i1 %103, label %105, label %107

; <label>:105:                                    ; preds = %77
  unreachable

; <label>:106:                                    ; preds = %35, %8
  br label %35

; <label>:107:                                    ; preds = %77, %51
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #9
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKibEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.7"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair.7"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKibEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"struct.std::_Rb_tree_node.5"* %0, %"struct.std::_Rb_tree_node.5"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKibEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %4) #3
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.7"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = sub i32 %5, -1900068958
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1900068958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 135653777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 135653777, label %19
    i32 -520097752, label %27
    i32 1757579145, label %47
    i32 1343019547, label %48
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
  %26 = select i1 %24, i32 -520097752, i32 1343019547
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %29, align 8
  %32 = load i32, i32* @x.72
  %33 = load i32, i32* @y.73
  %34 = add i32 %32, -1348302005
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1348302005
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1757579145, i32 1343019547
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %50 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  %52 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %50, align 8
  store i32 -520097752, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKibEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
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
  store i32 1536338942, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1536338942, label %18
    i32 1752628537, label %26
    i32 1580446083, label %58
    i32 1147987239, label %60
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
  %25 = select i1 %23, i32 1752628537, i32 1147987239
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %0, %"struct.__gnu_cxx::__aligned_membuf.6"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %27, align 8
  %29 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKibEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %28) #3
  %30 = bitcast i8* %29 to %"struct.std::pair.7"*
  store %"struct.std::pair.7"* %30, %"struct.std::pair.7"** %2
  %31 = load i32, i32* @x.74
  %32 = load i32, i32* @y.75
  %33 = sub i32 %31, 2137130945
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2137130945
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
  %57 = select i1 %55, i32 1580446083, i32 1147987239
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2
  ret %"struct.std::pair.7"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %0, %"struct.__gnu_cxx::__aligned_membuf.6"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %61, align 8
  %63 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKibEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %62) #3
  %64 = bitcast i8* %63 to %"struct.std::pair.7"*
  store i32 1752628537, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKibEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %0, %"struct.__gnu_cxx::__aligned_membuf.6"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.6", %"struct.__gnu_cxx::__aligned_membuf.6"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKibEEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::_Rb_tree_node.5"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::_Rb_tree_node.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::_Rb_tree_node.5"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::_Rb_tree_node.5"* %1, %"struct.std::_Rb_tree_node.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKibEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = add i32 %5, -574768911
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -574768911
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 396591967, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 396591967, label %19
    i32 -1468684074, label %27
    i32 20790234, label %47
    i32 1792152853, label %49
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
  %26 = select i1 %24, i32 -1468684074, i32 1792152853
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #3
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.86
  %33 = load i32, i32* @y.87
  %34 = add i32 %32, -860195449
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -860195449
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 20790234, i32 1792152853
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %50, align 8
  %51 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %50, align 8
  %52 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %51) #3
  %53 = bitcast i8* %52 to %"struct.std::pair"*
  store i32 -1468684074, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
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
  store i32 1147790140, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1147790140, label %18
    i32 -825972757, label %38
    i32 1145037624, label %58
    i32 -1485112155, label %60
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
  %37 = select i1 %35, i32 -825972757, i32 -1485112155
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %40, i32 0, i32 0
  %42 = bitcast [56 x i8]* %41 to i8*
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.88
  %44 = load i32, i32* @y.89
  %45 = sub i32 %43, 730074555
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 730074555
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1145037624, i32 -1485112155
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
  %64 = bitcast [56 x i8]* %63 to i8*
  store i32 -825972757, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEE10deallocateERSB_PSA_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
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
  store i32 987823835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 987823835, label %17
    i32 432008404, label %25
    i32 -1353656331, label %43
    i32 -190231096, label %44
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
  %24 = select i1 %22, i32 432008404, i32 -190231096
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.94
  %30 = load i32, i32* @y.95
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
  %42 = select i1 %40, i32 -1353656331, i32 -190231096
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 432008404, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = sub i32 %4, -357748613
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -357748613
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1863077467, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1863077467, label %18
    i32 326834841, label %38
    i32 350431054, label %56
    i32 752807132, label %57
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
  %37 = select i1 %35, i32 326834841, i32 752807132
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.96
  %42 = load i32, i32* @y.97
  %43 = sub i32 %41, 1194380623
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1194380623
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 350431054, i32 752807132
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 326834841, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.98
  %5 = load i32, i32* @y.99
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
  store i32 1648907292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1648907292, label %17
    i32 56040375, label %25
    i32 334595634, label %56
    i32 1022481215, label %57
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
  %24 = select i1 %22, i32 56040375, i32 1022481215
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %26, align 8
  %27 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %27, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %28)
  %29 = load i32, i32* @x.98
  %30 = load i32, i32* @y.99
  %31 = add i32 %29, -1935249944
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1935249944
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
  %55 = select i1 %53, i32 334595634, i32 1022481215
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %58, align 8
  %59 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %58, align 8
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %60)
  store i32 56040375, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.100
  %19 = load i32, i32* @y.101
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %63

; <label>:31:                                     ; preds = %17, %63
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  %36 = load i32, i32* @x.100
  %37 = load i32, i32* @y.101
  %38 = add i32 %36, -640639543
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -640639543
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %31
  resume { i8*, i32 } %35

; <label>:63:                                     ; preds = %31, %17
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %4, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = add i32 %4, 2144363684
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2144363684
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -506888413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -506888413, label %18
    i32 -2080714864, label %38
    i32 1860323630, label %57
    i32 -364728628, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -2080714864, i32 -364728628
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.102
  %43 = load i32, i32* @y.103
  %44 = sub i32 %42, -2031806844
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2031806844
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1860323630, i32 -364728628
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -2080714864, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = sub i32 %5, -1966667337
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1966667337
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1745074440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1745074440, label %19
    i32 -1986144972, label %27
    i32 294506469, label %51
    i32 -1707704451, label %53
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
  %26 = select i1 %24, i32 -1986144972, i32 -1707704451
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %29, align 8
  %30 = load %"class.std::map"*, %"class.std::map"** %29, align 8
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i32 0, i32 0
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv(%"class.std::_Rb_tree"* %31) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.112
  %37 = load i32, i32* @y.113
  %38 = sub i32 %36, 844833164
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 844833164
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 294506469, i32 -1707704451
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %55 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %55, align 8
  %56 = load %"class.std::map"*, %"class.std::map"** %55, align 8
  %57 = getelementptr inbounds %"class.std::map", %"class.std::map"* %56, i32 0, i32 0
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %54, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %54, i32 0, i32 0
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  store i32 -1986144972, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.116
  %8 = load i32, i32* @y.117
  %9 = add i32 %7, -2121421722
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2121421722
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1820439938, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1820439938, label %21
    i32 488312904, label %29
    i32 -1591071521, label %65
    i32 513950601, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 488312904, i32 513950601
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::less"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.std::less"*, %"struct.std::less"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.116
  %40 = load i32, i32* @y.117
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
  %64 = select i1 %62, i32 -1591071521, i32 513950601
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.std::less"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.std::less"*, %"struct.std::less"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 488312904, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.8"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %123

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.120
  %32 = load i32, i32* @y.121
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
  br i1 %42, label %44, label %308

; <label>:44:                                     ; preds = %30, %308
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = load i32, i32* @x.120
  %48 = load i32, i32* @y.121
  %49 = sub i32 %47, -1815888139
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1815888139
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %308

; <label>:61:                                     ; preds = %44
  %62 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %46, i32* dereferenceable(4) %29)
          to label %63 unwind label %123

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.120
  %65 = load i32, i32* @y.121
  %66 = add i32 %64, 1430180979
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1430180979
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %311

; <label>:78:                                     ; preds = %63, %311
  %79 = bitcast %"struct.std::pair.9"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %80 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %79, i32 0, i32 0
  %81 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %62, 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %79, i32 0, i32 1
  %83 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %62, 1
  store %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 1
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %86 = icmp ne %"struct.std::_Rb_tree_node_base"* %85, null
  %87 = load i32, i32* @x.120
  %88 = load i32, i32* @y.121
  %89 = sub i32 %87, 808120450
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 808120450
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %311

; <label>:113:                                    ; preds = %78
  br i1 %86, label %114, label %131

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 0
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 1
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %120 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node"* %119)
          to label %121 unwind label %123

; <label>:121:                                    ; preds = %114
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %122, align 8
  br label %214

; <label>:123:                                    ; preds = %114, %61, %5
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %15, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %16, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i8*, i8** %15, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %130) #3
  invoke void @__cxa_rethrow() #13
          to label %267 unwind label %166

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* @x.120
  %133 = load i32, i32* @y.121
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
  br i1 %143, label %145, label %320

; <label>:145:                                    ; preds = %131, %320
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %146) #3
  %147 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 0
  %148 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %147, align 8
  %149 = bitcast %"struct.std::_Rb_tree_node_base"* %148 to %"struct.std::_Rb_tree_node"*
  %150 = bitcast %"struct.std::_Rb_tree_node"* %149 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %150) #3
  %151 = load i32, i32* @x.120
  %152 = load i32, i32* @y.121
  %153 = sub i32 %151, -1051923478
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1051923478
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %320

; <label>:165:                                    ; preds = %145
  br label %214

; <label>:166:                                    ; preds = %127
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %15, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %170 unwind label %264

; <label>:170:                                    ; preds = %166
  br label %217
                                                  ; No predecessors!
  %172 = load i32, i32* @x.120
  %173 = load i32, i32* @y.121
  %174 = sub i32 %172, -1860622245
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1860622245
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
  br i1 %196, label %198, label %326

; <label>:198:                                    ; preds = %171, %326
  call void @llvm.trap()
  %199 = load i32, i32* @x.120
  %200 = load i32, i32* @y.121
  %201 = sub i32 %199, -1392232901
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1392232901
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %326

; <label>:213:                                    ; preds = %198
  unreachable

; <label>:214:                                    ; preds = %165, %121
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %216 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %215, align 8
  ret %"struct.std::_Rb_tree_node_base"* %216

; <label>:217:                                    ; preds = %170
  %218 = load i32, i32* @x.120
  %219 = load i32, i32* @y.121
  %220 = sub i32 %218, 195842614
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 195842614
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %327

; <label>:244:                                    ; preds = %217, %327
  %245 = load i8*, i8** %15, align 8
  %246 = load i32, i32* %16, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  %249 = load i32, i32* @x.120
  %250 = load i32, i32* @y.121
  %251 = sub i32 %249, -380715515
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -380715515
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %327

; <label>:263:                                    ; preds = %244
  resume { i8*, i32 } %248

; <label>:264:                                    ; preds = %166
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #9
  unreachable

; <label>:267:                                    ; preds = %127
  %268 = load i32, i32* @x.120
  %269 = load i32, i32* @y.121
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %332

; <label>:293:                                    ; preds = %267, %332
  %294 = load i32, i32* @x.120
  %295 = load i32, i32* @y.121
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %332

; <label>:307:                                    ; preds = %293
  unreachable

; <label>:308:                                    ; preds = %44, %30
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %310 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %309, align 8
  br label %44

; <label>:311:                                    ; preds = %78, %63
  %312 = bitcast %"struct.std::pair.9"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %313 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %312, i32 0, i32 0
  %314 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %62, 0
  store %"struct.std::_Rb_tree_node_base"* %314, %"struct.std::_Rb_tree_node_base"** %313, align 8
  %315 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %312, i32 0, i32 1
  %316 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %62, 1
  store %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"** %315, align 8
  %317 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 1
  %318 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, align 8
  %319 = icmp ne %"struct.std::_Rb_tree_node_base"* %318, null
  br label %78

; <label>:320:                                    ; preds = %145, %131
  %321 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %321) #3
  %322 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 0
  %323 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %322, align 8
  %324 = bitcast %"struct.std::_Rb_tree_node_base"* %323 to %"struct.std::_Rb_tree_node"*
  %325 = bitcast %"struct.std::_Rb_tree_node"* %324 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %325) #3
  br label %145

; <label>:326:                                    ; preds = %198, %171
  call void @llvm.trap()
  br label %198

; <label>:327:                                    ; preds = %244, %217
  %328 = load i8*, i8** %15, align 8
  %329 = load i32, i32* %16, align 4
  %330 = insertvalue { i8*, i32 } undef, i8* %328, 0
  %331 = insertvalue { i8*, i32 } %330, i32 %329, 1
  br label %244

; <label>:332:                                    ; preds = %293, %267
  br label %293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  store i32 487218837, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 487218837, label %18
    i32 -213716187, label %26
    i32 1024498686, label %61
    i32 91674489, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -213716187, i32 91674489
  store i32 %25, i32* %14
  br label %70

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
  %34 = load i32, i32* @x.122
  %35 = load i32, i32* @y.123
  %36 = add i32 %34, -1576887861
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1576887861
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
  %60 = select i1 %58, i32 1024498686, i32 91674489
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
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
  store i32 -213716187, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
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
  store i32 699868064, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 699868064, label %17
    i32 -1635126693, label %21
    i32 -1221029719, label %30
    i32 528418547, label %35
    i32 -113538704, label %39
    i32 1125965556, label %40
    i32 813055511, label %55
    i32 258593942, label %75
    i32 971060395, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null
  %20 = select i1 %19, i32 -1635126693, i32 1125965556
  store i32 %20, i32* %13
  br label %82

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %23, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %26 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %25)
  %27 = load i32*, i32** %11, align 8
  %28 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %24, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %29 = select i1 %28, i32 528418547, i32 -1221029719
  store i32 %29, i32* %13
  br label %82

; <label>:30:                                     ; preds = %14
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %10, align 8
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #3
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -113538704, i32* %13
  br label %82

; <label>:35:                                     ; preds = %14
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -113538704, i32* %13
  br label %82

; <label>:39:                                     ; preds = %14
  store i32 699868064, i32* %13
  br label %82

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* @x.128
  %42 = load i32, i32* @y.129
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
  %54 = select i1 %52, i32 813055511, i32 971060395
  store i32 %54, i32* %13
  br label %82

; <label>:55:                                     ; preds = %14
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node"* %56 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %5
  %60 = load i32, i32* @x.128
  %61 = load i32, i32* @y.129
  %62 = sub i32 %60, -1087338637
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1087338637
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 258593942, i32 971060395
  store i32 %74, i32* %13
  br label %82

; <label>:75:                                     ; preds = %14
  %76 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %76

; <label>:77:                                     ; preds = %14
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %79) #3
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  store i32 813055511, i32* %13
  br label %82

; <label>:82:                                     ; preds = %77, %55, %40, %39, %35, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEclERKS8_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(56) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
  %7 = add i32 %5, 431298515
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 431298515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1397546574, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1397546574, label %19
    i32 -388168149, label %27
    i32 -606287420, label %48
    i32 -143616248, label %49
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
  %26 = select i1 %24, i32 -388168149, i32 -143616248
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
  %33 = load i32, i32* @x.134
  %34 = load i32, i32* @y.135
  %35 = add i32 %33, -394229410
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -394229410
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -606287420, i32 -143616248
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
  store i32 -388168149, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEclERKS8_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(56)) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
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
  store i32 -1706034536, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1706034536, label %18
    i32 -1539081223, label %26
    i32 817092215, label %46
    i32 1156517098, label %48
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
  %25 = select i1 %23, i32 -1539081223, i32 1156517098
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %28) #3
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.142
  %32 = load i32, i32* @y.143
  %33 = add i32 %31, 951333639
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 951333639
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 817092215, i32 1156517098
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %51 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %50) #3
  %52 = bitcast i8* %51 to %"struct.std::pair"*
  store i32 -1539081223, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
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
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.8"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = sub i32 %5, 958031355
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 958031355
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2072721711, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2072721711, label %19
    i32 -1219883531, label %27
    i32 1359739537, label %57
    i32 -1353913905, label %59
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
  %26 = select i1 %24, i32 -1219883531, i32 -1353913905
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %28, align 8
  %29 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %28, align 8
  store %"struct.std::piecewise_construct_t"* %29, %"struct.std::piecewise_construct_t"** %2
  %30 = load i32, i32* @x.152
  %31 = load i32, i32* @y.153
  %32 = add i32 %30, 303047601
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 303047601
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
  %56 = select i1 %54, i32 1359739537, i32 -1353913905
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %60, align 8
  %61 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %60, align 8
  store i32 -1219883531, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::tuple.8"* %0, %"class.std::tuple.8"** %2, align 8
  %3 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %2, align 8
  ret %"class.std::tuple.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::pair.9", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  store i32* %2, i32** %12, align 8
  %22 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  store %"class.std::_Rb_tree"* %22, %"class.std::_Rb_tree"** %8
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %10) #3
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %7
  %27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %27) #3
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %6
  %30 = alloca i32
  store i32 833723503, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %449
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 833723503, label %34
    i32 -866375315, label %39
    i32 65516207, label %44
    i32 -684041432, label %55
    i32 -508011065, label %71
    i32 -536321187, label %101
    i32 5240105, label %102
    i32 -12510109, label %111
    i32 -1332123786, label %121
    i32 -1053240648, label %131
    i32 348156435, label %136
    i32 -1236485138, label %147
    i32 2040771930, label %153
    i32 -541665007, label %180
    i32 -1833756499, label %196
    i32 202793590, label %197
    i32 -551162825, label %200
    i32 414279917, label %209
    i32 1023513784, label %219
    i32 -1295705509, label %235
    i32 -1421056257, label %270
    i32 -615178258, label %273
    i32 -1457221188, label %276
    i32 1321035956, label %303
    i32 221409800, label %340
    i32 -1167315356, label %343
    i32 1756814816, label %349
    i32 1926146303, label %351
    i32 -67840459, label %354
    i32 -1821561662, label %363
    i32 476567072, label %390
    i32 -952024914, label %419
    i32 1856298270, label %420
    i32 -1533321298, label %423
    i32 -2010948002, label %426
    i32 1674988441, label %428
    i32 -873386766, label %437
    i32 -1718974546, label %447
  ]

; <label>:33:                                     ; preds = %31
  br label %449

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %36 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %36
  %38 = select i1 %37, i32 -866375315, i32 -12510109
  store i32 %38, i32* %30
  br label %449

; <label>:39:                                     ; preds = %31
  %40 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %41 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv(%"class.std::_Rb_tree"* %40) #3
  %42 = icmp ugt i64 %41, 0
  %43 = select i1 %42, i32 65516207, i32 5240105
  store i32 %43, i32* %30
  br label %449

; <label>:44:                                     ; preds = %31
  %45 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %46, i32 0, i32 0
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %49 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %48) #3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50)
  %52 = load i32*, i32** %12, align 8
  %53 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %47, i32* dereferenceable(4) %51, i32* dereferenceable(4) %52)
  %54 = select i1 %53, i32 -684041432, i32 5240105
  store i32 %54, i32* %30
  br label %449

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* @x.158
  %57 = load i32, i32* @y.159
  %58 = sub i32 %56, 401280743
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 401280743
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -508011065, i32 -1533321298
  store i32 %70, i32* %30
  br label %449

; <label>:71:                                     ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %72 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %73 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %72) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %73)
  %74 = load i32, i32* @x.158
  %75 = load i32, i32* @y.159
  %76 = add i32 %74, -1661580086
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1661580086
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
  %100 = select i1 %98, i32 -536321187, i32 -1533321298
  store i32 %100, i32* %30
  br label %449

; <label>:101:                                    ; preds = %31
  store i32 1856298270, i32* %30
  br label %449

; <label>:102:                                    ; preds = %31
  %103 = load i32*, i32** %12, align 8
  %104 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %105 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %104, i32* dereferenceable(4) %103)
  %106 = bitcast %"struct.std::pair.9"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %107 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %106, i32 0, i32 0
  %108 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %105, 0
  store %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"** %107, align 8
  %109 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %106, i32 0, i32 1
  %110 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %105, 1
  store %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"** %109, align 8
  store i32 1856298270, i32* %30
  br label %449

; <label>:111:                                    ; preds = %31
  %112 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %113 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %113, i32 0, i32 0
  %115 = load i32*, i32** %12, align 8
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, align 8
  %118 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %117)
  %119 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %114, i32* dereferenceable(4) %115, i32* dereferenceable(4) %118)
  %120 = select i1 %119, i32 -1332123786, i32 414279917
  store i32 %120, i32* %30
  br label %449

; <label>:121:                                    ; preds = %31
  %122 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %123 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8
  %126 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %127 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %126) #3
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %128
  %130 = select i1 %129, i32 -1053240648, i32 348156435
  store i32 %130, i32* %30
  br label %449

; <label>:131:                                    ; preds = %31
  %132 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %133 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %132) #3
  %134 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %135 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %134) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %133, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %135)
  store i32 1856298270, i32* %30
  br label %449

; <label>:136:                                    ; preds = %31
  %137 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %138 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %138, i32 0, i32 0
  %140 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %140, i32 0, i32 0
  %142 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %141, align 8
  %143 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %142)
  %144 = load i32*, i32** %12, align 8
  %145 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %139, i32* dereferenceable(4) %143, i32* dereferenceable(4) %144)
  %146 = select i1 %145, i32 -1236485138, i32 -551162825
  store i32 %146, i32* %30
  br label %449

; <label>:147:                                    ; preds = %31
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %149 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, align 8
  %150 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %149) #3
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  %152 = select i1 %151, i32 2040771930, i32 202793590
  store i32 %152, i32* %30
  br label %449

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* @x.158
  %155 = load i32, i32* @y.159
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -541665007, i32 -2010948002
  store i32 %179, i32* %30
  br label %449

; <label>:180:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %181)
  %182 = load i32, i32* @x.158
  %183 = load i32, i32* @y.159
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1833756499, i32 -2010948002
  store i32 %195, i32* %30
  br label %449

; <label>:196:                                    ; preds = %31
  store i32 1856298270, i32* %30
  br label %449

; <label>:197:                                    ; preds = %31
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %198, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %199)
  store i32 1856298270, i32* %30
  br label %449

; <label>:200:                                    ; preds = %31
  %201 = load i32*, i32** %12, align 8
  %202 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %203 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %202, i32* dereferenceable(4) %201)
  %204 = bitcast %"struct.std::pair.9"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %205 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %204, i32 0, i32 0
  %206 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %203, 0
  store %"struct.std::_Rb_tree_node_base"* %206, %"struct.std::_Rb_tree_node_base"** %205, align 8
  %207 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %204, i32 0, i32 1
  %208 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %203, 1
  store %"struct.std::_Rb_tree_node_base"* %208, %"struct.std::_Rb_tree_node_base"** %207, align 8
  store i32 1856298270, i32* %30
  br label %449

; <label>:209:                                    ; preds = %31
  %210 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %211 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %214 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %213, align 8
  %215 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %214)
  %216 = load i32*, i32** %12, align 8
  %217 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %212, i32* dereferenceable(4) %215, i32* dereferenceable(4) %216)
  %218 = select i1 %217, i32 1023513784, i32 -1821561662
  store i32 %218, i32* %30
  br label %449

; <label>:219:                                    ; preds = %31
  %220 = load i32, i32* @x.158
  %221 = load i32, i32* @y.159
  %222 = sub i32 %220, 1863170386
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1863170386
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1295705509, i32 1674988441
  store i32 %234, i32* %30
  br label %449

; <label>:235:                                    ; preds = %31
  %236 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %237 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 8, i32 8, i1 false)
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %239 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %238, align 8
  %240 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %241 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %240) #3
  %242 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %241, align 8
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, %242
  store i1 %243, i1* %5
  %244 = load i32, i32* @x.158
  %245 = load i32, i32* @y.159
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
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
  %269 = select i1 %267, i32 -1421056257, i32 1674988441
  store i32 %269, i32* %30
  br label %449

; <label>:270:                                    ; preds = %31
  %271 = load volatile i1, i1* %5
  %272 = select i1 %271, i32 -615178258, i32 -1457221188
  store i32 %272, i32* %30
  br label %449

; <label>:273:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %274 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %275 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %274) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %275)
  store i32 1856298270, i32* %30
  br label %449

; <label>:276:                                    ; preds = %31
  %277 = load i32, i32* @x.158
  %278 = load i32, i32* @y.159
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1321035956, i32 -873386766
  store i32 %302, i32* %30
  br label %449

; <label>:303:                                    ; preds = %31
  %304 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %305 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %305, i32 0, i32 0
  %307 = load i32*, i32** %12, align 8
  %308 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEppEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %308, i32 0, i32 0
  %310 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %309, align 8
  %311 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %310)
  %312 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %306, i32* dereferenceable(4) %307, i32* dereferenceable(4) %311)
  store i1 %312, i1* %4
  %313 = load i32, i32* @x.158
  %314 = load i32, i32* @y.159
  %315 = sub i32 %313, -1354466496
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1354466496
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 221409800, i32 -873386766
  store i32 %339, i32* %30
  br label %449

; <label>:340:                                    ; preds = %31
  %341 = load volatile i1, i1* %4
  %342 = select i1 %341, i32 -1167315356, i32 -67840459
  store i32 %342, i32* %30
  br label %449

; <label>:343:                                    ; preds = %31
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %345 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %344, align 8
  %346 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %345) #3
  %347 = icmp eq %"struct.std::_Rb_tree_node"* %346, null
  %348 = select i1 %347, i32 1756814816, i32 1926146303
  store i32 %348, i32* %30
  br label %449

; <label>:349:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %350)
  store i32 1856298270, i32* %30
  br label %449

; <label>:351:                                    ; preds = %31
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %352, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %353)
  store i32 1856298270, i32* %30
  br label %449

; <label>:354:                                    ; preds = %31
  %355 = load i32*, i32** %12, align 8
  %356 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %357 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %356, i32* dereferenceable(4) %355)
  %358 = bitcast %"struct.std::pair.9"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %359 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %358, i32 0, i32 0
  %360 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %357, 0
  store %"struct.std::_Rb_tree_node_base"* %360, %"struct.std::_Rb_tree_node_base"** %359, align 8
  %361 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %358, i32 0, i32 1
  %362 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %357, 1
  store %"struct.std::_Rb_tree_node_base"* %362, %"struct.std::_Rb_tree_node_base"** %361, align 8
  store i32 1856298270, i32* %30
  br label %449

; <label>:363:                                    ; preds = %31
  %364 = load i32, i32* @x.158
  %365 = load i32, i32* @y.159
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
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
  %389 = select i1 %387, i32 476567072, i32 -1718974546
  store i32 %389, i32* %30
  br label %449

; <label>:390:                                    ; preds = %31
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %391, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20)
  %392 = load i32, i32* @x.158
  %393 = load i32, i32* @y.159
  %394 = sub i32 %392, 830574146
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 830574146
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -952024914, i32 -1718974546
  store i32 %418, i32* %30
  br label %449

; <label>:419:                                    ; preds = %31
  store i32 1856298270, i32* %30
  br label %449

; <label>:420:                                    ; preds = %31
  %421 = bitcast %"struct.std::pair.9"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %422 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %421, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %422

; <label>:423:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %424 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %425 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %424) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %425)
  store i32 -508011065, i32* %30
  br label %449

; <label>:426:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %427)
  store i32 -541665007, i32* %30
  br label %449

; <label>:428:                                    ; preds = %31
  %429 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %430 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* %430, i64 8, i32 8, i1 false)
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %432 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %431, align 8
  %433 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %434 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %433) #3
  %435 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %434, align 8
  %436 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, %435
  store i32 -1295705509, i32* %30
  br label %449

; <label>:437:                                    ; preds = %31
  %438 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %439 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %438, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %439, i32 0, i32 0
  %441 = load i32*, i32** %12, align 8
  %442 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEppEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %442, i32 0, i32 0
  %444 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %443, align 8
  %445 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %444)
  %446 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %440, i32* dereferenceable(4) %441, i32* dereferenceable(4) %445)
  store i32 1321035956, i32* %30
  br label %449

; <label>:447:                                    ; preds = %31
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %448, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20)
  store i32 476567072, i32* %30
  br label %449

; <label>:449:                                    ; preds = %447, %437, %428, %426, %423, %419, %390, %363, %354, %351, %349, %343, %340, %303, %276, %273, %270, %235, %219, %209, %200, %197, %196, %180, %153, %147, %136, %131, %121, %111, %102, %101, %71, %55, %44, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca i8*
  %11 = alloca %"struct.std::_Rb_tree_node"**
  %12 = alloca %"struct.std::_Rb_tree_node_base"**
  %13 = alloca %"struct.std::_Rb_tree_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.160
  %17 = load i32, i32* @y.161
  %18 = sub i32 %16, -555502823
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -555502823
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1357252659, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %287
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1357252659, label %31
    i32 349298732, label %39
    i32 452288730, label %78
    i32 -746096938, label %81
    i32 542157676, label %89
    i32 -989757151, label %105
    i32 -758235276, label %130
    i32 -873803559, label %132
    i32 -721445845, label %149
    i32 1647505624, label %205
    i32 2034494713, label %207
    i32 1462303924, label %217
    i32 -29549350, label %228
  ]

; <label>:30:                                     ; preds = %28
  br label %287

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 349298732, i32 2034494713
  store i32 %38, i32* %26
  br label %287

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_iterator"** %13
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %43, %"struct.std::_Rb_tree_node_base"*** %12
  %44 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %44, %"struct.std::_Rb_tree_node"*** %11
  %45 = alloca i8, align 1
  store i8* %45, i8** %10
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %46 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %47, align 8
  %48 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  store %"class.std::_Rb_tree"* %48, %"class.std::_Rb_tree"** %9
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %50 = icmp ne %"struct.std::_Rb_tree_node_base"* %49, null
  store i1 %50, i1* %8
  %51 = load i32, i32* @x.160
  %52 = load i32, i32* @y.161
  %53 = sub i32 %51, 558472818
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 558472818
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
  %77 = select i1 %75, i32 452288730, i32 2034494713
  store i32 %77, i32* %26
  br label %287

; <label>:78:                                     ; preds = %28
  %79 = load volatile i1, i1* %8
  %80 = select i1 %79, i32 -873803559, i32 -746096938
  store i32 %80, i32* %26
  store i1 true, i1* %27
  br label %287

; <label>:81:                                     ; preds = %28
  %82 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %85 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %84) #3
  %86 = bitcast %"struct.std::_Rb_tree_node"* %85 to %"struct.std::_Rb_tree_node_base"*
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, %86
  %88 = select i1 %87, i32 -873803559, i32 542157676
  store i32 %88, i32* %26
  store i1 true, i1* %27
  br label %287

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* @x.160
  %91 = load i32, i32* @y.161
  %92 = add i32 %90, -20342135
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -20342135
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -989757151, i32 1462303924
  store i32 %104, i32* %26
  br label %287

; <label>:105:                                    ; preds = %28
  %106 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %107 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %107, i32 0, i32 0
  %109 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8
  %111 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %110)
  %112 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  %113 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, align 8
  %114 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %113)
  %115 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %108, i32* dereferenceable(4) %111, i32* dereferenceable(4) %114)
  store i1 %115, i1* %7
  %116 = load i32, i32* @x.160
  %117 = load i32, i32* @y.161
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
  %129 = select i1 %127, i32 -758235276, i32 1462303924
  store i32 %129, i32* %26
  br label %287

; <label>:130:                                    ; preds = %28
  store i32 -873803559, i32* %26
  %131 = load volatile i1, i1* %7
  store i1 %131, i1* %27
  br label %287

; <label>:132:                                    ; preds = %28
  %133 = load i1, i1* %27
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.160
  %135 = load i32, i32* @y.161
  %136 = sub i32 %134, -1512584014
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1512584014
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -721445845, i32 -29549350
  store i32 %148, i32* %26
  br label %287

; <label>:149:                                    ; preds = %28
  %150 = load volatile i1, i1* %5
  %151 = zext i1 %150 to i8
  %152 = load volatile i8*, i8** %10
  store i8 %151, i8* %152, align 1
  %153 = load volatile i8*, i8** %10
  %154 = load i8, i8* %153, align 1
  %155 = trunc i8 %154 to i1
  %156 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %156, align 8
  %158 = bitcast %"struct.std::_Rb_tree_node"* %157 to %"struct.std::_Rb_tree_node_base"*
  %159 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  %160 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %159, align 8
  %161 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %162 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %162, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %155, %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %163) #3
  %164 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %165 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %165, i32 0, i32 2
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %167, 1327069228396220208
  %169 = add i64 %168, 1
  %170 = add i64 %169, 1327069228396220208
  %171 = add i64 %167, 1
  store i64 %170, i64* %166, align 8
  %172 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8
  %174 = bitcast %"struct.std::_Rb_tree_node"* %173 to %"struct.std::_Rb_tree_node_base"*
  %175 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %175, %"struct.std::_Rb_tree_node_base"* %174) #3
  %176 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %176, i32 0, i32 0
  %178 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %177, align 8
  store %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"** %6
  %179 = load i32, i32* @x.160
  %180 = load i32, i32* @y.161
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1647505624, i32 -29549350
  store i32 %204, i32* %26
  br label %287

; <label>:205:                                    ; preds = %28
  %206 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  ret %"struct.std::_Rb_tree_node_base"* %206

; <label>:207:                                    ; preds = %28
  %208 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %209 = alloca %"class.std::_Rb_tree"*, align 8
  %210 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %211 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %212 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %213 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %209, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %210, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %211, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %212, align 8
  %214 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %209, align 8
  %215 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %210, align 8
  %216 = icmp ne %"struct.std::_Rb_tree_node_base"* %215, null
  store i32 349298732, i32* %26
  br label %287

; <label>:217:                                    ; preds = %28
  %218 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %219 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %219, i32 0, i32 0
  %221 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8
  %223 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %222)
  %224 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  %225 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %224, align 8
  %226 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %225)
  %227 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %220, i32* dereferenceable(4) %223, i32* dereferenceable(4) %226)
  store i32 -989757151, i32* %26
  br label %287

; <label>:228:                                    ; preds = %28
  %229 = load volatile i1, i1* %5
  %230 = zext i1 %229 to i8
  %231 = load volatile i8*, i8** %10
  store i8 %230, i8* %231, align 1
  %232 = load volatile i8*, i8** %10
  %233 = load i8, i8* %232, align 1
  %234 = trunc i8 %233 to i1
  %235 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %236 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %235, align 8
  %237 = bitcast %"struct.std::_Rb_tree_node"* %236 to %"struct.std::_Rb_tree_node_base"*
  %238 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  %239 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %238, align 8
  %240 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %241 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %241, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %234, %"struct.std::_Rb_tree_node_base"* %237, %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %242) #3
  %243 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %244 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %244, i32 0, i32 2
  %246 = load i64, i64* %245, align 8
  %247 = shl i64 %246, 1
  %248 = add i64 %246, 2888848651511367562
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, 2888848651511367562
  %251 = sub i64 %246, 1
  %252 = mul i64 %250, 1
  %253 = shl i64 %246, 1
  %254 = sub i64 0, 3824163308010992487
  %255 = sub i64 %254, %246
  %256 = add i64 %255, 3824163308010992487
  %257 = sub i64 0, %246
  %258 = sub i64 0, %256
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 1
  %263 = shl i64 %246, 1
  %264 = sub i64 0, 1
  %265 = add i64 %246, %264
  %266 = sub i64 %246, 1
  %267 = mul i64 %265, 1
  %268 = sub i64 0, 1
  %269 = add i64 %246, %268
  %270 = sub i64 %246, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 0, 1
  %273 = add i64 %246, %272
  %274 = sub i64 %246, 1
  %275 = mul i64 %273, 1
  %276 = sub i64 %246, 3493253593200350939
  %277 = add i64 %276, 1
  %278 = add i64 %277, 3493253593200350939
  %279 = add i64 %246, 1
  store i64 %278, i64* %245, align 8
  %280 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %281 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %280, align 8
  %282 = bitcast %"struct.std::_Rb_tree_node"* %281 to %"struct.std::_Rb_tree_node_base"*
  %283 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %283, %"struct.std::_Rb_tree_node_base"* %282) #3
  %284 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %284, i32 0, i32 0
  %286 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %285, align 8
  store i32 -721445845, i32* %26
  br label %287

; <label>:287:                                    ; preds = %228, %217, %207, %149, %132, %130, %105, %89, %81, %78, %39, %31, %30
  br label %28
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEE8allocateERSB_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.8"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %42

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #3
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %36) #3
  invoke void @__cxa_rethrow() #13
          to label %177 unwind label %37

; <label>:37:                                     ; preds = %32
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %11, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %132

; <label>:41:                                     ; preds = %37
  br label %85

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* @x.164
  %44 = load i32, i32* @y.165
  %45 = sub i32 %43, -55768561
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -55768561
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %178

; <label>:57:                                     ; preds = %42, %178
  %58 = load i32, i32* @x.164
  %59 = load i32, i32* @y.165
  %60 = sub i32 %58, -949990384
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -949990384
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
  br i1 %82, label %84, label %178

; <label>:84:                                     ; preds = %57
  ret void

; <label>:85:                                     ; preds = %41
  %86 = load i32, i32* @x.164
  %87 = load i32, i32* @y.165
  %88 = sub i32 %86, 1860174148
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1860174148
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %179

; <label>:100:                                    ; preds = %85, %179
  %101 = load i8*, i8** %11, align 8
  %102 = load i32, i32* %12, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  %105 = load i32, i32* @x.164
  %106 = load i32, i32* @y.165
  %107 = add i32 %105, -2114780998
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2114780998
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
  br i1 %129, label %131, label %179

; <label>:131:                                    ; preds = %100
  resume { i8*, i32 } %104

; <label>:132:                                    ; preds = %37
  %133 = load i32, i32* @x.164
  %134 = load i32, i32* @y.165
  %135 = sub i32 %133, -605139900
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -605139900
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %184

; <label>:147:                                    ; preds = %132, %184
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #9
  %150 = load i32, i32* @x.164
  %151 = load i32, i32* @y.165
  %152 = sub i32 %150, -658010371
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -658010371
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
  br i1 %174, label %176, label %184

; <label>:176:                                    ; preds = %147
  unreachable

; <label>:177:                                    ; preds = %32
  unreachable

; <label>:178:                                    ; preds = %57, %42
  br label %57

; <label>:179:                                    ; preds = %100, %85
  %180 = load i8*, i8** %11, align 8
  %181 = load i32, i32* %12, align 4
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1
  br label %100

; <label>:184:                                    ; preds = %147, %132
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  call void @__clang_call_terminate(i8* %186) #9
  br label %147
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEE8allocateERSB_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.168
  %9 = load i32, i32* @y.169
  %10 = sub i32 %8, 1420676550
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1420676550
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -28099924, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -28099924, label %22
    i32 -1530438035, label %42
    i32 552668644, label %78
    i32 163439415, label %81
    i32 -2013502046, label %82
    i32 429790176, label %88
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
  %41 = select i1 %39, i32 -1530438035, i32 429790176
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.168
  %53 = load i32, i32* @y.169
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
  %77 = select i1 %75, i32 552668644, i32 429790176
  store i32 %77, i32* %18
  br label %96

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 163439415, i32 -2013502046
  store i32 %80, i32* %18
  br label %96

; <label>:81:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 88
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %87

; <label>:88:                                     ; preds = %19
  %89 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 -1530438035, i32* %18
  br label %96

; <label>:96:                                     ; preds = %88, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 209622091746699450
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.8"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS2_IS3_bEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.174
  %9 = load i32, i32* @y.175
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
  store i32 1515941198, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1515941198, label %21
    i32 -2135374541, label %29
    i32 1145731049, label %67
    i32 -957595215, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2135374541, i32 -957595215
  store i32 %28, i32* %17
  br label %91

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %33 = alloca %"class.std::tuple"*, align 8
  %34 = alloca %"class.std::tuple.8"*, align 8
  %35 = alloca %"struct.std::piecewise_construct_t", align 1
  %36 = alloca %"class.std::tuple", align 8
  %37 = alloca %"class.std::tuple.8", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %32, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %33, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %34, align 8
  %38 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %32, align 8
  %43 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %42) #3
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %45 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %44) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %36, %"class.std::tuple"* dereferenceable(8) %45) #3
  %46 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %34, align 8
  %47 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %46) #3
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  call void @_ZNSt4pairIKiSt3mapIibSt4lessIiESaIS_IS0_bEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %41, i32* %51)
  %52 = load i32, i32* @x.174
  %53 = load i32, i32* @y.175
  %54 = add i32 %52, -1912633841
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1912633841
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1145731049, i32 -957595215
  store i32 %66, i32* %17
  br label %91

; <label>:67:                                     ; preds = %18
  ret void

; <label>:68:                                     ; preds = %18
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %72 = alloca %"class.std::tuple"*, align 8
  %73 = alloca %"class.std::tuple.8"*, align 8
  %74 = alloca %"struct.std::piecewise_construct_t", align 1
  %75 = alloca %"class.std::tuple", align 8
  %76 = alloca %"class.std::tuple.8", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %71, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %72, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %73, align 8
  %77 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %79 = bitcast %"struct.std::pair"* %78 to i8*
  %80 = bitcast i8* %79 to %"struct.std::pair"*
  %81 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %71, align 8
  %82 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %81) #3
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %72, align 8
  %84 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %83) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %75, %"class.std::tuple"* dereferenceable(8) %84) #3
  %85 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %73, align 8
  %86 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %85) #3
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %75, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %88, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  call void @_ZNSt4pairIKiSt3mapIibSt4lessIiESaIS_IS0_bEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %80, i32* %90)
  store i32 -2135374541, i32* %17
  br label %91

; <label>:91:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt3mapIibSt4lessIiESaIS_IS0_bEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"*, i32*) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt4pairIKiSt3mapIibSt4lessIiESaIS_IS0_bEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.8"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt3mapIibSt4lessIiESaIS_IS0_bEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.190
  %7 = load i32, i32* @y.191
  %8 = sub i32 %6, 860238834
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 860238834
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1594376904, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1594376904, label %20
    i32 732143970, label %40
    i32 -1892596393, label %80
    i32 122089281, label %81
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
  %39 = select i1 %37, i32 732143970, i32 122089281
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Index_tuple", align 1
  %42 = alloca %"struct.std::_Index_tuple.10", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca %"class.std::tuple.8"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  store %"class.std::tuple.8"* %2, %"class.std::tuple.8"** %45, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %49 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %48) #3
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %47, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  call void @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEEC2Ev(%"class.std::map.0"* %52) #3
  %53 = load i32, i32* @x.190
  %54 = load i32, i32* @y.191
  %55 = sub i32 %53, -1828140847
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1828140847
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
  %79 = select i1 %77, i32 -1892596393, i32 122089281
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::_Index_tuple", align 1
  %83 = alloca %"struct.std::_Index_tuple.10", align 1
  %84 = alloca %"struct.std::pair"*, align 8
  %85 = alloca %"class.std::tuple"*, align 8
  %86 = alloca %"class.std::tuple.8"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %85, align 8
  store %"class.std::tuple.8"* %2, %"class.std::tuple.8"** %86, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 0
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %85, align 8
  %90 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %89) #3
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %88, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  call void @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEEC2Ev(%"class.std::map.0"* %93) #3
  store i32 732143970, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEEC2Ev(%"class.std::map.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %2, align 8
  %3 = load %"class.std::map.0"*, %"class.std::map.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(%"class.std::_Rb_tree.1"* %4)
          to label %5 unwind label %34

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.194
  %7 = load i32, i32* @y.195
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %90

; <label>:19:                                     ; preds = %5, %90
  %20 = load i32, i32* @x.194
  %21 = load i32, i32* @y.195
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
  br i1 %31, label %33, label %90

; <label>:33:                                     ; preds = %19
  ret void

; <label>:34:                                     ; preds = %1
  %35 = load i32, i32* @x.194
  %36 = load i32, i32* @y.195
  %37 = sub i32 %35, -601759106
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -601759106
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
  br i1 %59, label %61, label %91

; <label>:61:                                     ; preds = %34, %91
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #9
  %64 = load i32, i32* @x.194
  %65 = load i32, i32* @y.195
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  br i1 %87, label %89, label %91

; <label>:89:                                     ; preds = %61
  unreachable

; <label>:90:                                     ; preds = %19, %5
  br label %19

; <label>:91:                                     ; preds = %61, %34
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #9
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(%"class.std::_Rb_tree.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKibEEEC2Ev(%"class.std::allocator.2"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKibEEED2Ev(%"class.std::allocator.2"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKibEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.204
  %5 = load i32, i32* @y.205
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
  store i32 1786696494, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1786696494, label %17
    i32 855932195, label %25
    i32 -199679816, label %53
    i32 1358982398, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 855932195, i32 1358982398
  store i32 %24, i32* %13
  br label %67

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"** %26, align 8
  %27 = load %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %38 = load i32, i32* @x.204
  %39 = load i32, i32* @y.205
  %40 = sub i32 %38, 899840740
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 899840740
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -199679816, i32 1358982398
  store i32 %52, i32* %13
  br label %67

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"** %55, align 8
  %56 = load %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i32 0, i32 0
  store i32 0, i32* %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %62 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store i32 855932195, i32* %13
  br label %67

; <label>:67:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEclERKS8_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(56) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.216
  %7 = load i32, i32* @y.217
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
  store i32 -2000686473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2000686473, label %19
    i32 835044891, label %27
    i32 -527977972, label %54
    i32 1420419901, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 835044891, i32 1420419901
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.9"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %30 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %29, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %31 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %29, align 8
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %35 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %31, i32 0, i32 1
  %36 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %36) #3
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %39 = load i32, i32* @x.216
  %40 = load i32, i32* @y.217
  %41 = add i32 %39, -442349736
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -442349736
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -527977972, i32 1420419901
  store i32 %53, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.std::pair.9"*, align 8
  %57 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %58 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %56, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %57, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  %59 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %56, align 8
  %60 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %59, i32 0, i32 0
  %61 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %57, align 8
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %63 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %59, i32 0, i32 1
  %64 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %64) #3
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store i32 835044891, i32* %15
  br label %67

; <label>:67:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_node_base"**
  %7 = alloca %"struct.std::_Rb_tree_iterator"*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca i8*
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_node"**
  %12 = alloca i32**
  %13 = alloca %"struct.std::pair.9"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.218
  %17 = load i32, i32* @y.219
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
  store i32 1998523161, i32* %25
  %26 = alloca %"struct.std::_Rb_tree_node"*
  br label %27

; <label>:27:                                     ; preds = %2, %356
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1998523161, label %30
    i32 -1070728799, label %50
    i32 394434829, label %84
    i32 1911412996, label %85
    i32 -431147759, label %90
    i32 596120130, label %109
    i32 -643882196, label %114
    i32 2078754339, label %119
    i32 973732387, label %122
    i32 1090305053, label %131
    i32 165185542, label %158
    i32 1395334408, label %181
    i32 618837280, label %184
    i32 -87865372, label %188
    i32 -1114425115, label %191
    i32 946767780, label %192
    i32 -1651411697, label %219
    i32 366474665, label %245
    i32 663385931, label %248
    i32 -448450963, label %252
    i32 915366932, label %280
    i32 -1583156234, label %313
    i32 -1586149737, label %314
    i32 1064037885, label %318
    i32 -2072071267, label %331
    i32 1062991352, label %339
    i32 584871474, label %350
  ]

; <label>:29:                                     ; preds = %27
  br label %356

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
  %49 = select i1 %47, i32 -1070728799, i32 1064037885
  store i32 %49, i32* %25
  br label %356

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.std::pair.9", align 8
  store %"struct.std::pair.9"* %51, %"struct.std::pair.9"** %13
  %52 = alloca %"class.std::_Rb_tree"*, align 8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %12
  %54 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %54, %"struct.std::_Rb_tree_node"*** %11
  %55 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %55, %"struct.std::_Rb_tree_node"*** %10
  %56 = alloca i8, align 1
  store i8* %56, i8** %9
  %57 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %57, %"struct.std::_Rb_tree_iterator"** %8
  %58 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %58, %"struct.std::_Rb_tree_iterator"** %7
  %59 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %59, %"struct.std::_Rb_tree_node_base"*** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %52, align 8
  %60 = load volatile i32**, i32*** %12
  store i32* %1, i32** %60, align 8
  %61 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %52, align 8
  store %"class.std::_Rb_tree"* %61, %"class.std::_Rb_tree"** %5
  %62 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %63 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %62) #3
  %64 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %63, %"struct.std::_Rb_tree_node"** %64, align 8
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %65) #3
  %67 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %66, %"struct.std::_Rb_tree_node"** %67, align 8
  %68 = load volatile i8*, i8** %9
  store i8 1, i8* %68, align 1
  %69 = load i32, i32* @x.218
  %70 = load i32, i32* @y.219
  %71 = add i32 %69, -1632505465
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1632505465
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 394434829, i32 1064037885
  store i32 %83, i32* %25
  br label %356

; <label>:84:                                     ; preds = %27
  store i32 1911412996, i32* %25
  br label %356

; <label>:85:                                     ; preds = %27
  %86 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8
  %88 = icmp ne %"struct.std::_Rb_tree_node"* %87, null
  %89 = select i1 %88, i32 -431147759, i32 973732387
  store i32 %89, i32* %25
  br label %356

; <label>:90:                                     ; preds = %27
  %91 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %91, align 8
  %93 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %92, %"struct.std::_Rb_tree_node"** %93, align 8
  %94 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %95, i32 0, i32 0
  %97 = load volatile i32**, i32*** %12
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8
  %101 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %100)
  %102 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %96, i32* dereferenceable(4) %98, i32* dereferenceable(4) %101)
  %103 = zext i1 %102 to i8
  %104 = load volatile i8*, i8** %9
  store i8 %103, i8* %104, align 1
  %105 = load volatile i8*, i8** %9
  %106 = load i8, i8* %105, align 1
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, i32 596120130, i32 -643882196
  store i32 %108, i32* %25
  br label %356

; <label>:109:                                    ; preds = %27
  %110 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8
  %112 = bitcast %"struct.std::_Rb_tree_node"* %111 to %"struct.std::_Rb_tree_node_base"*
  %113 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %112) #3
  store i32 2078754339, i32* %25
  store %"struct.std::_Rb_tree_node"* %113, %"struct.std::_Rb_tree_node"** %26
  br label %356

; <label>:114:                                    ; preds = %27
  %115 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8
  %117 = bitcast %"struct.std::_Rb_tree_node"* %116 to %"struct.std::_Rb_tree_node_base"*
  %118 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %117) #3
  store i32 2078754339, i32* %25
  store %"struct.std::_Rb_tree_node"* %118, %"struct.std::_Rb_tree_node"** %26
  br label %356

; <label>:119:                                    ; preds = %27
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26
  %121 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %120, %"struct.std::_Rb_tree_node"** %121, align 8
  store i32 1911412996, i32* %25
  br label %356

; <label>:122:                                    ; preds = %27
  %123 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8
  %125 = bitcast %"struct.std::_Rb_tree_node"* %124 to %"struct.std::_Rb_tree_node_base"*
  %126 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %126, %"struct.std::_Rb_tree_node_base"* %125) #3
  %127 = load volatile i8*, i8** %9
  %128 = load i8, i8* %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 1090305053, i32 946767780
  store i32 %130, i32* %25
  br label %356

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* @x.218
  %133 = load i32, i32* @y.219
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
  %157 = select i1 %155, i32 165185542, i32 -2072071267
  store i32 %157, i32* %25
  br label %356

; <label>:158:                                    ; preds = %27
  %159 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %160 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"* %159) #3
  %161 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %161, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"** %162, align 8
  %163 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %164 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %165 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %163, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %164) #3
  store i1 %165, i1* %4
  %166 = load i32, i32* @x.218
  %167 = load i32, i32* @y.219
  %168 = add i32 %166, -257792655
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -257792655
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1395334408, i32 -2072071267
  store i32 %180, i32* %25
  br label %356

; <label>:181:                                    ; preds = %27
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 618837280, i32 -87865372
  store i32 %183, i32* %25
  br label %356

; <label>:184:                                    ; preds = %27
  %185 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %13
  %186 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %187 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3mapIibSt4lessIiESaIS_IS5_bEEEEESF_vEEOT_OT0_(%"struct.std::pair.9"* %185, %"struct.std::_Rb_tree_node"** dereferenceable(8) %186, %"struct.std::_Rb_tree_node"** dereferenceable(8) %187)
  store i32 -1586149737, i32* %25
  br label %356

; <label>:188:                                    ; preds = %27
  %189 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %190 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %189) #3
  store i32 -1114425115, i32* %25
  br label %356

; <label>:191:                                    ; preds = %27
  store i32 946767780, i32* %25
  br label %356

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* @x.218
  %194 = load i32, i32* @y.219
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1651411697, i32 1062991352
  store i32 %218, i32* %25
  br label %356

; <label>:219:                                    ; preds = %27
  %220 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %221 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %221, i32 0, i32 0
  %223 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %223, i32 0, i32 0
  %225 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %224, align 8
  %226 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %225)
  %227 = load volatile i32**, i32*** %12
  %228 = load i32*, i32** %227, align 8
  %229 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %222, i32* dereferenceable(4) %226, i32* dereferenceable(4) %228)
  store i1 %229, i1* %3
  %230 = load i32, i32* @x.218
  %231 = load i32, i32* @y.219
  %232 = add i32 %230, -1548682797
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1548682797
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 366474665, i32 1062991352
  store i32 %244, i32* %25
  br label %356

; <label>:245:                                    ; preds = %27
  %246 = load volatile i1, i1* %3
  %247 = select i1 %246, i32 663385931, i32 -448450963
  store i32 %247, i32* %25
  br label %356

; <label>:248:                                    ; preds = %27
  %249 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %13
  %250 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %251 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3mapIibSt4lessIiESaIS_IS5_bEEEEESF_vEEOT_OT0_(%"struct.std::pair.9"* %249, %"struct.std::_Rb_tree_node"** dereferenceable(8) %250, %"struct.std::_Rb_tree_node"** dereferenceable(8) %251)
  store i32 -1586149737, i32* %25
  br label %356

; <label>:252:                                    ; preds = %27
  %253 = load i32, i32* @x.218
  %254 = load i32, i32* @y.219
  %255 = add i32 %253, 1512399868
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1512399868
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
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
  %279 = select i1 %277, i32 915366932, i32 584871474
  store i32 %279, i32* %25
  br label %356

; <label>:280:                                    ; preds = %27
  %281 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %281, i32 0, i32 0
  %283 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %283, align 8
  %284 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %13
  %285 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %284, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %282, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %285)
  %286 = load i32, i32* @x.218
  %287 = load i32, i32* @y.219
  %288 = add i32 %286, 1982490785
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1982490785
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1583156234, i32 584871474
  store i32 %312, i32* %25
  br label %356

; <label>:313:                                    ; preds = %27
  store i32 -1586149737, i32* %25
  br label %356

; <label>:314:                                    ; preds = %27
  %315 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %13
  %316 = bitcast %"struct.std::pair.9"* %315 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %317 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %316, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %317

; <label>:318:                                    ; preds = %27
  %319 = alloca %"struct.std::pair.9", align 8
  %320 = alloca %"class.std::_Rb_tree"*, align 8
  %321 = alloca i32*, align 8
  %322 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %323 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %324 = alloca i8, align 1
  %325 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %326 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %327 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %320, align 8
  store i32* %1, i32** %321, align 8
  %328 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %320, align 8
  %329 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %328) #3
  store %"struct.std::_Rb_tree_node"* %329, %"struct.std::_Rb_tree_node"** %322, align 8
  %330 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %328) #3
  store %"struct.std::_Rb_tree_node"* %330, %"struct.std::_Rb_tree_node"** %323, align 8
  store i8 1, i8* %324, align 1
  store i32 -1070728799, i32* %25
  br label %356

; <label>:331:                                    ; preds = %27
  %332 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %333 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"* %332) #3
  %334 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %334, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %333, %"struct.std::_Rb_tree_node_base"** %335, align 8
  %336 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %337 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %338 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %336, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %337) #3
  store i32 165185542, i32* %25
  br label %356

; <label>:339:                                    ; preds = %27
  %340 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %341 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %341, i32 0, i32 0
  %343 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %343, i32 0, i32 0
  %345 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %344, align 8
  %346 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %345)
  %347 = load volatile i32**, i32*** %12
  %348 = load i32*, i32** %347, align 8
  %349 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %342, i32* dereferenceable(4) %346, i32* dereferenceable(4) %348)
  store i32 -1651411697, i32* %25
  br label %356

; <label>:350:                                    ; preds = %27
  %351 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %351, i32 0, i32 0
  %353 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %353, align 8
  %354 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %13
  %355 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %354, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %352, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %355)
  store i32 915366932, i32* %25
  br label %356

; <label>:356:                                    ; preds = %350, %339, %331, %318, %313, %280, %252, %248, %245, %219, %192, %191, %188, %184, %181, %158, %131, %122, %119, %114, %109, %90, %85, %84, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.220
  %6 = load i32, i32* @y.221
  %7 = sub i32 %5, 1455752167
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1455752167
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 769073862, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 769073862, label %19
    i32 -50514289, label %27
    i32 -463900228, label %60
    i32 505561693, label %62
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
  %26 = select i1 %24, i32 -50514289, i32 505561693
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"*** %2
  %33 = load i32, i32* @x.220
  %34 = load i32, i32* @y.221
  %35 = add i32 %33, -1227254492
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1227254492
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
  %59 = select i1 %57, i32 -463900228, i32 505561693
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
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %65, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i32 0, i32 2
  store i32 -50514289, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
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
  store i32 1609315067, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1609315067, label %18
    i32 755523323, label %38
    i32 2054395039, label %74
    i32 641195657, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 755523323, i32 641195657
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %39, align 8
  store %"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_iterator"** %2
  %41 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43) #14
  %45 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %45, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = load i32, i32* @x.224
  %48 = load i32, i32* @y.225
  %49 = add i32 %47, -1689121182
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1689121182
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
  %73 = select i1 %71, i32 2054395039, i32 641195657
  store i32 %73, i32* %14
  br label %83

; <label>:74:                                     ; preds = %15
  %75 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %78 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #14
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  store i32 755523323, i32* %14
  br label %83

; <label>:83:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.228
  %7 = load i32, i32* @y.229
  %8 = sub i32 %6, 486851608
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 486851608
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 495520346, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 495520346, label %20
    i32 -335462880, label %40
    i32 518348038, label %79
    i32 -96554436, label %80
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
  %39 = select i1 %37, i32 -335462880, i32 -96554436
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.9"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %44 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %44, i32 0, i32 1
  %50 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %52 = load i32, i32* @x.228
  %53 = load i32, i32* @y.229
  %54 = add i32 %52, -913272165
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -913272165
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
  %78 = select i1 %76, i32 518348038, i32 -96554436
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::pair.9"*, align 8
  %82 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %83 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %81, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %82, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %83, align 8
  %84 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %84, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %82, align 8
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %86) #3
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %84, i32 0, i32 1
  %90 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %83, align 8
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %89, align 8
  store i32 -335462880, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.230
  %6 = load i32, i32* @y.231
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
  store i32 -1632088996, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1632088996, label %18
    i32 -1095140001, label %38
    i32 -1495408606, label %70
    i32 517106976, label %72
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
  %37 = select i1 %35, i32 -1095140001, i32 517106976
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %42 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.230
  %44 = load i32, i32* @y.231
  %45 = sub i32 %43, -2032354000
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2032354000
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
  %69 = select i1 %67, i32 -1495408606, i32 517106976
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to %"struct.std::_Rb_tree_node"*
  %76 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %75)
  store i32 -1095140001, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > >, std::_Select1st<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > >, std::less<int>, std::allocator<std::pair<const int, std::map<int, bool, std::less<int>, std::allocator<std::pair<const int, bool> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt3mapIibSt4lessIiESaIS_IS5_bEEEEESF_vEEOT_OT0_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt3mapIibSt4lessIiESaIS1_IS2_bEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEE11lower_boundERS3_(%"class.std::map.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %4 = alloca %"class.std::map.0"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::map.0"*, %"class.std::map.0"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKibEEeqERKS3_(%"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %1, %"struct.std::_Rb_tree_iterator.11"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIibSt4lessIiESaISt4pairIKibEEE3endEv(%"class.std::map.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %3 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %3, align 8
  %4 = load %"class.std::map.0"*, %"class.std::map.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIibSt4lessIiESaISt4pairIKibEEE8key_compEv(%"class.std::map.0"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map.0"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %3, align 8
  %5 = load %"class.std::map.0"*, %"class.std::map.0"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv(%"class.std::_Rb_tree.1"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKibEEdeEv(%"struct.std::_Rb_tree_iterator.11"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.5"*
  %7 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKibEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.7"* %7

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.250
  %11 = load i32, i32* @y.251
  %12 = add i32 %10, -201165227
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -201165227
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %42

; <label>:24:                                     ; preds = %9, %42
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #9
  %27 = load i32, i32* @x.250
  %28 = load i32, i32* @y.251
  %29 = add i32 %27, -940745438
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -940745438
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %42

; <label>:41:                                     ; preds = %24
  unreachable

; <label>:42:                                     ; preds = %24, %9
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #9
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.252
  %7 = load i32, i32* @y.253
  %8 = sub i32 %6, 1061776624
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1061776624
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
  br i1 %30, label %32, label %348

; <label>:32:                                     ; preds = %5, %348
  %33 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %35 = alloca %"class.std::_Rb_tree.1"*, align 8
  %36 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %37 = alloca %"class.std::tuple"*, align 8
  %38 = alloca %"class.std::tuple.8"*, align 8
  %39 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %40 = alloca %"struct.std::pair.9", align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %42 = alloca i8*
  %43 = alloca i32
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %35, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %36, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %37, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %38, align 8
  %45 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %35, align 8
  %46 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %36, align 8
  %47 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %46) #3
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  %49 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %48) #3
  %50 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %38, align 8
  %51 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %50) #3
  %52 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %45, %"struct.std::piecewise_construct_t"* dereferenceable(1) %47, %"class.std::tuple"* dereferenceable(8) %49, %"class.std::tuple.8"* dereferenceable(1) %51)
  store %"struct.std::_Rb_tree_node.5"* %52, %"struct.std::_Rb_tree_node.5"** %39, align 8
  %53 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %41 to i8*
  %54 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %39, align 8
  %56 = load i32, i32* @x.252
  %57 = load i32, i32* @y.253
  %58 = add i32 %56, 1146458446
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1146458446
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %348

; <label>:70:                                     ; preds = %32
  %71 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %55)
          to label %72 unwind label %147

; <label>:72:                                     ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %41, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* %45, %"struct.std::_Rb_tree_node_base"* %74, i32* dereferenceable(4) %71)
          to label %76 unwind label %147

; <label>:76:                                     ; preds = %72
  %77 = bitcast %"struct.std::pair.9"* %40 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %78 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %77, i32 0, i32 0
  %79 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 0
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %77, i32 0, i32 1
  %81 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 1
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 1
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = icmp ne %"struct.std::_Rb_tree_node_base"* %83, null
  br i1 %84, label %85, label %237

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* @x.252
  %87 = load i32, i32* @y.253
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
  br i1 %109, label %111, label %372

; <label>:111:                                    ; preds = %85, %372
  %112 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 0
  %113 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 1
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8
  %116 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %39, align 8
  %117 = load i32, i32* @x.252
  %118 = load i32, i32* @y.253
  %119 = sub i32 %117, -2140876809
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2140876809
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
  br i1 %141, label %143, label %372

; <label>:143:                                    ; preds = %111
  %144 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %45, %"struct.std::_Rb_tree_node_base"* %113, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node.5"* %116)
          to label %145 unwind label %147

; <label>:145:                                    ; preds = %143
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::_Rb_tree_node_base"** %146, align 8
  br label %277

; <label>:147:                                    ; preds = %143, %72, %70
  %148 = load i32, i32* @x.252
  %149 = load i32, i32* @y.253
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  br i1 %171, label %173, label %378

; <label>:173:                                    ; preds = %147, %378
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %42, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %43, align 4
  %177 = load i32, i32* @x.252
  %178 = load i32, i32* @y.253
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %378

; <label>:190:                                    ; preds = %173
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.252
  %193 = load i32, i32* @y.253
  %194 = add i32 %192, -1978738128
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1978738128
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %382

; <label>:206:                                    ; preds = %191, %382
  %207 = load i8*, i8** %42, align 8
  %208 = call i8* @__cxa_begin_catch(i8* %207) #3
  %209 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %39, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %45, %"struct.std::_Rb_tree_node.5"* %209) #3
  %210 = load i32, i32* @x.252
  %211 = load i32, i32* @y.253
  %212 = sub i32 %210, -2030147211
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2030147211
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  br i1 %234, label %236, label %382

; <label>:236:                                    ; preds = %206
  invoke void @__cxa_rethrow() #13
          to label %347 unwind label %243

; <label>:237:                                    ; preds = %76
  %238 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %39, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %45, %"struct.std::_Rb_tree_node.5"* %238) #3
  %239 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 0
  %240 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %239, align 8
  %241 = bitcast %"struct.std::_Rb_tree_node_base"* %240 to %"struct.std::_Rb_tree_node.5"*
  %242 = bitcast %"struct.std::_Rb_tree_node.5"* %241 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %33, %"struct.std::_Rb_tree_node_base"* %242) #3
  br label %277

; <label>:243:                                    ; preds = %236
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %42, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %43, align 4
  invoke void @__cxa_end_catch()
          to label %247 unwind label %314

; <label>:247:                                    ; preds = %243
  br label %280
                                                  ; No predecessors!
  %249 = load i32, i32* @x.252
  %250 = load i32, i32* @y.253
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %386

; <label>:262:                                    ; preds = %248, %386
  call void @llvm.trap()
  %263 = load i32, i32* @x.252
  %264 = load i32, i32* @y.253
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
  br i1 %274, label %276, label %386

; <label>:276:                                    ; preds = %262
  unreachable

; <label>:277:                                    ; preds = %237, %145
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %33, i32 0, i32 0
  %279 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %278, align 8
  ret %"struct.std::_Rb_tree_node_base"* %279

; <label>:280:                                    ; preds = %247
  %281 = load i32, i32* @x.252
  %282 = load i32, i32* @y.253
  %283 = sub i32 %281, -1000629465
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1000629465
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %387

; <label>:295:                                    ; preds = %280, %387
  %296 = load i8*, i8** %42, align 8
  %297 = load i32, i32* %43, align 4
  %298 = insertvalue { i8*, i32 } undef, i8* %296, 0
  %299 = insertvalue { i8*, i32 } %298, i32 %297, 1
  %300 = load i32, i32* @x.252
  %301 = load i32, i32* @y.253
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
  br i1 %311, label %313, label %387

; <label>:313:                                    ; preds = %295
  resume { i8*, i32 } %299

; <label>:314:                                    ; preds = %243
  %315 = load i32, i32* @x.252
  %316 = load i32, i32* @y.253
  %317 = add i32 %315, -31185760
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -31185760
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %392

; <label>:329:                                    ; preds = %314, %392
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  call void @__clang_call_terminate(i8* %331) #9
  %332 = load i32, i32* @x.252
  %333 = load i32, i32* @y.253
  %334 = sub i32 %332, 1243222389
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1243222389
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %392

; <label>:346:                                    ; preds = %329
  unreachable

; <label>:347:                                    ; preds = %236
  unreachable

; <label>:348:                                    ; preds = %32, %5
  %349 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %350 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %351 = alloca %"class.std::_Rb_tree.1"*, align 8
  %352 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %353 = alloca %"class.std::tuple"*, align 8
  %354 = alloca %"class.std::tuple.8"*, align 8
  %355 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %356 = alloca %"struct.std::pair.9", align 8
  %357 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %358 = alloca i8*
  %359 = alloca i32
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %350, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %360, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %351, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %352, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %353, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %354, align 8
  %361 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %351, align 8
  %362 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %352, align 8
  %363 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %362) #3
  %364 = load %"class.std::tuple"*, %"class.std::tuple"** %353, align 8
  %365 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %364) #3
  %366 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %354, align 8
  %367 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %366) #3
  %368 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %361, %"struct.std::piecewise_construct_t"* dereferenceable(1) %363, %"class.std::tuple"* dereferenceable(8) %365, %"class.std::tuple.8"* dereferenceable(1) %367)
  store %"struct.std::_Rb_tree_node.5"* %368, %"struct.std::_Rb_tree_node.5"** %355, align 8
  %369 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %357 to i8*
  %370 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %350 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 8, i32 8, i1 false)
  %371 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %355, align 8
  br label %32

; <label>:372:                                    ; preds = %111, %85
  %373 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 0
  %374 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %373, align 8
  %375 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 1
  %376 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %375, align 8
  %377 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %39, align 8
  br label %111

; <label>:378:                                    ; preds = %173, %147
  %379 = landingpad { i8*, i32 }
          catch i8* null
  %380 = extractvalue { i8*, i32 } %379, 0
  store i8* %380, i8** %42, align 8
  %381 = extractvalue { i8*, i32 } %379, 1
  store i32 %381, i32* %43, align 4
  br label %173

; <label>:382:                                    ; preds = %206, %191
  %383 = load i8*, i8** %42, align 8
  %384 = call i8* @__cxa_begin_catch(i8* %383) #3
  %385 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %39, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %45, %"struct.std::_Rb_tree_node.5"* %385) #3
  br label %206

; <label>:386:                                    ; preds = %262, %248
  call void @llvm.trap()
  br label %262

; <label>:387:                                    ; preds = %295, %280
  %388 = load i8*, i8** %42, align 8
  %389 = load i32, i32* %43, align 4
  %390 = insertvalue { i8*, i32 } undef, i8* %388, 0
  %391 = insertvalue { i8*, i32 } %390, i32 %389, 1
  br label %295

; <label>:392:                                    ; preds = %329, %314
  %393 = landingpad { i8*, i32 }
          catch i8* null
  %394 = extractvalue { i8*, i32 } %393, 0
  call void @__clang_call_terminate(i8* %394) #9
  br label %329
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKibEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  store i32 809961609, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 809961609, label %18
    i32 -1712794743, label %26
    i32 -679709893, label %60
    i32 -590171784, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1712794743, i32 -590171784
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %27, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %1, %"struct.std::_Rb_tree_iterator.11"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %34 = load i32, i32* @x.254
  %35 = load i32, i32* @y.255
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
  %59 = select i1 %57, i32 -679709893, i32 -590171784
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  %63 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %62, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %1, %"struct.std::_Rb_tree_iterator.11"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %63, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 -1712794743, i32* %14
  br label %69

; <label>:69:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.1"* %6, %"struct.std::_Rb_tree_node.5"* %7, %"struct.std::_Rb_tree_node.5"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
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
  store i32 439086068, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 439086068, label %17
    i32 571512542, label %45
    i32 1101354858, label %63
    i32 1292399672, label %66
    i32 1265419645, label %75
    i32 -2138020555, label %80
    i32 -946556832, label %84
    i32 -1459456088, label %85
    i32 618320719, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.258
  %19 = load i32, i32* @y.259
  %20 = add i32 %18, -1861992348
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1861992348
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 571512542, i32 618320719
  store i32 %44, i32* %13
  br label %93

; <label>:45:                                     ; preds = %14
  %46 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  %47 = icmp ne %"struct.std::_Rb_tree_node.5"* %46, null
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.258
  %49 = load i32, i32* @y.259
  %50 = add i32 %48, 1338554560
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1338554560
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1101354858, i32 618320719
  store i32 %62, i32* %13
  br label %93

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 1292399672, i32 -1459456088
  store i32 %65, i32* %13
  br label %93

; <label>:66:                                     ; preds = %14
  %67 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %68 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  %71 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %70)
  %72 = load i32*, i32** %11, align 8
  %73 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  %74 = select i1 %73, i32 -2138020555, i32 1265419645
  store i32 %74, i32* %13
  br label %93

; <label>:75:                                     ; preds = %14
  %76 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  store %"struct.std::_Rb_tree_node.5"* %76, %"struct.std::_Rb_tree_node.5"** %10, align 8
  %77 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node.5"* %77 to %"struct.std::_Rb_tree_node_base"*
  %79 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  store %"struct.std::_Rb_tree_node.5"* %79, %"struct.std::_Rb_tree_node.5"** %9, align 8
  store i32 -946556832, i32* %13
  br label %93

; <label>:80:                                     ; preds = %14
  %81 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node.5"* %81 to %"struct.std::_Rb_tree_node_base"*
  %83 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82) #3
  store %"struct.std::_Rb_tree_node.5"* %83, %"struct.std::_Rb_tree_node.5"** %9, align 8
  store i32 -946556832, i32* %13
  br label %93

; <label>:84:                                     ; preds = %14
  store i32 439086068, i32* %13
  br label %93

; <label>:85:                                     ; preds = %14
  %86 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %10, align 8
  %87 = bitcast %"struct.std::_Rb_tree_node.5"* %86 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %7, %"struct.std::_Rb_tree_node_base"* %87) #3
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %7, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  ret %"struct.std::_Rb_tree_node_base"* %89

; <label>:90:                                     ; preds = %14
  %91 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %9, align 8
  %92 = icmp ne %"struct.std::_Rb_tree_node.5"* %91, null
  store i32 571512542, i32* %13
  br label %93

; <label>:93:                                     ; preds = %90, %84, %80, %75, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.5"*
  ret %"struct.std::_Rb_tree_node.5"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %3 = alloca %"struct.std::_Select1st.13", align 1
  store %"struct.std::_Rb_tree_node.5"* %0, %"struct.std::_Rb_tree_node.5"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKibEEclERKS2_(%"struct.std::_Select1st.13"* %3, %"struct.std::pair.7"* dereferenceable(8) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.264
  %6 = load i32, i32* @y.265
  %7 = sub i32 %5, 765777912
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 765777912
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 537368238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 537368238, label %19
    i32 -1026363269, label %39
    i32 574705420, label %59
    i32 185888216, label %60
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
  %38 = select i1 %36, i32 -1026363269, i32 185888216
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load i32, i32* @x.264
  %46 = load i32, i32* @y.265
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
  %58 = select i1 %56, i32 574705420, i32 185888216
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %61, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %63, i32 0, i32 0
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %64, align 8
  store i32 -1026363269, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKibEEclERKS2_(%"struct.std::_Select1st.13"*, %"struct.std::pair.7"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st.13"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::_Select1st.13"* %0, %"struct.std::_Select1st.13"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"struct.std::_Select1st.13"*, %"struct.std::_Select1st.13"** %3, align 8
  %6 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.268
  %6 = load i32, i32* @y.269
  %7 = sub i32 %5, -1137033255
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1137033255
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2015534810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2015534810, label %19
    i32 -1613527201, label %27
    i32 -2145211430, label %58
    i32 707356011, label %60
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
  %26 = select i1 %24, i32 -1613527201, i32 707356011
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"struct.std::_Rb_tree_node.5"* %0, %"struct.std::_Rb_tree_node.5"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %28, align 8
  %30 = call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKibEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"* %29)
  store %"struct.std::pair.7"* %30, %"struct.std::pair.7"** %2
  %31 = load i32, i32* @x.268
  %32 = load i32, i32* @y.269
  %33 = sub i32 %31, 438614769
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 438614769
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
  %57 = select i1 %55, i32 -2145211430, i32 707356011
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2
  ret %"struct.std::pair.7"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"struct.std::_Rb_tree_node.5"* %0, %"struct.std::_Rb_tree_node.5"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %61, align 8
  %63 = call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKibEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"* %62)
  store i32 -1613527201, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKibEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"struct.std::_Rb_tree_node.5"* %0, %"struct.std::_Rb_tree_node.5"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.5", %"struct.std::_Rb_tree_node.5"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKibEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %4) #3
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKibEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %0, %"struct.__gnu_cxx::__aligned_membuf.6"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKibEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.7"*
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKibEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.6"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.274
  %6 = load i32, i32* @y.275
  %7 = sub i32 %5, 2046037063
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2046037063
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1760012289, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1760012289, label %19
    i32 1499665637, label %27
    i32 257412453, label %59
    i32 -1080264722, label %61
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
  %26 = select i1 %24, i32 1499665637, i32 -1080264722
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %0, %"struct.__gnu_cxx::__aligned_membuf.6"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.6", %"struct.__gnu_cxx::__aligned_membuf.6"* %29, i32 0, i32 0
  %31 = bitcast [8 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.274
  %33 = load i32, i32* @y.275
  %34 = sub i32 %32, 417473082
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 417473082
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
  %58 = select i1 %56, i32 257412453, i32 -1080264722
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %0, %"struct.__gnu_cxx::__aligned_membuf.6"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.6", %"struct.__gnu_cxx::__aligned_membuf.6"* %63, i32 0, i32 0
  %65 = bitcast [8 x i8]* %64 to i8*
  store i32 1499665637, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node.5"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.280
  %9 = load i32, i32* @y.281
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
  store i32 -343320017, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -343320017, label %21
    i32 -90621001, label %29
    i32 145595722, label %71
    i32 521397989, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %89

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -90621001, i32 521397989
  store i32 %28, i32* %17
  br label %89

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::_Rb_tree.1"*, align 8
  %31 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.8"*, align 8
  %34 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %30, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %31, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.8"* %3, %"class.std::tuple.8"** %33, align 8
  %35 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %30, align 8
  %36 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %35)
  store %"struct.std::_Rb_tree_node.5"* %36, %"struct.std::_Rb_tree_node.5"** %34, align 8
  %37 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %34, align 8
  %38 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %31, align 8
  %39 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %38) #3
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %41 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %40) #3
  %42 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %33, align 8
  %43 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %42) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %35, %"struct.std::_Rb_tree_node.5"* %37, %"struct.std::piecewise_construct_t"* dereferenceable(1) %39, %"class.std::tuple"* dereferenceable(8) %41, %"class.std::tuple.8"* dereferenceable(1) %43)
  %44 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %34, align 8
  store %"struct.std::_Rb_tree_node.5"* %44, %"struct.std::_Rb_tree_node.5"** %5
  %45 = load i32, i32* @x.280
  %46 = load i32, i32* @y.281
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
  %70 = select i1 %68, i32 145595722, i32 521397989
  store i32 %70, i32* %17
  br label %89

; <label>:71:                                     ; preds = %18
  %72 = load volatile %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5
  ret %"struct.std::_Rb_tree_node.5"* %72

; <label>:73:                                     ; preds = %18
  %74 = alloca %"class.std::_Rb_tree.1"*, align 8
  %75 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %76 = alloca %"class.std::tuple"*, align 8
  %77 = alloca %"class.std::tuple.8"*, align 8
  %78 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %74, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %75, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %76, align 8
  store %"class.std::tuple.8"* %3, %"class.std::tuple.8"** %77, align 8
  %79 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %74, align 8
  %80 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %79)
  store %"struct.std::_Rb_tree_node.5"* %80, %"struct.std::_Rb_tree_node.5"** %78, align 8
  %81 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %78, align 8
  %82 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %75, align 8
  %83 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %82) #3
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %85 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %84) #3
  %86 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %77, align 8
  %87 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %86) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %79, %"struct.std::_Rb_tree_node.5"* %81, %"struct.std::piecewise_construct_t"* dereferenceable(1) %83, %"class.std::tuple"* dereferenceable(8) %85, %"class.std::tuple.8"* dereferenceable(1) %87)
  %88 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %78, align 8
  store i32 -90621001, i32* %17
  br label %89

; <label>:89:                                     ; preds = %73, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree.1"*
  %8 = alloca %"struct.std::pair.9", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %10 = alloca %"class.std::_Rb_tree.1"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %10, align 8
  store i32* %2, i32** %11, align 8
  %21 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10, align 8
  store %"class.std::_Rb_tree.1"* %21, %"class.std::_Rb_tree.1"** %7
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKibEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %9) #3
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %6
  %26 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %27 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node.5"* %27 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %5
  %29 = alloca i32
  store i32 -1005388812, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %329
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1005388812, label %33
    i32 1794482924, label %38
    i32 -958181131, label %43
    i32 -2109356108, label %54
    i32 -938731916, label %57
    i32 1157661424, label %66
    i32 -72657818, label %76
    i32 -737400939, label %86
    i32 -1459885916, label %91
    i32 -1026439519, label %102
    i32 -1074067445, label %108
    i32 -1557685832, label %110
    i32 1664966430, label %126
    i32 836087409, label %156
    i32 1051933203, label %157
    i32 -1155617574, label %166
    i32 -407235104, label %176
    i32 1507728519, label %186
    i32 753958323, label %189
    i32 -752559632, label %217
    i32 -730585724, label %242
    i32 -1957839306, label %245
    i32 253960465, label %251
    i32 1735687179, label %267
    i32 1839575811, label %296
    i32 -1180607259, label %297
    i32 1686104647, label %300
    i32 -1526841638, label %309
    i32 1456444354, label %311
    i32 216497495, label %314
    i32 177814191, label %317
    i32 -1766465039, label %327
  ]

; <label>:32:                                     ; preds = %30
  br label %329

; <label>:33:                                     ; preds = %30
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %35 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, %35
  %37 = select i1 %36, i32 1794482924, i32 1157661424
  store i32 %37, i32* %29
  br label %329

; <label>:38:                                     ; preds = %30
  %39 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %40 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv(%"class.std::_Rb_tree.1"* %39) #3
  %41 = icmp ugt i64 %40, 0
  %42 = select i1 %41, i32 -958181131, i32 -938731916
  store i32 %42, i32* %29
  br label %329

; <label>:43:                                     ; preds = %30
  %44 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %45 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %45, i32 0, i32 0
  %47 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %48 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %47) #3
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49)
  %51 = load i32*, i32** %11, align 8
  %52 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %46, i32* dereferenceable(4) %50, i32* dereferenceable(4) %51)
  %53 = select i1 %52, i32 -2109356108, i32 -938731916
  store i32 %53, i32* %29
  br label %329

; <label>:54:                                     ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %55 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %56 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %55) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %56)
  store i32 1456444354, i32* %29
  br label %329

; <label>:57:                                     ; preds = %30
  %58 = load i32*, i32** %11, align 8
  %59 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %60 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %59, i32* dereferenceable(4) %58)
  %61 = bitcast %"struct.std::pair.9"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %62 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %61, i32 0, i32 0
  %63 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %60, 0
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %61, i32 0, i32 1
  %65 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %60, 1
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %64, align 8
  store i32 1456444354, i32* %29
  br label %329

; <label>:66:                                     ; preds = %30
  %67 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %68 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = load i32*, i32** %11, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72)
  %74 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %70, i32* dereferenceable(4) %73)
  %75 = select i1 %74, i32 -72657818, i32 -1155617574
  store i32 %75, i32* %29
  br label %329

; <label>:76:                                     ; preds = %30
  %77 = bitcast %"struct.std::_Rb_tree_iterator.11"* %14 to i8*
  %78 = bitcast %"struct.std::_Rb_tree_iterator.11"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %82 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %81) #3
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, %83
  %85 = select i1 %84, i32 -737400939, i32 -1459885916
  store i32 %85, i32* %29
  br label %329

; <label>:86:                                     ; preds = %30
  %87 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %88 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %87) #3
  %89 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %90 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %89) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %88, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %90)
  store i32 1456444354, i32* %29
  br label %329

; <label>:91:                                     ; preds = %30
  %92 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %93 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %93, i32 0, i32 0
  %95 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEmmEv(%"struct.std::_Rb_tree_iterator.11"* %14) #3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %95, i32 0, i32 0
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %97)
  %99 = load i32*, i32** %11, align 8
  %100 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %94, i32* dereferenceable(4) %98, i32* dereferenceable(4) %99)
  %101 = select i1 %100, i32 -1026439519, i32 1051933203
  store i32 %101, i32* %29
  br label %329

; <label>:102:                                    ; preds = %30
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %14, i32 0, i32 0
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %105 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104) #3
  %106 = icmp eq %"struct.std::_Rb_tree_node.5"* %105, null
  %107 = select i1 %106, i32 -1074067445, i32 -1557685832
  store i32 %107, i32* %29
  br label %329

; <label>:108:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %109)
  store i32 1456444354, i32* %29
  br label %329

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* @x.282
  %112 = load i32, i32* @y.283
  %113 = add i32 %111, -81595391
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -81595391
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1664966430, i32 216497495
  store i32 %125, i32* %29
  br label %329

; <label>:126:                                    ; preds = %30
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %127, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %128)
  %129 = load i32, i32* @x.282
  %130 = load i32, i32* @y.283
  %131 = sub i32 %129, 785149456
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 785149456
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
  %155 = select i1 %153, i32 836087409, i32 216497495
  store i32 %155, i32* %29
  br label %329

; <label>:156:                                    ; preds = %30
  store i32 1456444354, i32* %29
  br label %329

; <label>:157:                                    ; preds = %30
  %158 = load i32*, i32** %11, align 8
  %159 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %160 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %159, i32* dereferenceable(4) %158)
  %161 = bitcast %"struct.std::pair.9"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %162 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %161, i32 0, i32 0
  %163 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %160, 0
  store %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"** %162, align 8
  %164 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %161, i32 0, i32 1
  %165 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %160, 1
  store %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"** %164, align 8
  store i32 1456444354, i32* %29
  br label %329

; <label>:166:                                    ; preds = %30
  %167 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %168 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  %171 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, align 8
  %172 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %171)
  %173 = load i32*, i32** %11, align 8
  %174 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %169, i32* dereferenceable(4) %172, i32* dereferenceable(4) %173)
  %175 = select i1 %174, i32 -407235104, i32 -1526841638
  store i32 %175, i32* %29
  br label %329

; <label>:176:                                    ; preds = %30
  %177 = bitcast %"struct.std::_Rb_tree_iterator.11"* %16 to i8*
  %178 = bitcast %"struct.std::_Rb_tree_iterator.11"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  %180 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8
  %181 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %182 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %181) #3
  %183 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %182, align 8
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, %183
  %185 = select i1 %184, i32 1507728519, i32 753958323
  store i32 %185, i32* %29
  br label %329

; <label>:186:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %187 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %188 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %187) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %188)
  store i32 1456444354, i32* %29
  br label %329

; <label>:189:                                    ; preds = %30
  %190 = load i32, i32* @x.282
  %191 = load i32, i32* @y.283
  %192 = add i32 %190, -1843154306
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1843154306
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
  %216 = select i1 %214, i32 -752559632, i32 177814191
  store i32 %216, i32* %29
  br label %329

; <label>:217:                                    ; preds = %30
  %218 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %219 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %219, i32 0, i32 0
  %221 = load i32*, i32** %11, align 8
  %222 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEppEv(%"struct.std::_Rb_tree_iterator.11"* %16) #3
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %222, i32 0, i32 0
  %224 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %223, align 8
  %225 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %224)
  %226 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %220, i32* dereferenceable(4) %221, i32* dereferenceable(4) %225)
  store i1 %226, i1* %4
  %227 = load i32, i32* @x.282
  %228 = load i32, i32* @y.283
  %229 = sub i32 %227, 1341316954
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1341316954
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -730585724, i32 177814191
  store i32 %241, i32* %29
  br label %329

; <label>:242:                                    ; preds = %30
  %243 = load volatile i1, i1* %4
  %244 = select i1 %243, i32 -1957839306, i32 1686104647
  store i32 %244, i32* %29
  br label %329

; <label>:245:                                    ; preds = %30
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  %247 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %246, align 8
  %248 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %247) #3
  %249 = icmp eq %"struct.std::_Rb_tree_node.5"* %248, null
  %250 = select i1 %249, i32 253960465, i32 -1180607259
  store i32 %250, i32* %29
  br label %329

; <label>:251:                                    ; preds = %30
  %252 = load i32, i32* @x.282
  %253 = load i32, i32* @y.283
  %254 = add i32 %252, -286050861
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -286050861
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1735687179, i32 -1766465039
  store i32 %266, i32* %29
  br label %329

; <label>:267:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %268)
  %269 = load i32, i32* @x.282
  %270 = load i32, i32* @y.283
  %271 = sub i32 %269, -1574949873
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1574949873
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1839575811, i32 -1766465039
  store i32 %295, i32* %29
  br label %329

; <label>:296:                                    ; preds = %30
  store i32 1456444354, i32* %29
  br label %329

; <label>:297:                                    ; preds = %30
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %298, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %299)
  store i32 1456444354, i32* %29
  br label %329

; <label>:300:                                    ; preds = %30
  %301 = load i32*, i32** %11, align 8
  %302 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %303 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %302, i32* dereferenceable(4) %301)
  %304 = bitcast %"struct.std::pair.9"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %305 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %304, i32 0, i32 0
  %306 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %303, 0
  store %"struct.std::_Rb_tree_node_base"* %306, %"struct.std::_Rb_tree_node_base"** %305, align 8
  %307 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %304, i32 0, i32 1
  %308 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %303, 1
  store %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"** %307, align 8
  store i32 1456444354, i32* %29
  br label %329

; <label>:309:                                    ; preds = %30
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %310, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19)
  store i32 1456444354, i32* %29
  br label %329

; <label>:311:                                    ; preds = %30
  %312 = bitcast %"struct.std::pair.9"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %313 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %312, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %313

; <label>:314:                                    ; preds = %30
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %315, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %316)
  store i32 1664966430, i32* %29
  br label %329

; <label>:317:                                    ; preds = %30
  %318 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %319 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %318, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %319, i32 0, i32 0
  %321 = load i32*, i32** %11, align 8
  %322 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEppEv(%"struct.std::_Rb_tree_iterator.11"* %16) #3
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %322, i32 0, i32 0
  %324 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %323, align 8
  %325 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %324)
  %326 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %320, i32* dereferenceable(4) %321, i32* dereferenceable(4) %325)
  store i32 -752559632, i32* %29
  br label %329

; <label>:327:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %328)
  store i32 1735687179, i32* %29
  br label %329

; <label>:329:                                    ; preds = %327, %317, %314, %309, %300, %297, %296, %267, %251, %245, %242, %217, %189, %186, %176, %166, %157, %156, %126, %110, %108, %102, %91, %86, %76, %66, %57, %54, %43, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node.5"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.std::_Rb_tree.1"*
  %10 = alloca i8*
  %11 = alloca %"struct.std::_Rb_tree_node.5"**
  %12 = alloca %"struct.std::_Rb_tree_node_base"**
  %13 = alloca %"struct.std::_Rb_tree_iterator.11"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.284
  %17 = load i32, i32* @y.285
  %18 = sub i32 %16, 538830187
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 538830187
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 929112461, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %292
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 929112461, label %31
    i32 1332622350, label %39
    i32 -961721835, label %65
    i32 1383326307, label %68
    i32 2131071479, label %76
    i32 -1985923823, label %104
    i32 616220515, label %141
    i32 1328103636, label %143
    i32 -1915990122, label %160
    i32 382147533, label %216
    i32 -1453122501, label %218
    i32 -1093064835, label %228
    i32 177088836, label %239
  ]

; <label>:30:                                     ; preds = %28
  br label %292

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1332622350, i32 -1453122501
  store i32 %38, i32* %26
  br label %292

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  store %"struct.std::_Rb_tree_iterator.11"* %40, %"struct.std::_Rb_tree_iterator.11"** %13
  %41 = alloca %"class.std::_Rb_tree.1"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %43, %"struct.std::_Rb_tree_node_base"*** %12
  %44 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"struct.std::_Rb_tree_node.5"** %44, %"struct.std::_Rb_tree_node.5"*** %11
  %45 = alloca i8, align 1
  store i8* %45, i8** %10
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %46 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %11
  store %"struct.std::_Rb_tree_node.5"* %3, %"struct.std::_Rb_tree_node.5"** %47, align 8
  %48 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %41, align 8
  store %"class.std::_Rb_tree.1"* %48, %"class.std::_Rb_tree.1"** %9
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %50 = icmp ne %"struct.std::_Rb_tree_node_base"* %49, null
  store i1 %50, i1* %8
  %51 = load i32, i32* @x.284
  %52 = load i32, i32* @y.285
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
  %64 = select i1 %62, i32 -961721835, i32 -1453122501
  store i32 %64, i32* %26
  br label %292

; <label>:65:                                     ; preds = %28
  %66 = load volatile i1, i1* %8
  %67 = select i1 %66, i32 1328103636, i32 1383326307
  store i32 %67, i32* %26
  store i1 true, i1* %27
  br label %292

; <label>:68:                                     ; preds = %28
  %69 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %72 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %71) #3
  %73 = bitcast %"struct.std::_Rb_tree_node.5"* %72 to %"struct.std::_Rb_tree_node_base"*
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %73
  %75 = select i1 %74, i32 1328103636, i32 2131071479
  store i32 %75, i32* %26
  store i1 true, i1* %27
  br label %292

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* @x.284
  %78 = load i32, i32* @y.285
  %79 = sub i32 %77, -1822396347
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1822396347
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
  %103 = select i1 %101, i32 -1985923823, i32 -1093064835
  store i32 %103, i32* %26
  br label %292

; <label>:104:                                    ; preds = %28
  %105 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %106 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %106, i32 0, i32 0
  %108 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %11
  %109 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %108, align 8
  %110 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %109)
  %111 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %111, align 8
  %113 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %112)
  %114 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %107, i32* dereferenceable(4) %110, i32* dereferenceable(4) %113)
  store i1 %114, i1* %7
  %115 = load i32, i32* @x.284
  %116 = load i32, i32* @y.285
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
  %140 = select i1 %138, i32 616220515, i32 -1093064835
  store i32 %140, i32* %26
  br label %292

; <label>:141:                                    ; preds = %28
  store i32 1328103636, i32* %26
  %142 = load volatile i1, i1* %7
  store i1 %142, i1* %27
  br label %292

; <label>:143:                                    ; preds = %28
  %144 = load i1, i1* %27
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.284
  %146 = load i32, i32* @y.285
  %147 = sub i32 %145, -2097952179
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2097952179
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1915990122, i32 177088836
  store i32 %159, i32* %26
  br label %292

; <label>:160:                                    ; preds = %28
  %161 = load volatile i1, i1* %5
  %162 = zext i1 %161 to i8
  %163 = load volatile i8*, i8** %10
  store i8 %162, i8* %163, align 1
  %164 = load volatile i8*, i8** %10
  %165 = load i8, i8* %164, align 1
  %166 = trunc i8 %165 to i1
  %167 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %11
  %168 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %167, align 8
  %169 = bitcast %"struct.std::_Rb_tree_node.5"* %168 to %"struct.std::_Rb_tree_node_base"*
  %170 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  %171 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, align 8
  %172 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %173 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %173, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %166, %"struct.std::_Rb_tree_node_base"* %169, %"struct.std::_Rb_tree_node_base"* %171, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %174) #3
  %175 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %176 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %176, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %178, 4296617787082489277
  %180 = add i64 %179, 1
  %181 = add i64 %180, 4296617787082489277
  %182 = add i64 %178, 1
  store i64 %181, i64* %177, align 8
  %183 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %11
  %184 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %183, align 8
  %185 = bitcast %"struct.std::_Rb_tree_node.5"* %184 to %"struct.std::_Rb_tree_node_base"*
  %186 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %13
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %186, %"struct.std::_Rb_tree_node_base"* %185) #3
  %187 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %13
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %187, i32 0, i32 0
  %189 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %188, align 8
  store %"struct.std::_Rb_tree_node_base"* %189, %"struct.std::_Rb_tree_node_base"** %6
  %190 = load i32, i32* @x.284
  %191 = load i32, i32* @y.285
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
  %215 = select i1 %213, i32 382147533, i32 177088836
  store i32 %215, i32* %26
  br label %292

; <label>:216:                                    ; preds = %28
  %217 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  ret %"struct.std::_Rb_tree_node_base"* %217

; <label>:218:                                    ; preds = %28
  %219 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %220 = alloca %"class.std::_Rb_tree.1"*, align 8
  %221 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %222 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %223 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %224 = alloca i8, align 1
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %220, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %221, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %222, align 8
  store %"struct.std::_Rb_tree_node.5"* %3, %"struct.std::_Rb_tree_node.5"** %223, align 8
  %225 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %220, align 8
  %226 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %221, align 8
  %227 = icmp ne %"struct.std::_Rb_tree_node_base"* %226, null
  store i32 1332622350, i32* %26
  br label %292

; <label>:228:                                    ; preds = %28
  %229 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %230 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %230, i32 0, i32 0
  %232 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %11
  %233 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %232, align 8
  %234 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %233)
  %235 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  %236 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %235, align 8
  %237 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %236)
  %238 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %231, i32* dereferenceable(4) %234, i32* dereferenceable(4) %237)
  store i32 -1985923823, i32* %26
  br label %292

; <label>:239:                                    ; preds = %28
  %240 = load volatile i1, i1* %5
  %241 = zext i1 %240 to i8
  %242 = load volatile i8*, i8** %10
  store i8 %241, i8* %242, align 1
  %243 = load volatile i8*, i8** %10
  %244 = load i8, i8* %243, align 1
  %245 = trunc i8 %244 to i1
  %246 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %11
  %247 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %246, align 8
  %248 = bitcast %"struct.std::_Rb_tree_node.5"* %247 to %"struct.std::_Rb_tree_node_base"*
  %249 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  %250 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %249, align 8
  %251 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %252 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %252, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %245, %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"* %250, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %253) #3
  %254 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %255 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %255, i32 0, i32 2
  %257 = load i64, i64* %256, align 8
  %258 = add i64 0, -5023221229549560456
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, -5023221229549560456
  %261 = sub i64 0, %257
  %262 = sub i64 0, %260
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, 1
  %267 = shl i64 %257, 1
  %268 = add i64 0, 434218122808086272
  %269 = sub i64 %268, %257
  %270 = sub i64 %269, 434218122808086272
  %271 = sub i64 0, %257
  %272 = add i64 %270, -1334545024485077225
  %273 = add i64 %272, 1
  %274 = sub i64 %273, -1334545024485077225
  %275 = add i64 %270, 1
  %276 = sub i64 0, 1
  %277 = add i64 %257, %276
  %278 = sub i64 %257, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 0, %257
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %257, 1
  store i64 %283, i64* %256, align 8
  %285 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %11
  %286 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %285, align 8
  %287 = bitcast %"struct.std::_Rb_tree_node.5"* %286 to %"struct.std::_Rb_tree_node_base"*
  %288 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %13
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %288, %"struct.std::_Rb_tree_node_base"* %287) #3
  %289 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %13
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %289, i32 0, i32 0
  %291 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %290, align 8
  store i32 -1915990122, i32* %26
  br label %292

; <label>:292:                                    ; preds = %239, %228, %218, %160, %143, %141, %104, %76, %68, %65, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKibEEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.5"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %7, align 8
  %19 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKibEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKibEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %17, %"struct.std::pair.7"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.8"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %83

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #3
  %35 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %7, align 8
  %36 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %13, %"struct.std::_Rb_tree_node.5"* %36) #3
  invoke void @__cxa_rethrow() #13
          to label %173 unwind label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.288
  %39 = load i32, i32* @y.289
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
  br i1 %61, label %63, label %174

; <label>:63:                                     ; preds = %37, %174
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %11, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* @x.288
  %68 = load i32, i32* @y.289
  %69 = add i32 %67, 1370552784
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1370552784
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %174

; <label>:81:                                     ; preds = %63
  invoke void @__cxa_end_catch()
          to label %82 unwind label %142

; <label>:82:                                     ; preds = %81
  br label %137

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* @x.288
  %85 = load i32, i32* @y.289
  %86 = sub i32 %84, 722137374
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 722137374
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
  br i1 %108, label %110, label %178

; <label>:110:                                    ; preds = %83, %178
  %111 = load i32, i32* @x.288
  %112 = load i32, i32* @y.289
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
  br i1 %134, label %136, label %178

; <label>:136:                                    ; preds = %110
  ret void

; <label>:137:                                    ; preds = %82
  %138 = load i8*, i8** %11, align 8
  %139 = load i32, i32* %12, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %81
  %143 = load i32, i32* @x.288
  %144 = load i32, i32* @y.289
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %179

; <label>:156:                                    ; preds = %142, %179
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #9
  %159 = load i32, i32* @x.288
  %160 = load i32, i32* @y.289
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %179

; <label>:172:                                    ; preds = %156
  unreachable

; <label>:173:                                    ; preds = %32
  unreachable

; <label>:174:                                    ; preds = %63, %37
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %11, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %12, align 4
  br label %63

; <label>:178:                                    ; preds = %110, %83
  br label %110

; <label>:179:                                    ; preds = %156, %142
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #9
  br label %156
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKibEEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.5"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.5"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node.5"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -2107566848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2107566848, label %17
    i32 1550817238, label %22
    i32 1489420156, label %23
    i32 -941190724, label %50
    i32 1641104537, label %82
    i32 -1440784106, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1550817238, i32 1489420156
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.292
  %25 = load i32, i32* @y.293
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -941190724, i32 -1440784106
  store i32 %49, i32* %13
  br label %90

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 40
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node.5"*
  store %"struct.std::_Rb_tree_node.5"* %54, %"struct.std::_Rb_tree_node.5"** %4
  %55 = load i32, i32* @x.292
  %56 = load i32, i32* @y.293
  %57 = add i32 %55, 1016962584
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1016962584
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
  %81 = select i1 %79, i32 1641104537, i32 -1440784106
  store i32 %81, i32* %13
  br label %90

; <label>:82:                                     ; preds = %14
  %83 = load volatile %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %4
  ret %"struct.std::_Rb_tree_node.5"* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 %85, 40
  %87 = mul i64 %85, 40
  %88 = call i8* @_Znwm(i64 %87)
  %89 = bitcast i8* %88 to %"struct.std::_Rb_tree_node.5"*
  store i32 -941190724, i32* %13
  br label %90

; <label>:90:                                     ; preds = %84, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.294
  %5 = load i32, i32* @y.295
  %6 = sub i32 %4, -1430490164
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1430490164
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 508142655, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 508142655, label %18
    i32 334290018, label %26
    i32 -1288059637, label %56
    i32 1074815982, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 334290018, i32 1074815982
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.294
  %30 = load i32, i32* @y.295
  %31 = sub i32 %29, -2143709210
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2143709210
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
  %55 = select i1 %53, i32 -1288059637, i32 1074815982
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 461168601842738790

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 334290018, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKibEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.296
  %9 = load i32, i32* @y.297
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
  store i32 74468798, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 74468798, label %21
    i32 737380939, label %29
    i32 993309430, label %59
    i32 -1281121220, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 737380939, i32 -1281121220
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::allocator.2"*, align 8
  %31 = alloca %"struct.std::pair.7"*, align 8
  %32 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %33 = alloca %"class.std::tuple"*, align 8
  %34 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %30, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %31, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %32, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %33, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %34, align 8
  %35 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %30, align 8
  %36 = bitcast %"class.std::allocator.2"* %35 to %"class.__gnu_cxx::new_allocator.3"*
  %37 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %31, align 8
  %38 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %32, align 8
  %39 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %38) #3
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %41 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %40) #3
  %42 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %34, align 8
  %43 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %42) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %36, %"struct.std::pair.7"* %37, %"struct.std::piecewise_construct_t"* dereferenceable(1) %39, %"class.std::tuple"* dereferenceable(8) %41, %"class.std::tuple.8"* dereferenceable(1) %43)
  %44 = load i32, i32* @x.296
  %45 = load i32, i32* @y.297
  %46 = sub i32 %44, 1803585017
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1803585017
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 993309430, i32 -1281121220
  store i32 %58, i32* %17
  br label %75

; <label>:59:                                     ; preds = %18
  ret void

; <label>:60:                                     ; preds = %18
  %61 = alloca %"class.std::allocator.2"*, align 8
  %62 = alloca %"struct.std::pair.7"*, align 8
  %63 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %64 = alloca %"class.std::tuple"*, align 8
  %65 = alloca %"class.std::tuple.8"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %61, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %62, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %63, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %64, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %65, align 8
  %66 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %61, align 8
  %67 = bitcast %"class.std::allocator.2"* %66 to %"class.__gnu_cxx::new_allocator.3"*
  %68 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %62, align 8
  %69 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %63, align 8
  %70 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %69) #3
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %72 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %71) #3
  %73 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %65, align 8
  %74 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %73) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %67, %"struct.std::pair.7"* %68, %"struct.std::piecewise_construct_t"* dereferenceable(1) %70, %"class.std::tuple"* dereferenceable(8) %72, %"class.std::tuple.8"* dereferenceable(1) %74)
  store i32 737380939, i32* %17
  br label %75

; <label>:75:                                     ; preds = %60, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKibEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.298
  %9 = load i32, i32* @y.299
  %10 = sub i32 %8, 1333925894
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1333925894
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 44353172, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 44353172, label %22
    i32 -1709174454, label %30
    i32 -337393054, label %67
    i32 65904674, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1709174454, i32 65904674
  store i32 %29, i32* %18
  br label %91

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %32 = alloca %"struct.std::pair.7"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple"*, align 8
  %35 = alloca %"class.std::tuple.8"*, align 8
  %36 = alloca %"struct.std::piecewise_construct_t", align 1
  %37 = alloca %"class.std::tuple", align 8
  %38 = alloca %"class.std::tuple.8", align 1
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %34, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %35, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %40 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %32, align 8
  %41 = bitcast %"struct.std::pair.7"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::pair.7"*
  %43 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %44 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %43) #3
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %46 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %45) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %37, %"class.std::tuple"* dereferenceable(8) %46) #3
  %47 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %35, align 8
  %48 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %47) #3
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  call void @_ZNSt4pairIKibEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.7"* %42, i32* %52)
  %53 = load i32, i32* @x.298
  %54 = load i32, i32* @y.299
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
  %66 = select i1 %64, i32 -337393054, i32 65904674
  store i32 %66, i32* %18
  br label %91

; <label>:67:                                     ; preds = %19
  ret void

; <label>:68:                                     ; preds = %19
  %69 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %70 = alloca %"struct.std::pair.7"*, align 8
  %71 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %72 = alloca %"class.std::tuple"*, align 8
  %73 = alloca %"class.std::tuple.8"*, align 8
  %74 = alloca %"struct.std::piecewise_construct_t", align 1
  %75 = alloca %"class.std::tuple", align 8
  %76 = alloca %"class.std::tuple.8", align 1
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %69, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %70, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %71, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %72, align 8
  store %"class.std::tuple.8"* %4, %"class.std::tuple.8"** %73, align 8
  %77 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %69, align 8
  %78 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %70, align 8
  %79 = bitcast %"struct.std::pair.7"* %78 to i8*
  %80 = bitcast i8* %79 to %"struct.std::pair.7"*
  %81 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %71, align 8
  %82 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %81) #3
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %72, align 8
  %84 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %83) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %75, %"class.std::tuple"* dereferenceable(8) %84) #3
  %85 = load %"class.std::tuple.8"*, %"class.std::tuple.8"** %73, align 8
  %86 = call dereferenceable(1) %"class.std::tuple.8"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.8"* dereferenceable(1) %85) #3
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %75, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %88, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  call void @_ZNSt4pairIKibEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.7"* %80, i32* %90)
  store i32 -1709174454, i32* %18
  br label %91

; <label>:91:                                     ; preds = %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKibEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.7"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.8", align 1
  %6 = alloca %"struct.std::pair.7"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.10", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %6, align 8
  %12 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  call void @_ZNSt4pairIKibEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.7"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.8"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKibEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.7"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.302
  %7 = load i32, i32* @y.303
  %8 = add i32 %6, 836263310
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 836263310
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 405017661, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 405017661, label %20
    i32 -1850676402, label %28
    i32 824922417, label %68
    i32 -850679951, label %69
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
  %27 = select i1 %25, i32 -1850676402, i32 -850679951
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Index_tuple", align 1
  %30 = alloca %"struct.std::_Index_tuple.10", align 1
  %31 = alloca %"struct.std::pair.7"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.8"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %31, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.8"* %2, %"class.std::tuple.8"** %33, align 8
  %34 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %31, align 8
  %35 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %37 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %36) #3
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %35, align 4
  %40 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %34, i32 0, i32 1
  store i8 0, i8* %40, align 4
  %41 = load i32, i32* @x.302
  %42 = load i32, i32* @y.303
  %43 = add i32 %41, 928851953
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 928851953
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
  %67 = select i1 %65, i32 824922417, i32 -850679951
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::_Index_tuple", align 1
  %71 = alloca %"struct.std::_Index_tuple.10", align 1
  %72 = alloca %"struct.std::pair.7"*, align 8
  %73 = alloca %"class.std::tuple"*, align 8
  %74 = alloca %"class.std::tuple.8"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %72, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %73, align 8
  store %"class.std::tuple.8"* %2, %"class.std::tuple.8"** %74, align 8
  %75 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %78 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %77) #3
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %76, align 4
  %81 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %75, i32 0, i32 1
  store i8 0, i8* %81, align 4
  store i32 -1850676402, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKibEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
  %7 = sub i32 %5, 2032555505
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2032555505
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1069707242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1069707242, label %19
    i32 -741013512, label %27
    i32 1715213059, label %49
    i32 488434027, label %51
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
  %26 = select i1 %24, i32 -741013512, i32 488434027
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.304
  %36 = load i32, i32* @y.305
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
  %48 = select i1 %46, i32 1715213059, i32 488434027
  store i32 %48, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %53 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %53, align 8
  %54 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %54, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %52, %"struct.std::_Rb_tree_node_base"* %56) #3
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %52, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  store i32 -741013512, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
  %7 = add i32 %5, -910386670
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -910386670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 55725200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 55725200, label %19
    i32 -946587659, label %27
    i32 -1559134693, label %47
    i32 816398387, label %49
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
  %26 = select i1 %24, i32 -946587659, i32 816398387
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %28, align 8
  %29 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.306
  %34 = load i32, i32* @y.307
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
  %46 = select i1 %44, i32 -1559134693, i32 816398387
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %50, align 8
  %51 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  store i32 -946587659, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st.13", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKibEEclERKS2_(%"struct.std::_Select1st.13"* %3, %"struct.std::pair.7"* dereferenceable(8) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.5"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node.5"*
  %6 = alloca %"struct.std::_Rb_tree_node.5"*
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree.1"*
  %9 = alloca %"struct.std::_Rb_tree_node_base"**
  %10 = alloca %"struct.std::_Rb_tree_iterator.11"*
  %11 = alloca %"struct.std::_Rb_tree_iterator.11"*
  %12 = alloca i8*
  %13 = alloca %"struct.std::_Rb_tree_node.5"**
  %14 = alloca %"struct.std::_Rb_tree_node.5"**
  %15 = alloca i32**
  %16 = alloca %"struct.std::pair.9"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.312
  %20 = load i32, i32* @y.313
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 111965214, i32* %28
  %29 = alloca %"struct.std::_Rb_tree_node.5"*
  br label %30

; <label>:30:                                     ; preds = %2, %451
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 111965214, label %33
    i32 -81920551, label %41
    i32 -2139552362, label %75
    i32 -723937302, label %76
    i32 -141751321, label %81
    i32 301101454, label %97
    i32 1386002216, label %130
    i32 -2097960676, label %133
    i32 1226511433, label %149
    i32 186250168, label %169
    i32 -42465883, label %171
    i32 1133086860, label %187
    i32 -1760993153, label %219
    i32 -176144999, label %221
    i32 330069110, label %250
    i32 2048835776, label %268
    i32 847060104, label %269
    i32 -90040073, label %278
    i32 2043369561, label %293
    i32 -1743462039, label %316
    i32 81287583, label %319
    i32 -264065001, label %323
    i32 2022563486, label %339
    i32 1243778074, label %368
    i32 1735687785, label %369
    i32 1570552607, label %370
    i32 378105051, label %382
    i32 -867316501, label %386
    i32 -1417009923, label %392
    i32 506639558, label %396
    i32 1874853371, label %409
    i32 -2078100664, label %427
    i32 1924598259, label %432
    i32 431840334, label %437
    i32 -502904348, label %440
    i32 -1947085602, label %448
  ]

; <label>:32:                                     ; preds = %30
  br label %451

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -81920551, i32 506639558
  store i32 %40, i32* %28
  br label %451

; <label>:41:                                     ; preds = %30
  %42 = alloca %"struct.std::pair.9", align 8
  store %"struct.std::pair.9"* %42, %"struct.std::pair.9"** %16
  %43 = alloca %"class.std::_Rb_tree.1"*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %15
  %45 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"struct.std::_Rb_tree_node.5"** %45, %"struct.std::_Rb_tree_node.5"*** %14
  %46 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  store %"struct.std::_Rb_tree_node.5"** %46, %"struct.std::_Rb_tree_node.5"*** %13
  %47 = alloca i8, align 1
  store i8* %47, i8** %12
  %48 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  store %"struct.std::_Rb_tree_iterator.11"* %48, %"struct.std::_Rb_tree_iterator.11"** %11
  %49 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  store %"struct.std::_Rb_tree_iterator.11"* %49, %"struct.std::_Rb_tree_iterator.11"** %10
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %50, %"struct.std::_Rb_tree_node_base"*** %9
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %43, align 8
  %51 = load volatile i32**, i32*** %15
  store i32* %1, i32** %51, align 8
  %52 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %43, align 8
  store %"class.std::_Rb_tree.1"* %52, %"class.std::_Rb_tree.1"** %8
  %53 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %54 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %53) #3
  %55 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  store %"struct.std::_Rb_tree_node.5"* %54, %"struct.std::_Rb_tree_node.5"** %55, align 8
  %56 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %57 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %56) #3
  %58 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %13
  store %"struct.std::_Rb_tree_node.5"* %57, %"struct.std::_Rb_tree_node.5"** %58, align 8
  %59 = load volatile i8*, i8** %12
  store i8 1, i8* %59, align 1
  %60 = load i32, i32* @x.312
  %61 = load i32, i32* @y.313
  %62 = add i32 %60, 385706762
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 385706762
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2139552362, i32 506639558
  store i32 %74, i32* %28
  br label %451

; <label>:75:                                     ; preds = %30
  store i32 -723937302, i32* %28
  br label %451

; <label>:76:                                     ; preds = %30
  %77 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %78 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %77, align 8
  %79 = icmp ne %"struct.std::_Rb_tree_node.5"* %78, null
  %80 = select i1 %79, i32 -141751321, i32 847060104
  store i32 %80, i32* %28
  br label %451

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* @x.312
  %83 = load i32, i32* @y.313
  %84 = sub i32 %82, 117196037
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 117196037
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 301101454, i32 1874853371
  store i32 %96, i32* %28
  br label %451

; <label>:97:                                     ; preds = %30
  %98 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %99 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %98, align 8
  %100 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %13
  store %"struct.std::_Rb_tree_node.5"* %99, %"struct.std::_Rb_tree_node.5"** %100, align 8
  %101 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %102 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %102, i32 0, i32 0
  %104 = load volatile i32**, i32*** %15
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %107 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %106, align 8
  %108 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %107)
  %109 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %103, i32* dereferenceable(4) %105, i32* dereferenceable(4) %108)
  %110 = zext i1 %109 to i8
  %111 = load volatile i8*, i8** %12
  store i8 %110, i8* %111, align 1
  %112 = load volatile i8*, i8** %12
  %113 = load i8, i8* %112, align 1
  %114 = trunc i8 %113 to i1
  store i1 %114, i1* %7
  %115 = load i32, i32* @x.312
  %116 = load i32, i32* @y.313
  %117 = sub i32 %115, 107260530
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 107260530
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1386002216, i32 1874853371
  store i32 %129, i32* %28
  br label %451

; <label>:130:                                    ; preds = %30
  %131 = load volatile i1, i1* %7
  %132 = select i1 %131, i32 -2097960676, i32 -42465883
  store i32 %132, i32* %28
  br label %451

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* @x.312
  %135 = load i32, i32* @y.313
  %136 = add i32 %134, -1160422515
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1160422515
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1226511433, i32 -2078100664
  store i32 %148, i32* %28
  br label %451

; <label>:149:                                    ; preds = %30
  %150 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %151 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %150, align 8
  %152 = bitcast %"struct.std::_Rb_tree_node.5"* %151 to %"struct.std::_Rb_tree_node_base"*
  %153 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #3
  store %"struct.std::_Rb_tree_node.5"* %153, %"struct.std::_Rb_tree_node.5"** %6
  %154 = load i32, i32* @x.312
  %155 = load i32, i32* @y.313
  %156 = sub i32 %154, 2114054379
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2114054379
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 186250168, i32 -2078100664
  store i32 %168, i32* %28
  br label %451

; <label>:169:                                    ; preds = %30
  store i32 -176144999, i32* %28
  %170 = load volatile %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %6
  store %"struct.std::_Rb_tree_node.5"* %170, %"struct.std::_Rb_tree_node.5"** %29
  br label %451

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* @x.312
  %173 = load i32, i32* @y.313
  %174 = sub i32 %172, 10994912
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 10994912
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1133086860, i32 1924598259
  store i32 %186, i32* %28
  br label %451

; <label>:187:                                    ; preds = %30
  %188 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %189 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %188, align 8
  %190 = bitcast %"struct.std::_Rb_tree_node.5"* %189 to %"struct.std::_Rb_tree_node_base"*
  %191 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %190) #3
  store %"struct.std::_Rb_tree_node.5"* %191, %"struct.std::_Rb_tree_node.5"** %5
  %192 = load i32, i32* @x.312
  %193 = load i32, i32* @y.313
  %194 = add i32 %192, 1634072309
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1634072309
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1760993153, i32 1924598259
  store i32 %218, i32* %28
  br label %451

; <label>:219:                                    ; preds = %30
  store i32 -176144999, i32* %28
  %220 = load volatile %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %5
  store %"struct.std::_Rb_tree_node.5"* %220, %"struct.std::_Rb_tree_node.5"** %29
  br label %451

; <label>:221:                                    ; preds = %30
  %222 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %29
  store %"struct.std::_Rb_tree_node.5"* %222, %"struct.std::_Rb_tree_node.5"** %3
  %223 = load i32, i32* @x.312
  %224 = load i32, i32* @y.313
  %225 = add i32 %223, 1053713684
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1053713684
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 330069110, i32 431840334
  store i32 %249, i32* %28
  br label %451

; <label>:250:                                    ; preds = %30
  %251 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %252 = load volatile %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %3
  store %"struct.std::_Rb_tree_node.5"* %252, %"struct.std::_Rb_tree_node.5"** %251, align 8
  %253 = load i32, i32* @x.312
  %254 = load i32, i32* @y.313
  %255 = sub i32 %253, -1681800843
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1681800843
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2048835776, i32 431840334
  store i32 %267, i32* %28
  br label %451

; <label>:268:                                    ; preds = %30
  store i32 -723937302, i32* %28
  br label %451

; <label>:269:                                    ; preds = %30
  %270 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %13
  %271 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %270, align 8
  %272 = bitcast %"struct.std::_Rb_tree_node.5"* %271 to %"struct.std::_Rb_tree_node_base"*
  %273 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %11
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %273, %"struct.std::_Rb_tree_node_base"* %272) #3
  %274 = load volatile i8*, i8** %12
  %275 = load i8, i8* %274, align 1
  %276 = trunc i8 %275 to i1
  %277 = select i1 %276, i32 -90040073, i32 1570552607
  store i32 %277, i32* %28
  br label %451

; <label>:278:                                    ; preds = %30
  %279 = load i32, i32* @x.312
  %280 = load i32, i32* @y.313
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2043369561, i32 -502904348
  store i32 %292, i32* %28
  br label %451

; <label>:293:                                    ; preds = %30
  %294 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %295 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"* %294) #3
  %296 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %10
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %296, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"** %297, align 8
  %298 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %11
  %299 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %10
  %300 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKibEEeqERKS3_(%"struct.std::_Rb_tree_iterator.11"* %298, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8) %299) #3
  store i1 %300, i1* %4
  %301 = load i32, i32* @x.312
  %302 = load i32, i32* @y.313
  %303 = sub i32 %301, -197399457
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -197399457
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1743462039, i32 -502904348
  store i32 %315, i32* %28
  br label %451

; <label>:316:                                    ; preds = %30
  %317 = load volatile i1, i1* %4
  %318 = select i1 %317, i32 81287583, i32 -264065001
  store i32 %318, i32* %28
  br label %451

; <label>:319:                                    ; preds = %30
  %320 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %16
  %321 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %322 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKibEES9_vEEOT_OT0_(%"struct.std::pair.9"* %320, %"struct.std::_Rb_tree_node.5"** dereferenceable(8) %321, %"struct.std::_Rb_tree_node.5"** dereferenceable(8) %322)
  store i32 -1417009923, i32* %28
  br label %451

; <label>:323:                                    ; preds = %30
  %324 = load i32, i32* @x.312
  %325 = load i32, i32* @y.313
  %326 = add i32 %324, -289348747
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -289348747
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 2022563486, i32 -1947085602
  store i32 %338, i32* %28
  br label %451

; <label>:339:                                    ; preds = %30
  %340 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %11
  %341 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEmmEv(%"struct.std::_Rb_tree_iterator.11"* %340) #3
  %342 = load i32, i32* @x.312
  %343 = load i32, i32* @y.313
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1243778074, i32 -1947085602
  store i32 %367, i32* %28
  br label %451

; <label>:368:                                    ; preds = %30
  store i32 1735687785, i32* %28
  br label %451

; <label>:369:                                    ; preds = %30
  store i32 1570552607, i32* %28
  br label %451

; <label>:370:                                    ; preds = %30
  %371 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %372 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %372, i32 0, i32 0
  %374 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %11
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %374, i32 0, i32 0
  %376 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %375, align 8
  %377 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %376)
  %378 = load volatile i32**, i32*** %15
  %379 = load i32*, i32** %378, align 8
  %380 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %373, i32* dereferenceable(4) %377, i32* dereferenceable(4) %379)
  %381 = select i1 %380, i32 378105051, i32 -867316501
  store i32 %381, i32* %28
  br label %451

; <label>:382:                                    ; preds = %30
  %383 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %16
  %384 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %385 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKibEES9_vEEOT_OT0_(%"struct.std::pair.9"* %383, %"struct.std::_Rb_tree_node.5"** dereferenceable(8) %384, %"struct.std::_Rb_tree_node.5"** dereferenceable(8) %385)
  store i32 -1417009923, i32* %28
  br label %451

; <label>:386:                                    ; preds = %30
  %387 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %11
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %387, i32 0, i32 0
  %389 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %389, align 8
  %390 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %16
  %391 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %390, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %388, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %391)
  store i32 -1417009923, i32* %28
  br label %451

; <label>:392:                                    ; preds = %30
  %393 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %16
  %394 = bitcast %"struct.std::pair.9"* %393 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %395 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %394, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %395

; <label>:396:                                    ; preds = %30
  %397 = alloca %"struct.std::pair.9", align 8
  %398 = alloca %"class.std::_Rb_tree.1"*, align 8
  %399 = alloca i32*, align 8
  %400 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %401 = alloca %"struct.std::_Rb_tree_node.5"*, align 8
  %402 = alloca i8, align 1
  %403 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %404 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %405 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %398, align 8
  store i32* %1, i32** %399, align 8
  %406 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %398, align 8
  %407 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %406) #3
  store %"struct.std::_Rb_tree_node.5"* %407, %"struct.std::_Rb_tree_node.5"** %400, align 8
  %408 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %406) #3
  store %"struct.std::_Rb_tree_node.5"* %408, %"struct.std::_Rb_tree_node.5"** %401, align 8
  store i8 1, i8* %402, align 1
  store i32 -81920551, i32* %28
  br label %451

; <label>:409:                                    ; preds = %30
  %410 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %411 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %410, align 8
  %412 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %13
  store %"struct.std::_Rb_tree_node.5"* %411, %"struct.std::_Rb_tree_node.5"** %412, align 8
  %413 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %414 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %414, i32 0, i32 0
  %416 = load volatile i32**, i32*** %15
  %417 = load i32*, i32** %416, align 8
  %418 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %419 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %418, align 8
  %420 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.5"* %419)
  %421 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %415, i32* dereferenceable(4) %417, i32* dereferenceable(4) %420)
  %422 = zext i1 %421 to i8
  %423 = load volatile i8*, i8** %12
  store i8 %422, i8* %423, align 1
  %424 = load volatile i8*, i8** %12
  %425 = load i8, i8* %424, align 1
  %426 = trunc i8 %425 to i1
  store i32 301101454, i32* %28
  br label %451

; <label>:427:                                    ; preds = %30
  %428 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %429 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %428, align 8
  %430 = bitcast %"struct.std::_Rb_tree_node.5"* %429 to %"struct.std::_Rb_tree_node_base"*
  %431 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %430) #3
  store i32 1226511433, i32* %28
  br label %451

; <label>:432:                                    ; preds = %30
  %433 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %434 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %433, align 8
  %435 = bitcast %"struct.std::_Rb_tree_node.5"* %434 to %"struct.std::_Rb_tree_node_base"*
  %436 = call %"struct.std::_Rb_tree_node.5"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %435) #3
  store i32 1133086860, i32* %28
  br label %451

; <label>:437:                                    ; preds = %30
  %438 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %14
  %439 = load volatile %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %3
  store %"struct.std::_Rb_tree_node.5"* %439, %"struct.std::_Rb_tree_node.5"** %438, align 8
  store i32 330069110, i32* %28
  br label %451

; <label>:440:                                    ; preds = %30
  %441 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %442 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"* %441) #3
  %443 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %10
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %443, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %442, %"struct.std::_Rb_tree_node_base"** %444, align 8
  %445 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %11
  %446 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %10
  %447 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKibEEeqERKS3_(%"struct.std::_Rb_tree_iterator.11"* %445, %"struct.std::_Rb_tree_iterator.11"* dereferenceable(8) %446) #3
  store i32 2043369561, i32* %28
  br label %451

; <label>:448:                                    ; preds = %30
  %449 = load volatile %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %11
  %450 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEmmEv(%"struct.std::_Rb_tree_iterator.11"* %449) #3
  store i32 2022563486, i32* %28
  br label %451

; <label>:451:                                    ; preds = %448, %440, %437, %432, %427, %409, %396, %386, %382, %370, %369, %368, %339, %323, %319, %316, %293, %278, %269, %268, %250, %221, %219, %187, %171, %169, %149, %133, %130, %97, %81, %76, %75, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEmmEv(%"struct.std::_Rb_tree_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.11"* @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEppEv(%"struct.std::_Rb_tree_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11"*, align 8
  store %"struct.std::_Rb_tree_iterator.11"* %0, %"struct.std::_Rb_tree_iterator.11"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.11"*, %"struct.std::_Rb_tree_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.5"*
  %5 = call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKibEE9_M_valptrEv(%"struct.std::_Rb_tree_node.5"* %4)
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool> >, std::less<int>, std::allocator<std::pair<const int, bool> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKibEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.11"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", %"struct.std::_Rb_tree_iterator.11"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKibEES9_vEEOT_OT0_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node.5"** dereferenceable(8), %"struct.std::_Rb_tree_node.5"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.5"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.5"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::_Rb_tree_node.5"** %1, %"struct.std::_Rb_tree_node.5"*** %5, align 8
  store %"struct.std::_Rb_tree_node.5"** %2, %"struct.std::_Rb_tree_node.5"*** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.5"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKibEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.5"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.5"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.5"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKibEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.5"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.5"*, %"struct.std::_Rb_tree_node.5"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.5"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.5"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKibEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.5"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.5"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.326
  %6 = load i32, i32* @y.327
  %7 = add i32 %5, -689008376
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -689008376
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 361869178, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 361869178, label %19
    i32 1744069781, label %39
    i32 -301655019, label %68
    i32 736129416, label %70
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
  %38 = select i1 %36, i32 1744069781, i32 736129416
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node.5"**, align 8
  store %"struct.std::_Rb_tree_node.5"** %0, %"struct.std::_Rb_tree_node.5"*** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %40, align 8
  store %"struct.std::_Rb_tree_node.5"** %41, %"struct.std::_Rb_tree_node.5"*** %2
  %42 = load i32, i32* @x.326
  %43 = load i32, i32* @y.327
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
  %67 = select i1 %65, i32 -301655019, i32 736129416
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %2
  ret %"struct.std::_Rb_tree_node.5"** %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Rb_tree_node.5"**, align 8
  store %"struct.std::_Rb_tree_node.5"** %0, %"struct.std::_Rb_tree_node.5"*** %71, align 8
  %72 = load %"struct.std::_Rb_tree_node.5"**, %"struct.std::_Rb_tree_node.5"*** %71, align 8
  store i32 1744069781, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938670627.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.328
  %4 = load i32, i32* @y.329
  %5 = sub i32 %3, -959044088
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -959044088
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1459371202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1459371202, label %17
    i32 -2103544990, label %37
    i32 -1191851148, label %65
    i32 -963556752, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -2103544990, i32 -963556752
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.328
  %39 = load i32, i32* @y.329
  %40 = sub i32 %38, -860814552
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -860814552
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
  %64 = select i1 %62, i32 -1191851148, i32 -963556752
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -2103544990, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
