; ModuleID = 'Project_CodeNet_C++1400/p02840/s677092809.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s677092809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, %"class.std::map.0" }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_iterator.5" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.6" = type <{ i64, i32, [4 x i8] }>
%"class.std::tuple.9" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.12" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.7" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.8" }
%"struct.__gnu_cxx::__aligned_membuf.8" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::pair.10" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.11" = type { i8 }
%"struct.std::_Select1st.13" = type { i8 }

$_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEEC2Ev = comdat any

$_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEEixERS3_ = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_ = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx = comdat any

$_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE5beginEv = comdat any

$_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEneERKS9_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEdeEv = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE5beginEv = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEneERKS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEppEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEppEv = comdat any

$_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKxSt3mapIxiSt4lessIxESaIS_IS0_iEEEED2Ev = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE10deallocateEPSB_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEEC2Ev = comdat any

$_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEeqERKS9_ = comdat any

$_ZNKSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE8key_compEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt5tupleIJRKxEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEclERKS8_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE8allocateERSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKxEEC2EOS2_ = comdat any

$_ZNSt4pairIKxSt3mapIxiSt4lessIxESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKxSt3mapIxiSt4lessIxESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt3mapIxiSt4lessIxESaIS_IS5_iEEEEESF_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_ = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_ = comdat any

$_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKxiEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKxiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt4pairIKxiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxiEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOxEEC2EOS1_ = comdat any

$_ZNSt4pairIKxiEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_ = comdat any

$_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKxiEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv = comdat any

@N = global i64 0, align 8
@X = global i64 0, align 8
@D = global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::map", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::map"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::map.0"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %18 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %19 = alloca %"struct.std::pair.6"*, align 8
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @X, i64* @D)
  %21 = load i64, i64* @D, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %0
  %24 = load i64, i64* @X, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* @N, align 8
  %28 = sub i64 %27, 2242086315922316365
  %29 = add i64 %28, 1
  %30 = add i64 %29, 2242086315922316365
  %31 = add nsw i64 %27, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %30)
  br label %35

; <label>:33:                                     ; preds = %23
  %34 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %26
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
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
  br i1 %59, label %61, label %659

; <label>:61:                                     ; preds = %35, %659
  store i32 0, i32* %1, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 517722761
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 517722761
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %659

; <label>:76:                                     ; preds = %61
  br label %582

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 157150567
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 157150567
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
  br i1 %102, label %104, label %660

; <label>:104:                                    ; preds = %77, %660
  call void @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEEC2Ev(%"class.std::map"* %2) #12
  store i64 0, i64* %3, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
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
  br i1 %116, label %118, label %660

; <label>:118:                                    ; preds = %104
  br label %119

; <label>:119:                                    ; preds = %281, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1688924820
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1688924820
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  br i1 %144, label %146, label %661

; <label>:146:                                    ; preds = %119, %661
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* @N, align 8
  %149 = icmp sle i64 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 2124184270
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2124184270
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %661

; <label>:164:                                    ; preds = %146
  br i1 %149, label %165, label %291

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1633668056
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1633668056
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %665

; <label>:180:                                    ; preds = %165, %665
  %181 = load i64, i64* %3, align 8
  %182 = load i64, i64* @X, align 8
  %183 = mul nsw i64 %181, %182
  %184 = load i64, i64* @D, align 8
  %185 = srem i64 %183, %184
  store i64 %185, i64* %4, align 8
  %186 = load i64, i64* %3, align 8
  %187 = load i64, i64* @X, align 8
  %188 = mul nsw i64 %186, %187
  %189 = load i64, i64* @D, align 8
  %190 = sdiv i64 %188, %189
  %191 = load i64, i64* %3, align 8
  %192 = load i64, i64* %3, align 8
  %193 = sub i64 %192, 3935182813284749246
  %194 = sub i64 %193, 1
  %195 = add i64 %194, 3935182813284749246
  %196 = sub nsw i64 %192, 1
  %197 = mul nsw i64 %191, %195
  %198 = sdiv i64 %197, 2
  %199 = add i64 %190, -7139404277828994552
  %200 = add i64 %199, %198
  %201 = sub i64 %200, -7139404277828994552
  %202 = add nsw i64 %190, %198
  store i64 %201, i64* %5, align 8
  %203 = load i64, i64* %3, align 8
  %204 = load i64, i64* @X, align 8
  %205 = mul nsw i64 %203, %204
  %206 = load i64, i64* @D, align 8
  %207 = sdiv i64 %205, %206
  %208 = load i64, i64* @N, align 8
  %209 = load i64, i64* @N, align 8
  %210 = sub i64 %209, -2038468956653167509
  %211 = sub i64 %210, 1
  %212 = add i64 %211, -2038468956653167509
  %213 = sub nsw i64 %209, 1
  %214 = mul nsw i64 %208, %212
  %215 = sdiv i64 %214, 2
  %216 = load i64, i64* @N, align 8
  %217 = load i64, i64* %3, align 8
  %218 = sub i64 %216, 3677746071308641105
  %219 = sub i64 %218, %217
  %220 = add i64 %219, 3677746071308641105
  %221 = sub nsw i64 %216, %217
  %222 = load i64, i64* @N, align 8
  %223 = load i64, i64* %3, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %222, %224
  %226 = sub nsw i64 %222, %223
  %227 = add i64 %225, -5992128959547827421
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, -5992128959547827421
  %230 = sub nsw i64 %225, 1
  %231 = mul nsw i64 %220, %229
  %232 = sdiv i64 %231, 2
  %233 = add i64 %215, -670073703009808512
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, -670073703009808512
  %236 = sub nsw i64 %215, %232
  %237 = sub i64 0, %207
  %238 = sub i64 0, %235
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %207, %235
  store i64 %240, i64* %6, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %665

; <label>:255:                                    ; preds = %180
  %256 = invoke dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* %2, i64* dereferenceable(8) %4)
          to label %257 unwind label %287

; <label>:257:                                    ; preds = %255
  %258 = invoke dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map.0"* %256, i64* dereferenceable(8) %5)
          to label %259 unwind label %287

; <label>:259:                                    ; preds = %257
  %260 = load i32, i32* %258, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %258, align 4
  %266 = invoke dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* %2, i64* dereferenceable(8) %4)
          to label %267 unwind label %287

; <label>:267:                                    ; preds = %259
  %268 = load i64, i64* %6, align 8
  %269 = sub i64 %268, -6952787706655998475
  %270 = add i64 %269, 1
  %271 = add i64 %270, -6952787706655998475
  %272 = add nsw i64 %268, 1
  store i64 %271, i64* %9, align 8
  %273 = invoke dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx(%"class.std::map.0"* %266, i64* dereferenceable(8) %9)
          to label %274 unwind label %287

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %273, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, -1
  store i32 %279, i32* %273, align 4
  br label %281

; <label>:281:                                    ; preds = %274
  %282 = load i64, i64* %3, align 8
  %283 = sub i64 %282, -4273819377597605001
  %284 = add i64 %283, 1
  %285 = add i64 %284, -4273819377597605001
  %286 = add nsw i64 %282, 1
  store i64 %285, i64* %3, align 8
  br label %119

; <label>:287:                                    ; preds = %579, %267, %259, %257, %255
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %7, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %8, align 4
  call void @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEED2Ev(%"class.std::map"* %2) #12
  br label %625

; <label>:291:                                    ; preds = %164
  store i64 0, i64* %10, align 8
  store %"class.std::map"* %2, %"class.std::map"** %11, align 8
  %292 = load %"class.std::map"*, %"class.std::map"** %11, align 8
  %293 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE5beginEv(%"class.std::map"* %292) #12
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %293, %"struct.std::_Rb_tree_node_base"** %294, align 8
  %295 = load %"class.std::map"*, %"class.std::map"** %11, align 8
  %296 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE3endEv(%"class.std::map"* %295) #12
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %296, %"struct.std::_Rb_tree_node_base"** %297, align 8
  br label %298

; <label>:298:                                    ; preds = %523, %291
  %299 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEneERKS9_(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13) #12
  br i1 %299, label %300, label %525

; <label>:300:                                    ; preds = %298
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1842003405
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1842003405
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %1021

; <label>:327:                                    ; preds = %300, %1021
  %328 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %12) #12
  store %"struct.std::pair"* %328, %"struct.std::pair"** %14, align 8
  store i32 0, i32* %15, align 4
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i32 0, i32 1
  store %"class.std::map.0"* %330, %"class.std::map.0"** %16, align 8
  %331 = load %"class.std::map.0"*, %"class.std::map.0"** %16, align 8
  %332 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE5beginEv(%"class.std::map.0"* %331) #12
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"** %333, align 8
  %334 = load %"class.std::map.0"*, %"class.std::map.0"** %16, align 8
  %335 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map.0"* %334) #12
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::_Rb_tree_node_base"** %336, align 8
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1769247022
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1769247022
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %1021

; <label>:363:                                    ; preds = %327
  br label %364

; <label>:364:                                    ; preds = %520, %363
  %365 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEneERKS3_(%"struct.std::_Rb_tree_iterator.5"* %17, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %18) #12
  br i1 %365, label %366, label %522

; <label>:366:                                    ; preds = %364
  %367 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %17) #12
  store %"struct.std::pair.6"* %367, %"struct.std::pair.6"** %19, align 8
  %368 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %19, align 8
  %369 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 8
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %489

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %15, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %438

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1465169490
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1465169490
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
  br i1 %400, label %402, label %1031

; <label>:402:                                    ; preds = %375, %1031
  %403 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %19, align 8
  %404 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %403, i32 0, i32 0
  %405 = load i64, i64* %404, align 8
  %406 = load i64, i64* %10, align 8
  %407 = add i64 %406, 2637087052331701063
  %408 = sub i64 %407, %405
  %409 = sub i64 %408, 2637087052331701063
  %410 = sub nsw i64 %406, %405
  store i64 %409, i64* %10, align 8
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1738701109
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1738701109
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
  br i1 %435, label %437, label %1031

; <label>:437:                                    ; preds = %402
  br label %438

; <label>:438:                                    ; preds = %437, %372
  %439 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %19, align 8
  %440 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %439, i32 0, i32 1
  %441 = load i32, i32* %440, align 8
  %442 = load i32, i32* %15, align 4
  %443 = sub i32 %442, -1225115140
  %444 = add i32 %443, %441
  %445 = add i32 %444, -1225115140
  %446 = add nsw i32 %442, %441
  store i32 %445, i32* %15, align 4
  %447 = load i32, i32* %15, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %488

; <label>:449:                                    ; preds = %438
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -142484102
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -142484102
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  br i1 %462, label %464, label %1048

; <label>:464:                                    ; preds = %449, %1048
  %465 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %19, align 8
  %466 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %465, i32 0, i32 0
  %467 = load i64, i64* %466, align 8
  %468 = load i64, i64* %10, align 8
  %469 = sub i64 %468, 7301021248185901074
  %470 = add i64 %469, %467
  %471 = add i64 %470, 7301021248185901074
  %472 = add nsw i64 %468, %467
  store i64 %471, i64* %10, align 8
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 880113391
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 880113391
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %1048

; <label>:487:                                    ; preds = %464
  br label %488

; <label>:488:                                    ; preds = %487, %438
  br label %489

; <label>:489:                                    ; preds = %488, %366
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1499042202
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1499042202
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %1073

; <label>:504:                                    ; preds = %489, %1073
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 37370997
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 37370997
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  br i1 %517, label %519, label %1073

; <label>:519:                                    ; preds = %504
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEppEv(%"struct.std::_Rb_tree_iterator.5"* %17) #12
  br label %364

; <label>:522:                                    ; preds = %364
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEppEv(%"struct.std::_Rb_tree_iterator"* %12) #12
  br label %298

; <label>:525:                                    ; preds = %298
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %1074

; <label>:551:                                    ; preds = %525, %1074
  %552 = load i64, i64* %10, align 8
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 897984127
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 897984127
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  br i1 %577, label %579, label %1074

; <label>:579:                                    ; preds = %551
  %580 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %552)
          to label %581 unwind label %287

; <label>:581:                                    ; preds = %579
  store i32 0, i32* %1, align 4
  call void @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEED2Ev(%"class.std::map"* %2) #12
  br label %582

; <label>:582:                                    ; preds = %581, %76
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 2035550128
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 2035550128
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %1076

; <label>:609:                                    ; preds = %582, %1076
  %610 = load i32, i32* %1, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %1076

; <label>:624:                                    ; preds = %609
  ret i32 %610

; <label>:625:                                    ; preds = %287
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %1078

; <label>:639:                                    ; preds = %625, %1078
  %640 = load i8*, i8** %7, align 8
  %641 = load i32, i32* %8, align 4
  %642 = insertvalue { i8*, i32 } undef, i8* %640, 0
  %643 = insertvalue { i8*, i32 } %642, i32 %641, 1
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -916715898
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -916715898
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  br i1 %656, label %658, label %1078

; <label>:658:                                    ; preds = %639
  resume { i8*, i32 } %643

; <label>:659:                                    ; preds = %61, %35
  store i32 0, i32* %1, align 4
  br label %61

; <label>:660:                                    ; preds = %104, %77
  call void @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEEC2Ev(%"class.std::map"* %2) #12
  store i64 0, i64* %3, align 8
  br label %104

; <label>:661:                                    ; preds = %146, %119
  %662 = load i64, i64* %3, align 8
  %663 = load i64, i64* @N, align 8
  %664 = icmp sle i64 %662, %663
  br label %146

; <label>:665:                                    ; preds = %180, %165
  %666 = load i64, i64* %3, align 8
  %667 = load i64, i64* @X, align 8
  %668 = shl i64 %666, %667
  %669 = add i64 0, -7020611560541358821
  %670 = sub i64 %669, %666
  %671 = sub i64 %670, -7020611560541358821
  %672 = sub i64 0, %666
  %673 = sub i64 %671, 1977492443115620962
  %674 = add i64 %673, %667
  %675 = add i64 %674, 1977492443115620962
  %676 = add i64 %671, %667
  %677 = shl i64 %666, %667
  %678 = add i64 %666, 5227866896486042330
  %679 = sub i64 %678, %667
  %680 = sub i64 %679, 5227866896486042330
  %681 = sub i64 %666, %667
  %682 = mul i64 %680, %667
  %683 = mul nsw i64 %666, %667
  %684 = load i64, i64* @D, align 8
  %685 = shl i64 %683, %684
  %686 = add i64 0, 5834293770221021410
  %687 = sub i64 %686, %683
  %688 = sub i64 %687, 5834293770221021410
  %689 = sub i64 0, %683
  %690 = sub i64 0, %684
  %691 = sub i64 %688, %690
  %692 = add i64 %688, %684
  %693 = shl i64 %683, %684
  %694 = srem i64 %683, %684
  store i64 %694, i64* %4, align 8
  %695 = load i64, i64* %3, align 8
  %696 = load i64, i64* @X, align 8
  %697 = sub i64 %695, -2245214497634375034
  %698 = sub i64 %697, %696
  %699 = add i64 %698, -2245214497634375034
  %700 = sub i64 %695, %696
  %701 = mul i64 %699, %696
  %702 = add i64 %695, 7652268693652159640
  %703 = sub i64 %702, %696
  %704 = sub i64 %703, 7652268693652159640
  %705 = sub i64 %695, %696
  %706 = mul i64 %704, %696
  %707 = shl i64 %695, %696
  %708 = shl i64 %695, %696
  %709 = shl i64 %695, %696
  %710 = sub i64 0, -8426490211594499476
  %711 = sub i64 %710, %695
  %712 = add i64 %711, -8426490211594499476
  %713 = sub i64 0, %695
  %714 = sub i64 0, %712
  %715 = sub i64 0, %696
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %718 = add i64 %712, %696
  %719 = add i64 %695, 6454709123054183595
  %720 = sub i64 %719, %696
  %721 = sub i64 %720, 6454709123054183595
  %722 = sub i64 %695, %696
  %723 = mul i64 %721, %696
  %724 = mul nsw i64 %695, %696
  %725 = load i64, i64* @D, align 8
  %726 = sub i64 %724, -5249479715248637367
  %727 = sub i64 %726, %725
  %728 = add i64 %727, -5249479715248637367
  %729 = sub i64 %724, %725
  %730 = mul i64 %728, %725
  %731 = sdiv i64 %724, %725
  %732 = load i64, i64* %3, align 8
  %733 = load i64, i64* %3, align 8
  %734 = shl i64 %733, 1
  %735 = sub i64 %733, 2823040614647211486
  %736 = sub i64 %735, 1
  %737 = add i64 %736, 2823040614647211486
  %738 = sub nsw i64 %733, 1
  %739 = shl i64 %732, %737
  %740 = shl i64 %732, %737
  %741 = mul nsw i64 %732, %737
  %742 = sub i64 0, 2
  %743 = add i64 %741, %742
  %744 = sub i64 %741, 2
  %745 = mul i64 %743, 2
  %746 = shl i64 %741, 2
  %747 = shl i64 %741, 2
  %748 = sub i64 0, 2
  %749 = add i64 %741, %748
  %750 = sub i64 %741, 2
  %751 = mul i64 %749, 2
  %752 = sdiv i64 %741, 2
  %753 = shl i64 %731, %752
  %754 = add i64 0, 6574605641660393068
  %755 = sub i64 %754, %731
  %756 = sub i64 %755, 6574605641660393068
  %757 = sub i64 0, %731
  %758 = add i64 %756, -7388194426282462617
  %759 = add i64 %758, %752
  %760 = sub i64 %759, -7388194426282462617
  %761 = add i64 %756, %752
  %762 = sub i64 0, %731
  %763 = add i64 0, %762
  %764 = sub i64 0, %731
  %765 = sub i64 0, %752
  %766 = sub i64 %763, %765
  %767 = add i64 %763, %752
  %768 = add i64 0, 4992334061527021861
  %769 = sub i64 %768, %731
  %770 = sub i64 %769, 4992334061527021861
  %771 = sub i64 0, %731
  %772 = sub i64 %770, 3162540448851847621
  %773 = add i64 %772, %752
  %774 = add i64 %773, 3162540448851847621
  %775 = add i64 %770, %752
  %776 = add i64 %731, 5054718638324320668
  %777 = add i64 %776, %752
  %778 = sub i64 %777, 5054718638324320668
  %779 = add nsw i64 %731, %752
  store i64 %778, i64* %5, align 8
  %780 = load i64, i64* %3, align 8
  %781 = load i64, i64* @X, align 8
  %782 = sub i64 0, -3644863663063826668
  %783 = sub i64 %782, %780
  %784 = add i64 %783, -3644863663063826668
  %785 = sub i64 0, %780
  %786 = sub i64 %784, -8155598884631757827
  %787 = add i64 %786, %781
  %788 = add i64 %787, -8155598884631757827
  %789 = add i64 %784, %781
  %790 = shl i64 %780, %781
  %791 = sub i64 %780, 821222472442707673
  %792 = sub i64 %791, %781
  %793 = add i64 %792, 821222472442707673
  %794 = sub i64 %780, %781
  %795 = mul i64 %793, %781
  %796 = mul nsw i64 %780, %781
  %797 = load i64, i64* @D, align 8
  %798 = add i64 %796, 6139827135886259055
  %799 = sub i64 %798, %797
  %800 = sub i64 %799, 6139827135886259055
  %801 = sub i64 %796, %797
  %802 = mul i64 %800, %797
  %803 = sub i64 0, %797
  %804 = add i64 %796, %803
  %805 = sub i64 %796, %797
  %806 = mul i64 %804, %797
  %807 = sub i64 0, %797
  %808 = add i64 %796, %807
  %809 = sub i64 %796, %797
  %810 = mul i64 %808, %797
  %811 = sub i64 0, -3494008868992350145
  %812 = sub i64 %811, %796
  %813 = add i64 %812, -3494008868992350145
  %814 = sub i64 0, %796
  %815 = sub i64 0, %813
  %816 = sub i64 0, %797
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add i64 %813, %797
  %820 = sub i64 0, %796
  %821 = add i64 0, %820
  %822 = sub i64 0, %796
  %823 = sub i64 0, %821
  %824 = sub i64 0, %797
  %825 = add i64 %823, %824
  %826 = sub i64 0, %825
  %827 = add i64 %821, %797
  %828 = add i64 0, 1060146932706708489
  %829 = sub i64 %828, %796
  %830 = sub i64 %829, 1060146932706708489
  %831 = sub i64 0, %796
  %832 = sub i64 0, %797
  %833 = sub i64 %830, %832
  %834 = add i64 %830, %797
  %835 = shl i64 %796, %797
  %836 = shl i64 %796, %797
  %837 = sdiv i64 %796, %797
  %838 = load i64, i64* @N, align 8
  %839 = load i64, i64* @N, align 8
  %840 = add i64 %839, -7005455469465147100
  %841 = sub i64 %840, 1
  %842 = sub i64 %841, -7005455469465147100
  %843 = sub i64 %839, 1
  %844 = mul i64 %842, 1
  %845 = add i64 %839, 2404681823149242085
  %846 = sub i64 %845, 1
  %847 = sub i64 %846, 2404681823149242085
  %848 = sub nsw i64 %839, 1
  %849 = shl i64 %838, %847
  %850 = sub i64 0, %847
  %851 = add i64 %838, %850
  %852 = sub i64 %838, %847
  %853 = mul i64 %851, %847
  %854 = mul nsw i64 %838, %847
  %855 = sub i64 0, 700648575943680734
  %856 = sub i64 %855, %854
  %857 = add i64 %856, 700648575943680734
  %858 = sub i64 0, %854
  %859 = sub i64 0, %857
  %860 = sub i64 0, 2
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add i64 %857, 2
  %864 = shl i64 %854, 2
  %865 = add i64 0, -1743357190985252989
  %866 = sub i64 %865, %854
  %867 = sub i64 %866, -1743357190985252989
  %868 = sub i64 0, %854
  %869 = sub i64 0, %867
  %870 = sub i64 0, 2
  %871 = add i64 %869, %870
  %872 = sub i64 0, %871
  %873 = add i64 %867, 2
  %874 = sdiv i64 %854, 2
  %875 = load i64, i64* @N, align 8
  %876 = load i64, i64* %3, align 8
  %877 = add i64 %875, -5132830866277819584
  %878 = sub i64 %877, %876
  %879 = sub i64 %878, -5132830866277819584
  %880 = sub i64 %875, %876
  %881 = mul i64 %879, %876
  %882 = add i64 0, -499976080502863732
  %883 = sub i64 %882, %875
  %884 = sub i64 %883, -499976080502863732
  %885 = sub i64 0, %875
  %886 = sub i64 0, %884
  %887 = sub i64 0, %876
  %888 = add i64 %886, %887
  %889 = sub i64 0, %888
  %890 = add i64 %884, %876
  %891 = sub i64 %875, -4064782346273980947
  %892 = sub i64 %891, %876
  %893 = add i64 %892, -4064782346273980947
  %894 = sub i64 %875, %876
  %895 = mul i64 %893, %876
  %896 = add i64 0, 1221051517144773124
  %897 = sub i64 %896, %875
  %898 = sub i64 %897, 1221051517144773124
  %899 = sub i64 0, %875
  %900 = sub i64 %898, -6303147446604192426
  %901 = add i64 %900, %876
  %902 = add i64 %901, -6303147446604192426
  %903 = add i64 %898, %876
  %904 = sub i64 %875, -5076252471274110394
  %905 = sub i64 %904, %876
  %906 = add i64 %905, -5076252471274110394
  %907 = sub nsw i64 %875, %876
  %908 = load i64, i64* @N, align 8
  %909 = load i64, i64* %3, align 8
  %910 = sub i64 0, %908
  %911 = add i64 0, %910
  %912 = sub i64 0, %908
  %913 = sub i64 0, %911
  %914 = sub i64 0, %909
  %915 = add i64 %913, %914
  %916 = sub i64 0, %915
  %917 = add i64 %911, %909
  %918 = shl i64 %908, %909
  %919 = shl i64 %908, %909
  %920 = shl i64 %908, %909
  %921 = shl i64 %908, %909
  %922 = shl i64 %908, %909
  %923 = shl i64 %908, %909
  %924 = sub i64 0, %909
  %925 = add i64 %908, %924
  %926 = sub i64 %908, %909
  %927 = mul i64 %925, %909
  %928 = sub i64 %908, -5668929718215709041
  %929 = sub i64 %928, %909
  %930 = add i64 %929, -5668929718215709041
  %931 = sub nsw i64 %908, %909
  %932 = sub i64 %930, -5951735587646218178
  %933 = sub i64 %932, 1
  %934 = add i64 %933, -5951735587646218178
  %935 = sub nsw i64 %930, 1
  %936 = add i64 %906, 2723776071717656995
  %937 = sub i64 %936, %934
  %938 = sub i64 %937, 2723776071717656995
  %939 = sub i64 %906, %934
  %940 = mul i64 %938, %934
  %941 = add i64 %906, 1033802112362338978
  %942 = sub i64 %941, %934
  %943 = sub i64 %942, 1033802112362338978
  %944 = sub i64 %906, %934
  %945 = mul i64 %943, %934
  %946 = shl i64 %906, %934
  %947 = sub i64 %906, 1809669544065272013
  %948 = sub i64 %947, %934
  %949 = add i64 %948, 1809669544065272013
  %950 = sub i64 %906, %934
  %951 = mul i64 %949, %934
  %952 = shl i64 %906, %934
  %953 = shl i64 %906, %934
  %954 = mul nsw i64 %906, %934
  %955 = add i64 %954, 4999376479571928212
  %956 = sub i64 %955, 2
  %957 = sub i64 %956, 4999376479571928212
  %958 = sub i64 %954, 2
  %959 = mul i64 %957, 2
  %960 = sub i64 0, %954
  %961 = add i64 0, %960
  %962 = sub i64 0, %954
  %963 = sub i64 0, 2
  %964 = sub i64 %961, %963
  %965 = add i64 %961, 2
  %966 = sub i64 0, 2
  %967 = add i64 %954, %966
  %968 = sub i64 %954, 2
  %969 = mul i64 %967, 2
  %970 = sdiv i64 %954, 2
  %971 = add i64 0, 9007103511369837818
  %972 = sub i64 %971, %874
  %973 = sub i64 %972, 9007103511369837818
  %974 = sub i64 0, %874
  %975 = add i64 %973, -852238734166755428
  %976 = add i64 %975, %970
  %977 = sub i64 %976, -852238734166755428
  %978 = add i64 %973, %970
  %979 = sub i64 0, %970
  %980 = add i64 %874, %979
  %981 = sub nsw i64 %874, %970
  %982 = sub i64 %837, -2477492120504261975
  %983 = sub i64 %982, %980
  %984 = add i64 %983, -2477492120504261975
  %985 = sub i64 %837, %980
  %986 = mul i64 %984, %980
  %987 = add i64 0, -5409076519836656185
  %988 = sub i64 %987, %837
  %989 = sub i64 %988, -5409076519836656185
  %990 = sub i64 0, %837
  %991 = sub i64 0, %989
  %992 = sub i64 0, %980
  %993 = add i64 %991, %992
  %994 = sub i64 0, %993
  %995 = add i64 %989, %980
  %996 = sub i64 0, %980
  %997 = add i64 %837, %996
  %998 = sub i64 %837, %980
  %999 = mul i64 %997, %980
  %1000 = sub i64 0, -1136474872536749588
  %1001 = sub i64 %1000, %837
  %1002 = add i64 %1001, -1136474872536749588
  %1003 = sub i64 0, %837
  %1004 = sub i64 0, %1002
  %1005 = sub i64 0, %980
  %1006 = add i64 %1004, %1005
  %1007 = sub i64 0, %1006
  %1008 = add i64 %1002, %980
  %1009 = add i64 0, -242655843735102611
  %1010 = sub i64 %1009, %837
  %1011 = sub i64 %1010, -242655843735102611
  %1012 = sub i64 0, %837
  %1013 = sub i64 %1011, 5490365874524391691
  %1014 = add i64 %1013, %980
  %1015 = add i64 %1014, 5490365874524391691
  %1016 = add i64 %1011, %980
  %1017 = add i64 %837, -3524529682216153527
  %1018 = add i64 %1017, %980
  %1019 = sub i64 %1018, -3524529682216153527
  %1020 = add nsw i64 %837, %980
  store i64 %1019, i64* %6, align 8
  br label %180

; <label>:1021:                                   ; preds = %327, %300
  %1022 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %12) #12
  store %"struct.std::pair"* %1022, %"struct.std::pair"** %14, align 8
  store i32 0, i32* %15, align 4
  %1023 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %1024 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1023, i32 0, i32 1
  store %"class.std::map.0"* %1024, %"class.std::map.0"** %16, align 8
  %1025 = load %"class.std::map.0"*, %"class.std::map.0"** %16, align 8
  %1026 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE5beginEv(%"class.std::map.0"* %1025) #12
  %1027 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1026, %"struct.std::_Rb_tree_node_base"** %1027, align 8
  %1028 = load %"class.std::map.0"*, %"class.std::map.0"** %16, align 8
  %1029 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map.0"* %1028) #12
  %1030 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1029, %"struct.std::_Rb_tree_node_base"** %1030, align 8
  br label %327

; <label>:1031:                                   ; preds = %402, %375
  %1032 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %19, align 8
  %1033 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1032, i32 0, i32 0
  %1034 = load i64, i64* %1033, align 8
  %1035 = load i64, i64* %10, align 8
  %1036 = shl i64 %1035, %1034
  %1037 = add i64 0, 3600103454244143871
  %1038 = sub i64 %1037, %1035
  %1039 = sub i64 %1038, 3600103454244143871
  %1040 = sub i64 0, %1035
  %1041 = sub i64 0, %1034
  %1042 = sub i64 %1039, %1041
  %1043 = add i64 %1039, %1034
  %1044 = add i64 %1035, 6919942237755466339
  %1045 = sub i64 %1044, %1034
  %1046 = sub i64 %1045, 6919942237755466339
  %1047 = sub nsw i64 %1035, %1034
  store i64 %1046, i64* %10, align 8
  br label %402

; <label>:1048:                                   ; preds = %464, %449
  %1049 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %19, align 8
  %1050 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1049, i32 0, i32 0
  %1051 = load i64, i64* %1050, align 8
  %1052 = load i64, i64* %10, align 8
  %1053 = add i64 0, 4464171199040417506
  %1054 = sub i64 %1053, %1052
  %1055 = sub i64 %1054, 4464171199040417506
  %1056 = sub i64 0, %1052
  %1057 = sub i64 %1055, 183779581069855569
  %1058 = add i64 %1057, %1051
  %1059 = add i64 %1058, 183779581069855569
  %1060 = add i64 %1055, %1051
  %1061 = shl i64 %1052, %1051
  %1062 = sub i64 0, %1052
  %1063 = add i64 0, %1062
  %1064 = sub i64 0, %1052
  %1065 = sub i64 %1063, 3908675889591018390
  %1066 = add i64 %1065, %1051
  %1067 = add i64 %1066, 3908675889591018390
  %1068 = add i64 %1063, %1051
  %1069 = sub i64 %1052, -4131324798842199147
  %1070 = add i64 %1069, %1051
  %1071 = add i64 %1070, -4131324798842199147
  %1072 = add nsw i64 %1052, %1051
  store i64 %1071, i64* %10, align 8
  br label %464

; <label>:1073:                                   ; preds = %504, %489
  br label %504

; <label>:1074:                                   ; preds = %551, %525
  %1075 = load i64, i64* %10, align 8
  br label %551

; <label>:1076:                                   ; preds = %609, %582
  %1077 = load i32, i32* %1, align 4
  br label %609

; <label>:1078:                                   ; preds = %639, %625
  %1079 = load i8*, i8** %7, align 8
  %1080 = load i32, i32* %8, align 4
  %1081 = insertvalue { i8*, i32 } undef, i8* %1079, 0
  %1082 = insertvalue { i8*, i32 } %1081, i32 %1080, 1
  br label %639
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEEC2Ev(%"class.std::map"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EEC2Ev(%"class.std::_Rb_tree"* %4)
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
define linkonce_odr dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::tuple.9"*
  %6 = alloca %"class.std::tuple"*
  %7 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::less"*
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca i64**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -1245091531
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1245091531
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1196132391, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %2, %130
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1196132391, label %29
    i32 -1238107987, label %37
    i32 -1594532952, label %74
    i32 1052854178, label %77
    i32 1206871001, label %86
    i32 -1622827485, label %89
    i32 1560177733, label %109
    i32 1646669248, label %113
  ]

; <label>:28:                                     ; preds = %26
  br label %130

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1238107987, i32 1646669248
  store i32 %36, i32* %24
  br label %130

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::map"*, align 8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_iterator"** %10
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %42 = alloca %"struct.std::less", align 1
  store %"struct.std::less"* %42, %"struct.std::less"** %9
  %43 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %43, %"struct.std::_Rb_tree_iterator"** %8
  %44 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %44, %"struct.std::_Rb_tree_const_iterator"** %7
  %45 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %45, %"class.std::tuple"** %6
  %46 = alloca %"class.std::tuple.9", align 1
  store %"class.std::tuple.9"* %46, %"class.std::tuple.9"** %5
  store %"class.std::map"* %0, %"class.std::map"** %38, align 8
  %47 = load volatile i64**, i64*** %11
  store i64* %1, i64** %47, align 8
  %48 = load %"class.std::map"*, %"class.std::map"** %38, align 8
  store %"class.std::map"* %48, %"class.std::map"** %4
  %49 = load volatile i64**, i64*** %11
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %52 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_(%"class.std::map"* %51, i64* dereferenceable(8) %50)
  %53 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %53, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %55 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %56 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE3endEv(%"class.std::map"* %55) #12
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %58 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %59 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %58, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %41) #12
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
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
  %73 = select i1 %71, i32 -1594532952, i32 1646669248
  store i32 %73, i32* %24
  br label %130

; <label>:74:                                     ; preds = %26
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 1206871001, i32 1052854178
  store i32 %76, i32* %24
  store i1 true, i1* %25
  br label %130

; <label>:77:                                     ; preds = %26
  %78 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE8key_compEv(%"class.std::map"* %78)
  %79 = load volatile i64**, i64*** %11
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %82 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %81) #12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = load volatile %"struct.std::less"*, %"struct.std::less"** %9
  %85 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %84, i64* dereferenceable(8) %80, i64* dereferenceable(8) %83)
  store i32 1206871001, i32* %24
  store i1 %85, i1* %25
  br label %130

; <label>:86:                                     ; preds = %26
  %87 = load i1, i1* %25
  %88 = select i1 %87, i32 -1622827485, i32 1560177733
  store i32 %88, i32* %24
  br label %130

; <label>:89:                                     ; preds = %26
  %90 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %91 = getelementptr inbounds %"class.std::map", %"class.std::map"* %90, i32 0, i32 0
  %92 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %93 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator"* %93, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %92) #12
  %94 = load volatile i64**, i64*** %11
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %96, i64* dereferenceable(8) %95)
  %97 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %97, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %101 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %5
  %102 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* %91, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %100, %"class.std::tuple.9"* dereferenceable(1) %101)
  %103 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %103, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %104, align 8
  %105 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %106 = bitcast %"struct.std::_Rb_tree_iterator"* %105 to i8*
  %107 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %108 = bitcast %"struct.std::_Rb_tree_iterator"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  store i32 1560177733, i32* %24
  br label %130

; <label>:109:                                    ; preds = %26
  %110 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %111 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %110) #12
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 0, i32 1
  ret %"class.std::map.0"* %112

; <label>:113:                                    ; preds = %26
  %114 = alloca %"class.std::map"*, align 8
  %115 = alloca i64*, align 8
  %116 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %117 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %118 = alloca %"struct.std::less", align 1
  %119 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %120 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %121 = alloca %"class.std::tuple", align 8
  %122 = alloca %"class.std::tuple.9", align 1
  store %"class.std::map"* %0, %"class.std::map"** %114, align 8
  store i64* %1, i64** %115, align 8
  %123 = load %"class.std::map"*, %"class.std::map"** %114, align 8
  %124 = load i64*, i64** %115, align 8
  %125 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_(%"class.std::map"* %123, i64* dereferenceable(8) %124)
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %116, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %125, %"struct.std::_Rb_tree_node_base"** %126, align 8
  %127 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE3endEv(%"class.std::map"* %123) #12
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %117, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"** %128, align 8
  %129 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %116, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %117) #12
  store i32 -1238107987, i32* %24
  br label %130

; <label>:130:                                    ; preds = %113, %89, %86, %77, %74, %37, %29, %28
  br label %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map.0"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca %"class.std::map.0"*
  %4 = alloca %"class.std::map.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.9", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  %13 = load %"class.std::map.0"*, %"class.std::map.0"** %4, align 8
  store %"class.std::map.0"* %13, %"class.std::map.0"** %3
  %14 = load i64*, i64** %5, align 8
  %15 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE11lower_boundERS3_(%"class.std::map.0"* %15, i64* dereferenceable(8) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map.0"* %18) #12
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 1881823500, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %105
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1881823500, label %26
    i32 -1306062778, label %29
    i32 1601082309, label %35
    i32 -1779732650, label %38
    i32 1535454218, label %54
    i32 -654137832, label %91
    i32 -38851197, label %92
    i32 -19352411, label %95
  ]

; <label>:25:                                     ; preds = %23
  br label %105

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator.5"* %6, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %7) #12
  %28 = select i1 %27, i32 1601082309, i32 -1306062778
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %105

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  call void @_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv(%"class.std::map.0"* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %6) #12
  %33 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %8, i64* dereferenceable(8) %31, i64* dereferenceable(8) %33)
  store i32 1601082309, i32* %21
  store i1 %34, i1* %22
  br label %105

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -1779732650, i32 -38851197
  store i32 %37, i32* %21
  br label %105

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1515026877
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1515026877
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1535454218, i32 -19352411
  store i32 %53, i32* %21
  br label %105

; <label>:54:                                     ; preds = %23
  %55 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  %56 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %55, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.12"* %10, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %6) #12
  %57 = load i64*, i64** %5, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %11, i64* dereferenceable(8) %57)
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %10, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"* %56, %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.9"* dereferenceable(1) %12)
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = bitcast %"struct.std::_Rb_tree_iterator.5"* %6 to i8*
  %63 = bitcast %"struct.std::_Rb_tree_iterator.5"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, -1639862704
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1639862704
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
  %90 = select i1 %88, i32 -654137832, i32 -19352411
  store i32 %90, i32* %21
  br label %105

; <label>:91:                                     ; preds = %23
  store i32 -38851197, i32* %21
  br label %105

; <label>:92:                                     ; preds = %23
  %93 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %6) #12
  %94 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %93, i32 0, i32 1
  ret i32* %94

; <label>:95:                                     ; preds = %23
  %96 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  %97 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %96, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.12"* %10, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %6) #12
  %98 = load i64*, i64** %5, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %11, i64* dereferenceable(8) %98)
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %10, i32 0, i32 0
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"* %97, %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.9"* dereferenceable(1) %12)
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %103 = bitcast %"struct.std::_Rb_tree_iterator.5"* %6 to i8*
  %104 = bitcast %"struct.std::_Rb_tree_iterator.5"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  store i32 1535454218, i32* %21
  br label %105

; <label>:105:                                    ; preds = %95, %91, %54, %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx(%"class.std::map.0"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::map.0"*
  %7 = alloca %"class.std::tuple.9"*
  %8 = alloca %"class.std::tuple.15"*
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.12"*
  %10 = alloca %"struct.std::_Rb_tree_iterator.5"*
  %11 = alloca %"struct.std::less"*
  %12 = alloca %"struct.std::_Rb_tree_iterator.5"*
  %13 = alloca i64**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, -701517121
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -701517121
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1839258943, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %2, %328
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1839258943, label %31
    i32 1881375721, label %39
    i32 1500093696, label %89
    i32 1072043172, label %92
    i32 -1510181017, label %107
    i32 -1946248293, label %143
    i32 1541340154, label %145
    i32 -1179677448, label %173
    i32 -1762183655, label %189
    i32 1621329602, label %192
    i32 251745780, label %220
    i32 714992791, label %271
    i32 16812123, label %272
    i32 495693748, label %276
    i32 315875542, label %293
    i32 1893430164, label %302
    i32 -440633880, label %303
  ]

; <label>:30:                                     ; preds = %28
  br label %328

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1881375721, i32 495693748
  store i32 %38, i32* %26
  br label %328

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.std::map.0"*, align 8
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %13
  %42 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  store %"struct.std::_Rb_tree_iterator.5"* %42, %"struct.std::_Rb_tree_iterator.5"** %12
  %43 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %44 = alloca %"struct.std::less", align 1
  store %"struct.std::less"* %44, %"struct.std::less"** %11
  %45 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  store %"struct.std::_Rb_tree_iterator.5"* %45, %"struct.std::_Rb_tree_iterator.5"** %10
  %46 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %46, %"struct.std::_Rb_tree_const_iterator.12"** %9
  %47 = alloca %"class.std::tuple.15", align 8
  store %"class.std::tuple.15"* %47, %"class.std::tuple.15"** %8
  %48 = alloca %"class.std::tuple.9", align 1
  store %"class.std::tuple.9"* %48, %"class.std::tuple.9"** %7
  store %"class.std::map.0"* %0, %"class.std::map.0"** %40, align 8
  %49 = load volatile i64**, i64*** %13
  store i64* %1, i64** %49, align 8
  %50 = load %"class.std::map.0"*, %"class.std::map.0"** %40, align 8
  store %"class.std::map.0"* %50, %"class.std::map.0"** %6
  %51 = load volatile i64**, i64*** %13
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %6
  %54 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE11lower_boundERS3_(%"class.std::map.0"* %53, i64* dereferenceable(8) %52)
  %55 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %55, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %57 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %6
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map.0"* %57) #12
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %43, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %61 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator.5"* %60, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %43) #12
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = add i32 %62, -1188000763
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1188000763
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
  %88 = select i1 %86, i32 1500093696, i32 495693748
  store i32 %88, i32* %26
  br label %328

; <label>:89:                                     ; preds = %28
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 1541340154, i32 1072043172
  store i32 %91, i32* %26
  store i1 true, i1* %27
  br label %328

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1510181017, i32 315875542
  store i32 %106, i32* %26
  br label %328

; <label>:107:                                    ; preds = %28
  %108 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %6
  call void @_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv(%"class.std::map.0"* %108)
  %109 = load volatile i64**, i64*** %13
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %112 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %111) #12
  %113 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %112, i32 0, i32 0
  %114 = load volatile %"struct.std::less"*, %"struct.std::less"** %11
  %115 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %114, i64* dereferenceable(8) %110, i64* dereferenceable(8) %113)
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 2010639251
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2010639251
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
  %142 = select i1 %140, i32 -1946248293, i32 315875542
  store i32 %142, i32* %26
  br label %328

; <label>:143:                                    ; preds = %28
  store i32 1541340154, i32* %26
  %144 = load volatile i1, i1* %4
  store i1 %144, i1* %27
  br label %328

; <label>:145:                                    ; preds = %28
  %146 = load i1, i1* %27
  store i1 %146, i1* %3
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -1179677448, i32 1893430164
  store i32 %172, i32* %26
  br label %328

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, 2003536125
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2003536125
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1762183655, i32 1893430164
  store i32 %188, i32* %26
  br label %328

; <label>:189:                                    ; preds = %28
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 1621329602, i32 16812123
  store i32 %191, i32* %26
  br label %328

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = add i32 %193, 259424192
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 259424192
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 251745780, i32 -440633880
  store i32 %219, i32* %26
  br label %328

; <label>:220:                                    ; preds = %28
  %221 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %6
  %222 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %221, i32 0, i32 0
  %223 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %224 = load volatile %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %9
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.12"* %224, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %223) #12
  %225 = load volatile i64**, i64*** %13
  %226 = load i64*, i64** %225, align 8
  %227 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %226) #12
  %228 = call i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %227) #12
  %229 = load volatile %"class.std::tuple.15"*, %"class.std::tuple.15"** %8
  %230 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Tuple_impl.16", %"struct.std::_Tuple_impl.16"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %231, i32 0, i32 0
  store i64* %228, i64** %232, align 8
  %233 = load volatile %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %9
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %233, i32 0, i32 0
  %235 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %234, align 8
  %236 = load volatile %"class.std::tuple.15"*, %"class.std::tuple.15"** %8
  %237 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %7
  %238 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"* %222, %"struct.std::_Rb_tree_node_base"* %235, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.15"* dereferenceable(8) %236, %"class.std::tuple.9"* dereferenceable(1) %237)
  %239 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %10
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %239, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %238, %"struct.std::_Rb_tree_node_base"** %240, align 8
  %241 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %242 = bitcast %"struct.std::_Rb_tree_iterator.5"* %241 to i8*
  %243 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %10
  %244 = bitcast %"struct.std::_Rb_tree_iterator.5"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %244, i64 8, i32 8, i1 false)
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 714992791, i32 -440633880
  store i32 %270, i32* %26
  br label %328

; <label>:271:                                    ; preds = %28
  store i32 16812123, i32* %26
  br label %328

; <label>:272:                                    ; preds = %28
  %273 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %274 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %273) #12
  %275 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %274, i32 0, i32 1
  ret i32* %275

; <label>:276:                                    ; preds = %28
  %277 = alloca %"class.std::map.0"*, align 8
  %278 = alloca i64*, align 8
  %279 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %280 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %281 = alloca %"struct.std::less", align 1
  %282 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %283 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %284 = alloca %"class.std::tuple.15", align 8
  %285 = alloca %"class.std::tuple.9", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %277, align 8
  store i64* %1, i64** %278, align 8
  %286 = load %"class.std::map.0"*, %"class.std::map.0"** %277, align 8
  %287 = load i64*, i64** %278, align 8
  %288 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE11lower_boundERS3_(%"class.std::map.0"* %286, i64* dereferenceable(8) %287)
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %279, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %288, %"struct.std::_Rb_tree_node_base"** %289, align 8
  %290 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map.0"* %286) #12
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %280, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::_Rb_tree_node_base"** %291, align 8
  %292 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator.5"* %279, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %280) #12
  store i32 1881375721, i32* %26
  br label %328

; <label>:293:                                    ; preds = %28
  %294 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %6
  call void @_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv(%"class.std::map.0"* %294)
  %295 = load volatile i64**, i64*** %13
  %296 = load i64*, i64** %295, align 8
  %297 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %298 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %297) #12
  %299 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %298, i32 0, i32 0
  %300 = load volatile %"struct.std::less"*, %"struct.std::less"** %11
  %301 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %300, i64* dereferenceable(8) %296, i64* dereferenceable(8) %299)
  store i32 -1510181017, i32* %26
  br label %328

; <label>:302:                                    ; preds = %28
  store i32 -1179677448, i32* %26
  br label %328

; <label>:303:                                    ; preds = %28
  %304 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %6
  %305 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %304, i32 0, i32 0
  %306 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %307 = load volatile %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %9
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.12"* %307, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %306) #12
  %308 = load volatile i64**, i64*** %13
  %309 = load i64*, i64** %308, align 8
  %310 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %309) #12
  %311 = call i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %310) #12
  %312 = load volatile %"class.std::tuple.15"*, %"class.std::tuple.15"** %8
  %313 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Tuple_impl.16", %"struct.std::_Tuple_impl.16"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %314, i32 0, i32 0
  store i64* %311, i64** %315, align 8
  %316 = load volatile %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %9
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %316, i32 0, i32 0
  %318 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, align 8
  %319 = load volatile %"class.std::tuple.15"*, %"class.std::tuple.15"** %8
  %320 = load volatile %"class.std::tuple.9"*, %"class.std::tuple.9"** %7
  %321 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"* %305, %"struct.std::_Rb_tree_node_base"* %318, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.15"* dereferenceable(8) %319, %"class.std::tuple.9"* dereferenceable(1) %320)
  %322 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %10
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %322, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %321, %"struct.std::_Rb_tree_node_base"** %323, align 8
  %324 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %325 = bitcast %"struct.std::_Rb_tree_iterator.5"* %324 to i8*
  %326 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %10
  %327 = bitcast %"struct.std::_Rb_tree_iterator.5"* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %327, i64 8, i32 8, i1 false)
  store i32 251745780, i32* %26
  br label %328

; <label>:328:                                    ; preds = %303, %302, %293, %276, %271, %220, %192, %189, %173, %145, %143, %107, %92, %89, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE5beginEv(%"class.std::map"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"* %5) #12
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE3endEv(%"class.std::map"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv(%"class.std::_Rb_tree"* %5) #12
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEneERKS9_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #2 comdat align 2 {
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
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair"* %7

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 211913787
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 211913787
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
  br i1 %34, label %36, label %66

; <label>:36:                                     ; preds = %9, %66
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #7
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, 1461668551
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1461668551
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %36
  unreachable

; <label>:66:                                     ; preds = %36, %9
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #7
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE5beginEv(%"class.std::map.0"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, -170297692
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -170297692
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1455929280, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1455929280, label %19
    i32 948439314, label %27
    i32 52174402, label %62
    i32 1107643054, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 948439314, i32 1107643054
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %29 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %29, align 8
  %30 = load %"class.std::map.0"*, %"class.std::map.0"** %29, align 8
  %31 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %30, i32 0, i32 0
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"* %31) #12
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %28, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
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
  %61 = select i1 %59, i32 52174402, i32 1107643054
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %66 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %66, align 8
  %67 = load %"class.std::map.0"*, %"class.std::map.0"** %66, align 8
  %68 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %67, i32 0, i32 0
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"* %68) #12
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %65, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %65, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 948439314, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map.0"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, -1471876938
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1471876938
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -815075147, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -815075147, label %19
    i32 -943151740, label %39
    i32 -1731403654, label %62
    i32 1180018524, label %64
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
  %38 = select i1 %36, i32 -943151740, i32 1180018524
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %41 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %41, align 8
  %42 = load %"class.std::map.0"*, %"class.std::map.0"** %41, align 8
  %43 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %42, i32 0, i32 0
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv(%"class.std::_Rb_tree.1"* %43) #12
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %40, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
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
  %61 = select i1 %59, i32 -1731403654, i32 1180018524
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %66 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %66, align 8
  %67 = load %"class.std::map.0"*, %"class.std::map.0"** %66, align 8
  %68 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %67, i32 0, i32 0
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv(%"class.std::_Rb_tree.1"* %68) #12
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %65, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %65, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 -943151740, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEneERKS3_(%"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %1, %"struct.std::_Rb_tree_iterator.5"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator.5"*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.7"*
  %7 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %6)
          to label %8 unwind label %62

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.25
  %10 = load i32, i32* @y.26
  %11 = add i32 %9, -476986781
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -476986781
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
  br i1 %33, label %35, label %65

; <label>:35:                                     ; preds = %8, %65
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
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
  br i1 %59, label %61, label %65

; <label>:61:                                     ; preds = %35
  ret %"struct.std::pair.6"* %7

; <label>:62:                                     ; preds = %1
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #7
  unreachable

; <label>:65:                                     ; preds = %35, %8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEppEv(%"struct.std::_Rb_tree_iterator.5"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEppEv(%"struct.std::_Rb_tree_iterator"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEED2Ev(%"class.std::map"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #12
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %8) #12
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.33
  %11 = load i32, i32* @y.34
  %12 = sub i32 %10, -1500143886
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1500143886
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
  br i1 %34, label %36, label %69

; <label>:36:                                     ; preds = %9, %69
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %40) #12
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
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
  br i1 %64, label %66, label %69

; <label>:66:                                     ; preds = %36
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #7
  unreachable

; <label>:69:                                     ; preds = %36, %9
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %3, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %4, align 4
  %73 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %73) #12
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #3 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 819221935, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 819221935, label %12
    i32 1082338049, label %16
    i32 -1517461161, label %44
    i32 259415978, label %82
    i32 1679937059, label %83
    i32 -160528888, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1082338049, i32 1679937059
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
  %19 = add i32 %17, -420943145
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -420943145
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
  %43 = select i1 %41, i32 -1517461161, i32 -160528888
  store i32 %43, i32* %8
  br label %95

; <label>:44:                                     ; preds = %9
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #12
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node"* %47)
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50) #12
  store %"struct.std::_Rb_tree_node"* %51, %"struct.std::_Rb_tree_node"** %6, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %53, %"struct.std::_Rb_tree_node"* %52) #12
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %5, align 8
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 %55, 1712398973
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1712398973
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
  %81 = select i1 %79, i32 259415978, i32 -160528888
  store i32 %81, i32* %8
  br label %95

; <label>:82:                                     ; preds = %9
  store i32 819221935, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  ret void

; <label>:84:                                     ; preds = %9
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %86 = bitcast %"struct.std::_Rb_tree_node"* %85 to %"struct.std::_Rb_tree_node_base"*
  %87 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %86) #12
  %88 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %88, %"struct.std::_Rb_tree_node"* %87)
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %90 = bitcast %"struct.std::_Rb_tree_node"* %89 to %"struct.std::_Rb_tree_node_base"*
  %91 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %90) #12
  store %"struct.std::_Rb_tree_node"* %91, %"struct.std::_Rb_tree_node"** %6, align 8
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %93 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %93, %"struct.std::_Rb_tree_node"* %92) #12
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -1517461161, i32* %8
  br label %95

; <label>:95:                                     ; preds = %84, %82, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 1318129065, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1318129065, label %18
    i32 1599464055, label %26
    i32 2092088018, label %61
    i32 -355941610, label %63
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
  %25 = select i1 %23, i32 1599464055, i32 -355941610
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 1
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %2
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 %34, 1615684655
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1615684655
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
  %60 = select i1 %58, i32 2092088018, i32 -355941610
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
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %66, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i32 0, i32 1
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node"*
  store i32 1599464055, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
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
  store i32 1179038634, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1179038634, label %17
    i32 1830123423, label %37
    i32 -1301576051, label %68
    i32 -1309665635, label %69
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
  %36 = select i1 %34, i32 1830123423, i32 -1309665635
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"** %38, align 8
  %39 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEED2Ev(%"class.std::allocator"* %40) #12
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = add i32 %41, 1938683781
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1938683781
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
  %67 = select i1 %65, i32 -1301576051, i32 -1309665635
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"** %70, align 8
  %71 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %71 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEED2Ev(%"class.std::allocator"* %72) #12
  store i32 1830123423, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -1430771724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1430771724, label %18
    i32 1222557644, label %26
    i32 -1164909349, label %59
    i32 -1107418996, label %61
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
  %25 = select i1 %23, i32 1222557644, i32 -1107418996
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i32 0, i32 2
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %30 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %2
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = add i32 %32, 1320992712
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1320992712
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
  %58 = select i1 %56, i32 -1164909349, i32 -1107418996
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i32 0, i32 2
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node"*
  store i32 1222557644, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -1643410880
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1643410880
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 892327785, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 892327785, label %19
    i32 -362568194, label %39
    i32 -117033133, label %71
    i32 84684266, label %72
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
  %38 = select i1 %36, i32 -362568194, i32 84684266
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %42, %"struct.std::_Rb_tree_node"* %43) #12
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %42, %"struct.std::_Rb_tree_node"* %44) #12
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
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
  %70 = select i1 %68, i32 -117033133, i32 84684266
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::_Rb_tree"*, align 8
  %74 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %73, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %74, align 8
  %75 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %73, align 8
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %75, %"struct.std::_Rb_tree_node"* %76) #12
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %75, %"struct.std::_Rb_tree_node"* %77) #12
  store i32 -362568194, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #12
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* @x.49
  %14 = load i32, i32* @y.50
  %15 = sub i32 %13, -125529699
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -125529699
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %44

; <label>:27:                                     ; preds = %12, %44
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #7
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
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
  br i1 %41, label %43, label %44

; <label>:43:                                     ; preds = %27
  unreachable

; <label>:44:                                     ; preds = %27, %12
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #7
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #12
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE10deallocateERSB_PSA_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, 26340049
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 26340049
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1988811552, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1988811552, label %19
    i32 659527709, label %27
    i32 1497063702, label %47
    i32 -403880936, label %48
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
  %26 = select i1 %24, i32 659527709, i32 -403880936
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.53
  %34 = load i32, i32* @y.54
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
  %46 = select i1 %44, i32 1497063702, i32 -403880936
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"* %52, %"struct.std::pair"* %53)
  store i32 659527709, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 972812688
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 972812688
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1010434828, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1010434828, label %19
    i32 -730845823, label %27
    i32 1828237755, label %59
    i32 -1302549953, label %61
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
  %26 = select i1 %24, i32 -730845823, i32 -1302549953
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = sub i32 %32, -117847825
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -117847825
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
  %58 = select i1 %56, i32 1828237755, i32 -1302549953
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %64 to %"class.std::allocator"*
  store i32 -730845823, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #12
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIKxSt3mapIxiSt4lessIxESaIS_IS0_iEEEED2Ev(%"struct.std::pair"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt3mapIxiSt4lessIxESaIS_IS0_iEEEED2Ev(%"struct.std::pair"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = add i32 %4, 1967478354
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1967478354
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1818345192, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1818345192, label %18
    i32 -1782099602, label %26
    i32 -1732242460, label %57
    i32 1781282135, label %58
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
  %25 = select i1 %23, i32 -1782099602, i32 1781282135
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  call void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev(%"class.std::map.0"* %29) #12
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = add i32 %30, -46467659
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -46467659
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
  %56 = select i1 %54, i32 -1732242460, i32 1781282135
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  call void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev(%"class.std::map.0"* %61) #12
  store i32 -1782099602, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev(%"class.std::map.0"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
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
  store i32 -276073652, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -276073652, label %17
    i32 2061748006, label %37
    i32 1935008028, label %67
    i32 -1327847869, label %68
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
  %36 = select i1 %34, i32 2061748006, i32 -1327847869
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %38, align 8
  %39 = load %"class.std::map.0"*, %"class.std::map.0"** %38, align 8
  %40 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %39, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree.1"* %40) #12
  %41 = load i32, i32* @x.63
  %42 = load i32, i32* @y.64
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
  %66 = select i1 %64, i32 1935008028, i32 -1327847869
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %69, align 8
  %70 = load %"class.std::map.0"*, %"class.std::map.0"** %69, align 8
  %71 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %70, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree.1"* %71) #12
  store i32 2061748006, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree.1"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %5) #12
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node.7"* %6)
          to label %7 unwind label %51

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
  %10 = sub i32 %8, -1400265351
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1400265351
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
  %35 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %35) #12
  %36 = load i32, i32* @x.65
  %37 = load i32, i32* @y.66
  %38 = add i32 %36, 134348034
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 134348034
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %88

; <label>:50:                                     ; preds = %34
  ret void

; <label>:51:                                     ; preds = %1
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = sub i32 %52, 1636418194
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1636418194
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %90

; <label>:66:                                     ; preds = %51, %90
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %70) #12
  %71 = load i32, i32* @x.65
  %72 = load i32, i32* @y.66
  %73 = add i32 %71, 1820197066
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1820197066
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %90

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %87) #7
  unreachable

; <label>:88:                                     ; preds = %34, %7
  %89 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %89) #12
  br label %34

; <label>:90:                                     ; preds = %66, %51
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %3, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %4, align 4
  %94 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %94) #12
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.7"*) #3 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %7 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  store %"class.std::_Rb_tree.1"* %7, %"class.std::_Rb_tree.1"** %3
  %8 = alloca i32
  store i32 290286858, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 290286858, label %12
    i32 986865891, label %16
    i32 751310059, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node.7"* %13, null
  %15 = select i1 %14, i32 986865891, i32 751310059
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node.7"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #12
  %20 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %20, %"struct.std::_Rb_tree_node.7"* %19)
  %21 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node.7"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #12
  store %"struct.std::_Rb_tree_node.7"* %23, %"struct.std::_Rb_tree_node.7"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %25, %"struct.std::_Rb_tree_node.7"* %24) #12
  %26 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %6, align 8
  store %"struct.std::_Rb_tree_node.7"* %26, %"struct.std::_Rb_tree_node.7"** %5, align 8
  store i32 290286858, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.7"*
  ret %"struct.std::_Rb_tree_node.7"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, -36207034
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -36207034
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 263380393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 263380393, label %18
    i32 -1921048158, label %38
    i32 1627117757, label %57
    i32 783695885, label %58
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
  %37 = select i1 %35, i32 -1921048158, i32 783695885
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %39, align 8
  %40 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %40 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.std::allocator.2"* %41) #12
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, 901565037
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 901565037
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1627117757, i32 783695885
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %59, align 8
  %60 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %60 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.std::allocator.2"* %61) #12
  store i32 -1921048158, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.7"*
  ret %"struct.std::_Rb_tree_node.7"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.7"*
  ret %"struct.std::_Rb_tree_node.7"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.7"*) #2 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node.7"* %6) #12
  %7 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node.7"* %7) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.7"*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %5) #12
  %7 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8
  %8 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %7)
          to label %9 unwind label %53

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
  %12 = sub i32 %10, -257104046
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -257104046
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %56

; <label>:24:                                     ; preds = %9, %56
  %25 = load i32, i32* @x.79
  %26 = load i32, i32* @y.80
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
  br i1 %48, label %50, label %56

; <label>:50:                                     ; preds = %24
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, %"struct.std::pair.6"* %8)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8
  ret void

; <label>:53:                                     ; preds = %50, %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #7
  unreachable

; <label>:56:                                     ; preds = %24, %9
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.7"*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
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
  br i1 %14, label %16, label %53

; <label>:16:                                     ; preds = %2, %53
  %17 = alloca %"class.std::_Rb_tree.1"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %17, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %18, align 8
  %19 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %17, align 8
  %20 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %19) #12
  %21 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %18, align 8
  %22 = load i32, i32* @x.81
  %23 = load i32, i32* @y.82
  %24 = sub i32 %22, -311907328
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -311907328
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  br i1 %46, label %48, label %53

; <label>:48:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1) %20, %"struct.std::_Rb_tree_node.7"* %21, i64 1)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %48
  ret void

; <label>:50:                                     ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #7
  unreachable

; <label>:53:                                     ; preds = %16, %2
  %54 = alloca %"class.std::_Rb_tree.1"*, align 8
  %55 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %54, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %55, align 8
  %56 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %54, align 8
  %57 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %56) #12
  %58 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %55, align 8
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.6"*) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair.6"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"*) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
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
  store i32 1371735646, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1371735646, label %18
    i32 -2054688503, label %26
    i32 -457268101, label %45
    i32 -1813527837, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2054688503, i32 -1813527837
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %27, align 8
  %28 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.85
  %32 = load i32, i32* @y.86
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
  %44 = select i1 %42, i32 -457268101, i32 -1813527837
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %48, align 8
  %49 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %48, align 8
  %50 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %50 to %"class.std::allocator.2"*
  store i32 -2054688503, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.6"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %4) #12
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.6"*) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"*) #2 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %3) #12
  %5 = bitcast i8* %4 to %"struct.std::pair.6"*
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"*) #2 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
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
  store i32 -415885179, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -415885179, label %18
    i32 1997593293, label %38
    i32 -1852543828, label %70
    i32 1861060337, label %72
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
  %37 = select i1 %35, i32 1997593293, i32 1861060337
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.8", %"struct.__gnu_cxx::__aligned_membuf.8"* %40, i32 0, i32 0
  %42 = bitcast [16 x i8]* %41 to i8*
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.93
  %44 = load i32, i32* @y.94
  %45 = sub i32 %43, -965782524
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -965782524
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
  %69 = select i1 %67, i32 -1852543828, i32 1861060337
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i8*, i8** %2
  ret i8* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.8", %"struct.__gnu_cxx::__aligned_membuf.8"* %74, i32 0, i32 0
  %76 = bitcast [16 x i8]* %75 to i8*
  store i32 1997593293, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::_Rb_tree_node.7"*, i64) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::_Rb_tree_node.7"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::_Rb_tree_node.7"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.7"* %8 to i8*
  call void @_ZdlPv(i8* %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
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
  store i32 -1198320589, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1198320589, label %17
    i32 1352457357, label %37
    i32 -1642519556, label %67
    i32 -1409751060, label %68
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
  %36 = select i1 %34, i32 1352457357, i32 -1409751060
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #12
  %41 = load i32, i32* @x.99
  %42 = load i32, i32* @y.100
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
  %66 = select i1 %64, i32 -1642519556, i32 -1409751060
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %69, align 8
  %70 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %69, align 8
  %71 = bitcast %"class.std::allocator.2"* %70 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %71) #12
  store i32 1352457357, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #2 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #12
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #2 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE10deallocateERSB_PSA_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #3 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = sub i32 %4, -1348902464
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1348902464
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1544635427, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1544635427, label %18
    i32 -205337734, label %38
    i32 915213379, label %69
    i32 465508835, label %70
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
  %37 = select i1 %35, i32 -205337734, i32 465508835
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #12
  %42 = load i32, i32* @x.111
  %43 = load i32, i32* @y.112
  %44 = add i32 %42, 1481823283
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1481823283
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
  %68 = select i1 %66, i32 915213379, i32 465508835
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %73) #12
  store i32 -205337734, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEEC2Ev(%"class.std::allocator"* %6) #12
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEED2Ev(%"class.std::allocator"* %16) #12
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
  %6 = add i32 %4, 260965033
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 260965033
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -243781954, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -243781954, label %18
    i32 -266384727, label %26
    i32 -900085373, label %44
    i32 966493467, label %45
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
  %25 = select i1 %23, i32 -266384727, i32 966493467
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #12
  %30 = load i32, i32* @x.119
  %31 = load i32, i32* @y.120
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
  %43 = select i1 %41, i32 -900085373, i32 966493467
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #12
  store i32 -266384727, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_(%"class.std::map"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.125
  %7 = load i32, i32* @y.126
  %8 = add i32 %6, 679714503
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 679714503
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1707608254, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1707608254, label %20
    i32 1699839456, label %28
    i32 -106374230, label %54
    i32 1003099189, label %56
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
  %27 = select i1 %25, i32 1699839456, i32 1003099189
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %30 = alloca %"class.std::map"*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load %"class.std::map"*, %"class.std::map"** %30, align 8
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %32, i32 0, i32 0
  %34 = load i64*, i64** %31, align 8
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %33, i64* dereferenceable(8) %34)
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %3
  %39 = load i32, i32* @x.125
  %40 = load i32, i32* @y.126
  %41 = sub i32 %39, 538902657
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 538902657
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -106374230, i32 1003099189
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %58 = alloca %"class.std::map"*, align 8
  %59 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %58, align 8
  store i64* %1, i64** %59, align 8
  %60 = load %"class.std::map"*, %"class.std::map"** %58, align 8
  %61 = getelementptr inbounds %"class.std::map", %"class.std::map"* %60, i32 0, i32 0
  %62 = load i64*, i64** %59, align 8
  %63 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %61, i64* dereferenceable(8) %62)
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %57, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %57, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 1699839456, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #2 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIxS_IxiSt4lessIxESaISt4pairIKxiEEES1_SaIS2_IS3_S6_EEE8key_compEv(%"class.std::map"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.9"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.10", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #12
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #12
  %23 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %23) #12
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.9"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %80

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i64* dereferenceable(8) %29)
          to label %34 unwind label %80

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.133
  %36 = load i32, i32* @y.134
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
  br i1 %46, label %48, label %292

; <label>:48:                                     ; preds = %34, %292
  %49 = bitcast %"struct.std::pair.10"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %50 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %49, i32 0, i32 0
  %51 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %49, i32 0, i32 1
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = icmp ne %"struct.std::_Rb_tree_node_base"* %55, null
  %57 = load i32, i32* @x.133
  %58 = load i32, i32* @y.134
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
  br i1 %68, label %70, label %292

; <label>:70:                                     ; preds = %48
  br i1 %56, label %71, label %142

; <label>:71:                                     ; preds = %70
  %72 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %77 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node"* %76)
          to label %78 unwind label %80

; <label>:78:                                     ; preds = %71
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %79, align 8
  br label %238

; <label>:80:                                     ; preds = %71, %30, %5
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %15, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %16, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.133
  %86 = load i32, i32* @y.134
  %87 = sub i32 %85, 1481195799
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1481195799
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
  br i1 %109, label %111, label %301

; <label>:111:                                    ; preds = %84, %301
  %112 = load i8*, i8** %15, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #12
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %114) #12
  %115 = load i32, i32* @x.133
  %116 = load i32, i32* @y.134
  %117 = sub i32 %115, -350623349
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -350623349
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %301

; <label>:141:                                    ; preds = %111
  invoke void @__cxa_rethrow() #14
          to label %291 unwind label %190

; <label>:142:                                    ; preds = %70
  %143 = load i32, i32* @x.133
  %144 = load i32, i32* @y.134
  %145 = sub i32 %143, -1068097299
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1068097299
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
  br i1 %167, label %169, label %305

; <label>:169:                                    ; preds = %142, %305
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %170) #12
  %171 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %172 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = bitcast %"struct.std::_Rb_tree_node_base"* %172 to %"struct.std::_Rb_tree_node"*
  %174 = bitcast %"struct.std::_Rb_tree_node"* %173 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %174) #12
  %175 = load i32, i32* @x.133
  %176 = load i32, i32* @y.134
  %177 = add i32 %175, 1615869194
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1615869194
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %305

; <label>:189:                                    ; preds = %169
  br label %238

; <label>:190:                                    ; preds = %141
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %15, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %194 unwind label %246

; <label>:194:                                    ; preds = %190
  br label %241
                                                  ; No predecessors!
  %196 = load i32, i32* @x.133
  %197 = load i32, i32* @y.134
  %198 = add i32 %196, -1890084725
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1890084725
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %311

; <label>:210:                                    ; preds = %195, %311
  call void @llvm.trap()
  %211 = load i32, i32* @x.133
  %212 = load i32, i32* @y.134
  %213 = sub i32 %211, -1695830217
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1695830217
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %311

; <label>:237:                                    ; preds = %210
  unreachable

; <label>:238:                                    ; preds = %189, %78
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %240 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %239, align 8
  ret %"struct.std::_Rb_tree_node_base"* %240

; <label>:241:                                    ; preds = %194
  %242 = load i8*, i8** %15, align 8
  %243 = load i32, i32* %16, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %190
  %247 = load i32, i32* @x.133
  %248 = load i32, i32* @y.134
  %249 = add i32 %247, -949957711
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -949957711
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %312

; <label>:261:                                    ; preds = %246, %312
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #7
  %264 = load i32, i32* @x.133
  %265 = load i32, i32* @y.134
  %266 = add i32 %264, 500035539
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 500035539
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %312

; <label>:290:                                    ; preds = %261
  unreachable

; <label>:291:                                    ; preds = %141
  unreachable

; <label>:292:                                    ; preds = %48, %34
  %293 = bitcast %"struct.std::pair.10"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %294 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %293, i32 0, i32 0
  %295 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"** %294, align 8
  %296 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %293, i32 0, i32 1
  %297 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %297, %"struct.std::_Rb_tree_node_base"** %296, align 8
  %298 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %299 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, align 8
  %300 = icmp ne %"struct.std::_Rb_tree_node_base"* %299, null
  br label %48

; <label>:301:                                    ; preds = %111, %84
  %302 = load i8*, i8** %15, align 8
  %303 = call i8* @__cxa_begin_catch(i8* %302) #12
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %304) #12
  br label %111

; <label>:305:                                    ; preds = %169, %142
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %306) #12
  %307 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %308 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %307, align 8
  %309 = bitcast %"struct.std::_Rb_tree_node_base"* %308 to %"struct.std::_Rb_tree_node"*
  %310 = bitcast %"struct.std::_Rb_tree_node"* %309 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %310) #12
  br label %169

; <label>:311:                                    ; preds = %210, %195
  call void @llvm.trap()
  br label %210

; <label>:312:                                    ; preds = %261, %246
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  call void @__clang_call_terminate(i8* %314) #7
  br label %261
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"*, i64* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
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
  store i32 820367794, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 820367794, label %18
    i32 2064462024, label %38
    i32 625354934, label %58
    i32 -285642859, label %59
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
  %37 = select i1 %35, i32 2064462024, i32 -285642859
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  %40 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %42 = bitcast %"class.std::tuple"* %41 to %"struct.std::_Tuple_impl"*
  %43 = load i64*, i64** %40, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %42, i64* dereferenceable(8) %43)
  %44 = load i32, i32* @x.137
  %45 = load i32, i32* @y.138
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
  %57 = select i1 %55, i32 625354934, i32 -285642859
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::tuple"*, align 8
  %61 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  %63 = bitcast %"class.std::tuple"* %62 to %"struct.std::_Tuple_impl"*
  %64 = load i64*, i64** %61, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %63, i64* dereferenceable(8) %64)
  store i32 2064462024, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.139
  %7 = load i32, i32* @y.140
  %8 = sub i32 %6, 1667591746
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1667591746
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 249362356, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 249362356, label %20
    i32 -1439989108, label %28
    i32 -1456771975, label %55
    i32 2097494313, label %57
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
  %27 = select i1 %25, i32 -1439989108, i32 2097494313
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %32) #12
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %32) #12
  %35 = load i64*, i64** %31, align 8
  %36 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"* %34, i64* dereferenceable(8) %35)
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %3
  %40 = load i32, i32* @x.139
  %41 = load i32, i32* @y.140
  %42 = add i32 %40, 1199551961
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1199551961
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1456771975, i32 2097494313
  store i32 %54, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %59 = alloca %"class.std::_Rb_tree"*, align 8
  %60 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %59, align 8
  %62 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %61) #12
  %63 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %61) #12
  %64 = load i64*, i64** %60, align 8
  %65 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_(%"class.std::_Rb_tree"* %61, %"struct.std::_Rb_tree_node"* %62, %"struct.std::_Rb_tree_node"* %63, i64* dereferenceable(8) %64)
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %58, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %58, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store i32 -1439989108, i32* %16
  br label %69

; <label>:69:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
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
  store i32 434356725, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 434356725, label %17
    i32 446798849, label %21
    i32 369166435, label %30
    i32 -2112674908, label %35
    i32 1513439309, label %50
    i32 463288730, label %68
    i32 -1454202485, label %69
    i32 899402700, label %70
    i32 1992623089, label %86
    i32 857343834, label %105
    i32 -1589969763, label %107
    i32 -142444803, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null
  %20 = select i1 %19, i32 446798849, i32 899402700
  store i32 %20, i32* %13
  br label %116

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %23, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %26 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %25)
  %27 = load i64*, i64** %11, align 8
  %28 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %24, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %29 = select i1 %28, i32 -2112674908, i32 369166435
  store i32 %29, i32* %13
  br label %116

; <label>:30:                                     ; preds = %14
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %10, align 8
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #12
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -1454202485, i32* %13
  br label %116

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.141
  %37 = load i32, i32* @y.142
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
  %49 = select i1 %47, i32 1513439309, i32 -1589969763
  store i32 %49, i32* %13
  br label %116

; <label>:50:                                     ; preds = %14
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52) #12
  store %"struct.std::_Rb_tree_node"* %53, %"struct.std::_Rb_tree_node"** %9, align 8
  %54 = load i32, i32* @x.141
  %55 = load i32, i32* @y.142
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
  %67 = select i1 %65, i32 463288730, i32 -1589969763
  store i32 %67, i32* %13
  br label %116

; <label>:68:                                     ; preds = %14
  store i32 -1454202485, i32* %13
  br label %116

; <label>:69:                                     ; preds = %14
  store i32 434356725, i32* %13
  br label %116

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.141
  %72 = load i32, i32* @y.142
  %73 = sub i32 %71, -945594919
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -945594919
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1992623089, i32 -142444803
  store i32 %85, i32* %13
  br label %116

; <label>:86:                                     ; preds = %14
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %88 = bitcast %"struct.std::_Rb_tree_node"* %87 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %88) #12
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %5
  %91 = load i32, i32* @x.141
  %92 = load i32, i32* @y.142
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
  %104 = select i1 %102, i32 857343834, i32 -142444803
  store i32 %104, i32* %13
  br label %116

; <label>:105:                                    ; preds = %14
  %106 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %106

; <label>:107:                                    ; preds = %14
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %109 = bitcast %"struct.std::_Rb_tree_node"* %108 to %"struct.std::_Rb_tree_node_base"*
  %110 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %109) #12
  store %"struct.std::_Rb_tree_node"* %110, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 1513439309, i32* %13
  br label %116

; <label>:111:                                    ; preds = %14
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %113) #12
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8
  store i32 1992623089, i32* %13
  br label %116

; <label>:116:                                    ; preds = %111, %107, %86, %70, %69, %68, %50, %35, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEclERKS8_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(56) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEclERKS8_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(56)) #2 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.149
  %7 = load i32, i32* @y.150
  %8 = add i32 %6, -853904659
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -853904659
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1192039814, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1192039814, label %20
    i32 1295211836, label %40
    i32 -566151842, label %60
    i32 1882416614, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 1295211836, i32 1882416614
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Select1st"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %41, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.149
  %47 = load i32, i32* @y.150
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
  %59 = select i1 %57, i32 -566151842, i32 1882416614
  store i32 %59, i32* %16
  br label %68

; <label>:60:                                     ; preds = %17
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::_Select1st"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %65 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %63, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 0
  store i32 1295211836, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = add i32 %5, -184074192
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -184074192
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1968605006, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1968605006, label %19
    i32 1082444943, label %39
    i32 951765272, label %71
    i32 -64022901, label %73
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
  %38 = select i1 %36, i32 1082444943, i32 -64022901
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i32 0, i32 1
  %43 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %42) #12
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.153
  %45 = load i32, i32* @y.154
  %46 = add i32 %44, -1196989362
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1196989362
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
  %70 = select i1 %68, i32 951765272, i32 -64022901
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %75, i32 0, i32 1
  %77 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %76) #12
  store i32 1082444943, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #2 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #12
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #2 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = sub i32 %5, 1123797375
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1123797375
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1686867679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1686867679, label %19
    i32 -306771926, label %39
    i32 1405198657, label %59
    i32 -899188926, label %61
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
  %38 = select i1 %36, i32 -306771926, i32 -899188926
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %41, i32 0, i32 0
  %43 = bitcast [56 x i8]* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.157
  %45 = load i32, i32* @y.158
  %46 = add i32 %44, -1825089563
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1825089563
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1405198657, i32 -899188926
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %63, i32 0, i32 0
  %65 = bitcast [56 x i8]* %64 to i8*
  store i32 -306771926, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv(%"class.std::_Rb_tree"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.9"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #12
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #12
  %17 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %17) #12
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.9"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #2 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
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
  store i32 1143144782, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1143144782, label %18
    i32 1933447108, label %26
    i32 1001062539, label %44
    i32 284307000, label %46
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
  %25 = select i1 %23, i32 1933447108, i32 284307000
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %27, align 8
  %28 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %27, align 8
  store %"struct.std::piecewise_construct_t"* %28, %"struct.std::piecewise_construct_t"** %2
  %29 = load i32, i32* @x.163
  %30 = load i32, i32* @y.164
  %31 = add i32 %29, -888667388
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -888667388
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1001062539, i32 284307000
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %47, align 8
  %48 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %47, align 8
  store i32 1933447108, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1)) #2 comdat {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  ret %"class.std::tuple.9"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::_Rb_tree_node_base"**
  %11 = alloca %"struct.std::_Rb_tree_node_base"**
  %12 = alloca %"struct.std::_Rb_tree_node_base"**
  %13 = alloca %"struct.std::_Rb_tree_iterator"*
  %14 = alloca %"struct.std::_Rb_tree_node_base"**
  %15 = alloca %"struct.std::_Rb_tree_iterator"*
  %16 = alloca %"struct.std::_Rb_tree_node_base"**
  %17 = alloca %"struct.std::_Rb_tree_iterator"*
  %18 = alloca i64**
  %19 = alloca %"struct.std::pair.10"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.169
  %23 = load i32, i32* @y.170
  %24 = add i32 %22, -226382754
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -226382754
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 941025725, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %715
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 941025725, label %36
    i32 1817892543, label %56
    i32 2134953674, label %96
    i32 659363735, label %99
    i32 -845487075, label %104
    i32 1637491518, label %116
    i32 -521803384, label %122
    i32 -1055461261, label %133
    i32 -666517485, label %148
    i32 165542008, label %174
    i32 -47609046, label %177
    i32 -637385962, label %205
    i32 1705347550, label %243
    i32 -1635336645, label %246
    i32 -224441856, label %261
    i32 -412579615, label %294
    i32 -1121895242, label %295
    i32 -458058184, label %308
    i32 1671524219, label %335
    i32 1905069034, label %368
    i32 887792489, label %371
    i32 -1453571379, label %377
    i32 1991411343, label %392
    i32 -724933992, label %425
    i32 -434871139, label %426
    i32 -513033203, label %437
    i32 -514691532, label %449
    i32 1271109710, label %462
    i32 1152198297, label %468
    i32 78668194, label %481
    i32 2089711417, label %497
    i32 -234516441, label %530
    i32 1552443550, label %533
    i32 1793147188, label %539
    i32 610757277, label %555
    i32 -651721043, label %576
    i32 475588221, label %577
    i32 74422944, label %593
    i32 2101194592, label %618
    i32 -1267763303, label %619
    i32 -1967992205, label %625
    i32 -1907052992, label %629
    i32 2067637371, label %651
    i32 -978515381, label %662
    i32 -207774096, label %674
    i32 -1940990615, label %680
    i32 -1668754596, label %686
    i32 1402478577, label %692
    i32 2124781816, label %698
    i32 -772223402, label %704
  ]

; <label>:35:                                     ; preds = %33
  br label %715

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
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
  %55 = select i1 %53, i32 1817892543, i32 -1907052992
  store i32 %55, i32* %32
  br label %715

; <label>:56:                                     ; preds = %33
  %57 = alloca %"struct.std::pair.10", align 8
  store %"struct.std::pair.10"* %57, %"struct.std::pair.10"** %19
  %58 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %59 = alloca %"class.std::_Rb_tree"*, align 8
  %60 = alloca i64*, align 8
  store i64** %60, i64*** %18
  %61 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %61, %"struct.std::_Rb_tree_iterator"** %17
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %62, %"struct.std::_Rb_tree_node_base"*** %16
  %63 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %63, %"struct.std::_Rb_tree_iterator"** %15
  %64 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %64, %"struct.std::_Rb_tree_node_base"*** %14
  %65 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %65, %"struct.std::_Rb_tree_iterator"** %13
  %66 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %66, %"struct.std::_Rb_tree_node_base"*** %12
  %67 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %67, %"struct.std::_Rb_tree_node_base"*** %11
  %68 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %68, %"struct.std::_Rb_tree_node_base"*** %10
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %58, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %69, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %59, align 8
  %70 = load volatile i64**, i64*** %18
  store i64* %2, i64** %70, align 8
  %71 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %59, align 8
  store %"class.std::_Rb_tree"* %71, %"class.std::_Rb_tree"** %9
  %72 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %58) #12
  %73 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %73, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %78 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %78) #12
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, %80
  store i1 %81, i1* %8
  %82 = load i32, i32* @x.169
  %83 = load i32, i32* @y.170
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
  %95 = select i1 %93, i32 2134953674, i32 -1907052992
  store i32 %95, i32* %32
  br label %715

; <label>:96:                                     ; preds = %33
  %97 = load volatile i1, i1* %8
  %98 = select i1 %97, i32 659363735, i32 -1055461261
  store i32 %98, i32* %32
  br label %715

; <label>:99:                                     ; preds = %33
  %100 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %101 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv(%"class.std::_Rb_tree"* %100) #12
  %102 = icmp ugt i64 %101, 0
  %103 = select i1 %102, i32 -845487075, i32 -521803384
  store i32 %103, i32* %32
  br label %715

; <label>:104:                                    ; preds = %33
  %105 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %106 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %106, i32 0, i32 0
  %108 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %109 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %108) #12
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %110)
  %112 = load volatile i64**, i64*** %18
  %113 = load i64*, i64** %112, align 8
  %114 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %107, i64* dereferenceable(8) %111, i64* dereferenceable(8) %113)
  %115 = select i1 %114, i32 1637491518, i32 -521803384
  store i32 %115, i32* %32
  br label %715

; <label>:116:                                    ; preds = %33
  %117 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %119 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %118) #12
  %120 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  %121 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %120, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %121, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %119)
  store i32 -1967992205, i32* %32
  br label %715

; <label>:122:                                    ; preds = %33
  %123 = load volatile i64**, i64*** %18
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %126 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %125, i64* dereferenceable(8) %124)
  %127 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  %128 = bitcast %"struct.std::pair.10"* %127 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %129 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %128, i32 0, i32 0
  %130 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %126, 0
  store %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"** %129, align 8
  %131 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %128, i32 0, i32 1
  %132 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %126, 1
  store %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"** %131, align 8
  store i32 -1967992205, i32* %32
  br label %715

; <label>:133:                                    ; preds = %33
  %134 = load i32, i32* @x.169
  %135 = load i32, i32* @y.170
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
  %147 = select i1 %145, i32 -666517485, i32 2067637371
  store i32 %147, i32* %32
  br label %715

; <label>:148:                                    ; preds = %33
  %149 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %150 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %150, i32 0, i32 0
  %152 = load volatile i64**, i64*** %18
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %154, i32 0, i32 0
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, align 8
  %157 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %156)
  %158 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %151, i64* dereferenceable(8) %153, i64* dereferenceable(8) %157)
  store i1 %158, i1* %7
  %159 = load i32, i32* @x.169
  %160 = load i32, i32* @y.170
  %161 = sub i32 %159, -1768695765
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1768695765
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 165542008, i32 2067637371
  store i32 %173, i32* %32
  br label %715

; <label>:174:                                    ; preds = %33
  %175 = load volatile i1, i1* %7
  %176 = select i1 %175, i32 -47609046, i32 -513033203
  store i32 %176, i32* %32
  br label %715

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* @x.169
  %179 = load i32, i32* @y.170
  %180 = add i32 %178, 798529900
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 798529900
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 -637385962, i32 -978515381
  store i32 %204, i32* %32
  br label %715

; <label>:205:                                    ; preds = %33
  %206 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %207 = bitcast %"struct.std::_Rb_tree_iterator"* %206 to i8*
  %208 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %209 = bitcast %"struct.std::_Rb_tree_iterator"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %209, i64 8, i32 8, i1 false)
  %210 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %210, i32 0, i32 0
  %212 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %211, align 8
  %213 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %214 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %213) #12
  %215 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %214, align 8
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %212, %215
  store i1 %216, i1* %6
  %217 = load i32, i32* @x.169
  %218 = load i32, i32* @y.170
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
  %242 = select i1 %240, i32 1705347550, i32 -978515381
  store i32 %242, i32* %32
  br label %715

; <label>:243:                                    ; preds = %33
  %244 = load volatile i1, i1* %6
  %245 = select i1 %244, i32 -1635336645, i32 -1121895242
  store i32 %245, i32* %32
  br label %715

; <label>:246:                                    ; preds = %33
  %247 = load i32, i32* @x.169
  %248 = load i32, i32* @y.170
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -224441856, i32 -207774096
  store i32 %260, i32* %32
  br label %715

; <label>:261:                                    ; preds = %33
  %262 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %263 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %262) #12
  %264 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %265 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %264) #12
  %266 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %266, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %263, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %265)
  %267 = load i32, i32* @x.169
  %268 = load i32, i32* @y.170
  %269 = sub i32 %267, 1382217870
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1382217870
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
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
  %293 = select i1 %291, i32 -412579615, i32 -207774096
  store i32 %293, i32* %32
  br label %715

; <label>:294:                                    ; preds = %33
  store i32 -1967992205, i32* %32
  br label %715

; <label>:295:                                    ; preds = %33
  %296 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %297 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %297, i32 0, i32 0
  %299 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %300 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %299) #12
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %300, i32 0, i32 0
  %302 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %301, align 8
  %303 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %302)
  %304 = load volatile i64**, i64*** %18
  %305 = load i64*, i64** %304, align 8
  %306 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %298, i64* dereferenceable(8) %303, i64* dereferenceable(8) %305)
  %307 = select i1 %306, i32 -458058184, i32 -434871139
  store i32 %307, i32* %32
  br label %715

; <label>:308:                                    ; preds = %33
  %309 = load i32, i32* @x.169
  %310 = load i32, i32* @y.170
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
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
  %334 = select i1 %332, i32 1671524219, i32 -1940990615
  store i32 %334, i32* %32
  br label %715

; <label>:335:                                    ; preds = %33
  %336 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %336, i32 0, i32 0
  %338 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %337, align 8
  %339 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %338) #12
  %340 = icmp eq %"struct.std::_Rb_tree_node"* %339, null
  store i1 %340, i1* %5
  %341 = load i32, i32* @x.169
  %342 = load i32, i32* @y.170
  %343 = add i32 %341, -1338114561
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1338114561
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
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
  %367 = select i1 %365, i32 1905069034, i32 -1940990615
  store i32 %367, i32* %32
  br label %715

; <label>:368:                                    ; preds = %33
  %369 = load volatile i1, i1* %5
  %370 = select i1 %369, i32 887792489, i32 -1453571379
  store i32 %370, i32* %32
  br label %715

; <label>:371:                                    ; preds = %33
  %372 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %372, align 8
  %373 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %373, i32 0, i32 0
  %375 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  %376 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %375, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %376, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %374)
  store i32 -1967992205, i32* %32
  br label %715

; <label>:377:                                    ; preds = %33
  %378 = load i32, i32* @x.169
  %379 = load i32, i32* @y.170
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1991411343, i32 -1668754596
  store i32 %391, i32* %32
  br label %715

; <label>:392:                                    ; preds = %33
  %393 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %393, i32 0, i32 0
  %395 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %395, i32 0, i32 0
  %397 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %397, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %394, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %396)
  %398 = load i32, i32* @x.169
  %399 = load i32, i32* @y.170
  %400 = sub i32 %398, 1247196890
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1247196890
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -724933992, i32 -1668754596
  store i32 %424, i32* %32
  br label %715

; <label>:425:                                    ; preds = %33
  store i32 -1967992205, i32* %32
  br label %715

; <label>:426:                                    ; preds = %33
  %427 = load volatile i64**, i64*** %18
  %428 = load i64*, i64** %427, align 8
  %429 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %430 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %429, i64* dereferenceable(8) %428)
  %431 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  %432 = bitcast %"struct.std::pair.10"* %431 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %433 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %432, i32 0, i32 0
  %434 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 0
  store %"struct.std::_Rb_tree_node_base"* %434, %"struct.std::_Rb_tree_node_base"** %433, align 8
  %435 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %432, i32 0, i32 1
  %436 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 1
  store %"struct.std::_Rb_tree_node_base"* %436, %"struct.std::_Rb_tree_node_base"** %435, align 8
  store i32 -1967992205, i32* %32
  br label %715

; <label>:437:                                    ; preds = %33
  %438 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %439 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %438, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %439, i32 0, i32 0
  %441 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %441, i32 0, i32 0
  %443 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %442, align 8
  %444 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %443)
  %445 = load volatile i64**, i64*** %18
  %446 = load i64*, i64** %445, align 8
  %447 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %440, i64* dereferenceable(8) %444, i64* dereferenceable(8) %446)
  %448 = select i1 %447, i32 -514691532, i32 -1267763303
  store i32 %448, i32* %32
  br label %715

; <label>:449:                                    ; preds = %33
  %450 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %451 = bitcast %"struct.std::_Rb_tree_iterator"* %450 to i8*
  %452 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %453 = bitcast %"struct.std::_Rb_tree_iterator"* %452 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %453, i64 8, i32 8, i1 false)
  %454 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %454, i32 0, i32 0
  %456 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %455, align 8
  %457 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %458 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %457) #12
  %459 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %458, align 8
  %460 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, %459
  %461 = select i1 %460, i32 1271109710, i32 1152198297
  store i32 %461, i32* %32
  br label %715

; <label>:462:                                    ; preds = %33
  %463 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %463, align 8
  %464 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %465 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %464) #12
  %466 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  %467 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %466, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %467, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %465)
  store i32 -1967992205, i32* %32
  br label %715

; <label>:468:                                    ; preds = %33
  %469 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %470 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %470, i32 0, i32 0
  %472 = load volatile i64**, i64*** %18
  %473 = load i64*, i64** %472, align 8
  %474 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %475 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEppEv(%"struct.std::_Rb_tree_iterator"* %474) #12
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %475, i32 0, i32 0
  %477 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %476, align 8
  %478 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %477)
  %479 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %471, i64* dereferenceable(8) %473, i64* dereferenceable(8) %478)
  %480 = select i1 %479, i32 78668194, i32 475588221
  store i32 %480, i32* %32
  br label %715

; <label>:481:                                    ; preds = %33
  %482 = load i32, i32* @x.169
  %483 = load i32, i32* @y.170
  %484 = add i32 %482, 2001271767
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 2001271767
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2089711417, i32 1402478577
  store i32 %496, i32* %32
  br label %715

; <label>:497:                                    ; preds = %33
  %498 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %498, i32 0, i32 0
  %500 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %499, align 8
  %501 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %500) #12
  %502 = icmp eq %"struct.std::_Rb_tree_node"* %501, null
  store i1 %502, i1* %4
  %503 = load i32, i32* @x.169
  %504 = load i32, i32* @y.170
  %505 = add i32 %503, 168158937
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 168158937
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -234516441, i32 1402478577
  store i32 %529, i32* %32
  br label %715

; <label>:530:                                    ; preds = %33
  %531 = load volatile i1, i1* %4
  %532 = select i1 %531, i32 1552443550, i32 1793147188
  store i32 %532, i32* %32
  br label %715

; <label>:533:                                    ; preds = %33
  %534 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %534, align 8
  %535 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %535, i32 0, i32 0
  %537 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  %538 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %537, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %538, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %536)
  store i32 -1967992205, i32* %32
  br label %715

; <label>:539:                                    ; preds = %33
  %540 = load i32, i32* @x.169
  %541 = load i32, i32* @y.170
  %542 = add i32 %540, 2067854985
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 2067854985
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 610757277, i32 2124781816
  store i32 %554, i32* %32
  br label %715

; <label>:555:                                    ; preds = %33
  %556 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %556, i32 0, i32 0
  %558 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %558, i32 0, i32 0
  %560 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %560, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %557, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %559)
  %561 = load i32, i32* @x.169
  %562 = load i32, i32* @y.170
  %563 = sub i32 %561, 1204085464
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1204085464
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -651721043, i32 2124781816
  store i32 %575, i32* %32
  br label %715

; <label>:576:                                    ; preds = %33
  store i32 -1967992205, i32* %32
  br label %715

; <label>:577:                                    ; preds = %33
  %578 = load i32, i32* @x.169
  %579 = load i32, i32* @y.170
  %580 = sub i32 %578, -1416191414
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1416191414
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 74422944, i32 -772223402
  store i32 %592, i32* %32
  br label %715

; <label>:593:                                    ; preds = %33
  %594 = load volatile i64**, i64*** %18
  %595 = load i64*, i64** %594, align 8
  %596 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %597 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %596, i64* dereferenceable(8) %595)
  %598 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  %599 = bitcast %"struct.std::pair.10"* %598 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %600 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %599, i32 0, i32 0
  %601 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %597, 0
  store %"struct.std::_Rb_tree_node_base"* %601, %"struct.std::_Rb_tree_node_base"** %600, align 8
  %602 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %599, i32 0, i32 1
  %603 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %597, 1
  store %"struct.std::_Rb_tree_node_base"* %603, %"struct.std::_Rb_tree_node_base"** %602, align 8
  %604 = load i32, i32* @x.169
  %605 = load i32, i32* @y.170
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 2101194592, i32 -772223402
  store i32 %617, i32* %32
  br label %715

; <label>:618:                                    ; preds = %33
  store i32 -1967992205, i32* %32
  br label %715

; <label>:619:                                    ; preds = %33
  %620 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %620, i32 0, i32 0
  %622 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %622, align 8
  %623 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  %624 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %623, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %621, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %624)
  store i32 -1967992205, i32* %32
  br label %715

; <label>:625:                                    ; preds = %33
  %626 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  %627 = bitcast %"struct.std::pair.10"* %626 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %628 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %627, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %628

; <label>:629:                                    ; preds = %33
  %630 = alloca %"struct.std::pair.10", align 8
  %631 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %632 = alloca %"class.std::_Rb_tree"*, align 8
  %633 = alloca i64*, align 8
  %634 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %635 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %636 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %637 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %638 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %639 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %640 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %641 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %631, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %642, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %632, align 8
  store i64* %2, i64** %633, align 8
  %643 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %632, align 8
  %644 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %631) #12
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %634, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %644, %"struct.std::_Rb_tree_node_base"** %645, align 8
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %634, i32 0, i32 0
  %647 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %646, align 8
  %648 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %643) #12
  %649 = bitcast %"struct.std::_Rb_tree_node"* %648 to %"struct.std::_Rb_tree_node_base"*
  %650 = icmp eq %"struct.std::_Rb_tree_node_base"* %647, %649
  store i32 1817892543, i32* %32
  br label %715

; <label>:651:                                    ; preds = %33
  %652 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %653 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %652, i32 0, i32 0
  %654 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %653, i32 0, i32 0
  %655 = load volatile i64**, i64*** %18
  %656 = load i64*, i64** %655, align 8
  %657 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %657, i32 0, i32 0
  %659 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %658, align 8
  %660 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %659)
  %661 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %654, i64* dereferenceable(8) %656, i64* dereferenceable(8) %660)
  store i32 -666517485, i32* %32
  br label %715

; <label>:662:                                    ; preds = %33
  %663 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %664 = bitcast %"struct.std::_Rb_tree_iterator"* %663 to i8*
  %665 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %666 = bitcast %"struct.std::_Rb_tree_iterator"* %665 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %664, i8* %666, i64 8, i32 8, i1 false)
  %667 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %668 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %667, i32 0, i32 0
  %669 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %668, align 8
  %670 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %671 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %670) #12
  %672 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %671, align 8
  %673 = icmp eq %"struct.std::_Rb_tree_node_base"* %669, %672
  store i32 -637385962, i32* %32
  br label %715

; <label>:674:                                    ; preds = %33
  %675 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %676 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %675) #12
  %677 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %678 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %677) #12
  %679 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %679, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %676, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %678)
  store i32 -224441856, i32* %32
  br label %715

; <label>:680:                                    ; preds = %33
  %681 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %682 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %681, i32 0, i32 0
  %683 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %682, align 8
  %684 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %683) #12
  %685 = icmp eq %"struct.std::_Rb_tree_node"* %684, null
  store i32 1671524219, i32* %32
  br label %715

; <label>:686:                                    ; preds = %33
  %687 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %688 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %687, i32 0, i32 0
  %689 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %690 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %689, i32 0, i32 0
  %691 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %691, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %688, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %690)
  store i32 1991411343, i32* %32
  br label %715

; <label>:692:                                    ; preds = %33
  %693 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %694 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %693, i32 0, i32 0
  %695 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %694, align 8
  %696 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %695) #12
  %697 = icmp eq %"struct.std::_Rb_tree_node"* %696, null
  store i32 2089711417, i32* %32
  br label %715

; <label>:698:                                    ; preds = %33
  %699 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %699, i32 0, i32 0
  %701 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %702 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %701, i32 0, i32 0
  %703 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %703, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %700, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %702)
  store i32 610757277, i32* %32
  br label %715

; <label>:704:                                    ; preds = %33
  %705 = load volatile i64**, i64*** %18
  %706 = load i64*, i64** %705, align 8
  %707 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %708 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %707, i64* dereferenceable(8) %706)
  %709 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %19
  %710 = bitcast %"struct.std::pair.10"* %709 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %711 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %710, i32 0, i32 0
  %712 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %708, 0
  store %"struct.std::_Rb_tree_node_base"* %712, %"struct.std::_Rb_tree_node_base"** %711, align 8
  %713 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %710, i32 0, i32 1
  %714 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %708, 1
  store %"struct.std::_Rb_tree_node_base"* %714, %"struct.std::_Rb_tree_node_base"** %713, align 8
  store i32 74422944, i32* %32
  br label %715

; <label>:715:                                    ; preds = %704, %698, %692, %686, %680, %674, %662, %651, %629, %619, %618, %593, %577, %576, %555, %539, %533, %530, %497, %481, %468, %462, %449, %437, %426, %425, %392, %377, %371, %368, %335, %308, %295, %294, %261, %246, %243, %205, %177, %174, %148, %133, %122, %116, %104, %99, %96, %56, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #3 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %12, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %14, %"class.std::_Rb_tree"** %7
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %6
  %16 = alloca i32
  store i32 696977828, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %100
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 696977828, label %21
    i32 1362060701, label %25
    i32 764498956, label %40
    i32 1616847166, label %60
    i32 -1718378501, label %63
    i32 1991136161, label %72
    i32 -503088664, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %100

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %23 = icmp ne %"struct.std::_Rb_tree_node_base"* %22, null
  %24 = select i1 %23, i32 1991136161, i32 1362060701
  store i32 %24, i32* %16
  store i1 true, i1* %17
  br label %100

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.171
  %27 = load i32, i32* @y.172
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
  %39 = select i1 %37, i32 764498956, i32 -503088664
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %18
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %42) #12
  %44 = bitcast %"struct.std::_Rb_tree_node"* %43 to %"struct.std::_Rb_tree_node_base"*
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %41, %44
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.171
  %47 = load i32, i32* @y.172
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
  %59 = select i1 %57, i32 1616847166, i32 -503088664
  store i32 %59, i32* %16
  br label %100

; <label>:60:                                     ; preds = %18
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 1991136161, i32 -1718378501
  store i32 %62, i32* %16
  store i1 true, i1* %17
  br label %100

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %65, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %68 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %67)
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %70 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69)
  %71 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %66, i64* dereferenceable(8) %68, i64* dereferenceable(8) %70)
  store i32 1991136161, i32* %16
  store i1 %71, i1* %17
  br label %100

; <label>:72:                                     ; preds = %18
  %73 = load i1, i1* %17
  %74 = zext i1 %73 to i8
  store i8 %74, i8* %13, align 1
  %75 = load i8, i8* %13, align 1
  %76 = trunc i8 %75 to i1
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %81 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %81, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %76, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %82) #12
  %83 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %84 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add i64 %86, 1
  store i64 %88, i64* %85, align 8
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %91 = bitcast %"struct.std::_Rb_tree_node"* %90 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %91) #12
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8
  ret %"struct.std::_Rb_tree_node_base"* %93

; <label>:94:                                     ; preds = %18
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %96 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %97 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %96) #12
  %98 = bitcast %"struct.std::_Rb_tree_node"* %97 to %"struct.std::_Rb_tree_node_base"*
  %99 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %98
  store i32 764498956, i32* %16
  br label %100

; <label>:100:                                    ; preds = %94, %63, %60, %40, %25, %21, %20
  br label %18
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = add i32 %5, 1858662457
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1858662457
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1994197201, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1994197201, label %19
    i32 1612362204, label %27
    i32 1971932068, label %47
    i32 195740062, label %49
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
  %26 = select i1 %24, i32 1612362204, i32 195740062
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %29) #12
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE8allocateERSB_m(%"class.std::allocator"* dereferenceable(1) %30, i64 1)
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %2
  %32 = load i32, i32* @x.173
  %33 = load i32, i32* @y.174
  %34 = sub i32 %32, 1222958682
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1222958682
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1971932068, i32 195740062
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  %52 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %51) #12
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE8allocateERSB_m(%"class.std::allocator"* dereferenceable(1) %52, i64 1)
  store i32 1612362204, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.175
  %7 = load i32, i32* @y.176
  %8 = add i32 %6, 1725323626
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1725323626
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %206

; <label>:20:                                     ; preds = %5, %206
  %21 = alloca %"class.std::_Rb_tree"*, align 8
  %22 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %23 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %24 = alloca %"class.std::tuple"*, align 8
  %25 = alloca %"class.std::tuple.9"*, align 8
  %26 = alloca i8*
  %27 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %21, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %22, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %23, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %24, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %25, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %21, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node"*
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %28) #12
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8
  %34 = load i32, i32* @x.175
  %35 = load i32, i32* @y.176
  %36 = sub i32 %34, -1437360843
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1437360843
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %206

; <label>:48:                                     ; preds = %20
  %49 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %33)
          to label %50 unwind label %58

; <label>:50:                                     ; preds = %48
  %51 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %23, align 8
  %52 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %51) #12
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8
  %54 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %53) #12
  %55 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %25, align 8
  %56 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %55) #12
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair"* %49, %"struct.std::piecewise_construct_t"* dereferenceable(1) %52, %"class.std::tuple"* dereferenceable(8) %54, %"class.std::tuple.9"* dereferenceable(1) %56)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %50
  br label %143

; <label>:58:                                     ; preds = %50, %48
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %26, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %27, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.175
  %64 = load i32, i32* @y.176
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
  br i1 %74, label %76, label %220

; <label>:76:                                     ; preds = %62, %220
  %77 = load i8*, i8** %26, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #12
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %28, %"struct.std::_Rb_tree_node"* %80) #12
  %81 = load i32, i32* @x.175
  %82 = load i32, i32* @y.176
  %83 = sub i32 %81, 1059418875
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1059418875
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %220

; <label>:107:                                    ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %152 unwind label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.175
  %110 = load i32, i32* @y.176
  %111 = add i32 %109, 1295487597
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1295487597
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %225

; <label>:123:                                    ; preds = %108, %225
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %26, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %27, align 4
  %127 = load i32, i32* @x.175
  %128 = load i32, i32* @y.176
  %129 = sub i32 %127, 1817648112
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1817648112
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %225

; <label>:141:                                    ; preds = %123
  invoke void @__cxa_end_catch()
          to label %142 unwind label %149

; <label>:142:                                    ; preds = %141
  br label %144

; <label>:143:                                    ; preds = %57
  ret void

; <label>:144:                                    ; preds = %142
  %145 = load i8*, i8** %26, align 8
  %146 = load i32, i32* %27, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %141
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #7
  unreachable

; <label>:152:                                    ; preds = %107
  %153 = load i32, i32* @x.175
  %154 = load i32, i32* @y.176
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  br i1 %176, label %178, label %229

; <label>:178:                                    ; preds = %152, %229
  %179 = load i32, i32* @x.175
  %180 = load i32, i32* @y.176
  %181 = add i32 %179, 2126792133
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2126792133
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  br i1 %203, label %205, label %229

; <label>:205:                                    ; preds = %178
  unreachable

; <label>:206:                                    ; preds = %20, %5
  %207 = alloca %"class.std::_Rb_tree"*, align 8
  %208 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %209 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %210 = alloca %"class.std::tuple"*, align 8
  %211 = alloca %"class.std::tuple.9"*, align 8
  %212 = alloca i8*
  %213 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %207, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %208, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %209, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %210, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %211, align 8
  %214 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %207, align 8
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8
  %216 = bitcast %"struct.std::_Rb_tree_node"* %215 to i8*
  %217 = bitcast i8* %216 to %"struct.std::_Rb_tree_node"*
  %218 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %214) #12
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8
  br label %20

; <label>:220:                                    ; preds = %76, %62
  %221 = load i8*, i8** %26, align 8
  %222 = call i8* @__cxa_begin_catch(i8* %221) #12
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %28, %"struct.std::_Rb_tree_node"* %224) #12
  br label %76

; <label>:225:                                    ; preds = %123, %108
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %26, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %27, align 4
  br label %123

; <label>:229:                                    ; preds = %178, %152
  br label %178
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE8allocateERSB_m(%"class.std::allocator"* dereferenceable(1), i64) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #12
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1858535636, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1858535636, label %17
    i32 -1461652429, label %22
    i32 -395747400, label %50
    i32 984902090, label %66
    i32 -1595493796, label %67
    i32 -1261707942, label %95
    i32 -309719099, label %127
    i32 -408969708, label %129
    i32 1617116484, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1461652429, i32 -1595493796
  store i32 %21, i32* %13
  br label %154

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.179
  %24 = load i32, i32* @y.180
  %25 = sub i32 %23, 752679025
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 752679025
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
  %49 = select i1 %47, i32 -395747400, i32 -408969708
  store i32 %49, i32* %13
  br label %154

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  %51 = load i32, i32* @x.179
  %52 = load i32, i32* @y.180
  %53 = sub i32 %51, 1935655765
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1935655765
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 984902090, i32 -408969708
  store i32 %65, i32* %13
  br label %154

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.179
  %69 = load i32, i32* @y.180
  %70 = sub i32 %68, 939587753
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 939587753
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1261707942, i32 1617116484
  store i32 %94, i32* %13
  br label %154

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %8, align 8
  %97 = mul i64 %96, 88
  %98 = call i8* @_Znwm(i64 %97)
  %99 = bitcast i8* %98 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %99, %"struct.std::_Rb_tree_node"** %4
  %100 = load i32, i32* @x.179
  %101 = load i32, i32* @y.180
  %102 = sub i32 %100, 2083738091
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2083738091
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
  %126 = select i1 %124, i32 -309719099, i32 1617116484
  store i32 %126, i32* %13
  br label %154

; <label>:127:                                    ; preds = %14
  %128 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %128

; <label>:129:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -395747400, i32* %13
  br label %154

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %8, align 8
  %132 = add i64 0, 6776031083599776402
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 6776031083599776402
  %135 = sub i64 0, %131
  %136 = add i64 %134, 2769202360230870888
  %137 = add i64 %136, 88
  %138 = sub i64 %137, 2769202360230870888
  %139 = add i64 %134, 88
  %140 = shl i64 %131, 88
  %141 = sub i64 0, -3162166917161639661
  %142 = sub i64 %141, %131
  %143 = add i64 %142, -3162166917161639661
  %144 = sub i64 0, %131
  %145 = sub i64 %143, 1286130792789609859
  %146 = add i64 %145, 88
  %147 = add i64 %146, 1286130792789609859
  %148 = add i64 %143, 88
  %149 = shl i64 %131, 88
  %150 = shl i64 %131, 88
  %151 = mul i64 %131, 88
  %152 = call i8* @_Znwm(i64 %151)
  %153 = bitcast i8* %152 to %"struct.std::_Rb_tree_node"*
  store i32 -1261707942, i32* %13
  br label %154

; <label>:154:                                    ; preds = %130, %129, %95, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 209622091746699450
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.183
  %9 = load i32, i32* @y.184
  %10 = add i32 %8, 2115404081
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2115404081
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 687639080, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 687639080, label %22
    i32 1686283536, label %30
    i32 83198465, label %72
    i32 1051782065, label %73
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
  %29 = select i1 %27, i32 1686283536, i32 1051782065
  store i32 %29, i32* %18
  br label %88

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple"*, align 8
  %35 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %34, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %35, align 8
  %36 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %37 = bitcast %"class.std::allocator"* %36 to %"class.__gnu_cxx::new_allocator"*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #12
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %42 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %41) #12
  %43 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %35, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %43) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %37, %"struct.std::pair"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple"* dereferenceable(8) %42, %"class.std::tuple.9"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.183
  %46 = load i32, i32* @y.184
  %47 = sub i32 %45, 2031390547
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2031390547
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
  %71 = select i1 %69, i32 83198465, i32 1051782065
  store i32 %71, i32* %18
  br label %88

; <label>:72:                                     ; preds = %19
  ret void

; <label>:73:                                     ; preds = %19
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %77 = alloca %"class.std::tuple"*, align 8
  %78 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %76, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %77, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %82 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %76, align 8
  %83 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %82) #12
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8
  %85 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %84) #12
  %86 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %78, align 8
  %87 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %86) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %80, %"struct.std::pair"* %81, %"struct.std::piecewise_construct_t"* dereferenceable(1) %83, %"class.std::tuple"* dereferenceable(8) %85, %"class.std::tuple.9"* dereferenceable(1) %87)
  store i32 1686283536, i32* %18
  br label %88

; <label>:88:                                     ; preds = %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS2_IS3_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.9", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #12
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #12
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #12
  %22 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %22) #12
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxSt3mapIxiSt4lessIxESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
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
  store i32 -2131863210, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2131863210, label %18
    i32 -1230611546, label %38
    i32 2095979818, label %60
    i32 1805908401, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -1230611546, i32 1805908401
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %42 = bitcast %"class.std::tuple"* %41 to %"struct.std::_Tuple_impl"*
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %44 = bitcast %"class.std::tuple"* %43 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"* %42, %"struct.std::_Tuple_impl"* dereferenceable(8) %44) #12
  %45 = load i32, i32* @x.187
  %46 = load i32, i32* @y.188
  %47 = add i32 %45, 906860407
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 906860407
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2095979818, i32 1805908401
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::tuple"*, align 8
  %63 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %63, align 8
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %65 = bitcast %"class.std::tuple"* %64 to %"struct.std::_Tuple_impl"*
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %63, align 8
  %67 = bitcast %"class.std::tuple"* %66 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"* %65, %"struct.std::_Tuple_impl"* dereferenceable(8) %67) #12
  store i32 -1230611546, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxSt3mapIxiSt4lessIxESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"*, i64*) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
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
  store i32 -1817457056, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1817457056, label %18
    i32 -1484798875, label %26
    i32 -315201741, label %64
    i32 -1144518569, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1484798875, i32 -1144518569
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::piecewise_construct_t", align 1
  %28 = alloca %"class.std::tuple", align 8
  %29 = alloca %"class.std::tuple.9", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::_Index_tuple", align 1
  %32 = alloca %"struct.std::_Index_tuple.11", align 1
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %28, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %34, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZNSt4pairIKxSt3mapIxiSt4lessIxESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %36, %"class.std::tuple"* dereferenceable(8) %28, %"class.std::tuple.9"* dereferenceable(1) %29)
  %37 = load i32, i32* @x.189
  %38 = load i32, i32* @y.190
  %39 = sub i32 %37, 41807633
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 41807633
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
  %63 = select i1 %61, i32 -315201741, i32 -1144518569
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %"struct.std::piecewise_construct_t", align 1
  %67 = alloca %"class.std::tuple", align 8
  %68 = alloca %"class.std::tuple.9", align 1
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::_Index_tuple", align 1
  %71 = alloca %"struct.std::_Index_tuple.11", align 1
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %73, i32 0, i32 0
  store i64* %1, i64** %74, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  call void @_ZNSt4pairIKxSt3mapIxiSt4lessIxESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %75, %"class.std::tuple"* dereferenceable(8) %67, %"class.std::tuple.9"* dereferenceable(1) %68)
  store i32 -1484798875, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #12
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #12
  invoke void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #12
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt3mapIxiSt4lessIxESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.11", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.9"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #12
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %12) #12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  call void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEC2Ev(%"class.std::map.0"* %15) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #12
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEC2Ev(%"class.std::map.0"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
  %4 = sub i32 %2, -775279156
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -775279156
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
  %29 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %29, align 8
  %30 = load %"class.std::map.0"*, %"class.std::map.0"** %29, align 8
  %31 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %30, i32 0, i32 0
  %32 = load i32, i32* @x.205
  %33 = load i32, i32* @y.206
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
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev(%"class.std::_Rb_tree.1"* %31)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.205
  %61 = load i32, i32* @y.206
  %62 = sub i32 %60, 1260910381
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1260910381
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %96

; <label>:74:                                     ; preds = %59, %96
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #7
  %77 = load i32, i32* @x.205
  %78 = load i32, i32* @y.206
  %79 = sub i32 %77, -1138356859
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1138356859
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %96

; <label>:91:                                     ; preds = %74
  unreachable

; <label>:92:                                     ; preds = %28, %1
  %93 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %93, align 8
  %94 = load %"class.std::map.0"*, %"class.std::map.0"** %93, align 8
  %95 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %94, i32 0, i32 0
  br label %28

; <label>:96:                                     ; preds = %74, %59
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #7
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #12
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev(%"class.std::_Rb_tree.1"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.209
  %5 = load i32, i32* @y.210
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
  store i32 48650896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 48650896, label %17
    i32 717782620, label %25
    i32 1511111113, label %56
    i32 1729779037, label %57
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
  %24 = select i1 %22, i32 717782620, i32 1729779037
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %26, align 8
  %27 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %27, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %28)
  %29 = load i32, i32* @x.209
  %30 = load i32, i32* @y.210
  %31 = sub i32 %29, -894900374
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -894900374
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
  %55 = select i1 %53, i32 1511111113, i32 1729779037
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %58, align 8
  %59 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %58, align 8
  %60 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %59, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %60)
  store i32 717782620, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.std::allocator.2"* %6) #12
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.211
  %14 = load i32, i32* @y.212
  %15 = add i32 %13, 313093630
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 313093630
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
  br i1 %37, label %39, label %64

; <label>:39:                                     ; preds = %12, %64
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.std::allocator.2"* %43) #12
  %44 = load i32, i32* @x.211
  %45 = load i32, i32* @y.212
  %46 = add i32 %44, 866269999
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 866269999
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

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %4, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %39, %12
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.std::allocator.2"* %68) #12
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
  %7 = add i32 %5, -1525178708
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1525178708
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2092114055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2092114055, label %19
    i32 999028107, label %27
    i32 1806221713, label %61
    i32 975267081, label %63
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
  %26 = select i1 %24, i32 999028107, i32 975267081
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #12
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.219
  %36 = load i32, i32* @y.220
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
  %60 = select i1 %58, i32 1806221713, i32 975267081
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %65 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %64, %"struct.std::_Rb_tree_node_base"* %68) #12
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %64, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  store i32 999028107, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv(%"class.std::_Rb_tree"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #3 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
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
  store i32 -89732120, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -89732120, label %18
    i32 -1377395086, label %38
    i32 2108254482, label %71
    i32 1699571682, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -1377395086, i32 1699571682
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %40 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %42 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEclERKS8_(%"struct.std::_Select1st"* %40, %"struct.std::pair"* dereferenceable(56) %42)
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.223
  %45 = load i32, i32* @y.224
  %46 = sub i32 %44, 1300787758
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1300787758
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
  %70 = select i1 %68, i32 2108254482, i32 1699571682
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %75 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %77 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76)
  %78 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEclERKS8_(%"struct.std::_Select1st"* %75, %"struct.std::pair"* dereferenceable(56) %77)
  store i32 -1377395086, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
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
  store i32 -110425346, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -110425346, label %18
    i32 1764663854, label %26
    i32 -1583007402, label %47
    i32 1479160515, label %49
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
  %25 = select i1 %23, i32 1764663854, i32 1479160515
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"** %31, %"struct.std::_Rb_tree_node_base"*** %2
  %32 = load i32, i32* @x.225
  %33 = load i32, i32* @y.226
  %34 = sub i32 %32, -391532254
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -391532254
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1583007402, i32 1479160515
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %52, i32 0, i32 1
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i32 0, i32 3
  store i32 1764663854, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #12
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_node_base"**
  %7 = alloca %"struct.std::_Rb_tree_iterator"*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca i8*
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_node"**
  %12 = alloca i64**
  %13 = alloca %"struct.std::pair.10"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.229
  %17 = load i32, i32* @y.230
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
  store i32 -1961235256, i32* %25
  %26 = alloca %"struct.std::_Rb_tree_node"*
  br label %27

; <label>:27:                                     ; preds = %2, %465
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1961235256, label %30
    i32 697052042, label %38
    i32 2076509793, label %83
    i32 -1555483961, label %84
    i32 -1223797933, label %89
    i32 -1906363066, label %108
    i32 1908093470, label %113
    i32 909137474, label %140
    i32 -1318074383, label %172
    i32 -2097239179, label %174
    i32 -1474189353, label %177
    i32 -800645693, label %186
    i32 191801963, label %214
    i32 -805487997, label %249
    i32 604527237, label %252
    i32 1515645689, label %267
    i32 -511550685, label %298
    i32 2033221951, label %299
    i32 -1217890243, label %327
    i32 -1750071132, label %356
    i32 -1045007908, label %357
    i32 1218460392, label %358
    i32 248605827, label %370
    i32 -1060375460, label %386
    i32 -1243640008, label %417
    i32 877775513, label %418
    i32 -90103110, label %424
    i32 926633365, label %428
    i32 -1356976285, label %441
    i32 887562357, label %446
    i32 1865527151, label %454
    i32 -649749133, label %458
    i32 -1639666337, label %461
  ]

; <label>:29:                                     ; preds = %27
  br label %465

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 697052042, i32 926633365
  store i32 %37, i32* %25
  br label %465

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair.10", align 8
  store %"struct.std::pair.10"* %39, %"struct.std::pair.10"** %13
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %12
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %42, %"struct.std::_Rb_tree_node"*** %11
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %43, %"struct.std::_Rb_tree_node"*** %10
  %44 = alloca i8, align 1
  store i8* %44, i8** %9
  %45 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %45, %"struct.std::_Rb_tree_iterator"** %8
  %46 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %46, %"struct.std::_Rb_tree_iterator"** %7
  %47 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %47, %"struct.std::_Rb_tree_node_base"*** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %48 = load volatile i64**, i64*** %12
  store i64* %1, i64** %48, align 8
  %49 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  store %"class.std::_Rb_tree"* %49, %"class.std::_Rb_tree"** %5
  %50 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %50) #12
  %52 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %51, %"struct.std::_Rb_tree_node"** %52, align 8
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %54 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %53) #12
  %55 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %55, align 8
  %56 = load volatile i8*, i8** %9
  store i8 1, i8* %56, align 1
  %57 = load i32, i32* @x.229
  %58 = load i32, i32* @y.230
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
  %82 = select i1 %80, i32 2076509793, i32 926633365
  store i32 %82, i32* %25
  br label %465

; <label>:83:                                     ; preds = %27
  store i32 -1555483961, i32* %25
  br label %465

; <label>:84:                                     ; preds = %27
  %85 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %85, align 8
  %87 = icmp ne %"struct.std::_Rb_tree_node"* %86, null
  %88 = select i1 %87, i32 -1223797933, i32 -1474189353
  store i32 %88, i32* %25
  br label %465

; <label>:89:                                     ; preds = %27
  %90 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8
  %92 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %91, %"struct.std::_Rb_tree_node"** %92, align 8
  %93 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %94 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %94, i32 0, i32 0
  %96 = load volatile i64**, i64*** %12
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8
  %100 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %99)
  %101 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %95, i64* dereferenceable(8) %97, i64* dereferenceable(8) %100)
  %102 = zext i1 %101 to i8
  %103 = load volatile i8*, i8** %9
  store i8 %102, i8* %103, align 1
  %104 = load volatile i8*, i8** %9
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 -1906363066, i32 1908093470
  store i32 %107, i32* %25
  br label %465

; <label>:108:                                    ; preds = %27
  %109 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8
  %111 = bitcast %"struct.std::_Rb_tree_node"* %110 to %"struct.std::_Rb_tree_node_base"*
  %112 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %111) #12
  store i32 -2097239179, i32* %25
  store %"struct.std::_Rb_tree_node"* %112, %"struct.std::_Rb_tree_node"** %26
  br label %465

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* @x.229
  %115 = load i32, i32* @y.230
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 909137474, i32 -1356976285
  store i32 %139, i32* %25
  br label %465

; <label>:140:                                    ; preds = %27
  %141 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8
  %143 = bitcast %"struct.std::_Rb_tree_node"* %142 to %"struct.std::_Rb_tree_node_base"*
  %144 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %143) #12
  store %"struct.std::_Rb_tree_node"* %144, %"struct.std::_Rb_tree_node"** %4
  %145 = load i32, i32* @x.229
  %146 = load i32, i32* @y.230
  %147 = sub i32 %145, 1692038988
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1692038988
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
  %171 = select i1 %169, i32 -1318074383, i32 -1356976285
  store i32 %171, i32* %25
  br label %465

; <label>:172:                                    ; preds = %27
  store i32 -2097239179, i32* %25
  %173 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  store %"struct.std::_Rb_tree_node"* %173, %"struct.std::_Rb_tree_node"** %26
  br label %465

; <label>:174:                                    ; preds = %27
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26
  %176 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %175, %"struct.std::_Rb_tree_node"** %176, align 8
  store i32 -1555483961, i32* %25
  br label %465

; <label>:177:                                    ; preds = %27
  %178 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %179 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %178, align 8
  %180 = bitcast %"struct.std::_Rb_tree_node"* %179 to %"struct.std::_Rb_tree_node_base"*
  %181 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %181, %"struct.std::_Rb_tree_node_base"* %180) #12
  %182 = load volatile i8*, i8** %9
  %183 = load i8, i8* %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, i32 -800645693, i32 1218460392
  store i32 %185, i32* %25
  br label %465

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* @x.229
  %188 = load i32, i32* @y.230
  %189 = sub i32 %187, -1786144233
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1786144233
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
  %213 = select i1 %211, i32 191801963, i32 887562357
  store i32 %213, i32* %25
  br label %465

; <label>:214:                                    ; preds = %27
  %215 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %216 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"* %215) #12
  %217 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %217, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"** %218, align 8
  %219 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %220 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %221 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %219, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %220) #12
  store i1 %221, i1* %3
  %222 = load i32, i32* @x.229
  %223 = load i32, i32* @y.230
  %224 = sub i32 %222, -567313177
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -567313177
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -805487997, i32 887562357
  store i32 %248, i32* %25
  br label %465

; <label>:249:                                    ; preds = %27
  %250 = load volatile i1, i1* %3
  %251 = select i1 %250, i32 604527237, i32 2033221951
  store i32 %251, i32* %25
  br label %465

; <label>:252:                                    ; preds = %27
  %253 = load i32, i32* @x.229
  %254 = load i32, i32* @y.230
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1515645689, i32 1865527151
  store i32 %266, i32* %25
  br label %465

; <label>:267:                                    ; preds = %27
  %268 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %13
  %269 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %270 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt3mapIxiSt4lessIxESaIS_IS5_iEEEEESF_vEEOT_OT0_(%"struct.std::pair.10"* %268, %"struct.std::_Rb_tree_node"** dereferenceable(8) %269, %"struct.std::_Rb_tree_node"** dereferenceable(8) %270)
  %271 = load i32, i32* @x.229
  %272 = load i32, i32* @y.230
  %273 = sub i32 %271, 2138535190
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2138535190
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -511550685, i32 1865527151
  store i32 %297, i32* %25
  br label %465

; <label>:298:                                    ; preds = %27
  store i32 -90103110, i32* %25
  br label %465

; <label>:299:                                    ; preds = %27
  %300 = load i32, i32* @x.229
  %301 = load i32, i32* @y.230
  %302 = sub i32 %300, -658083424
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -658083424
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
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
  %326 = select i1 %324, i32 -1217890243, i32 -649749133
  store i32 %326, i32* %25
  br label %465

; <label>:327:                                    ; preds = %27
  %328 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %329 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %328) #12
  %330 = load i32, i32* @x.229
  %331 = load i32, i32* @y.230
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1750071132, i32 -649749133
  store i32 %355, i32* %25
  br label %465

; <label>:356:                                    ; preds = %27
  store i32 -1045007908, i32* %25
  br label %465

; <label>:357:                                    ; preds = %27
  store i32 1218460392, i32* %25
  br label %465

; <label>:358:                                    ; preds = %27
  %359 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %360 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %359, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %360, i32 0, i32 0
  %362 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %362, i32 0, i32 0
  %364 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %363, align 8
  %365 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %364)
  %366 = load volatile i64**, i64*** %12
  %367 = load i64*, i64** %366, align 8
  %368 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %361, i64* dereferenceable(8) %365, i64* dereferenceable(8) %367)
  %369 = select i1 %368, i32 248605827, i32 877775513
  store i32 %369, i32* %25
  br label %465

; <label>:370:                                    ; preds = %27
  %371 = load i32, i32* @x.229
  %372 = load i32, i32* @y.230
  %373 = sub i32 %371, 1949865187
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1949865187
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1060375460, i32 -1639666337
  store i32 %385, i32* %25
  br label %465

; <label>:386:                                    ; preds = %27
  %387 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %13
  %388 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %389 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt3mapIxiSt4lessIxESaIS_IS5_iEEEEESF_vEEOT_OT0_(%"struct.std::pair.10"* %387, %"struct.std::_Rb_tree_node"** dereferenceable(8) %388, %"struct.std::_Rb_tree_node"** dereferenceable(8) %389)
  %390 = load i32, i32* @x.229
  %391 = load i32, i32* @y.230
  %392 = sub i32 %390, 313332554
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 313332554
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1243640008, i32 -1639666337
  store i32 %416, i32* %25
  br label %465

; <label>:417:                                    ; preds = %27
  store i32 -90103110, i32* %25
  br label %465

; <label>:418:                                    ; preds = %27
  %419 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %419, i32 0, i32 0
  %421 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %421, align 8
  %422 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %13
  %423 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %422, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %420, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %423)
  store i32 -90103110, i32* %25
  br label %465

; <label>:424:                                    ; preds = %27
  %425 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %13
  %426 = bitcast %"struct.std::pair.10"* %425 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %427 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %426, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %427

; <label>:428:                                    ; preds = %27
  %429 = alloca %"struct.std::pair.10", align 8
  %430 = alloca %"class.std::_Rb_tree"*, align 8
  %431 = alloca i64*, align 8
  %432 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %433 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %434 = alloca i8, align 1
  %435 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %436 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %437 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %430, align 8
  store i64* %1, i64** %431, align 8
  %438 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %430, align 8
  %439 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %438) #12
  store %"struct.std::_Rb_tree_node"* %439, %"struct.std::_Rb_tree_node"** %432, align 8
  %440 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %438) #12
  store %"struct.std::_Rb_tree_node"* %440, %"struct.std::_Rb_tree_node"** %433, align 8
  store i8 1, i8* %434, align 1
  store i32 697052042, i32* %25
  br label %465

; <label>:441:                                    ; preds = %27
  %442 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %442, align 8
  %444 = bitcast %"struct.std::_Rb_tree_node"* %443 to %"struct.std::_Rb_tree_node_base"*
  %445 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %444) #12
  store i32 909137474, i32* %25
  br label %465

; <label>:446:                                    ; preds = %27
  %447 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %448 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"* %447) #12
  %449 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %449, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %448, %"struct.std::_Rb_tree_node_base"** %450, align 8
  %451 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %452 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %453 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %451, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %452) #12
  store i32 191801963, i32* %25
  br label %465

; <label>:454:                                    ; preds = %27
  %455 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %13
  %456 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %457 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt3mapIxiSt4lessIxESaIS_IS5_iEEEEESF_vEEOT_OT0_(%"struct.std::pair.10"* %455, %"struct.std::_Rb_tree_node"** dereferenceable(8) %456, %"struct.std::_Rb_tree_node"** dereferenceable(8) %457)
  store i32 1515645689, i32* %25
  br label %465

; <label>:458:                                    ; preds = %27
  %459 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %460 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %459) #12
  store i32 -1217890243, i32* %25
  br label %465

; <label>:461:                                    ; preds = %27
  %462 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %13
  %463 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %464 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt3mapIxiSt4lessIxESaIS_IS5_iEEEEESF_vEEOT_OT0_(%"struct.std::pair.10"* %462, %"struct.std::_Rb_tree_node"** dereferenceable(8) %463, %"struct.std::_Rb_tree_node"** dereferenceable(8) %464)
  store i32 -1060375460, i32* %25
  br label %465

; <label>:465:                                    ; preds = %461, %458, %454, %446, %441, %428, %418, %417, %386, %370, %358, %357, %356, %327, %299, %298, %267, %252, %249, %214, %186, %177, %174, %172, %140, %113, %108, %89, %84, %83, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
  %7 = add i32 %5, 1382998894
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1382998894
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1558951197, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1558951197, label %19
    i32 -1326972441, label %27
    i32 -27800886, label %47
    i32 694084319, label %49
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
  %26 = select i1 %24, i32 -1326972441, i32 694084319
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"*** %2
  %33 = load i32, i32* @x.231
  %34 = load i32, i32* @y.232
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
  %46 = select i1 %44, i32 -27800886, i32 694084319
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %52, i32 0, i32 1
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i32 0, i32 2
  store i32 -1326972441, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #12
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #12
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #12
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
  %7 = sub i32 %5, 2000146293
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2000146293
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1782501198, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1782501198, label %19
    i32 69202125, label %27
    i32 66535848, label %44
    i32 -955200719, label %46
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
  %26 = select i1 %24, i32 69202125, i32 -955200719
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %28, align 8
  store %"struct.std::_Rb_tree_node_base"** %29, %"struct.std::_Rb_tree_node_base"*** %2
  %30 = load i32, i32* @x.241
  %31 = load i32, i32* @y.242
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
  %43 = select i1 %41, i32 66535848, i32 -955200719
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %47, align 8
  %48 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %47, align 8
  store i32 69202125, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #12
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt3mapIxiSt4lessIxESaIS_IS5_iEEEEESF_vEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.245
  %7 = load i32, i32* @y.246
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
  store i32 -93744205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -93744205, label %19
    i32 -1203266764, label %27
    i32 -1979032207, label %68
    i32 -53692315, label %69
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
  %26 = select i1 %24, i32 -1203266764, i32 -53692315
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.10"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %28, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %29, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %30, align 8
  %31 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %29, align 8
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %33) #12
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %31, i32 0, i32 1
  %38 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %30, align 8
  %39 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %38) #12
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %42 = load i32, i32* @x.245
  %43 = load i32, i32* @y.246
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
  %67 = select i1 %65, i32 -1979032207, i32 -53692315
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::pair.10"*, align 8
  %71 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %72 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %70, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %71, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %72, align 8
  %73 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %73, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %71, align 8
  %76 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %75) #12
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %79 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %73, i32 0, i32 1
  %80 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %72, align 8
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %80) #12
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8
  %83 = bitcast %"struct.std::_Rb_tree_node"* %82 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store i32 -1203266764, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt3mapIxiSt4lessIxESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE11lower_boundERS3_(%"class.std::map.0"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %4 = alloca %"class.std::map.0"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::map.0"*, %"class.std::map.0"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %6, i32 0, i32 0
  %8 = load i64*, i64** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"* %7, i64* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.253
  %7 = load i32, i32* @y.254
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
  store i32 1248450379, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1248450379, label %19
    i32 -1969697302, label %27
    i32 732884088, label %52
    i32 1500351984, label %54
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
  %26 = select i1 %24, i32 -1969697302, i32 1500351984
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %28, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %1, %"struct.std::_Rb_tree_iterator.5"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %29, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.253
  %38 = load i32, i32* @y.254
  %39 = sub i32 %37, -344150716
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -344150716
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 732884088, i32 1500351984
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %55, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %1, %"struct.std::_Rb_tree_iterator.5"** %56, align 8
  %57 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %55, align 8
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %57, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %56, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %60, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %62
  store i32 -1969697302, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv(%"class.std::map.0"*) #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.255
  %5 = load i32, i32* @y.256
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
  store i32 -1610402456, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1610402456, label %17
    i32 1502792369, label %37
    i32 809852443, label %58
    i32 -2084512171, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %65

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
  %36 = select i1 %34, i32 1502792369, i32 -2084512171
  store i32 %36, i32* %13
  br label %65

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::less", align 1
  %39 = alloca %"class.std::map.0"*, align 8
  %40 = alloca %"struct.std::less", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %39, align 8
  %41 = load %"class.std::map.0"*, %"class.std::map.0"** %39, align 8
  %42 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %41, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8key_compEv(%"class.std::_Rb_tree.1"* %42)
  %43 = load i32, i32* @x.255
  %44 = load i32, i32* @y.256
  %45 = add i32 %43, -1944019209
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1944019209
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 809852443, i32 -2084512171
  store i32 %57, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"struct.std::less", align 1
  %61 = alloca %"class.std::map.0"*, align 8
  %62 = alloca %"struct.std::less", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %61, align 8
  %63 = load %"class.std::map.0"*, %"class.std::map.0"** %61, align 8
  %64 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %63, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8key_compEv(%"class.std::_Rb_tree.1"* %64)
  store i32 1502792369, i32* %13
  br label %65

; <label>:65:                                     ; preds = %59, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %8 = alloca %"class.std::_Rb_tree.1"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.9"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %13 = alloca %"struct.std::pair.10", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %11, align 8
  %18 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #12
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #12
  %23 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %23) #12
  %25 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.9"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node.7"* %25, %"struct.std::_Rb_tree_node.7"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %28)
          to label %30 unwind label %81

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.257
  %32 = load i32, i32* @y.258
  %33 = sub i32 %31, -1873460342
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1873460342
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %350

; <label>:45:                                     ; preds = %30, %350
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load i32, i32* @x.257
  %49 = load i32, i32* @y.258
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
  br i1 %59, label %61, label %350

; <label>:61:                                     ; preds = %45
  %62 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node_base"* %47, i64* dereferenceable(8) %29)
          to label %63 unwind label %81

; <label>:63:                                     ; preds = %61
  %64 = bitcast %"struct.std::pair.10"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %65 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %64, i32 0, i32 0
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %62, 0
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %64, i32 0, i32 1
  %68 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %62, 1
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = icmp ne %"struct.std::_Rb_tree_node_base"* %70, null
  br i1 %71, label %72, label %172

; <label>:72:                                     ; preds = %63
  %73 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  %78 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node.7"* %77)
          to label %79 unwind label %81

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %80, align 8
  br label %296

; <label>:81:                                     ; preds = %72, %61, %5
  %82 = load i32, i32* @x.257
  %83 = load i32, i32* @y.258
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %353

; <label>:107:                                    ; preds = %81, %353
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %15, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* @x.257
  %112 = load i32, i32* @y.258
  %113 = sub i32 %111, 829406852
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 829406852
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %353

; <label>:125:                                    ; preds = %107
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.257
  %128 = load i32, i32* @y.258
  %129 = add i32 %127, -390335740
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -390335740
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %357

; <label>:153:                                    ; preds = %126, %357
  %154 = load i8*, i8** %15, align 8
  %155 = call i8* @__cxa_begin_catch(i8* %154) #12
  %156 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node.7"* %156) #12
  %157 = load i32, i32* @x.257
  %158 = load i32, i32* @y.258
  %159 = sub i32 %157, -1512564396
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1512564396
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %357

; <label>:171:                                    ; preds = %153
  invoke void @__cxa_rethrow() #14
          to label %349 unwind label %219

; <label>:172:                                    ; preds = %63
  %173 = load i32, i32* @x.257
  %174 = load i32, i32* @y.258
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %361

; <label>:186:                                    ; preds = %172, %361
  %187 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node.7"* %187) #12
  %188 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %189 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %188, align 8
  %190 = bitcast %"struct.std::_Rb_tree_node_base"* %189 to %"struct.std::_Rb_tree_node.7"*
  %191 = bitcast %"struct.std::_Rb_tree_node.7"* %190 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %6, %"struct.std::_Rb_tree_node_base"* %191) #12
  %192 = load i32, i32* @x.257
  %193 = load i32, i32* @y.258
  %194 = sub i32 %192, -701587372
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -701587372
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  br i1 %216, label %218, label %361

; <label>:218:                                    ; preds = %186
  br label %296

; <label>:219:                                    ; preds = %171
  %220 = load i32, i32* @x.257
  %221 = load i32, i32* @y.258
  %222 = add i32 %220, -1936518608
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1936518608
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %367

; <label>:234:                                    ; preds = %219, %367
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %15, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %16, align 4
  %238 = load i32, i32* @x.257
  %239 = load i32, i32* @y.258
  %240 = sub i32 %238, -1955400443
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1955400443
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %367

; <label>:252:                                    ; preds = %234
  invoke void @__cxa_end_catch()
          to label %253 unwind label %346

; <label>:253:                                    ; preds = %252
  br label %341
                                                  ; No predecessors!
  %255 = load i32, i32* @x.257
  %256 = load i32, i32* @y.258
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %371

; <label>:280:                                    ; preds = %254, %371
  call void @llvm.trap()
  %281 = load i32, i32* @x.257
  %282 = load i32, i32* @y.258
  %283 = sub i32 %281, 1926000064
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1926000064
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %371

; <label>:295:                                    ; preds = %280
  unreachable

; <label>:296:                                    ; preds = %218, %79
  %297 = load i32, i32* @x.257
  %298 = load i32, i32* @y.258
  %299 = add i32 %297, 1962930862
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1962930862
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %372

; <label>:311:                                    ; preds = %296, %372
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %6, i32 0, i32 0
  %313 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %312, align 8
  %314 = load i32, i32* @x.257
  %315 = load i32, i32* @y.258
  %316 = add i32 %314, 1467403995
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1467403995
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %372

; <label>:340:                                    ; preds = %311
  ret %"struct.std::_Rb_tree_node_base"* %313

; <label>:341:                                    ; preds = %253
  %342 = load i8*, i8** %15, align 8
  %343 = load i32, i32* %16, align 4
  %344 = insertvalue { i8*, i32 } undef, i8* %342, 0
  %345 = insertvalue { i8*, i32 } %344, i32 %343, 1
  resume { i8*, i32 } %345

; <label>:346:                                    ; preds = %252
  %347 = landingpad { i8*, i32 }
          catch i8* null
  %348 = extractvalue { i8*, i32 } %347, 0
  call void @__clang_call_terminate(i8* %348) #7
  unreachable

; <label>:349:                                    ; preds = %171
  unreachable

; <label>:350:                                    ; preds = %45, %30
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %352 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %351, align 8
  br label %45

; <label>:353:                                    ; preds = %107, %81
  %354 = landingpad { i8*, i32 }
          catch i8* null
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %15, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %16, align 4
  br label %107

; <label>:357:                                    ; preds = %153, %126
  %358 = load i8*, i8** %15, align 8
  %359 = call i8* @__cxa_begin_catch(i8* %358) #12
  %360 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node.7"* %360) #12
  br label %153

; <label>:361:                                    ; preds = %186, %172
  %362 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node.7"* %362) #12
  %363 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %364 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %363, align 8
  %365 = bitcast %"struct.std::_Rb_tree_node_base"* %364 to %"struct.std::_Rb_tree_node.7"*
  %366 = bitcast %"struct.std::_Rb_tree_node.7"* %365 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %6, %"struct.std::_Rb_tree_node_base"* %366) #12
  br label %186

; <label>:367:                                    ; preds = %234, %219
  %368 = landingpad { i8*, i32 }
          cleanup
  %369 = extractvalue { i8*, i32 } %368, 0
  store i8* %369, i8** %15, align 8
  %370 = extractvalue { i8*, i32 } %368, 1
  store i32 %370, i32* %16, align 4
  br label %234

; <label>:371:                                    ; preds = %280, %254
  call void @llvm.trap()
  br label %280

; <label>:372:                                    ; preds = %311, %296
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %6, i32 0, i32 0
  %374 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %373, align 8
  br label %311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %1, %"struct.std::_Rb_tree_iterator.5"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %6) #12
  %8 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %6) #12
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.1"* %6, %"struct.std::_Rb_tree_node.7"* %7, %"struct.std::_Rb_tree_node.7"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.1"*
  %6 = alloca i64**
  %7 = alloca %"struct.std::_Rb_tree_node.7"**
  %8 = alloca %"struct.std::_Rb_tree_node.7"**
  %9 = alloca %"struct.std::_Rb_tree_iterator.5"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.263
  %13 = load i32, i32* @y.264
  %14 = add i32 %12, -965412245
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -965412245
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -670503940, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %118
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -670503940, label %26
    i32 502059853, label %46
    i32 648541911, label %70
    i32 -987775924, label %71
    i32 1364308264, label %76
    i32 645481401, label %87
    i32 -314821828, label %96
    i32 998714479, label %102
    i32 1165729526, label %103
    i32 484160924, label %111
  ]

; <label>:25:                                     ; preds = %23
  br label %118

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 502059853, i32 484160924
  store i32 %45, i32* %22
  br label %118

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  store %"struct.std::_Rb_tree_iterator.5"* %47, %"struct.std::_Rb_tree_iterator.5"** %9
  %48 = alloca %"class.std::_Rb_tree.1"*, align 8
  %49 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"** %49, %"struct.std::_Rb_tree_node.7"*** %8
  %50 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"** %50, %"struct.std::_Rb_tree_node.7"*** %7
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %6
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %48, align 8
  %52 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %52, align 8
  %53 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %7
  store %"struct.std::_Rb_tree_node.7"* %2, %"struct.std::_Rb_tree_node.7"** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %3, i64** %54, align 8
  %55 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %48, align 8
  store %"class.std::_Rb_tree.1"* %55, %"class.std::_Rb_tree.1"** %5
  %56 = load i32, i32* @x.263
  %57 = load i32, i32* @y.264
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
  %69 = select i1 %67, i32 648541911, i32 484160924
  store i32 %69, i32* %22
  br label %118

; <label>:70:                                     ; preds = %23
  store i32 -987775924, i32* %22
  br label %118

; <label>:71:                                     ; preds = %23
  %72 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %8
  %73 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %72, align 8
  %74 = icmp ne %"struct.std::_Rb_tree_node.7"* %73, null
  %75 = select i1 %74, i32 1364308264, i32 1165729526
  store i32 %75, i32* %22
  br label %118

; <label>:76:                                     ; preds = %23
  %77 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %5
  %78 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %78, i32 0, i32 0
  %80 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %8
  %81 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %80, align 8
  %82 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %81)
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %79, i64* dereferenceable(8) %82, i64* dereferenceable(8) %84)
  %86 = select i1 %85, i32 -314821828, i32 645481401
  store i32 %86, i32* %22
  br label %118

; <label>:87:                                     ; preds = %23
  %88 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %8
  %89 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %88, align 8
  %90 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %7
  store %"struct.std::_Rb_tree_node.7"* %89, %"struct.std::_Rb_tree_node.7"** %90, align 8
  %91 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %8
  %92 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %91, align 8
  %93 = bitcast %"struct.std::_Rb_tree_node.7"* %92 to %"struct.std::_Rb_tree_node_base"*
  %94 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %93) #12
  %95 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %8
  store %"struct.std::_Rb_tree_node.7"* %94, %"struct.std::_Rb_tree_node.7"** %95, align 8
  store i32 998714479, i32* %22
  br label %118

; <label>:96:                                     ; preds = %23
  %97 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %8
  %98 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %97, align 8
  %99 = bitcast %"struct.std::_Rb_tree_node.7"* %98 to %"struct.std::_Rb_tree_node_base"*
  %100 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99) #12
  %101 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %8
  store %"struct.std::_Rb_tree_node.7"* %100, %"struct.std::_Rb_tree_node.7"** %101, align 8
  store i32 998714479, i32* %22
  br label %118

; <label>:102:                                    ; preds = %23
  store i32 -987775924, i32* %22
  br label %118

; <label>:103:                                    ; preds = %23
  %104 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %7
  %105 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %104, align 8
  %106 = bitcast %"struct.std::_Rb_tree_node.7"* %105 to %"struct.std::_Rb_tree_node_base"*
  %107 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %9
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %107, %"struct.std::_Rb_tree_node_base"* %106) #12
  %108 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %9
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %108, i32 0, i32 0
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  ret %"struct.std::_Rb_tree_node_base"* %110

; <label>:111:                                    ; preds = %23
  %112 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %113 = alloca %"class.std::_Rb_tree.1"*, align 8
  %114 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %115 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %116 = alloca i64*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %113, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %114, align 8
  store %"struct.std::_Rb_tree_node.7"* %2, %"struct.std::_Rb_tree_node.7"** %115, align 8
  store i64* %3, i64** %116, align 8
  %117 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %113, align 8
  store i32 502059853, i32* %22
  br label %118

; <label>:118:                                    ; preds = %111, %102, %96, %87, %76, %71, %70, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.7"*
  ret %"struct.std::_Rb_tree_node.7"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %3 = alloca %"struct.std::_Select1st.13", align 1
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxiEEclERKS2_(%"struct.std::_Select1st.13"* %3, %"struct.std::pair.6"* dereferenceable(16) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxiEEclERKS2_(%"struct.std::_Select1st.13"*, %"struct.std::pair.6"* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st.13"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::_Select1st.13"* %0, %"struct.std::_Select1st.13"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"struct.std::_Select1st.13"*, %"struct.std::_Select1st.13"** %3, align 8
  %6 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %6, i32 0, i32 0
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %4 = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %3)
  ret %"struct.std::pair.6"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.275
  %6 = load i32, i32* @y.276
  %7 = sub i32 %5, 1567896427
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1567896427
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1816434510, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1816434510, label %19
    i32 1600798143, label %27
    i32 1091940733, label %59
    i32 1940745723, label %61
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
  %26 = select i1 %24, i32 1600798143, i32 1940745723
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %29, i32 0, i32 1
  %31 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %30) #12
  store %"struct.std::pair.6"* %31, %"struct.std::pair.6"** %2
  %32 = load i32, i32* @x.275
  %33 = load i32, i32* @y.276
  %34 = add i32 %32, -1493219708
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1493219708
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
  %58 = select i1 %56, i32 1091940733, i32 1940745723
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2
  ret %"struct.std::pair.6"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %63, i32 0, i32 1
  %65 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %64) #12
  store i32 1600798143, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = sub i32 %5, 1998396304
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1998396304
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2138876588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2138876588, label %19
    i32 1865576267, label %27
    i32 1096194815, label %47
    i32 260568926, label %49
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
  %26 = select i1 %24, i32 1865576267, i32 260568926
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %28, align 8
  %30 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %29) #12
  %31 = bitcast i8* %30 to %"struct.std::pair.6"*
  store %"struct.std::pair.6"* %31, %"struct.std::pair.6"** %2
  %32 = load i32, i32* @x.277
  %33 = load i32, i32* @y.278
  %34 = sub i32 %32, 1746396976
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1746396976
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1096194815, i32 260568926
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2
  ret %"struct.std::pair.6"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %50, align 8
  %51 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %50, align 8
  %52 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %51) #12
  %53 = bitcast i8* %52 to %"struct.std::pair.6"*
  store i32 1865576267, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"*) #2 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.8", %"struct.__gnu_cxx::__aligned_membuf.8"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8key_compEv(%"class.std::_Rb_tree.1"*) #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.281
  %5 = load i32, i32* @y.282
  %6 = add i32 %4, -536054697
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -536054697
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1057275006, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1057275006, label %18
    i32 -576066151, label %38
    i32 1596634643, label %70
    i32 1701980330, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -576066151, i32 1701980330
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::less", align 1
  %40 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %40, align 8
  %41 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %42, i32 0, i32 0
  %44 = load i32, i32* @x.281
  %45 = load i32, i32* @y.282
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
  %69 = select i1 %67, i32 1596634643, i32 1701980330
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::less", align 1
  %73 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %73, align 8
  %74 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %73, align 8
  %75 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %75, i32 0, i32 0
  store i32 -576066151, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node.7"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.283
  %9 = load i32, i32* @y.284
  %10 = add i32 %8, 598293283
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 598293283
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1087355958, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1087355958, label %22
    i32 415256820, label %42
    i32 1421120411, label %73
    i32 1276584525, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %91

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
  %41 = select i1 %39, i32 415256820, i32 1276584525
  store i32 %41, i32* %18
  br label %91

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::_Rb_tree.1"*, align 8
  %44 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::tuple.9"*, align 8
  %47 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %43, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %44, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %45, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %46, align 8
  %48 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %43, align 8
  %49 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %48)
  store %"struct.std::_Rb_tree_node.7"* %49, %"struct.std::_Rb_tree_node.7"** %47, align 8
  %50 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %47, align 8
  %51 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %44, align 8
  %52 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %51) #12
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %54 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %53) #12
  %55 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %46, align 8
  %56 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %55) #12
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %48, %"struct.std::_Rb_tree_node.7"* %50, %"struct.std::piecewise_construct_t"* dereferenceable(1) %52, %"class.std::tuple"* dereferenceable(8) %54, %"class.std::tuple.9"* dereferenceable(1) %56)
  %57 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %47, align 8
  store %"struct.std::_Rb_tree_node.7"* %57, %"struct.std::_Rb_tree_node.7"** %5
  %58 = load i32, i32* @x.283
  %59 = load i32, i32* @y.284
  %60 = add i32 %58, 713084118
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 713084118
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1421120411, i32 1276584525
  store i32 %72, i32* %18
  br label %91

; <label>:73:                                     ; preds = %19
  %74 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5
  ret %"struct.std::_Rb_tree_node.7"* %74

; <label>:75:                                     ; preds = %19
  %76 = alloca %"class.std::_Rb_tree.1"*, align 8
  %77 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %78 = alloca %"class.std::tuple"*, align 8
  %79 = alloca %"class.std::tuple.9"*, align 8
  %80 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %76, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %77, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %78, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %79, align 8
  %81 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %76, align 8
  %82 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %81)
  store %"struct.std::_Rb_tree_node.7"* %82, %"struct.std::_Rb_tree_node.7"** %80, align 8
  %83 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %80, align 8
  %84 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %77, align 8
  %85 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %84) #12
  %86 = load %"class.std::tuple"*, %"class.std::tuple"** %78, align 8
  %87 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %86) #12
  %88 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %79, align 8
  %89 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %88) #12
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %81, %"struct.std::_Rb_tree_node.7"* %83, %"struct.std::piecewise_construct_t"* dereferenceable(1) %85, %"class.std::tuple"* dereferenceable(8) %87, %"class.std::tuple.9"* dereferenceable(1) %89)
  %90 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %80, align 8
  store i32 415256820, i32* %18
  br label %91

; <label>:91:                                     ; preds = %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree.1"*
  %11 = alloca %"struct.std::pair.10", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %13 = alloca %"class.std::_Rb_tree.1"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %22 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %13, align 8
  store i64* %2, i64** %14, align 8
  %24 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %13, align 8
  store %"class.std::_Rb_tree.1"* %24, %"class.std::_Rb_tree.1"** %10
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %12) #12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %9
  %29 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %30 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %29) #12
  %31 = bitcast %"struct.std::_Rb_tree_node.7"* %30 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %8
  %32 = alloca i32
  store i32 107924945, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %733
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 107924945, label %36
    i32 -860888766, label %41
    i32 -1429711546, label %46
    i32 -527981947, label %57
    i32 540640371, label %84
    i32 2093217692, label %102
    i32 1235933661, label %103
    i32 1450879298, label %131
    i32 1495984170, label %167
    i32 109947342, label %168
    i32 909411450, label %196
    i32 1527506078, label %231
    i32 -290904586, label %234
    i32 -2050586691, label %262
    i32 1454505199, label %286
    i32 428836057, label %289
    i32 967142355, label %294
    i32 -1266741173, label %305
    i32 -503428616, label %321
    i32 1787014902, label %340
    i32 1209942631, label %343
    i32 1472462427, label %371
    i32 -1654351649, label %388
    i32 963908932, label %389
    i32 830005722, label %417
    i32 -1564590161, label %435
    i32 2147186821, label %436
    i32 -189824264, label %464
    i32 -1830057844, label %488
    i32 1027368464, label %489
    i32 -1859525402, label %499
    i32 -456399930, label %509
    i32 -1543500826, label %512
    i32 -136218705, label %523
    i32 -778684052, label %529
    i32 1270326196, label %531
    i32 -162168393, label %547
    i32 -174126514, label %565
    i32 590576003, label %566
    i32 -2095788671, label %582
    i32 1697193866, label %618
    i32 -833766885, label %619
    i32 -425256123, label %621
    i32 -411594745, label %637
    i32 -533024217, label %667
    i32 -577098558, label %669
    i32 1623947444, label %672
    i32 -1592100641, label %681
    i32 1933728761, label %690
    i32 1987914019, label %699
    i32 -885673696, label %704
    i32 2078189931, label %706
    i32 -620579286, label %709
    i32 1419282191, label %718
    i32 318191793, label %721
    i32 1025177327, label %730
  ]

; <label>:35:                                     ; preds = %33
  br label %733

; <label>:36:                                     ; preds = %33
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %38 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, %38
  %40 = select i1 %39, i32 -860888766, i32 109947342
  store i32 %40, i32* %32
  br label %733

; <label>:41:                                     ; preds = %33
  %42 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %43 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE4sizeEv(%"class.std::_Rb_tree.1"* %42) #12
  %44 = icmp ugt i64 %43, 0
  %45 = select i1 %44, i32 -1429711546, i32 1235933661
  store i32 %45, i32* %32
  br label %733

; <label>:46:                                     ; preds = %33
  %47 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %48 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %48, i32 0, i32 0
  %50 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %50) #12
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52)
  %54 = load i64*, i64** %14, align 8
  %55 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %49, i64* dereferenceable(8) %53, i64* dereferenceable(8) %54)
  %56 = select i1 %55, i32 -527981947, i32 1235933661
  store i32 %56, i32* %32
  br label %733

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* @x.285
  %59 = load i32, i32* @y.286
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
  %83 = select i1 %81, i32 540640371, i32 -577098558
  store i32 %83, i32* %32
  br label %733

; <label>:84:                                     ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %85 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %86 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %85) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %86)
  %87 = load i32, i32* @x.285
  %88 = load i32, i32* @y.286
  %89 = sub i32 %87, 1437955585
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1437955585
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2093217692, i32 -577098558
  store i32 %101, i32* %32
  br label %733

; <label>:102:                                    ; preds = %33
  store i32 -425256123, i32* %32
  br label %733

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* @x.285
  %105 = load i32, i32* @y.286
  %106 = add i32 %104, -558449415
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -558449415
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
  %130 = select i1 %128, i32 1450879298, i32 1623947444
  store i32 %130, i32* %32
  br label %733

; <label>:131:                                    ; preds = %33
  %132 = load i64*, i64** %14, align 8
  %133 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %134 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %133, i64* dereferenceable(8) %132)
  %135 = bitcast %"struct.std::pair.10"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %136 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %135, i32 0, i32 0
  %137 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %134, 0
  store %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"** %136, align 8
  %138 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %135, i32 0, i32 1
  %139 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %134, 1
  store %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::_Rb_tree_node_base"** %138, align 8
  %140 = load i32, i32* @x.285
  %141 = load i32, i32* @y.286
  %142 = add i32 %140, 667863090
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 667863090
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
  %166 = select i1 %164, i32 1495984170, i32 1623947444
  store i32 %166, i32* %32
  br label %733

; <label>:167:                                    ; preds = %33
  store i32 -425256123, i32* %32
  br label %733

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* @x.285
  %170 = load i32, i32* @y.286
  %171 = add i32 %169, -710005270
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -710005270
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 909411450, i32 -1592100641
  store i32 %195, i32* %32
  br label %733

; <label>:196:                                    ; preds = %33
  %197 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %198 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %198, i32 0, i32 0
  %200 = load i64*, i64** %14, align 8
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  %202 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %201, align 8
  %203 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %202)
  %204 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %199, i64* dereferenceable(8) %200, i64* dereferenceable(8) %203)
  store i1 %204, i1* %7
  %205 = load i32, i32* @x.285
  %206 = load i32, i32* @y.286
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 1527506078, i32 -1592100641
  store i32 %230, i32* %32
  br label %733

; <label>:231:                                    ; preds = %33
  %232 = load volatile i1, i1* %7
  %233 = select i1 %232, i32 -290904586, i32 1027368464
  store i32 %233, i32* %32
  br label %733

; <label>:234:                                    ; preds = %33
  %235 = load i32, i32* @x.285
  %236 = load i32, i32* @y.286
  %237 = add i32 %235, 33341244
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 33341244
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2050586691, i32 1933728761
  store i32 %261, i32* %32
  br label %733

; <label>:262:                                    ; preds = %33
  %263 = bitcast %"struct.std::_Rb_tree_iterator.5"* %17 to i8*
  %264 = bitcast %"struct.std::_Rb_tree_iterator.5"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 8, i32 8, i1 false)
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  %266 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %265, align 8
  %267 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %268 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %267) #12
  %269 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %268, align 8
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, %269
  store i1 %270, i1* %6
  %271 = load i32, i32* @x.285
  %272 = load i32, i32* @y.286
  %273 = add i32 %271, -5416794
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -5416794
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1454505199, i32 1933728761
  store i32 %285, i32* %32
  br label %733

; <label>:286:                                    ; preds = %33
  %287 = load volatile i1, i1* %6
  %288 = select i1 %287, i32 428836057, i32 967142355
  store i32 %288, i32* %32
  br label %733

; <label>:289:                                    ; preds = %33
  %290 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %291 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %290) #12
  %292 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %293 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %292) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %291, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %293)
  store i32 -425256123, i32* %32
  br label %733

; <label>:294:                                    ; preds = %33
  %295 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %296 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %296, i32 0, i32 0
  %298 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv(%"struct.std::_Rb_tree_iterator.5"* %17) #12
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %298, i32 0, i32 0
  %300 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, align 8
  %301 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %300)
  %302 = load i64*, i64** %14, align 8
  %303 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %297, i64* dereferenceable(8) %301, i64* dereferenceable(8) %302)
  %304 = select i1 %303, i32 -1266741173, i32 2147186821
  store i32 %304, i32* %32
  br label %733

; <label>:305:                                    ; preds = %33
  %306 = load i32, i32* @x.285
  %307 = load i32, i32* @y.286
  %308 = add i32 %306, -817767722
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -817767722
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -503428616, i32 1987914019
  store i32 %320, i32* %32
  br label %733

; <label>:321:                                    ; preds = %33
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %17, i32 0, i32 0
  %323 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %322, align 8
  %324 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %323) #12
  %325 = icmp eq %"struct.std::_Rb_tree_node.7"* %324, null
  store i1 %325, i1* %5
  %326 = load i32, i32* @x.285
  %327 = load i32, i32* @y.286
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1787014902, i32 1987914019
  store i32 %339, i32* %32
  br label %733

; <label>:340:                                    ; preds = %33
  %341 = load volatile i1, i1* %5
  %342 = select i1 %341, i32 1209942631, i32 963908932
  store i32 %342, i32* %32
  br label %733

; <label>:343:                                    ; preds = %33
  %344 = load i32, i32* @x.285
  %345 = load i32, i32* @y.286
  %346 = sub i32 %344, 853150456
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 853150456
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1472462427, i32 -885673696
  store i32 %370, i32* %32
  br label %733

; <label>:371:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %372)
  %373 = load i32, i32* @x.285
  %374 = load i32, i32* @y.286
  %375 = sub i32 %373, 1182844169
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1182844169
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1654351649, i32 -885673696
  store i32 %387, i32* %32
  br label %733

; <label>:388:                                    ; preds = %33
  store i32 -425256123, i32* %32
  br label %733

; <label>:389:                                    ; preds = %33
  %390 = load i32, i32* @x.285
  %391 = load i32, i32* @y.286
  %392 = sub i32 %390, 932046634
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 932046634
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 830005722, i32 2078189931
  store i32 %416, i32* %32
  br label %733

; <label>:417:                                    ; preds = %33
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %418, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %419)
  %420 = load i32, i32* @x.285
  %421 = load i32, i32* @y.286
  %422 = sub i32 %420, -885888645
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -885888645
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1564590161, i32 2078189931
  store i32 %434, i32* %32
  br label %733

; <label>:435:                                    ; preds = %33
  store i32 -425256123, i32* %32
  br label %733

; <label>:436:                                    ; preds = %33
  %437 = load i32, i32* @x.285
  %438 = load i32, i32* @y.286
  %439 = add i32 %437, 447702951
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 447702951
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -189824264, i32 -620579286
  store i32 %463, i32* %32
  br label %733

; <label>:464:                                    ; preds = %33
  %465 = load i64*, i64** %14, align 8
  %466 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %467 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %466, i64* dereferenceable(8) %465)
  %468 = bitcast %"struct.std::pair.10"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %469 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %468, i32 0, i32 0
  %470 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %467, 0
  store %"struct.std::_Rb_tree_node_base"* %470, %"struct.std::_Rb_tree_node_base"** %469, align 8
  %471 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %468, i32 0, i32 1
  %472 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %467, 1
  store %"struct.std::_Rb_tree_node_base"* %472, %"struct.std::_Rb_tree_node_base"** %471, align 8
  %473 = load i32, i32* @x.285
  %474 = load i32, i32* @y.286
  %475 = add i32 %473, 450027707
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 450027707
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1830057844, i32 -620579286
  store i32 %487, i32* %32
  br label %733

; <label>:488:                                    ; preds = %33
  store i32 -425256123, i32* %32
  br label %733

; <label>:489:                                    ; preds = %33
  %490 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %491 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %490, i32 0, i32 0
  %492 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  %494 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %493, align 8
  %495 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %494)
  %496 = load i64*, i64** %14, align 8
  %497 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %492, i64* dereferenceable(8) %495, i64* dereferenceable(8) %496)
  %498 = select i1 %497, i32 -1859525402, i32 -833766885
  store i32 %498, i32* %32
  br label %733

; <label>:499:                                    ; preds = %33
  %500 = bitcast %"struct.std::_Rb_tree_iterator.5"* %19 to i8*
  %501 = bitcast %"struct.std::_Rb_tree_iterator.5"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %500, i8* %501, i64 8, i32 8, i1 false)
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  %503 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %502, align 8
  %504 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %505 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %504) #12
  %506 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %505, align 8
  %507 = icmp eq %"struct.std::_Rb_tree_node_base"* %503, %506
  %508 = select i1 %507, i32 -456399930, i32 -1543500826
  store i32 %508, i32* %32
  br label %733

; <label>:509:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %510 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %511 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %510) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %511)
  store i32 -425256123, i32* %32
  br label %733

; <label>:512:                                    ; preds = %33
  %513 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %514 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %513, i32 0, i32 0
  %515 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %514, i32 0, i32 0
  %516 = load i64*, i64** %14, align 8
  %517 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEppEv(%"struct.std::_Rb_tree_iterator.5"* %19) #12
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %517, i32 0, i32 0
  %519 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %518, align 8
  %520 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %519)
  %521 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %515, i64* dereferenceable(8) %516, i64* dereferenceable(8) %520)
  %522 = select i1 %521, i32 -136218705, i32 590576003
  store i32 %522, i32* %32
  br label %733

; <label>:523:                                    ; preds = %33
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  %525 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %524, align 8
  %526 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %525) #12
  %527 = icmp eq %"struct.std::_Rb_tree_node.7"* %526, null
  %528 = select i1 %527, i32 -778684052, i32 1270326196
  store i32 %528, i32* %32
  br label %733

; <label>:529:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %530)
  store i32 -425256123, i32* %32
  br label %733

; <label>:531:                                    ; preds = %33
  %532 = load i32, i32* @x.285
  %533 = load i32, i32* @y.286
  %534 = add i32 %532, 795922925
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 795922925
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -162168393, i32 1419282191
  store i32 %546, i32* %32
  br label %733

; <label>:547:                                    ; preds = %33
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %19, i32 0, i32 0
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %19, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %548, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %549)
  %550 = load i32, i32* @x.285
  %551 = load i32, i32* @y.286
  %552 = add i32 %550, 977597913
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 977597913
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -174126514, i32 1419282191
  store i32 %564, i32* %32
  br label %733

; <label>:565:                                    ; preds = %33
  store i32 -425256123, i32* %32
  br label %733

; <label>:566:                                    ; preds = %33
  %567 = load i32, i32* @x.285
  %568 = load i32, i32* @y.286
  %569 = sub i32 %567, 1906177219
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1906177219
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -2095788671, i32 318191793
  store i32 %581, i32* %32
  br label %733

; <label>:582:                                    ; preds = %33
  %583 = load i64*, i64** %14, align 8
  %584 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %585 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %584, i64* dereferenceable(8) %583)
  %586 = bitcast %"struct.std::pair.10"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %587 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %586, i32 0, i32 0
  %588 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %585, 0
  store %"struct.std::_Rb_tree_node_base"* %588, %"struct.std::_Rb_tree_node_base"** %587, align 8
  %589 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %586, i32 0, i32 1
  %590 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %585, 1
  store %"struct.std::_Rb_tree_node_base"* %590, %"struct.std::_Rb_tree_node_base"** %589, align 8
  %591 = load i32, i32* @x.285
  %592 = load i32, i32* @y.286
  %593 = sub i32 %591, 946588331
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 946588331
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1697193866, i32 318191793
  store i32 %617, i32* %32
  br label %733

; <label>:618:                                    ; preds = %33
  store i32 -425256123, i32* %32
  br label %733

; <label>:619:                                    ; preds = %33
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %620, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22)
  store i32 -425256123, i32* %32
  br label %733

; <label>:621:                                    ; preds = %33
  %622 = load i32, i32* @x.285
  %623 = load i32, i32* @y.286
  %624 = sub i32 %622, -13930089
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -13930089
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -411594745, i32 1025177327
  store i32 %636, i32* %32
  br label %733

; <label>:637:                                    ; preds = %33
  %638 = bitcast %"struct.std::pair.10"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %639 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %638, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %639, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %640 = load i32, i32* @x.285
  %641 = load i32, i32* @y.286
  %642 = add i32 %640, -1690138876
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1690138876
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -533024217, i32 1025177327
  store i32 %666, i32* %32
  br label %733

; <label>:667:                                    ; preds = %33
  %668 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %668

; <label>:669:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %670 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %671 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %670) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %671)
  store i32 540640371, i32* %32
  br label %733

; <label>:672:                                    ; preds = %33
  %673 = load i64*, i64** %14, align 8
  %674 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %675 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %674, i64* dereferenceable(8) %673)
  %676 = bitcast %"struct.std::pair.10"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %677 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %676, i32 0, i32 0
  %678 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %675, 0
  store %"struct.std::_Rb_tree_node_base"* %678, %"struct.std::_Rb_tree_node_base"** %677, align 8
  %679 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %676, i32 0, i32 1
  %680 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %675, 1
  store %"struct.std::_Rb_tree_node_base"* %680, %"struct.std::_Rb_tree_node_base"** %679, align 8
  store i32 1450879298, i32* %32
  br label %733

; <label>:681:                                    ; preds = %33
  %682 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %683 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %682, i32 0, i32 0
  %684 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %683, i32 0, i32 0
  %685 = load i64*, i64** %14, align 8
  %686 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  %687 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %686, align 8
  %688 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %687)
  %689 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %684, i64* dereferenceable(8) %685, i64* dereferenceable(8) %688)
  store i32 909411450, i32* %32
  br label %733

; <label>:690:                                    ; preds = %33
  %691 = bitcast %"struct.std::_Rb_tree_iterator.5"* %17 to i8*
  %692 = bitcast %"struct.std::_Rb_tree_iterator.5"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %691, i8* %692, i64 8, i32 8, i1 false)
  %693 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  %694 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %693, align 8
  %695 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %696 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %695) #12
  %697 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %696, align 8
  %698 = icmp eq %"struct.std::_Rb_tree_node_base"* %694, %697
  store i32 -2050586691, i32* %32
  br label %733

; <label>:699:                                    ; preds = %33
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %17, i32 0, i32 0
  %701 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %700, align 8
  %702 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %701) #12
  %703 = icmp eq %"struct.std::_Rb_tree_node.7"* %702, null
  store i32 -503428616, i32* %32
  br label %733

; <label>:704:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %705 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %705)
  store i32 1472462427, i32* %32
  br label %733

; <label>:706:                                    ; preds = %33
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  %708 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %707, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %708)
  store i32 830005722, i32* %32
  br label %733

; <label>:709:                                    ; preds = %33
  %710 = load i64*, i64** %14, align 8
  %711 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %712 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %711, i64* dereferenceable(8) %710)
  %713 = bitcast %"struct.std::pair.10"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %714 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %713, i32 0, i32 0
  %715 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %712, 0
  store %"struct.std::_Rb_tree_node_base"* %715, %"struct.std::_Rb_tree_node_base"** %714, align 8
  %716 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %713, i32 0, i32 1
  %717 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %712, 1
  store %"struct.std::_Rb_tree_node_base"* %717, %"struct.std::_Rb_tree_node_base"** %716, align 8
  store i32 -189824264, i32* %32
  br label %733

; <label>:718:                                    ; preds = %33
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %19, i32 0, i32 0
  %720 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %19, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %719, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %720)
  store i32 -162168393, i32* %32
  br label %733

; <label>:721:                                    ; preds = %33
  %722 = load i64*, i64** %14, align 8
  %723 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %10
  %724 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %723, i64* dereferenceable(8) %722)
  %725 = bitcast %"struct.std::pair.10"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %726 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %725, i32 0, i32 0
  %727 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %724, 0
  store %"struct.std::_Rb_tree_node_base"* %727, %"struct.std::_Rb_tree_node_base"** %726, align 8
  %728 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %725, i32 0, i32 1
  %729 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %724, 1
  store %"struct.std::_Rb_tree_node_base"* %729, %"struct.std::_Rb_tree_node_base"** %728, align 8
  store i32 -2095788671, i32* %32
  br label %733

; <label>:730:                                    ; preds = %33
  %731 = bitcast %"struct.std::pair.10"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %732 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %731, align 8
  store i32 -411594745, i32* %32
  br label %733

; <label>:733:                                    ; preds = %730, %721, %718, %709, %706, %704, %699, %690, %681, %672, %669, %637, %621, %619, %618, %582, %566, %565, %547, %531, %529, %523, %512, %509, %499, %489, %488, %464, %436, %435, %417, %389, %388, %371, %343, %340, %321, %305, %294, %289, %286, %262, %234, %231, %196, %168, %167, %131, %103, %102, %84, %57, %46, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node.7"*) #3 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca i1
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree.1"*
  %10 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %11 = alloca %"class.std::_Rb_tree.1"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node.7"* %3, %"struct.std::_Rb_tree_node.7"** %14, align 8
  %16 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %11, align 8
  store %"class.std::_Rb_tree.1"* %16, %"class.std::_Rb_tree.1"** %9
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %8
  %18 = alloca i32
  store i32 -1361585803, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %224
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1361585803, label %23
    i32 -1834607966, label %27
    i32 973479936, label %34
    i32 251682642, label %62
    i32 1538929094, label %85
    i32 378406151, label %87
    i32 -1013623538, label %116
    i32 -327548751, label %166
    i32 -1871265043, label %168
    i32 1649833478, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %224

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %25 = icmp ne %"struct.std::_Rb_tree_node_base"* %24, null
  %26 = select i1 %25, i32 378406151, i32 -1834607966
  store i32 %26, i32* %18
  store i1 true, i1* %19
  br label %224

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %29 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %30 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %29) #12
  %31 = bitcast %"struct.std::_Rb_tree_node.7"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %31
  %33 = select i1 %32, i32 378406151, i32 973479936
  store i32 %33, i32* %18
  store i1 true, i1* %19
  br label %224

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.287
  %36 = load i32, i32* @y.288
  %37 = sub i32 %35, -366895979
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -366895979
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
  %61 = select i1 %59, i32 251682642, i32 -1871265043
  store i32 %61, i32* %18
  br label %224

; <label>:62:                                     ; preds = %20
  %63 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %64 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %14, align 8
  %67 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %66)
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %69 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68)
  %70 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %65, i64* dereferenceable(8) %67, i64* dereferenceable(8) %69)
  store i1 %70, i1* %7
  %71 = load i32, i32* @x.287
  %72 = load i32, i32* @y.288
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
  %84 = select i1 %82, i32 1538929094, i32 -1871265043
  store i32 %84, i32* %18
  br label %224

; <label>:85:                                     ; preds = %20
  store i32 378406151, i32* %18
  %86 = load volatile i1, i1* %7
  store i1 %86, i1* %19
  br label %224

; <label>:87:                                     ; preds = %20
  %88 = load i1, i1* %19
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.287
  %90 = load i32, i32* @y.288
  %91 = sub i32 %89, 1798387056
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1798387056
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1013623538, i32 1649833478
  store i32 %115, i32* %18
  br label %224

; <label>:116:                                    ; preds = %20
  %117 = load volatile i1, i1* %5
  %118 = zext i1 %117 to i8
  store i8 %118, i8* %15, align 1
  %119 = load i8, i8* %15, align 1
  %120 = trunc i8 %119 to i1
  %121 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %14, align 8
  %122 = bitcast %"struct.std::_Rb_tree_node.7"* %121 to %"struct.std::_Rb_tree_node_base"*
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %124 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %125 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %125, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %120, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %126) #12
  %127 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %128 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %128, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, -4863889927414036527
  %132 = add i64 %131, 1
  %133 = add i64 %132, -4863889927414036527
  %134 = add i64 %130, 1
  store i64 %133, i64* %129, align 8
  %135 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %14, align 8
  %136 = bitcast %"struct.std::_Rb_tree_node.7"* %135 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %10, %"struct.std::_Rb_tree_node_base"* %136) #12
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %10, i32 0, i32 0
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %6
  %139 = load i32, i32* @x.287
  %140 = load i32, i32* @y.288
  %141 = add i32 %139, 1078398054
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1078398054
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -327548751, i32 1649833478
  store i32 %165, i32* %18
  br label %224

; <label>:166:                                    ; preds = %20
  %167 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  ret %"struct.std::_Rb_tree_node_base"* %167

; <label>:168:                                    ; preds = %20
  %169 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %170 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %170, i32 0, i32 0
  %172 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %14, align 8
  %173 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %172)
  %174 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %175 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %174)
  %176 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %171, i64* dereferenceable(8) %173, i64* dereferenceable(8) %175)
  store i32 251682642, i32* %18
  br label %224

; <label>:177:                                    ; preds = %20
  %178 = load volatile i1, i1* %5
  %179 = zext i1 %178 to i8
  store i8 %179, i8* %15, align 1
  %180 = load i8, i8* %15, align 1
  %181 = trunc i8 %180 to i1
  %182 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %14, align 8
  %183 = bitcast %"struct.std::_Rb_tree_node.7"* %182 to %"struct.std::_Rb_tree_node_base"*
  %184 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %185 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %186 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %186, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %181, %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"* %184, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %187) #12
  %188 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %9
  %189 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %189, i32 0, i32 2
  %191 = load i64, i64* %190, align 8
  %192 = shl i64 %191, 1
  %193 = shl i64 %191, 1
  %194 = sub i64 0, -653862569802248432
  %195 = sub i64 %194, %191
  %196 = add i64 %195, -653862569802248432
  %197 = sub i64 0, %191
  %198 = add i64 %196, 823117604788037856
  %199 = add i64 %198, 1
  %200 = sub i64 %199, 823117604788037856
  %201 = add i64 %196, 1
  %202 = shl i64 %191, 1
  %203 = sub i64 %191, -653075287253019125
  %204 = sub i64 %203, 1
  %205 = add i64 %204, -653075287253019125
  %206 = sub i64 %191, 1
  %207 = mul i64 %205, 1
  %208 = sub i64 0, 4386713277894996904
  %209 = sub i64 %208, %191
  %210 = add i64 %209, 4386713277894996904
  %211 = sub i64 0, %191
  %212 = add i64 %210, 2370723222179645125
  %213 = add i64 %212, 1
  %214 = sub i64 %213, 2370723222179645125
  %215 = add i64 %210, 1
  %216 = sub i64 %191, 4947954908186335750
  %217 = add i64 %216, 1
  %218 = add i64 %217, 4947954908186335750
  %219 = add i64 %191, 1
  store i64 %218, i64* %190, align 8
  %220 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %14, align 8
  %221 = bitcast %"struct.std::_Rb_tree_node.7"* %220 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %10, %"struct.std::_Rb_tree_node_base"* %221) #12
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %10, i32 0, i32 0
  %223 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %222, align 8
  store i32 -1013623538, i32* %18
  br label %224

; <label>:224:                                    ; preds = %177, %168, %116, %87, %85, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %3) #12
  %5 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree.1"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %6, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %13 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.7"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node.7"*
  %17 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %13) #12
  %18 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8
  %19 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #12
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #12
  %25 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %25) #12
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %17, %"struct.std::pair.6"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.9"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %96

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
  %34 = call i8* @__cxa_begin_catch(i8* %33) #12
  %35 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8
  %36 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %13, %"struct.std::_Rb_tree_node.7"* %36) #12
  invoke void @__cxa_rethrow() #14
          to label %147 unwind label %37

; <label>:37:                                     ; preds = %32
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %11, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %144

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.291
  %43 = load i32, i32* @y.292
  %44 = add i32 %42, -1210623988
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1210623988
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
  br i1 %66, label %68, label %148

; <label>:68:                                     ; preds = %41, %148
  %69 = load i32, i32* @x.291
  %70 = load i32, i32* @y.292
  %71 = add i32 %69, 1308241011
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1308241011
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
  br i1 %93, label %95, label %148

; <label>:95:                                     ; preds = %68
  br label %139

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @x.291
  %98 = load i32, i32* @y.292
  %99 = sub i32 %97, 2030057544
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2030057544
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %149

; <label>:111:                                    ; preds = %96, %149
  %112 = load i32, i32* @x.291
  %113 = load i32, i32* @y.292
  %114 = sub i32 %112, -978941362
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -978941362
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  br i1 %136, label %138, label %149

; <label>:138:                                    ; preds = %111
  ret void

; <label>:139:                                    ; preds = %95
  %140 = load i8*, i8** %11, align 8
  %141 = load i32, i32* %12, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

; <label>:144:                                    ; preds = %37
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #7
  unreachable

; <label>:147:                                    ; preds = %32
  unreachable

; <label>:148:                                    ; preds = %68, %41
  br label %68

; <label>:149:                                    ; preds = %111, %96
  br label %111
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1), i64) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.7"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.293
  %7 = load i32, i32* @y.294
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
  store i32 -788686105, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -788686105, label %19
    i32 -1146262454, label %39
    i32 239608685, label %60
    i32 1652113460, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1146262454, i32 1652113460
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %43 = bitcast %"class.std::allocator.2"* %42 to %"class.__gnu_cxx::new_allocator.3"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"struct.std::_Rb_tree_node.7"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %43, i64 %44, i8* null)
  store %"struct.std::_Rb_tree_node.7"* %45, %"struct.std::_Rb_tree_node.7"** %3
  %46 = load i32, i32* @x.293
  %47 = load i32, i32* @y.294
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
  %59 = select i1 %57, i32 239608685, i32 1652113460
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %3
  ret %"struct.std::_Rb_tree_node.7"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.2"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %63, align 8
  %66 = bitcast %"class.std::allocator.2"* %65 to %"class.__gnu_cxx::new_allocator.3"*
  %67 = load i64, i64* %64, align 8
  %68 = call %"struct.std::_Rb_tree_node.7"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %66, i64 %67, i8* null)
  store i32 -1146262454, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node.7"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.295
  %10 = load i32, i32* @y.296
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
  store i32 2033701395, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2033701395, label %22
    i32 -138768941, label %42
    i32 1260674105, label %66
    i32 1377895719, label %69
    i32 2129633387, label %70
    i32 1362999437, label %97
    i32 1309414201, label %129
    i32 -655814226, label %131
    i32 -2087940384, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %156

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
  %41 = select i1 %39, i32 -138768941, i32 -655814226
  store i32 %41, i32* %18
  br label %156

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %47) #12
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.295
  %53 = load i32, i32* @y.296
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
  %65 = select i1 %63, i32 1260674105, i32 -655814226
  store i32 %65, i32* %18
  br label %156

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 1377895719, i32 2129633387
  store i32 %68, i32* %18
  br label %156

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.295
  %72 = load i32, i32* @y.296
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
  %96 = select i1 %94, i32 1362999437, i32 -2087940384
  store i32 %96, i32* %18
  br label %156

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 %99, 48
  %101 = call i8* @_Znwm(i64 %100)
  %102 = bitcast i8* %101 to %"struct.std::_Rb_tree_node.7"*
  store %"struct.std::_Rb_tree_node.7"* %102, %"struct.std::_Rb_tree_node.7"** %4
  %103 = load i32, i32* @x.295
  %104 = load i32, i32* @y.296
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
  %128 = select i1 %126, i32 1309414201, i32 -2087940384
  store i32 %128, i32* %18
  br label %156

; <label>:129:                                    ; preds = %19
  %130 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4
  ret %"struct.std::_Rb_tree_node.7"* %130

; <label>:131:                                    ; preds = %19
  %132 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %133 = alloca i64, align 8
  %134 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %132, align 8
  store i64 %1, i64* %133, align 8
  store i8* %2, i8** %134, align 8
  %135 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %132, align 8
  %136 = load i64, i64* %133, align 8
  %137 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %135) #12
  %138 = icmp ugt i64 %136, %137
  store i32 -138768941, i32* %18
  br label %156

; <label>:139:                                    ; preds = %19
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, 1180460452714928169
  %143 = sub i64 %142, 48
  %144 = sub i64 %143, 1180460452714928169
  %145 = sub i64 %141, 48
  %146 = mul i64 %144, 48
  %147 = shl i64 %141, 48
  %148 = add i64 %141, -8117492922074129847
  %149 = sub i64 %148, 48
  %150 = sub i64 %149, -8117492922074129847
  %151 = sub i64 %141, 48
  %152 = mul i64 %150, 48
  %153 = mul i64 %141, 48
  %154 = call i8* @_Znwm(i64 %153)
  %155 = bitcast i8* %154 to %"struct.std::_Rb_tree_node.7"*
  store i32 1362999437, i32* %18
  br label %156

; <label>:156:                                    ; preds = %139, %131, %97, %70, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.297
  %5 = load i32, i32* @y.298
  %6 = sub i32 %4, 700108618
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 700108618
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1579029017, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1579029017, label %18
    i32 2118676432, label %26
    i32 1082885116, label %56
    i32 -1538921014, label %57
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
  %25 = select i1 %23, i32 2118676432, i32 -1538921014
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.297
  %30 = load i32, i32* @y.298
  %31 = add i32 %29, 1373208208
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1373208208
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
  %55 = select i1 %53, i32 1082885116, i32 -1538921014
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 384307168202282325

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 2118676432, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.6"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 {
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca %"struct.std::pair.6"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %6, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  %12 = bitcast %"class.std::allocator.2"* %11 to %"class.__gnu_cxx::new_allocator.3"*
  %13 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #12
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #12
  %18 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %18) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %12, %"struct.std::pair.6"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.9"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.6"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca %"struct.std::pair.6"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.9", align 1
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %15 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %7, align 8
  %16 = bitcast %"struct.std::pair.6"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.6"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #12
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #12
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #12
  %22 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %22) #12
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.6"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.6"*, i64*) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.9", align 1
  %6 = alloca %"struct.std::pair.6"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.11", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %6, align 8
  %12 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  call void @_ZNSt4pairIKxiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.6"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.9"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.6"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.305
  %7 = load i32, i32* @y.306
  %8 = add i32 %6, 794746725
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 794746725
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 689719342, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 689719342, label %20
    i32 1087579213, label %40
    i32 -750455082, label %68
    i32 -1051498849, label %69
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
  %39 = select i1 %37, i32 1087579213, i32 -1051498849
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Index_tuple", align 1
  %42 = alloca %"struct.std::_Index_tuple.11", align 1
  %43 = alloca %"struct.std::pair.6"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca %"class.std::tuple.9"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %43, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %45, align 8
  %46 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %43, align 8
  %47 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %46, i32 0, i32 0
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %48) #12
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %49) #12
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %47, align 8
  %52 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %46, i32 0, i32 1
  store i32 0, i32* %52, align 8
  %53 = load i32, i32* @x.305
  %54 = load i32, i32* @y.306
  %55 = add i32 %53, 651078290
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 651078290
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -750455082, i32 -1051498849
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::_Index_tuple", align 1
  %71 = alloca %"struct.std::_Index_tuple.11", align 1
  %72 = alloca %"struct.std::pair.6"*, align 8
  %73 = alloca %"class.std::tuple"*, align 8
  %74 = alloca %"class.std::tuple.9"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %72, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %73, align 8
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %74, align 8
  %75 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %77) #12
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %78) #12
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %76, align 8
  %81 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %75, i32 0, i32 1
  store i32 0, i32* %81, align 8
  store i32 1087579213, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %2, %"struct.std::_Rb_tree_node_base"* %6) #12
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE4sizeEv(%"class.std::_Rb_tree.1"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st.13", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxiEEclERKS2_(%"struct.std::_Select1st.13"* %3, %"struct.std::pair.6"* dereferenceable(16) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
  %7 = sub i32 %5, -1016151191
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1016151191
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -122906544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -122906544, label %19
    i32 -1974128802, label %27
    i32 1612241428, label %47
    i32 1721995242, label %49
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
  %26 = select i1 %24, i32 -1974128802, i32 1721995242
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %28, align 8
  %29 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"*** %2
  %33 = load i32, i32* @x.313
  %34 = load i32, i32* @y.314
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
  %46 = select i1 %44, i32 1612241428, i32 1721995242
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %50, align 8
  %51 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %52, i32 0, i32 1
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i32 0, i32 3
  store i32 -1974128802, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"*, i64* dereferenceable(8)) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.7"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree.1"*
  %7 = alloca %"struct.std::pair.10", align 8
  %8 = alloca %"class.std::_Rb_tree.1"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %8, align 8
  store i64* %1, i64** %9, align 8
  %16 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8, align 8
  store %"class.std::_Rb_tree.1"* %16, %"class.std::_Rb_tree.1"** %6
  %17 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %18 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %17) #12
  store %"struct.std::_Rb_tree_node.7"* %18, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %19 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %20 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %19) #12
  store %"struct.std::_Rb_tree_node.7"* %20, %"struct.std::_Rb_tree_node.7"** %11, align 8
  store i8 1, i8* %12, align 1
  %21 = alloca i32
  store i32 810207878, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node.7"*
  br label %23

; <label>:23:                                     ; preds = %2, %340
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 810207878, label %26
    i32 -1594192197, label %30
    i32 -169107662, label %43
    i32 -711764021, label %47
    i32 -722941566, label %51
    i32 -1314609926, label %68
    i32 530511799, label %96
    i32 -1298308794, label %97
    i32 -587778960, label %112
    i32 -645894112, label %132
    i32 1505314373, label %135
    i32 646759592, label %141
    i32 1513970795, label %142
    i32 -1958791772, label %170
    i32 -1588857928, label %186
    i32 -987405469, label %187
    i32 1489582523, label %188
    i32 -1948306259, label %198
    i32 -617305037, label %214
    i32 851958588, label %242
    i32 1894053443, label %243
    i32 1891193133, label %271
    i32 -1044569893, label %288
    i32 759405886, label %289
    i32 630870161, label %305
    i32 1100502316, label %323
    i32 -1165078591, label %325
    i32 1610290852, label %327
    i32 -564462561, label %332
    i32 186857342, label %334
    i32 445258052, label %335
    i32 1525973687, label %337
  ]

; <label>:25:                                     ; preds = %23
  br label %340

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %28 = icmp ne %"struct.std::_Rb_tree_node.7"* %27, null
  %29 = select i1 %28, i32 -1594192197, i32 -1298308794
  store i32 %29, i32* %21
  br label %340

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8
  store %"struct.std::_Rb_tree_node.7"* %31, %"struct.std::_Rb_tree_node.7"** %11, align 8
  %32 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %9, align 8
  %36 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %37 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %36)
  %38 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %34, i64* dereferenceable(8) %35, i64* dereferenceable(8) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %12, align 1
  %40 = load i8, i8* %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -169107662, i32 -711764021
  store i32 %42, i32* %21
  br label %340

; <label>:43:                                     ; preds = %23
  %44 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node.7"* %44 to %"struct.std::_Rb_tree_node_base"*
  %46 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #12
  store i32 -722941566, i32* %21
  store %"struct.std::_Rb_tree_node.7"* %46, %"struct.std::_Rb_tree_node.7"** %22
  br label %340

; <label>:47:                                     ; preds = %23
  %48 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node.7"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49) #12
  store i32 -722941566, i32* %21
  store %"struct.std::_Rb_tree_node.7"* %50, %"struct.std::_Rb_tree_node.7"** %22
  br label %340

; <label>:51:                                     ; preds = %23
  %52 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %22
  store %"struct.std::_Rb_tree_node.7"* %52, %"struct.std::_Rb_tree_node.7"** %3
  %53 = load i32, i32* @x.315
  %54 = load i32, i32* @y.316
  %55 = add i32 %53, 1633801084
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1633801084
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1314609926, i32 -1165078591
  store i32 %67, i32* %21
  br label %340

; <label>:68:                                     ; preds = %23
  %69 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %3
  store %"struct.std::_Rb_tree_node.7"* %69, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %70 = load i32, i32* @x.315
  %71 = load i32, i32* @y.316
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 530511799, i32 -1165078591
  store i32 %95, i32* %21
  br label %340

; <label>:96:                                     ; preds = %23
  store i32 810207878, i32* %21
  br label %340

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.315
  %99 = load i32, i32* @y.316
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
  %111 = select i1 %109, i32 -587778960, i32 1610290852
  store i32 %111, i32* %21
  br label %340

; <label>:112:                                    ; preds = %23
  %113 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %11, align 8
  %114 = bitcast %"struct.std::_Rb_tree_node.7"* %113 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %13, %"struct.std::_Rb_tree_node_base"* %114) #12
  %115 = load i8, i8* %12, align 1
  %116 = trunc i8 %115 to i1
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.315
  %118 = load i32, i32* @y.316
  %119 = add i32 %117, 796323625
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 796323625
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -645894112, i32 1610290852
  store i32 %131, i32* %21
  br label %340

; <label>:132:                                    ; preds = %23
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 1505314373, i32 1489582523
  store i32 %134, i32* %21
  br label %340

; <label>:135:                                    ; preds = %23
  %136 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %137 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"* %136) #12
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"** %138, align 8
  %139 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator.5"* %13, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %14) #12
  %140 = select i1 %139, i32 646759592, i32 1513970795
  store i32 %140, i32* %21
  br label %340

; <label>:141:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %11)
  store i32 759405886, i32* %21
  br label %340

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.315
  %144 = load i32, i32* @y.316
  %145 = add i32 %143, -393468566
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -393468566
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1958791772, i32 -564462561
  store i32 %169, i32* %21
  br label %340

; <label>:170:                                    ; preds = %23
  %171 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv(%"struct.std::_Rb_tree_iterator.5"* %13) #12
  %172 = load i32, i32* @x.315
  %173 = load i32, i32* @y.316
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
  %185 = select i1 %183, i32 -1588857928, i32 -564462561
  store i32 %185, i32* %21
  br label %340

; <label>:186:                                    ; preds = %23
  store i32 -987405469, i32* %21
  br label %340

; <label>:187:                                    ; preds = %23
  store i32 1489582523, i32* %21
  br label %340

; <label>:188:                                    ; preds = %23
  %189 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %190 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %13, i32 0, i32 0
  %193 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %192, align 8
  %194 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %193)
  %195 = load i64*, i64** %9, align 8
  %196 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %191, i64* dereferenceable(8) %194, i64* dereferenceable(8) %195)
  %197 = select i1 %196, i32 -1948306259, i32 1894053443
  store i32 %197, i32* %21
  br label %340

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.315
  %200 = load i32, i32* @y.316
  %201 = add i32 %199, 1276872379
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1276872379
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -617305037, i32 186857342
  store i32 %213, i32* %21
  br label %340

; <label>:214:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %11)
  %215 = load i32, i32* @x.315
  %216 = load i32, i32* @y.316
  %217 = sub i32 %215, 257133890
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 257133890
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 851958588, i32 186857342
  store i32 %241, i32* %21
  br label %340

; <label>:242:                                    ; preds = %23
  store i32 759405886, i32* %21
  br label %340

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* @x.315
  %245 = load i32, i32* @y.316
  %246 = add i32 %244, 1963476440
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1963476440
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1891193133, i32 445258052
  store i32 %270, i32* %21
  br label %340

; <label>:271:                                    ; preds = %23
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %272, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  %273 = load i32, i32* @x.315
  %274 = load i32, i32* @y.316
  %275 = sub i32 %273, 1986842593
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1986842593
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1044569893, i32 445258052
  store i32 %287, i32* %21
  br label %340

; <label>:288:                                    ; preds = %23
  store i32 759405886, i32* %21
  br label %340

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* @x.315
  %291 = load i32, i32* @y.316
  %292 = sub i32 %290, 611538200
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 611538200
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 630870161, i32 1525973687
  store i32 %304, i32* %21
  br label %340

; <label>:305:                                    ; preds = %23
  %306 = bitcast %"struct.std::pair.10"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %307 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %306, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %307, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %308 = load i32, i32* @x.315
  %309 = load i32, i32* @y.316
  %310 = sub i32 %308, 1294999487
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1294999487
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1100502316, i32 1525973687
  store i32 %322, i32* %21
  br label %340

; <label>:323:                                    ; preds = %23
  %324 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %324

; <label>:325:                                    ; preds = %23
  %326 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %3
  store %"struct.std::_Rb_tree_node.7"* %326, %"struct.std::_Rb_tree_node.7"** %10, align 8
  store i32 -1314609926, i32* %21
  br label %340

; <label>:327:                                    ; preds = %23
  %328 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %11, align 8
  %329 = bitcast %"struct.std::_Rb_tree_node.7"* %328 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %13, %"struct.std::_Rb_tree_node_base"* %329) #12
  %330 = load i8, i8* %12, align 1
  %331 = trunc i8 %330 to i1
  store i32 -587778960, i32* %21
  br label %340

; <label>:332:                                    ; preds = %23
  %333 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv(%"struct.std::_Rb_tree_iterator.5"* %13) #12
  store i32 -1958791772, i32* %21
  br label %340

; <label>:334:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %11)
  store i32 -617305037, i32* %21
  br label %340

; <label>:335:                                    ; preds = %23
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %336, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 1891193133, i32* %21
  br label %340

; <label>:337:                                    ; preds = %23
  %338 = bitcast %"struct.std::pair.10"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %339 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %338, align 8
  store i32 630870161, i32* %21
  br label %340

; <label>:340:                                    ; preds = %337, %335, %334, %332, %327, %325, %305, %289, %288, %271, %243, %242, %214, %198, %188, %187, %186, %170, %142, %141, %135, %132, %112, %97, %96, %68, %51, %47, %43, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.317
  %6 = load i32, i32* @y.318
  %7 = add i32 %5, 1024411139
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1024411139
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -8909846, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -8909846, label %19
    i32 -1495754879, label %39
    i32 314313153, label %72
    i32 119374862, label %74
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
  %38 = select i1 %36, i32 -1495754879, i32 119374862
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %40, align 8
  %41 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"** %44, %"struct.std::_Rb_tree_node_base"*** %2
  %45 = load i32, i32* @x.317
  %46 = load i32, i32* @y.318
  %47 = add i32 %45, -1293301111
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1293301111
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
  %71 = select i1 %69, i32 314313153, i32 119374862
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %75, align 8
  %76 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %77, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i32 0, i32 2
  store i32 -1495754879, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv(%"struct.std::_Rb_tree_iterator.5"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.319
  %6 = load i32, i32* @y.320
  %7 = sub i32 %5, -888923347
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -888923347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1600185818, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1600185818, label %19
    i32 594028052, label %27
    i32 -2135798849, label %62
    i32 -121561386, label %64
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
  %26 = select i1 %24, i32 594028052, i32 -121561386
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %28, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %29, %"struct.std::_Rb_tree_iterator.5"** %2
  %30 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #13
  %34 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %2
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = load i32, i32* @x.319
  %37 = load i32, i32* @y.320
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
  %61 = select i1 %59, i32 -2135798849, i32 -121561386
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %2
  ret %"struct.std::_Rb_tree_iterator.5"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68) #13
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %66, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 594028052, i32* %15
  br label %71

; <label>:71:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.7"*
  %5 = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %4)
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %2, %"struct.std::_Rb_tree_node_base"* %8) #12
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node.7"** dereferenceable(8), %"struct.std::_Rb_tree_node.7"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node.7"** %1, %"struct.std::_Rb_tree_node.7"*** %5, align 8
  store %"struct.std::_Rb_tree_node.7"** %2, %"struct.std::_Rb_tree_node.7"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.7"** dereferenceable(8) %9) #12
  %11 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.7"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.7"** dereferenceable(8) %14) #12
  %16 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.7"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.7"** dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.7"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.327
  %6 = load i32, i32* @y.328
  %7 = sub i32 %5, 1176398690
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1176398690
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 323662498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 323662498, label %19
    i32 -1187085115, label %39
    i32 258822999, label %57
    i32 161737822, label %59
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
  %38 = select i1 %36, i32 -1187085115, i32 161737822
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  store %"struct.std::_Rb_tree_node.7"** %0, %"struct.std::_Rb_tree_node.7"*** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %40, align 8
  store %"struct.std::_Rb_tree_node.7"** %41, %"struct.std::_Rb_tree_node.7"*** %2
  %42 = load i32, i32* @x.327
  %43 = load i32, i32* @y.328
  %44 = sub i32 %42, -1049796939
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1049796939
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 258822999, i32 161737822
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %2
  ret %"struct.std::_Rb_tree_node.7"** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  store %"struct.std::_Rb_tree_node.7"** %0, %"struct.std::_Rb_tree_node.7"*** %60, align 8
  %61 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %60, align 8
  store i32 -1187085115, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.15"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %8 = alloca %"class.std::_Rb_tree.1"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple.15"*, align 8
  %11 = alloca %"class.std::tuple.9"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %13 = alloca %"struct.std::pair.10", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple.15"* %3, %"class.std::tuple.15"** %10, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %11, align 8
  %18 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #12
  %21 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.15"* dereferenceable(8) %21) #12
  %23 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %23) #12
  %25 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple.15"* dereferenceable(8) %22, %"class.std::tuple.9"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node.7"* %25, %"struct.std::_Rb_tree_node.7"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %28)
          to label %30 unwind label %134

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node_base"* %32, i64* dereferenceable(8) %29)
          to label %34 unwind label %134

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.10"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %196

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.329
  %45 = load i32, i32* @y.330
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
  br i1 %67, label %69, label %261

; <label>:69:                                     ; preds = %43, %261
  %70 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  %75 = load i32, i32* @x.329
  %76 = load i32, i32* @y.330
  %77 = add i32 %75, -1527048044
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1527048044
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
  br i1 %99, label %101, label %261

; <label>:101:                                    ; preds = %69
  %102 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node.7"* %74)
          to label %103 unwind label %134

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.329
  %105 = load i32, i32* @y.330
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
  br i1 %115, label %117, label %267

; <label>:117:                                    ; preds = %103, %267
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %118, align 8
  %119 = load i32, i32* @x.329
  %120 = load i32, i32* @y.330
  %121 = sub i32 %119, 1308646245
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1308646245
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %267

; <label>:133:                                    ; preds = %117
  br label %208

; <label>:134:                                    ; preds = %101, %30, %5
  %135 = load i32, i32* @x.329
  %136 = load i32, i32* @y.330
  %137 = sub i32 %135, 360834262
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 360834262
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
  br i1 %159, label %161, label %269

; <label>:161:                                    ; preds = %134, %269
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %15, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %16, align 4
  %165 = load i32, i32* @x.329
  %166 = load i32, i32* @y.330
  %167 = sub i32 %165, -1987837357
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1987837357
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  br i1 %189, label %191, label %269

; <label>:191:                                    ; preds = %161
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i8*, i8** %15, align 8
  %194 = call i8* @__cxa_begin_catch(i8* %193) #12
  %195 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node.7"* %195) #12
  invoke void @__cxa_rethrow() #14
          to label %260 unwind label %202

; <label>:196:                                    ; preds = %34
  %197 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node.7"* %197) #12
  %198 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %199 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %198, align 8
  %200 = bitcast %"struct.std::_Rb_tree_node_base"* %199 to %"struct.std::_Rb_tree_node.7"*
  %201 = bitcast %"struct.std::_Rb_tree_node.7"* %200 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %6, %"struct.std::_Rb_tree_node_base"* %201) #12
  br label %208

; <label>:202:                                    ; preds = %192
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %15, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %206 unwind label %216

; <label>:206:                                    ; preds = %202
  br label %211
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:208:                                    ; preds = %196, %133
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %6, i32 0, i32 0
  %210 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, align 8
  ret %"struct.std::_Rb_tree_node_base"* %210

; <label>:211:                                    ; preds = %206
  %212 = load i8*, i8** %15, align 8
  %213 = load i32, i32* %16, align 4
  %214 = insertvalue { i8*, i32 } undef, i8* %212, 0
  %215 = insertvalue { i8*, i32 } %214, i32 %213, 1
  resume { i8*, i32 } %215

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* @x.329
  %218 = load i32, i32* @y.330
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
  br i1 %240, label %242, label %273

; <label>:242:                                    ; preds = %216, %273
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #7
  %245 = load i32, i32* @x.329
  %246 = load i32, i32* @y.330
  %247 = sub i32 %245, -862461300
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -862461300
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %273

; <label>:259:                                    ; preds = %242
  unreachable

; <label>:260:                                    ; preds = %192
  unreachable

; <label>:261:                                    ; preds = %69, %43
  %262 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %263 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %262, align 8
  %264 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %265 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %264, align 8
  %266 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  br label %69

; <label>:267:                                    ; preds = %117, %103
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %268, align 8
  br label %117

; <label>:269:                                    ; preds = %161, %134
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %15, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %16, align 4
  br label %161

; <label>:273:                                    ; preds = %242, %216
  %274 = landingpad { i8*, i32 }
          catch i8* null
  %275 = extractvalue { i8*, i32 } %274, 0
  call void @__clang_call_terminate(i8* %275) #7
  br label %242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8)) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.15", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #12
  invoke void @_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_(%"class.std::tuple.15"* %2, i64* dereferenceable(8) %5)
          to label %6 unwind label %52

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.331
  %8 = load i32, i32* @y.332
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
  %33 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %2, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Tuple_impl.16", %"struct.std::_Tuple_impl.16"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i32, i32* @x.331
  %38 = load i32, i32* @y.332
  %39 = add i32 %37, 10078386
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 10078386
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %55

; <label>:51:                                     ; preds = %32
  ret i64* %36

; <label>:52:                                     ; preds = %1
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #7
  unreachable

; <label>:55:                                     ; preds = %32, %6
  %56 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %2, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Tuple_impl.16", %"struct.std::_Tuple_impl.16"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %57, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.15"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.1"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.15"*, align 8
  %8 = alloca %"class.std::tuple.9"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.15"* %2, %"class.std::tuple.15"** %7, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %8, align 8
  %10 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %10)
  store %"struct.std::_Rb_tree_node.7"* %11, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #12
  %15 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.15"* dereferenceable(8) %15) #12
  %17 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %17) #12
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %10, %"struct.std::_Rb_tree_node.7"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple.15"* dereferenceable(8) %16, %"class.std::tuple.9"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  ret %"struct.std::_Rb_tree_node.7"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.15"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"class.std::tuple.15"*, align 8
  store %"class.std::tuple.15"* %0, %"class.std::tuple.15"** %2, align 8
  %3 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %2, align 8
  ret %"class.std::tuple.15"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.15"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.339
  %7 = load i32, i32* @y.340
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
  br i1 %29, label %31, label %105

; <label>:31:                                     ; preds = %5, %105
  %32 = alloca %"class.std::_Rb_tree.1"*, align 8
  %33 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %34 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %35 = alloca %"class.std::tuple.15"*, align 8
  %36 = alloca %"class.std::tuple.9"*, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %32, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %33, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %34, align 8
  store %"class.std::tuple.15"* %3, %"class.std::tuple.15"** %35, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %36, align 8
  %39 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %32, align 8
  %40 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %33, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node.7"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node.7"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %39) #12
  %44 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %33, align 8
  %45 = load i32, i32* @x.339
  %46 = load i32, i32* @y.340
  %47 = add i32 %45, 674308874
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 674308874
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
  br i1 %69, label %71, label %105

; <label>:71:                                     ; preds = %31
  %72 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %44)
          to label %73 unwind label %81

; <label>:73:                                     ; preds = %71
  %74 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %34, align 8
  %75 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %74) #12
  %76 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %35, align 8
  %77 = call dereferenceable(8) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.15"* dereferenceable(8) %76) #12
  %78 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %36, align 8
  %79 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %78) #12
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %43, %"struct.std::pair.6"* %72, %"struct.std::piecewise_construct_t"* dereferenceable(1) %75, %"class.std::tuple.15"* dereferenceable(8) %77, %"class.std::tuple.9"* dereferenceable(1) %79)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %73
  br label %95

; <label>:81:                                     ; preds = %73, %71
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %37, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %38, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %37, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #12
  %88 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %33, align 8
  %89 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %33, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %39, %"struct.std::_Rb_tree_node.7"* %89) #12
  invoke void @__cxa_rethrow() #14
          to label %104 unwind label %90

; <label>:90:                                     ; preds = %85
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %37, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %38, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %101

; <label>:94:                                     ; preds = %90
  br label %96

; <label>:95:                                     ; preds = %80
  ret void

; <label>:96:                                     ; preds = %94
  %97 = load i8*, i8** %37, align 8
  %98 = load i32, i32* %38, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100

; <label>:101:                                    ; preds = %90
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #7
  unreachable

; <label>:104:                                    ; preds = %85
  unreachable

; <label>:105:                                    ; preds = %31, %5
  %106 = alloca %"class.std::_Rb_tree.1"*, align 8
  %107 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %108 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %109 = alloca %"class.std::tuple.15"*, align 8
  %110 = alloca %"class.std::tuple.9"*, align 8
  %111 = alloca i8*
  %112 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %106, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %107, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %108, align 8
  store %"class.std::tuple.15"* %3, %"class.std::tuple.15"** %109, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %110, align 8
  %113 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %106, align 8
  %114 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %107, align 8
  %115 = bitcast %"struct.std::_Rb_tree_node.7"* %114 to i8*
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node.7"*
  %117 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %113) #12
  %118 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %107, align 8
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.6"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.15"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 {
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca %"struct.std::pair.6"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.15"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %6, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.15"* %3, %"class.std::tuple.15"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  %12 = bitcast %"class.std::allocator.2"* %11 to %"class.__gnu_cxx::new_allocator.3"*
  %13 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #12
  %16 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.15"* dereferenceable(8) %16) #12
  %18 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %18) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %12, %"struct.std::pair.6"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple.15"* dereferenceable(8) %17, %"class.std::tuple.9"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.6"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.15"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #3 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca %"struct.std::pair.6"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.15"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple.15", align 8
  %13 = alloca %"class.std::tuple.9", align 1
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.15"* %3, %"class.std::tuple.15"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %15 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %7, align 8
  %16 = bitcast %"struct.std::pair.6"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.6"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #12
  %20 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple.15"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.15"* dereferenceable(8) %20) #12
  call void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple.15"* %12, %"class.std::tuple.15"* dereferenceable(8) %21) #12
  %22 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %22) #12
  %24 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl.16", %"struct.std::_Tuple_impl.16"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxiEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.6"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple.15"*, %"class.std::tuple.15"* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::tuple.15"*, align 8
  %4 = alloca %"class.std::tuple.15"*, align 8
  store %"class.std::tuple.15"* %0, %"class.std::tuple.15"** %3, align 8
  store %"class.std::tuple.15"* %1, %"class.std::tuple.15"** %4, align 8
  %5 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %3, align 8
  %6 = bitcast %"class.std::tuple.15"* %5 to %"struct.std::_Tuple_impl.16"*
  %7 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %4, align 8
  %8 = bitcast %"class.std::tuple.15"* %7 to %"struct.std::_Tuple_impl.16"*
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_(%"struct.std::_Tuple_impl.16"* %6, %"struct.std::_Tuple_impl.16"* dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxiEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.6"*, i64*) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.15", align 8
  %5 = alloca %"class.std::tuple.9", align 1
  %6 = alloca %"struct.std::pair.6"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.11", align 1
  %9 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.16", %"struct.std::_Tuple_impl.16"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %6, align 8
  %12 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  call void @_ZNSt4pairIKxiEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.6"* %12, %"class.std::tuple.15"* dereferenceable(8) %4, %"class.std::tuple.9"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_(%"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"* dereferenceable(8)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.349
  %4 = load i32, i32* @y.350
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
  br i1 %14, label %16, label %72

; <label>:16:                                     ; preds = %2, %72
  %17 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  %18 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %17, align 8
  store %"struct.std::_Tuple_impl.16"* %1, %"struct.std::_Tuple_impl.16"** %18, align 8
  %19 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %17, align 8
  %20 = bitcast %"struct.std::_Tuple_impl.16"* %19 to %"struct.std::_Head_base.17"*
  %21 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %18, align 8
  %22 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl.16"* dereferenceable(8) %21) #12
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %22) #12
  %24 = load i32, i32* @x.349
  %25 = load i32, i32* @y.350
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
  br i1 %35, label %37, label %72

; <label>:37:                                     ; preds = %16
  invoke void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base.17"* %20, i64* dereferenceable(8) %23)
          to label %38 unwind label %39

; <label>:38:                                     ; preds = %37
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.349
  %41 = load i32, i32* @y.350
  %42 = add i32 %40, 1819631288
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1819631288
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %80

; <label>:54:                                     ; preds = %39, %80
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #7
  %57 = load i32, i32* @x.349
  %58 = load i32, i32* @y.350
  %59 = sub i32 %57, 1341721088
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1341721088
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %80

; <label>:71:                                     ; preds = %54
  unreachable

; <label>:72:                                     ; preds = %16, %2
  %73 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  %74 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %73, align 8
  store %"struct.std::_Tuple_impl.16"* %1, %"struct.std::_Tuple_impl.16"** %74, align 8
  %75 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %73, align 8
  %76 = bitcast %"struct.std::_Tuple_impl.16"* %75 to %"struct.std::_Head_base.17"*
  %77 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %74, align 8
  %78 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl.16"* dereferenceable(8) %77) #12
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %78) #12
  br label %16

; <label>:80:                                     ; preds = %54, %39
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #7
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl.16"* dereferenceable(8)) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.16"* %3 to %"struct.std::_Head_base.17"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base.17"* dereferenceable(8) %4) #12
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base.17"*, i64* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.17"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.17"* %0, %"struct.std::_Head_base.17"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.17"*, %"struct.std::_Head_base.17"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #12
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base.17"* dereferenceable(8)) #2 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.357
  %6 = load i32, i32* @y.358
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
  store i32 1840458022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1840458022, label %18
    i32 575350670, label %38
    i32 -2020470921, label %70
    i32 -1588592957, label %72
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
  %37 = select i1 %35, i32 575350670, i32 -1588592957
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base.17"*, align 8
  store %"struct.std::_Head_base.17"* %0, %"struct.std::_Head_base.17"** %39, align 8
  %40 = load %"struct.std::_Head_base.17"*, %"struct.std::_Head_base.17"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.357
  %44 = load i32, i32* @y.358
  %45 = add i32 %43, 1788243587
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1788243587
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
  %69 = select i1 %67, i32 -2020470921, i32 -1588592957
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Head_base.17"*, align 8
  store %"struct.std::_Head_base.17"* %0, %"struct.std::_Head_base.17"** %73, align 8
  %74 = load %"struct.std::_Head_base.17"*, %"struct.std::_Head_base.17"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Head_base.17", %"struct.std::_Head_base.17"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  store i32 575350670, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = add i32 %5, -469348114
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -469348114
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 698405228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 698405228, label %19
    i32 -237027227, label %39
    i32 968537364, label %57
    i32 -1722207650, label %59
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
  %38 = select i1 %36, i32 -237027227, i32 -1722207650
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.359
  %43 = load i32, i32* @y.360
  %44 = add i32 %42, -1880375164
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1880375164
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 968537364, i32 -1722207650
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -237027227, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxiEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.6"*, %"class.std::tuple.15"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.11", align 1
  %6 = alloca %"struct.std::pair.6"*, align 8
  %7 = alloca %"class.std::tuple.15"*, align 8
  %8 = alloca %"class.std::tuple.9"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %6, align 8
  store %"class.std::tuple.15"* %1, %"class.std::tuple.15"** %7, align 8
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %8, align 8
  %9 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple.15"* dereferenceable(8) %11) #12
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %9, i32 0, i32 1
  store i32 0, i32* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple.15"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"class.std::tuple.15"*, align 8
  store %"class.std::tuple.15"* %0, %"class.std::tuple.15"** %2, align 8
  %3 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %2, align 8
  %4 = bitcast %"class.std::tuple.15"* %3 to %"struct.std::_Tuple_impl.16"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl.16"* dereferenceable(8) %4) #12
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl.16"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl.16"* dereferenceable(8) %3) #12
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_(%"class.std::tuple.15"*, i64* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::tuple.15"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::tuple.15"* %0, %"class.std::tuple.15"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::tuple.15"*, %"class.std::tuple.15"** %3, align 8
  %6 = bitcast %"class.std::tuple.15"* %5 to %"struct.std::_Tuple_impl.16"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #12
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_(%"struct.std::_Tuple_impl.16"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_(%"struct.std::_Tuple_impl.16"*, i64* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
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
  store i32 1471858469, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1471858469, label %18
    i32 -1721415851, label %38
    i32 1748598342, label %60
    i32 909531297, label %61
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
  %37 = select i1 %35, i32 -1721415851, i32 909531297
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  %40 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %39, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.16"* %41 to %"struct.std::_Head_base.17"*
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %43) #12
  call void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base.17"* %42, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.369
  %46 = load i32, i32* @y.370
  %47 = sub i32 %45, -1868953197
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1868953197
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1748598342, i32 909531297
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Tuple_impl.16"*, align 8
  %63 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.16"* %0, %"struct.std::_Tuple_impl.16"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"struct.std::_Tuple_impl.16"*, %"struct.std::_Tuple_impl.16"** %62, align 8
  %65 = bitcast %"struct.std::_Tuple_impl.16"* %64 to %"struct.std::_Head_base.17"*
  %66 = load i64*, i64** %63, align 8
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %66) #12
  call void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base.17"* %65, i64* dereferenceable(8) %67)
  store i32 -1721415851, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv(%"class.std::_Rb_tree"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.371
  %6 = load i32, i32* @y.372
  %7 = sub i32 %5, -935882887
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -935882887
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1579133748, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1579133748, label %19
    i32 334421318, label %27
    i32 -1775434170, label %62
    i32 -1131717844, label %64
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
  %26 = select i1 %24, i32 334421318, i32 -1131717844
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %31, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #12
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.371
  %36 = load i32, i32* @y.372
  %37 = add i32 %35, -962013686
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -962013686
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
  %61 = select i1 %59, i32 -1775434170, i32 -1131717844
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %66 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %66, align 8
  %67 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %66, align 8
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > >, std::_Select1st<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::map<long long, int, std::less<long long>, std::allocator<std::pair<const long long, int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt3mapIxiSt4lessIxESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %65, %"struct.std::_Rb_tree_node_base"* %69) #12
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 334421318, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv(%"class.std::_Rb_tree.1"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %2, %"struct.std::_Rb_tree_node_base"* %6) #12
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
